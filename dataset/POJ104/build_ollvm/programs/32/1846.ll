; ModuleID = 'source-C-CXX/32/1846.c'
source_filename = "source-C-CXX/32/1846.c"
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
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %DNA.reg2mem = alloca [1000 x [256 x i8]]*
  %n.reg2mem = alloca i32*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 39892068
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 39892068
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 1020695411, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 1020695411, label %first
    i32 25623741, label %originalBB
    i32 1118482914, label %originalBBpart2
    i32 -1235639490, label %for.cond
    i32 2039272575, label %originalBB42
    i32 677463819, label %originalBBpart244
    i32 -884133142, label %for.body
    i32 1429704834, label %for.cond5
    i32 -140195113, label %for.body8
    i32 1173496411, label %if.then
    i32 -111613419, label %if.else
    i32 268684650, label %if.then15
    i32 172677173, label %if.else16
    i32 -1128873274, label %if.then20
    i32 -268622294, label %originalBB46
    i32 769241393, label %originalBBpart248
    i32 338700914, label %if.else21
    i32 -329766490, label %if.then25
    i32 -1222372578, label %if.end
    i32 1680787836, label %originalBB50
    i32 -680533039, label %originalBBpart252
    i32 -2118677994, label %if.end26
    i32 1418506207, label %if.end27
    i32 996077038, label %originalBB54
    i32 1050313313, label %originalBBpart256
    i32 -2023993660, label %if.end28
    i32 27776640, label %originalBB58
    i32 1450857125, label %originalBBpart260
    i32 965748462, label %for.inc
    i32 1252411529, label %for.end
    i32 -1283969688, label %for.inc29
    i32 1041623896, label %originalBB62
    i32 -449495122, label %originalBBpart266
    i32 -1215845908, label %for.end30
    i32 -1165730476, label %for.cond31
    i32 1559922329, label %for.body34
    i32 1102396638, label %for.inc39
    i32 -1149901198, label %for.end41
    i32 -356387817, label %originalBBalteredBB
    i32 -452281107, label %originalBB42alteredBB
    i32 -41482580, label %originalBB46alteredBB
    i32 -1020065728, label %originalBB50alteredBB
    i32 1584391633, label %originalBB54alteredBB
    i32 1945317235, label %originalBB58alteredBB
    i32 896276286, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 25623741, i32 -356387817
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %DNA = alloca [1000 x [256 x i8]], align 16
  store [1000 x [256 x i8]]* %DNA, [1000 x [256 x i8]]** %DNA.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload73)
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload95, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 952924522
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 952924522
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
  %53 = select i1 %51, i32 1118482914, i32 -356387817
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1235639490, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 730612672
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 730612672
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 2039272575, i32 -452281107
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload94, align 4
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload72, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -934088383
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -934088383
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = xor i1 %79, true
  %82 = xor i1 %80, true
  %83 = xor i1 false, true
  %84 = and i1 %81, false
  %85 = and i1 %79, %83
  %86 = and i1 %82, false
  %87 = and i1 %80, %83
  %88 = or i1 %84, %85
  %89 = or i1 %86, %87
  %90 = xor i1 %88, %89
  %91 = or i1 %81, %82
  %92 = xor i1 %91, true
  %93 = or i1 false, %83
  %94 = and i1 %92, %93
  %95 = or i1 %90, %94
  %96 = or i1 %79, %80
  %97 = select i1 %95, i32 677463819, i32 -452281107
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %98 = select i1 %cmp.reload, i32 -884133142, i32 -1215845908
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload93, align 4
  %idxprom = sext i32 %99 to i64
  %DNA.reload75 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %DNA.reg2mem
  %arrayidx = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %DNA.reload75, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload92, align 4
  %idxprom2 = sext i32 %100 to i64
  %DNA.reload74 = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %DNA.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %DNA.reload74, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx3, i32 0, i32 0
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4, i8** %p.reload87, align 8
  store i32 1429704834, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  %101 = load i8*, i8** %p.reload86, align 8
  %102 = load i8, i8* %101, align 1
  %conv = sext i8 %102 to i32
  %cmp6 = icmp ne i32 %conv, 0
  %103 = select i1 %cmp6, i32 -140195113, i32 1252411529
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %104 = load i8*, i8** %p.reload85, align 8
  %105 = load i8, i8* %104, align 1
  %conv9 = sext i8 %105 to i32
  %cmp10 = icmp eq i32 %conv9, 65
  %106 = select i1 %cmp10, i32 1173496411, i32 -111613419
  store i32 %106, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %107 = load i8*, i8** %p.reload84, align 8
  store i8 84, i8* %107, align 1
  store i32 -2023993660, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %108 = load i8*, i8** %p.reload83, align 8
  %109 = load i8, i8* %108, align 1
  %conv12 = sext i8 %109 to i32
  %cmp13 = icmp eq i32 %conv12, 84
  %110 = select i1 %cmp13, i32 268684650, i32 172677173
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %111 = load i8*, i8** %p.reload82, align 8
  store i8 65, i8* %111, align 1
  store i32 1418506207, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  %112 = load i8*, i8** %p.reload81, align 8
  %113 = load i8, i8* %112, align 1
  %conv17 = sext i8 %113 to i32
  %cmp18 = icmp eq i32 %conv17, 71
  %114 = select i1 %cmp18, i32 -1128873274, i32 338700914
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -268622294, i32 -41482580
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %141 = load i8*, i8** %p.reload80, align 8
  store i8 67, i8* %141, align 1
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -1255870752
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -1255870752
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 769241393, i32 -41482580
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -2118677994, i32* %switchVar
  br label %loopEnd

