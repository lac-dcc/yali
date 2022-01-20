; ModuleID = 'source-C-CXX/57/152.c'
source_filename = "source-C-CXX/57/152.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %str.reg2mem = alloca [88 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem66 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 263422341
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 263422341
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem66
  %switchVar = alloca i32
  store i32 1382113810, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar65 = load i32, i32* %switchVar
  switch i32 %switchVar65, label %switchDefault [
    i32 1382113810, label %first
    i32 1351838445, label %originalBB
    i32 -787092143, label %originalBBpart2
    i32 -94984679, label %for.cond
    i32 -481013334, label %for.body
    i32 -1205662691, label %for.cond2
    i32 -1042270246, label %originalBB39
    i32 524242332, label %originalBBpart241
    i32 -1122217764, label %for.body4
    i32 -110213602, label %for.inc
    i32 -1405302588, label %originalBB43
    i32 -1176637671, label %originalBBpart251
    i32 2006741225, label %for.end
    i32 1950598659, label %originalBB53
    i32 1245159651, label %originalBBpart255
    i32 -1146503891, label %for.cond6
    i32 1691007490, label %originalBB57
    i32 -1286532363, label %originalBBpart259
    i32 -2051547560, label %for.body11
    i32 -116566763, label %land.lhs.true
    i32 -1330794184, label %if.then
    i32 2034128904, label %if.end
    i32 1745666735, label %for.inc22
    i32 1651647738, label %for.end24
    i32 206741238, label %lor.lhs.false
    i32 -1318633265, label %if.then33
    i32 -865876215, label %originalBB61
    i32 1529303637, label %originalBBpart263
    i32 -1698395293, label %if.else
    i32 778437293, label %if.end36
    i32 -1824445347, label %hhh
    i32 1429408613, label %for.inc37
    i32 277281826, label %for.end38
    i32 1965986827, label %originalBBalteredBB
    i32 1322919635, label %originalBB39alteredBB
    i32 -993531596, label %originalBB43alteredBB
    i32 154159253, label %originalBB53alteredBB
    i32 -240125998, label %originalBB57alteredBB
    i32 -1469948941, label %originalBB61alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload67 = load volatile i1, i1* %.reg2mem66
  %10 = and i1 %.reload, %.reload67
  %11 = xor i1 %.reload, %.reload67
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload67
  %14 = select i1 %12, i32 1351838445, i32 1965986827
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %str = alloca [88 x i8], align 16
  store [88 x i8]* %str, [88 x i8]** %str.reg2mem
  %retval.reload68 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload68, align 4
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload71)
  %call1 = call i32 @getchar()
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 446356498
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 446356498
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -787092143, i32 1965986827
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -94984679, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload70, align 4
  %cmp = icmp sgt i32 %30, 0
  %31 = select i1 %cmp, i32 -481013334, i32 277281826
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload87, align 4
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  store i32 -1205662691, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, 799782383
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 799782383
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 -1042270246, i32 1322919635
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload85, align 4
  %cmp3 = icmp slt i32 %47, 88
  store i1 %cmp3, i1* %cmp3.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 524242332, i32 1322919635
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %74 = select i1 %cmp3.reload, i32 -1122217764, i32 2006741225
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %75 to i64
  %str.reload95 = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [88 x i8], [88 x i8]* %str.reload95, i64 0, i64 %idxprom
  store i8 97, i8* %arrayidx, align 1
  store i32 -110213602, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 1814449167
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 1814449167
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -1405302588, i32 -993531596
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload83, align 4
  %92 = add i32 %91, -1228084356
  %93 = add i32 %92, 1
  %94 = sub i32 %93, -1228084356
  %inc = add nsw i32 %91, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload82, align 4
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 %95, 1220659581
  %98 = sub i32 %97, 1
  %99 = add i32 %98, 1220659581
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
  %121 = select i1 %119, i32 -1176637671, i32 -993531596
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1205662691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 1887388129
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 1887388129
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
  %148 = select i1 %146, i32 1950598659, i32 154159253
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %str.reload94 = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [88 x i8], [88 x i8]* %str.reload94, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload81, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 1245159651, i32 154159253
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1146503891, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, -1353104093
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, -1353104093
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1691007490, i32 -240125998
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload80, align 4
  %conv = sext i32 %190 to i64
  %str.reload93 = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem
  %arraydecay7 = getelementptr inbounds [88 x i8], [88 x i8]* %str.reload93, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %cmp9 = icmp ult i64 %conv, %call8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1286532363, i32 -240125998
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %217 = select i1 %cmp9.reload, i32 -2051547560, i32 1651647738
  store i32 %217, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload79, align 4
  %idxprom12 = sext i32 %218 to i64
  %str.reload92 = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem
  %arrayidx13 = getelementptr inbounds [88 x i8], [88 x i8]* %str.reload92, i64 0, i64 %idxprom12
  %219 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %219 to i32
  %call15 = call i32 @isalnum(i32 %conv14) #3
  %tobool = icmp ne i32 %call15, 0
  %220 = select i1 %tobool, i32 2034128904, i32 -116566763
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload78, align 4
  %idxprom16 = sext i32 %221 to i64
  %str.reload91 = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem
  %arrayidx17 = getelementptr inbounds [88 x i8], [88 x i8]* %str.reload91, i64 0, i64 %idxprom16
  %222 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %222 to i32
  %cmp19 = icmp ne i32 %conv18, 95
  %223 = select i1 %cmp19, i32 -1330794184, i32 2034128904
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 -1824445347, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1745666735, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload77, align 4
  %225 = add i32 %224, -501222024
  %226 = add i32 %225, 1
  %227 = sub i32 %226, -501222024
  %inc23 = add nsw i32 %224, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %227, i32* %i.reload76, align 4
  store i32 -1146503891, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %str.reload90 = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem
  %arrayidx25 = getelementptr inbounds [88 x i8], [88 x i8]* %str.reload90, i64 0, i64 0
  %228 = load i8, i8* %arrayidx25, align 16
  %conv26 = sext i8 %228 to i32
  %call27 = call i32 @isalpha(i32 %conv26) #3
  %tobool28 = icmp ne i32 %call27, 0
  %229 = select i1 %tobool28, i32 -1318633265, i32 206741238
  store i32 %229, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reload89 = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem
  %arrayidx29 = getelementptr inbounds [88 x i8], [88 x i8]* %str.reload89, i64 0, i64 0
  %230 = load i8, i8* %arrayidx29, align 16
  %conv30 = sext i8 %230 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %231 = select i1 %cmp31, i32 -1318633265, i32 -1698395293
  store i32 %231, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, -511526608
  %235 = sub i32 %234, 1
  %236 = add i32 %235, -511526608
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -865876215, i32 -1469948941
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1529303637, i32 -1469948941
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 778437293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 0)
  store i32 778437293, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -1824445347, i32* %switchVar
  br label %loopEnd

