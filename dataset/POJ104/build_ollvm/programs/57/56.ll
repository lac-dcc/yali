; ModuleID = 'source-C-CXX/57/56.c'
source_filename = "source-C-CXX/57/56.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp63.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p.reg2mem = alloca [90 x i8]**
  %c.reg2mem = alloca i8*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem129 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 202498446
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 202498446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem129
  %switchVar = alloca i32
  store i32 1472767105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 1472767105, label %first
    i32 560156450, label %originalBB
    i32 -431088554, label %originalBBpart2
    i32 2005355818, label %for.cond
    i32 -1786124180, label %for.body
    i32 1181864944, label %originalBB80
    i32 -2054554521, label %originalBBpart282
    i32 -884773946, label %for.inc
    i32 903009739, label %originalBB84
    i32 438482687, label %originalBBpart290
    i32 137044032, label %for.end
    i32 1623820725, label %originalBB92
    i32 1012187804, label %originalBBpart294
    i32 380828420, label %for.cond3
    i32 1090127936, label %originalBB96
    i32 2064424729, label %originalBBpart298
    i32 -1584743439, label %for.body5
    i32 840607188, label %for.cond10
    i32 -1443517660, label %originalBB100
    i32 1727870385, label %originalBBpart2102
    i32 -2025416309, label %for.body13
    i32 -2090716047, label %originalBB104
    i32 -1477814193, label %originalBBpart2106
    i32 1020077578, label %land.lhs.true
    i32 -1056595029, label %lor.lhs.false
    i32 1305524952, label %land.lhs.true28
    i32 805777858, label %lor.lhs.false32
    i32 1504438591, label %land.lhs.true36
    i32 509903034, label %lor.lhs.false40
    i32 1169238490, label %if.then
    i32 -386443320, label %if.end
    i32 -1507522774, label %for.inc44
    i32 1034648164, label %originalBB108
    i32 1443628529, label %originalBBpart2110
    i32 -1020639233, label %for.end46
    i32 1309992989, label %lor.lhs.false53
    i32 1348434617, label %originalBB112
    i32 567544050, label %originalBBpart2114
    i32 281556485, label %land.lhs.true57
    i32 -1988193837, label %lor.lhs.false61
    i32 -1014637038, label %originalBB116
    i32 -1632870829, label %originalBBpart2118
    i32 2020837735, label %land.lhs.true65
    i32 -1883970935, label %if.then69
    i32 832997165, label %originalBB120
    i32 -1156251530, label %originalBBpart2122
    i32 744073725, label %if.end70
    i32 298508044, label %if.then73
    i32 -194762171, label %if.else
    i32 -42694170, label %if.end76
    i32 2046083473, label %for.inc77
    i32 -1490223052, label %for.end79
    i32 -1949185623, label %originalBB124
    i32 566269199, label %originalBBpart2126
    i32 -1395581426, label %originalBBalteredBB
    i32 1373286590, label %originalBB80alteredBB
    i32 -7891911, label %originalBB84alteredBB
    i32 -1029067999, label %originalBB92alteredBB
    i32 -1092380252, label %originalBB96alteredBB
    i32 620720055, label %originalBB100alteredBB
    i32 870227998, label %originalBB104alteredBB
    i32 1201067261, label %originalBB108alteredBB
    i32 -1020725408, label %originalBB112alteredBB
    i32 607591386, label %originalBB116alteredBB
    i32 -32173348, label %originalBB120alteredBB
    i32 -699939902, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload130 = load volatile i1, i1* %.reg2mem129
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload130, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload130, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload130
  %26 = select i1 %24, i32 560156450, i32 -1395581426
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %str = alloca [1000 x [80 x i8]], align 16
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %p = alloca [90 x i8]*, align 8
  store [90 x i8]** %p, [90 x i8]*** %p.reg2mem
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload133)
  %arraydecay = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %str, i32 0, i32 0
  %27 = bitcast [80 x i8]* %arraydecay to [90 x i8]*
  %p.reload187 = load volatile [90 x i8]**, [90 x i8]*** %p.reg2mem
  store [90 x i8]* %27, [90 x i8]** %p.reload187, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload150, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -431088554, i32 -1395581426
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2005355818, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload149, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 -1786124180, i32 137044032
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1181864944, i32 1373286590
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %p.reload186 = load volatile [90 x i8]**, [90 x i8]*** %p.reg2mem
  %71 = load [90 x i8]*, [90 x i8]** %p.reload186, align 8
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload148, align 4
  %idx.ext = sext i32 %72 to i64
  %add.ptr = getelementptr inbounds [90 x i8], [90 x i8]* %71, i64 %idx.ext
  %arraydecay1 = getelementptr inbounds [90 x i8], [90 x i8]* %add.ptr, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 152905044
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 152905044
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -2054554521, i32 1373286590
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -884773946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 903009739, i32 -7891911
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload147, align 4
  %115 = sub i32 %114, -1372036713
  %116 = add i32 %115, 1
  %117 = add i32 %116, -1372036713
  %inc = add nsw i32 %114, 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  store i32 %117, i32* %i.reload146, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 438482687, i32 -7891911
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2005355818, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = add i32 %144, 1492141580
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, 1492141580
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 1623820725, i32 -1029067999
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1658611547
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1658611547
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 1012187804, i32 -1029067999
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 380828420, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 1090127936, i32 -1092380252
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload144, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %213 = load i32, i32* %n.reload131, align 4
  %cmp4 = icmp slt i32 %212, %213
  store i1 %cmp4, i1* %cmp4.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 2064424729, i32 -1092380252
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %240 = select i1 %cmp4.reload, i32 -1584743439, i32 -1490223052
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload185 = load volatile [90 x i8]**, [90 x i8]*** %p.reg2mem
  %241 = load [90 x i8]*, [90 x i8]** %p.reload185, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload143, align 4
  %idx.ext6 = sext i32 %242 to i64
  %add.ptr7 = getelementptr inbounds [90 x i8], [90 x i8]* %241, i64 %idx.ext6
  %arraydecay8 = getelementptr inbounds [90 x i8], [90 x i8]* %add.ptr7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv = trunc i64 %call9 to i32
  %l.reload164 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload164, align 4
  %k.reload162 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload162, align 4
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload158, align 4
  store i32 840607188, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 518065542
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 518065542
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -1443517660, i32 620720055
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload157, align 4
  %l.reload163 = load volatile i32*, i32** %l.reg2mem
  %259 = load i32, i32* %l.reload163, align 4
  %cmp11 = icmp slt i32 %258, %259
  store i1 %cmp11, i1* %cmp11.reg2mem
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
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
  %285 = select i1 %283, i32 1727870385, i32 620720055
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %286 = select i1 %cmp11.reload, i32 -2025416309, i32 -1020639233
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1209365286
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1209365286
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -2090716047, i32 870227998
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %p.reload184 = load volatile [90 x i8]**, [90 x i8]*** %p.reg2mem
  %302 = load [90 x i8]*, [90 x i8]** %p.reload184, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %303 = load i32, i32* %i.reload142, align 4
  %idx.ext14 = sext i32 %303 to i64
  %add.ptr15 = getelementptr inbounds [90 x i8], [90 x i8]* %302, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [90 x i8], [90 x i8]* %add.ptr15, i32 0, i32 0
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %304 = load i32, i32* %j.reload156, align 4
  %idx.ext17 = sext i32 %304 to i64
  %add.ptr18 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext17
  %305 = load i8, i8* %add.ptr18, align 1
  %c.reload181 = load volatile i8*, i8** %c.reg2mem
  store i8 %305, i8* %c.reload181, align 1
  %c.reload180 = load volatile i8*, i8** %c.reg2mem
  %306 = load i8, i8* %c.reload180, align 1
  %conv19 = sext i8 %306 to i32
  %cmp20 = icmp sge i32 %conv19, 48
  store i1 %cmp20, i1* %cmp20.reg2mem
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = sub i32 %307, 580680156
  %310 = sub i32 %309, 1
  %311 = add i32 %310, 580680156
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -1477814193, i32 870227998
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %334 = select i1 %cmp20.reload, i32 1020077578, i32 -1056595029
  store i32 %334, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload179 = load volatile i8*, i8** %c.reg2mem
  %335 = load i8, i8* %c.reload179, align 1
  %conv22 = sext i8 %335 to i32
  %cmp23 = icmp sle i32 %conv22, 57
  %336 = select i1 %cmp23, i32 -386443320, i32 -1056595029
  store i32 %336, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %c.reload178 = load volatile i8*, i8** %c.reg2mem
  %337 = load i8, i8* %c.reload178, align 1
  %conv25 = sext i8 %337 to i32
  %cmp26 = icmp sge i32 %conv25, 97
  %338 = select i1 %cmp26, i32 1305524952, i32 805777858
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %c.reload177 = load volatile i8*, i8** %c.reg2mem
  %339 = load i8, i8* %c.reload177, align 1
  %conv29 = sext i8 %339 to i32
  %cmp30 = icmp sle i32 %conv29, 122
  %340 = select i1 %cmp30, i32 -386443320, i32 805777858
  store i32 %340, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %c.reload176 = load volatile i8*, i8** %c.reg2mem
  %341 = load i8, i8* %c.reload176, align 1
  %conv33 = sext i8 %341 to i32
  %cmp34 = icmp sge i32 %conv33, 65
  %342 = select i1 %cmp34, i32 1504438591, i32 509903034
  store i32 %342, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %c.reload175 = load volatile i8*, i8** %c.reg2mem
  %343 = load i8, i8* %c.reload175, align 1
  %conv37 = sext i8 %343 to i32
  %cmp38 = icmp sle i32 %conv37, 90
  %344 = select i1 %cmp38, i32 -386443320, i32 509903034
  store i32 %344, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %c.reload174 = load volatile i8*, i8** %c.reg2mem
  %345 = load i8, i8* %c.reload174, align 1
  %conv41 = sext i8 %345 to i32
  %cmp42 = icmp eq i32 %conv41, 95
  %346 = select i1 %cmp42, i32 -386443320, i32 1169238490
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload161 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload161, align 4
  store i32 -386443320, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1507522774, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, -1960068527
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -1960068527
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 1034648164, i32 1201067261
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload155, align 4
  %363 = sub i32 0, 1
  %364 = sub i32 %362, %363
  %inc45 = add nsw i32 %362, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %364, i32* %j.reload154, align 4
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, 171241204
  %368 = sub i32 %367, 1
  %369 = add i32 %368, 171241204
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 1443628529, i32 1201067261
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 840607188, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %p.reload183 = load volatile [90 x i8]**, [90 x i8]*** %p.reg2mem
  %392 = load [90 x i8]*, [90 x i8]** %p.reload183, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload141, align 4
  %idx.ext47 = sext i32 %393 to i64
  %add.ptr48 = getelementptr inbounds [90 x i8], [90 x i8]* %392, i64 %idx.ext47
  %arraydecay49 = getelementptr inbounds [90 x i8], [90 x i8]* %add.ptr48, i32 0, i32 0
  %394 = load i8, i8* %arraydecay49, align 1
  %c.reload173 = load volatile i8*, i8** %c.reg2mem
  store i8 %394, i8* %c.reload173, align 1
  %c.reload172 = load volatile i8*, i8** %c.reg2mem
  %395 = load i8, i8* %c.reload172, align 1
  %conv50 = sext i8 %395 to i32
  %cmp51 = icmp eq i32 %conv50, 95
  %396 = select i1 %cmp51, i32 744073725, i32 1309992989
  store i32 %396, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 0, 1
  %400 = add i32 %397, %399
  %401 = sub i32 %397, 1
  %402 = mul i32 %397, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %398, 10
  %406 = and i1 %404, %405
  %407 = xor i1 %404, %405
  %408 = or i1 %406, %407
  %409 = or i1 %404, %405
  %410 = select i1 %408, i32 1348434617, i32 -1020725408
  store i32 %410, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %c.reload171 = load volatile i8*, i8** %c.reg2mem
  %411 = load i8, i8* %c.reload171, align 1
  %conv54 = sext i8 %411 to i32
  %cmp55 = icmp sle i32 %conv54, 90
  store i1 %cmp55, i1* %cmp55.reg2mem
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = add i32 %412, -1334204684
  %415 = sub i32 %414, 1
  %416 = sub i32 %415, -1334204684
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 567544050, i32 -1020725408
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %427 = select i1 %cmp55.reload, i32 281556485, i32 -1988193837
  store i32 %427, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %c.reload170 = load volatile i8*, i8** %c.reg2mem
  %428 = load i8, i8* %c.reload170, align 1
  %conv58 = sext i8 %428 to i32
  %cmp59 = icmp sge i32 %conv58, 65
  %429 = select i1 %cmp59, i32 744073725, i32 -1988193837
  store i32 %429, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = sub i32 %430, 1003835299
  %433 = sub i32 %432, 1
  %434 = add i32 %433, 1003835299
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = xor i1 %438, true
  %441 = xor i1 %439, true
  %442 = xor i1 true, true
  %443 = and i1 %440, true
  %444 = and i1 %438, %442
  %445 = and i1 %441, true
  %446 = and i1 %439, %442
  %447 = or i1 %443, %444
  %448 = or i1 %445, %446
  %449 = xor i1 %447, %448
  %450 = or i1 %440, %441
  %451 = xor i1 %450, true
  %452 = or i1 true, %442
  %453 = and i1 %451, %452
  %454 = or i1 %449, %453
  %455 = or i1 %438, %439
  %456 = select i1 %454, i32 -1014637038, i32 607591386
  store i32 %456, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %c.reload169 = load volatile i8*, i8** %c.reg2mem
  %457 = load i8, i8* %c.reload169, align 1
  %conv62 = sext i8 %457 to i32
  %cmp63 = icmp sle i32 %conv62, 122
  store i1 %cmp63, i1* %cmp63.reg2mem
  %458 = load i32, i32* @x
  %459 = load i32, i32* @y
  %460 = add i32 %458, -556606485
  %461 = sub i32 %460, 1
  %462 = sub i32 %461, -556606485
  %463 = sub i32 %458, 1
  %464 = mul i32 %458, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %459, 10
  %468 = and i1 %466, %467
  %469 = xor i1 %466, %467
  %470 = or i1 %468, %469
  %471 = or i1 %466, %467
  %472 = select i1 %470, i32 -1632870829, i32 607591386
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %473 = select i1 %cmp63.reload, i32 2020837735, i32 -1883970935
  store i32 %473, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %c.reload168 = load volatile i8*, i8** %c.reg2mem
  %474 = load i8, i8* %c.reload168, align 1
  %conv66 = sext i8 %474 to i32
  %cmp67 = icmp sge i32 %conv66, 97
  %475 = select i1 %cmp67, i32 744073725, i32 -1883970935
  store i32 %475, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, 1405889959
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, 1405889959
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 832997165, i32 -32173348
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %k.reload160 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload160, align 4
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = sub i32 %503, 820419080
  %506 = sub i32 %505, 1
  %507 = add i32 %506, 820419080
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 true, true
  %516 = and i1 %513, true
  %517 = and i1 %511, %515
  %518 = and i1 %514, true
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 true, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 -1156251530, i32 -32173348
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 744073725, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %k.reload159 = load volatile i32*, i32** %k.reg2mem
  %530 = load i32, i32* %k.reload159, align 4
  %cmp71 = icmp eq i32 %530, 0
  %531 = select i1 %cmp71, i32 298508044, i32 -194762171
  store i32 %531, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -42694170, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 -42694170, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 2046083473, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload140, align 4
  %533 = sub i32 %532, -1382785494
  %534 = add i32 %533, 1
  %535 = add i32 %534, -1382785494
  %inc78 = add nsw i32 %532, 1
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  store i32 %535, i32* %i.reload139, align 4
  store i32 380828420, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = and i1 %543, %544
  %546 = xor i1 %543, %544
  %547 = or i1 %545, %546
  %548 = or i1 %543, %544
  %549 = select i1 %547, i32 -1949185623, i32 -699939902
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = add i32 %550, 688477671
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, 688477671
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 true, true
  %563 = and i1 %560, true
  %564 = and i1 %558, %562
  %565 = and i1 %561, true
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 true, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 566269199, i32 -699939902
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %stralteredBB = alloca [1000 x [80 x i8]], align 16
  %calteredBB = alloca i8, align 1
  %palteredBB = alloca [90 x i8]*, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [1000 x [80 x i8]], [1000 x [80 x i8]]* %stralteredBB, i32 0, i32 0
  %577 = bitcast [80 x i8]* %arraydecayalteredBB to [90 x i8]*
  store [90 x i8]* %577, [90 x i8]** %palteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 560156450, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %p.reload182 = load volatile [90 x i8]**, [90 x i8]*** %p.reg2mem
  %578 = load [90 x i8]*, [90 x i8]** %p.reload182, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %579 = load i32, i32* %i.reload138, align 4
  %idx.extalteredBB = sext i32 %579 to i64
  %add.ptralteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %578, i64 %idx.extalteredBB
  %arraydecay1alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %add.ptralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 1181864944, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %580 = load i32, i32* %i.reload137, align 4
  %581 = sub i32 0, 1
  %582 = add i32 %580, %581
  %_ = sub i32 %580, 1
  %gen = mul i32 %582, 1
  %_85 = shl i32 %580, 1
  %583 = sub i32 0, %580
  %584 = add i32 0, %583
  %_86 = sub i32 0, %580
  %585 = sub i32 0, 1
  %586 = sub i32 %584, %585
  %gen87 = add i32 %584, 1
  %_88 = shl i32 %580, 1
  %587 = add i32 %580, 177816015
  %588 = add i32 %587, 1
  %589 = sub i32 %588, 177816015
  %incalteredBB = add nsw i32 %580, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 %589, i32* %i.reload136, align 4
  store i32 903009739, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  store i32 1623820725, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %590 = load i32, i32* %i.reload134, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %591 = load i32, i32* %n.reload, align 4
  %cmp4alteredBB = icmp slt i32 %590, %591
  store i32 1090127936, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %592 = load i32, i32* %j.reload153, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %593 = load i32, i32* %l.reload, align 4
  %cmp11alteredBB = icmp slt i32 %592, %593
  store i32 -1443517660, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %p.reload = load volatile [90 x i8]**, [90 x i8]*** %p.reg2mem
  %594 = load [90 x i8]*, [90 x i8]** %p.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %595 = load i32, i32* %i.reload, align 4
  %idx.ext14alteredBB = sext i32 %595 to i64
  %add.ptr15alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %594, i64 %idx.ext14alteredBB
  %arraydecay16alteredBB = getelementptr inbounds [90 x i8], [90 x i8]* %add.ptr15alteredBB, i32 0, i32 0
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %596 = load i32, i32* %j.reload152, align 4
  %idx.ext17alteredBB = sext i32 %596 to i64
  %add.ptr18alteredBB = getelementptr inbounds i8, i8* %arraydecay16alteredBB, i64 %idx.ext17alteredBB
  %597 = load i8, i8* %add.ptr18alteredBB, align 1
  %c.reload167 = load volatile i8*, i8** %c.reg2mem
  store i8 %597, i8* %c.reload167, align 1
  %c.reload166 = load volatile i8*, i8** %c.reg2mem
  %598 = load i8, i8* %c.reload166, align 1
  %conv19alteredBB = sext i8 %598 to i32
  %cmp20alteredBB = icmp sge i32 %conv19alteredBB, 48
  store i32 -2090716047, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %599 = load i32, i32* %j.reload151, align 4
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %inc45alteredBB = add nsw i32 %599, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %601, i32* %j.reload, align 4
  store i32 1034648164, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %c.reload165 = load volatile i8*, i8** %c.reg2mem
  %602 = load i8, i8* %c.reload165, align 1
  %conv54alteredBB = sext i8 %602 to i32
  %cmp55alteredBB = icmp sle i32 %conv54alteredBB, 90
  store i32 1348434617, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %603 = load i8, i8* %c.reload, align 1
  %conv62alteredBB = sext i8 %603 to i32
  %cmp63alteredBB = icmp sle i32 %conv62alteredBB, 122
  store i32 -1014637038, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload, align 4
  store i32 832997165, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 -1949185623, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB124, %for.end79, %for.inc77, %if.end76, %if.else, %if.then73, %if.end70, %originalBBpart2122, %originalBB120, %if.then69, %land.lhs.true65, %originalBBpart2118, %originalBB116, %lor.lhs.false61, %land.lhs.true57, %originalBBpart2114, %originalBB112, %lor.lhs.false53, %for.end46, %originalBBpart2110, %originalBB108, %for.inc44, %if.end, %if.then, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %lor.lhs.false, %land.lhs.true, %originalBBpart2106, %originalBB104, %for.body13, %originalBBpart2102, %originalBB100, %for.cond10, %for.body5, %originalBBpart298, %originalBB96, %for.cond3, %originalBBpart294, %originalBB92, %for.end, %originalBBpart290, %originalBB84, %for.inc, %originalBBpart282, %originalBB80, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
