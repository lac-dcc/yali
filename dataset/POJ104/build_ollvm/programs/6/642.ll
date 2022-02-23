; ModuleID = 'source-C-CXX/6/642.c'
source_filename = "source-C-CXX/6/642.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool46.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %j = alloca i32, align 4
  %tag = alloca i32, align 4
  %jieshu = alloca i32, align 4
  %zfc = alloca [257 x i8], align 16
  %dth = alloca [257 x i8], align 16
  %bth = alloca [257 x i8], align 16
  %danci = alloca [257 x i8], align 16
  %zhyw = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %tag, align 4
  store i32 1, i32* %jieshu, align 4
  store i32 0, i32* %zhyw, align 4
  %arraydecay = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [257 x i8], [257 x i8]* %dth, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [257 x i8], [257 x i8]* %bth, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay7 = getelementptr inbounds [257 x i8], [257 x i8]* %dth, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 612892447, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 612892447, label %for.cond
    i32 -1998110449, label %for.body
    i32 1179575641, label %if.then
    i32 984421400, label %for.cond16
    i32 1970856673, label %originalBB
    i32 -1630992782, label %originalBBpart2
    i32 2032151233, label %for.body19
    i32 -1994966126, label %if.then28
    i32 333603226, label %if.end
    i32 -1655593223, label %for.inc
    i32 -1130911504, label %originalBB60
    i32 -812937743, label %originalBBpart270
    i32 -2002429205, label %for.end
    i32 1973934931, label %originalBB72
    i32 -1721292878, label %originalBBpart274
    i32 1147577817, label %if.then29
    i32 2006397064, label %for.cond33
    i32 1798625811, label %originalBB76
    i32 1689597961, label %originalBBpart278
    i32 -621175990, label %for.body36
    i32 -110706442, label %originalBB80
    i32 2006029465, label %originalBBpart282
    i32 -1352488495, label %for.inc41
    i32 1697725059, label %for.end43
    i32 657117051, label %if.end44
    i32 -350050655, label %originalBB84
    i32 -1722800331, label %originalBBpart286
    i32 -71579006, label %if.end45
    i32 -2009449171, label %originalBB88
    i32 97514067, label %originalBBpart290
    i32 -49536507, label %if.then47
    i32 287871498, label %if.end52
    i32 1308639332, label %if.then55
    i32 -1024543318, label %if.end56
    i32 -2029150274, label %originalBB92
    i32 -1065141209, label %originalBBpart294
    i32 -582509735, label %for.inc57
    i32 1946594566, label %for.end59
    i32 1807980292, label %originalBBalteredBB
    i32 -182634834, label %originalBB60alteredBB
    i32 -679467580, label %originalBB72alteredBB
    i32 1378155527, label %originalBB76alteredBB
    i32 -554273492, label %originalBB80alteredBB
    i32 339707808, label %originalBB84alteredBB
    i32 1667644820, label %originalBB88alteredBB
    i32 -1992687841, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1998110449, i32 1946594566
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %4 to i32
  %arrayidx12 = getelementptr inbounds [257 x i8], [257 x i8]* %dth, i64 0, i64 0
  %5 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %5 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %6 = select i1 %cmp14, i32 1179575641, i32 -71579006
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 984421400, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 %7, -722286100
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -722286100
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 1970856673, i32 1807980292
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %k, align 4
  %35 = load i32, i32* %m, align 4
  %cmp17 = icmp slt i32 %34, %35
  store i1 %cmp17, i1* %cmp17.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1630992782, i32 1807980292
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %50 = select i1 %cmp17.reload, i32 2032151233, i32 -2002429205
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %k, align 4
  %53 = sub i32 0, %52
  %54 = sub i32 %51, %53
  %add = add nsw i32 %51, %52
  %idxprom20 = sext i32 %54 to i64
  %arrayidx21 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom20
  %55 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %55 to i32
  %56 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %56 to i64
  %arrayidx24 = getelementptr inbounds [257 x i8], [257 x i8]* %dth, i64 0, i64 %idxprom23
  %57 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %57 to i32
  %cmp26 = icmp ne i32 %conv22, %conv25
  %58 = select i1 %cmp26, i32 -1994966126, i32 333603226
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  store i32 333603226, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1655593223, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1130911504, i32 -182634834
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %73 = load i32, i32* %k, align 4
  %74 = sub i32 0, 1
  %75 = sub i32 %73, %74
  %inc = add nsw i32 %73, 1
  store i32 %75, i32* %k, align 4
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -812937743, i32 -182634834
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 984421400, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1973934931, i32 -679467580
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %116 = load i32, i32* %tag, align 4
  %tobool = icmp ne i32 %116, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1721292878, i32 -679467580
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %143 = select i1 %tobool.reload, i32 1147577817, i32 657117051
  store i32 %143, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arraydecay30 = getelementptr inbounds [257 x i8], [257 x i8]* %bth, i32 0, i32 0
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay30)
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %m, align 4
  %146 = sub i32 0, %144
  %147 = sub i32 0, %145
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add32 = add nsw i32 %144, %145
  store i32 %149, i32* %j, align 4
  store i32 2006397064, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
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
  %175 = select i1 %173, i32 1798625811, i32 1378155527
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %176 = load i32, i32* %j, align 4
  %177 = load i32, i32* %n, align 4
  %cmp34 = icmp slt i32 %176, %177
  store i1 %cmp34, i1* %cmp34.reg2mem
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 0, 1
  %181 = add i32 %178, %180
  %182 = sub i32 %178, 1
  %183 = mul i32 %178, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %179, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 1689597961, i32 1378155527
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %192 = select i1 %cmp34.reload, i32 -621175990, i32 1697725059
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 820197086
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 820197086
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -110706442, i32 -554273492
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %idxprom37 = sext i32 %220 to i64
  %arrayidx38 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom37
  %221 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %221 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39)
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 2006029465, i32 -554273492
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1352488495, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %236 = load i32, i32* %j, align 4
  %237 = sub i32 0, 1
  %238 = sub i32 %236, %237
  %inc42 = add nsw i32 %236, 1
  store i32 %238, i32* %j, align 4
  store i32 2006397064, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 0, i32* %jieshu, align 4
  store i32 657117051, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 %239, -1532119119
  %242 = sub i32 %241, 1
  %243 = add i32 %242, -1532119119
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -350050655, i32 339707808
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1949940026
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1949940026
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -1722800331, i32 339707808
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -71579006, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2009449171, i32 1667644820
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %283 = load i32, i32* %jieshu, align 4
  %tobool46 = icmp ne i32 %283, 0
  store i1 %tobool46, i1* %tobool46.reg2mem
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = sub i32 %284, 202812728
  %287 = sub i32 %286, 1
  %288 = add i32 %287, 202812728
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 97514067, i32 1667644820
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %tobool46.reload = load volatile i1, i1* %tobool46.reg2mem
  %311 = select i1 %tobool46.reload, i32 -49536507, i32 287871498
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %312 to i64
  %arrayidx49 = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom48
  %313 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %313 to i32
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv50)
  store i32 287871498, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %314 = load i32, i32* %jieshu, align 4
  %cmp53 = icmp eq i32 %314, 0
  %315 = select i1 %cmp53, i32 1308639332, i32 -1024543318
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  store i32 1946594566, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = sub i32 %316, 1922171542
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 1922171542
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -2029150274, i32 -1992687841
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = add i32 %331, -277480117
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -277480117
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  %345 = select i1 %343, i32 -1065141209, i32 -1992687841
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -582509735, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %347 = sub i32 %346, 1802000184
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1802000184
  %inc58 = add nsw i32 %346, 1
  store i32 %349, i32* %i, align 4
  store i32 612892447, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %350 = load i32, i32* %k, align 4
  %351 = load i32, i32* %m, align 4
  %cmp17alteredBB = icmp slt i32 %350, %351
  store i32 1970856673, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %k, align 4
  %_ = shl i32 %352, 1
  %353 = sub i32 0, -692221018
  %354 = sub i32 %353, %352
  %355 = add i32 %354, -692221018
  %_61 = sub i32 0, %352
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen = add i32 %355, 1
  %358 = sub i32 0, 1
  %359 = add i32 %352, %358
  %_62 = sub i32 %352, 1
  %gen63 = mul i32 %359, 1
  %_64 = shl i32 %352, 1
  %360 = sub i32 %352, 1191501754
  %361 = sub i32 %360, 1
  %362 = add i32 %361, 1191501754
  %_65 = sub i32 %352, 1
  %gen66 = mul i32 %362, 1
  %363 = sub i32 0, %352
  %364 = add i32 0, %363
  %_67 = sub i32 0, %352
  %365 = sub i32 0, 1
  %366 = sub i32 %364, %365
  %gen68 = add i32 %364, 1
  %367 = add i32 %352, -616117975
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -616117975
  %incalteredBB = add nsw i32 %352, 1
  store i32 %369, i32* %k, align 4
  store i32 -1130911504, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %370 = load i32, i32* %tag, align 4
  %toboolalteredBB = icmp ne i32 %370, 0
  store i32 1973934931, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %371 = load i32, i32* %j, align 4
  %372 = load i32, i32* %n, align 4
  %cmp34alteredBB = icmp slt i32 %371, %372
  store i32 1798625811, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %j, align 4
  %idxprom37alteredBB = sext i32 %373 to i64
  %arrayidx38alteredBB = getelementptr inbounds [257 x i8], [257 x i8]* %zfc, i64 0, i64 %idxprom37alteredBB
  %374 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %374 to i32
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv39alteredBB)
  store i32 -110706442, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %tag, align 4
  store i32 -350050655, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %375 = load i32, i32* %jieshu, align 4
  %tobool46alteredBB = icmp ne i32 %375, 0
  store i32 -2009449171, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -2029150274, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %originalBBpart294, %originalBB92, %if.end56, %if.then55, %if.end52, %if.then47, %originalBBpart290, %originalBB88, %if.end45, %originalBBpart286, %originalBB84, %if.end44, %for.end43, %for.inc41, %originalBBpart282, %originalBB80, %for.body36, %originalBBpart278, %originalBB76, %for.cond33, %if.then29, %originalBBpart274, %originalBB72, %for.end, %originalBBpart270, %originalBB60, %for.inc, %if.end, %if.then28, %for.body19, %originalBBpart2, %originalBB, %for.cond16, %if.then, %for.body, %for.cond, %switchDefault
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