if.else21:                                        ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %169 = load i8*, i8** %p.reload79, align 8
  %170 = load i8, i8* %169, align 1
  %conv22 = sext i8 %170 to i32
  %cmp23 = icmp eq i32 %conv22, 67
  %171 = select i1 %cmp23, i32 -329766490, i32 -1222372578
  store i32 %171, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %172 = load i8*, i8** %p.reload78, align 8
  store i8 71, i8* %172, align 1
  store i32 -1222372578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -1116861673
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -1116861673
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1680787836, i32 -1020065728
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1977771198
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1977771198
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 -680533039, i32 -1020065728
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -2118677994, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  store i32 1418506207, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, 1490041496
  %230 = sub i32 %229, 1
  %231 = add i32 %230, 1490041496
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
  %253 = select i1 %251, i32 996077038, i32 1584391633
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 1050313313, i32 1584391633
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -2023993660, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1197090966
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1197090966
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 27776640, i32 1945317235
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = sub i32 %295, -333384380
  %298 = sub i32 %297, 1
  %299 = add i32 %298, -333384380
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 true, true
  %308 = and i1 %305, true
  %309 = and i1 %303, %307
  %310 = and i1 %306, true
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 true, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1450857125, i32 1945317235
  store i32 %321, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 965748462, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %322 = load i8*, i8** %p.reload77, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %322, i32 1
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload76, align 8
  store i32 1429704834, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1283969688, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 340822866
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 340822866
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 1041623896, i32 896276286
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload91, align 4
  %351 = sub i32 %350, 314144817
  %352 = add i32 %351, 1
  %353 = add i32 %352, 314144817
  %inc = add nsw i32 %350, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %353, i32* %i.reload90, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 false, true
  %366 = and i1 %363, false
  %367 = and i1 %361, %365
  %368 = and i1 %364, false
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 false, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 -449495122, i32 896276286
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1235639490, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 -1165730476, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %380 = load i32, i32* %j.reload98, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %381 = load i32, i32* %n.reload71, align 4
  %cmp32 = icmp slt i32 %380, %381
  %382 = select i1 %cmp32, i32 1559922329, i32 -1149901198
  store i32 %382, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  %383 = load i32, i32* %j.reload97, align 4
  %idxprom35 = sext i32 %383 to i64
  %DNA.reload = load volatile [1000 x [256 x i8]]*, [1000 x [256 x i8]]** %DNA.reg2mem
  %arrayidx36 = getelementptr inbounds [1000 x [256 x i8]], [1000 x [256 x i8]]* %DNA.reload, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay37)
  store i32 1102396638, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %384 = load i32, i32* %j.reload96, align 4
  %385 = add i32 %384, 377820345
  %386 = add i32 %385, 1
  %387 = sub i32 %386, 377820345
  %inc40 = add nsw i32 %384, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %387, i32* %j.reload, align 4
  store i32 -1165730476, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %DNAalteredBB = alloca [1000 x [256 x i8]], align 16
  %palteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 25623741, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %389 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %388, %389
  store i32 2039272575, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %390 = load i8*, i8** %p.reload, align 8
  store i8 67, i8* %390, align 1
  store i32 -268622294, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 1680787836, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 996077038, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 27776640, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload88, align 4
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %_ = sub i32 %391, 1
  %gen = mul i32 %393, 1
  %394 = sub i32 0, 28927829
  %395 = sub i32 %394, %391
  %396 = add i32 %395, 28927829
  %_63 = sub i32 0, %391
  %397 = sub i32 %396, 961136549
  %398 = add i32 %397, 1
  %399 = add i32 %398, 961136549
  %gen64 = add i32 %396, 1
  %400 = add i32 %391, -1093452870
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -1093452870
  %incalteredBB = add nsw i32 %391, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %402, i32* %i.reload, align 4
  store i32 1041623896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %for.inc39, %for.body34, %for.cond31, %for.end30, %originalBBpart266, %originalBB62, %for.inc29, %for.end, %for.inc, %originalBBpart260, %originalBB58, %if.end28, %originalBBpart256, %originalBB54, %if.end27, %if.end26, %originalBBpart252, %originalBB50, %if.end, %if.then25, %if.else21, %originalBBpart248, %originalBB46, %if.then20, %if.else16, %if.then15, %if.else, %if.then, %for.body8, %for.cond5, %for.body, %originalBBpart244, %originalBB42, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