hhh:                                              ; preds = %loopEntry
  store i32 1429408613, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload69, align 4
  %262 = sub i32 %261, 72365136
  %263 = add i32 %262, -1
  %264 = add i32 %263, 72365136
  %dec = add nsw i32 %261, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %264, i32* %n.reload, align 4
  store i32 -94984679, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %265 = load i32, i32* %retval.reload, align 4
  ret i32 %265

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %stralteredBB = alloca [88 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 1351838445, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload75, align 4
  %cmp3alteredBB = icmp slt i32 %266, 88
  store i32 -1042270246, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload74, align 4
  %268 = sub i32 %267, -648020050
  %269 = sub i32 %268, 1
  %270 = add i32 %269, -648020050
  %_ = sub i32 %267, 1
  %gen = mul i32 %270, 1
  %_44 = shl i32 %267, 1
  %271 = sub i32 0, %267
  %272 = add i32 0, %271
  %_45 = sub i32 0, %267
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %gen46 = add i32 %272, 1
  %_47 = shl i32 %267, 1
  %_48 = shl i32 %267, 1
  %_49 = shl i32 %267, 1
  %275 = sub i32 0, 1
  %276 = sub i32 %267, %275
  %incalteredBB = add nsw i32 %267, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %276, i32* %i.reload73, align 4
  store i32 -1405302588, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %str.reload88 = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [88 x i8], [88 x i8]* %str.reload88, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 1950598659, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload, align 4
  %convalteredBB = sext i32 %277 to i64
  %str.reload = load volatile [88 x i8]*, [88 x i8]** %str.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [88 x i8], [88 x i8]* %str.reload, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %cmp9alteredBB = icmp ult i64 %convalteredBB, %call8alteredBB
  store i32 1691007490, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call34alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 1)
  store i32 -865876215, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB43alteredBB, %originalBB39alteredBB, %originalBBalteredBB, %for.inc37, %hhh, %if.end36, %if.else, %originalBBpart263, %originalBB61, %if.then33, %lor.lhs.false, %for.end24, %for.inc22, %if.end, %if.then, %land.lhs.true, %for.body11, %originalBBpart259, %originalBB57, %for.cond6, %originalBBpart255, %originalBB53, %for.end, %originalBBpart251, %originalBB43, %for.inc, %for.body4, %originalBBpart241, %originalBB39, %for.cond2, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @isalnum(i32) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
