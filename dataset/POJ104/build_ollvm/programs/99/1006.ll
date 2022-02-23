; ModuleID = 'source-C-CXX/99/1006.c'
source_filename = "source-C-CXX/99/1006.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %examine.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %str2.reg2mem = alloca i8*
  %str.reg2mem = alloca [256 x i8]*
  %.reg2mem62 = alloca i1
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
  store i1 %8, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -148134409, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -148134409, label %first
    i32 79975617, label %originalBB
    i32 428929095, label %originalBBpart2
    i32 -1957568770, label %for.cond
    i32 2043670006, label %originalBB33
    i32 1813838891, label %originalBBpart235
    i32 -293491407, label %for.body
    i32 1782790358, label %originalBB37
    i32 1766368998, label %originalBBpart239
    i32 1848874141, label %for.cond5
    i32 2081517435, label %for.body8
    i32 1214058106, label %originalBB41
    i32 491658554, label %originalBBpart243
    i32 1120622792, label %if.then
    i32 -2019260755, label %if.end
    i32 674000858, label %for.inc
    i32 1507656857, label %for.end
    i32 -1802893208, label %if.then17
    i32 1794306488, label %originalBB45
    i32 -1371676757, label %originalBBpart247
    i32 -1837823202, label %if.end18
    i32 -1991963600, label %if.then21
    i32 2002006536, label %if.end24
    i32 -1392985244, label %for.inc25
    i32 -226047620, label %originalBB49
    i32 -608072221, label %originalBBpart255
    i32 -1684164471, label %for.end27
    i32 2043963741, label %if.then30
    i32 -280468182, label %originalBB57
    i32 1336501042, label %originalBBpart259
    i32 -1013529247, label %if.end32
    i32 1803955245, label %originalBBalteredBB
    i32 264005993, label %originalBB33alteredBB
    i32 -1518202401, label %originalBB37alteredBB
    i32 183037633, label %originalBB41alteredBB
    i32 1899276620, label %originalBB45alteredBB
    i32 -1945047840, label %originalBB49alteredBB
    i32 -629981202, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %9 = and i1 %.reload, %.reload63
  %10 = xor i1 %.reload, %.reload63
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload63
  %13 = select i1 %11, i32 79975617, i32 1803955245
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  store [256 x i8]* %str, [256 x i8]** %str.reg2mem
  %str2 = alloca i8, align 1
  store i8* %str2, i8** %str2.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %examine = alloca i32, align 4
  store i32* %examine, i32** %examine.reg2mem
  store i32 0, i32* %retval, align 4
  %num.reload75 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload75, align 4
  %examine.reload94 = load volatile i32*, i32** %examine.reg2mem
  store i32 0, i32* %examine.reload94, align 4
  %str.reload66 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload66, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %str.reload65 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload65, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %len.reload76 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload76, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 97, i32* %i.reload90, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -292710180
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -292710180
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 false, true
  %27 = and i1 %24, false
  %28 = and i1 %22, %26
  %29 = and i1 %25, false
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 false, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 428929095, i32 1803955245
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1957568770, i32* %switchVar
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
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 2043670006, i32 264005993
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload89, align 4
  %cmp = icmp sle i32 %67, 122
  store i1 %cmp, i1* %cmp.reg2mem
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1813838891, i32 264005993
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %94 = select i1 %cmp.reload, i32 -293491407, i32 -1684164471
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1782790358, i32 -1518202401
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %109 = load i32, i32* %i.reload88, align 4
  %conv4 = trunc i32 %109 to i8
  %str2.reload70 = load volatile i8*, i8** %str2.reg2mem
  store i8 %conv4, i8* %str2.reload70, align 1
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload82, align 4
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1766368998, i32 -1518202401
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1848874141, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %124 = load i32, i32* %j.reload81, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %125 = load i32, i32* %len.reload, align 4
  %cmp6 = icmp slt i32 %124, %125
  %126 = select i1 %cmp6, i32 2081517435, i32 1507656857
  store i32 %126, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, -1289400056
  %130 = sub i32 %129, 1
  %131 = add i32 %130, -1289400056
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 1214058106, i32 183037633
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %154 = load i32, i32* %j.reload80, align 4
  %idxprom = sext i32 %154 to i64
  %str.reload64 = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload64, i64 0, i64 %idxprom
  %155 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %155 to i32
  %str2.reload69 = load volatile i8*, i8** %str2.reg2mem
  %156 = load i8, i8* %str2.reload69, align 1
  %conv10 = sext i8 %156 to i32
  %cmp11 = icmp eq i32 %conv9, %conv10
  store i1 %cmp11, i1* %cmp11.reg2mem
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, -66315099
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -66315099
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 491658554, i32 183037633
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %184 = select i1 %cmp11.reload, i32 1120622792, i32 -2019260755
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.reload74 = load volatile i32*, i32** %num.reg2mem
  %185 = load i32, i32* %num.reload74, align 4
  %186 = sub i32 0, 1
  %187 = sub i32 %185, %186
  %inc = add nsw i32 %185, 1
  %num.reload73 = load volatile i32*, i32** %num.reg2mem
  store i32 %187, i32* %num.reload73, align 4
  %examine.reload93 = load volatile i32*, i32** %examine.reg2mem
  %188 = load i32, i32* %examine.reload93, align 4
  %189 = add i32 %188, -1834213928
  %190 = add i32 %189, 1
  %191 = sub i32 %190, -1834213928
  %inc13 = add nsw i32 %188, 1
  %examine.reload92 = load volatile i32*, i32** %examine.reg2mem
  store i32 %191, i32* %examine.reload92, align 4
  store i32 -2019260755, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 674000858, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload79, align 4
  %193 = sub i32 %192, 1269436539
  %194 = add i32 %193, 1
  %195 = add i32 %194, 1269436539
  %inc14 = add nsw i32 %192, 1
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload78, align 4
  store i32 1848874141, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %num.reload72 = load volatile i32*, i32** %num.reg2mem
  %196 = load i32, i32* %num.reload72, align 4
  %cmp15 = icmp eq i32 %196, 0
  %197 = select i1 %cmp15, i32 -1802893208, i32 -1837823202
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
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
  %211 = select i1 %209, i32 1794306488, i32 1899276620
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, 1593318563
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1593318563
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1371676757, i32 1899276620
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1392985244, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  %examine.reload91 = load volatile i32*, i32** %examine.reg2mem
  %227 = load i32, i32* %examine.reload91, align 4
  %cmp19 = icmp ne i32 %227, 0
  %228 = select i1 %cmp19, i32 -1991963600, i32 2002006536
  store i32 %228, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %str2.reload68 = load volatile i8*, i8** %str2.reg2mem
  %229 = load i8, i8* %str2.reload68, align 1
  %conv22 = sext i8 %229 to i32
  %num.reload71 = load volatile i32*, i32** %num.reg2mem
  %230 = load i32, i32* %num.reload71, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %conv22, i32 %230)
  store i32 2002006536, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload, align 4
  store i32 -1392985244, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
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
  %244 = select i1 %242, i32 -226047620, i32 -1945047840
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload87, align 4
  %246 = add i32 %245, 1620404646
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 1620404646
  %inc26 = add nsw i32 %245, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %248, i32* %i.reload86, align 4
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = sub i32 %249, 1314516431
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1314516431
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -608072221, i32 -1945047840
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1957568770, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %examine.reload = load volatile i32*, i32** %examine.reg2mem
  %276 = load i32, i32* %examine.reload, align 4
  %cmp28 = icmp eq i32 %276, 0
  %277 = select i1 %cmp28, i32 2043963741, i32 -1013529247
  store i32 %277, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1785121348
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1785121348
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -280468182, i32 -629981202
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 0, 1
  %296 = add i32 %293, %295
  %297 = sub i32 %293, 1
  %298 = mul i32 %293, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %294, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 true, true
  %305 = and i1 %302, true
  %306 = and i1 %300, %304
  %307 = and i1 %303, true
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 true, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1336501042, i32 -629981202
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1013529247, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %stralteredBB = alloca [256 x i8], align 16
  %str2alteredBB = alloca i8, align 1
  %numalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %examinealteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %examinealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 97, i32* %ialteredBB, align 4
  store i32 79975617, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload85, align 4
  %cmpalteredBB = icmp sle i32 %319, 122
  store i32 2043670006, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload84, align 4
  %conv4alteredBB = trunc i32 %320 to i8
  %str2.reload67 = load volatile i8*, i8** %str2.reg2mem
  store i8 %conv4alteredBB, i8* %str2.reload67, align 1
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload77, align 4
  store i32 1782790358, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %321 = load i32, i32* %j.reload, align 4
  %idxpromalteredBB = sext i32 %321 to i64
  %str.reload = load volatile [256 x i8]*, [256 x i8]** %str.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %str.reload, i64 0, i64 %idxpromalteredBB
  %322 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %322 to i32
  %str2.reload = load volatile i8*, i8** %str2.reg2mem
  %323 = load i8, i8* %str2.reload, align 1
  %conv10alteredBB = sext i8 %323 to i32
  %cmp11alteredBB = icmp eq i32 %conv9alteredBB, %conv10alteredBB
  store i32 1214058106, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1794306488, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %324 = load i32, i32* %i.reload83, align 4
  %325 = sub i32 %324, 1939054756
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 1939054756
  %_ = sub i32 %324, 1
  %gen = mul i32 %327, 1
  %328 = sub i32 0, 1
  %329 = add i32 %324, %328
  %_50 = sub i32 %324, 1
  %gen51 = mul i32 %329, 1
  %330 = sub i32 %324, 958357761
  %331 = sub i32 %330, 1
  %332 = add i32 %331, 958357761
  %_52 = sub i32 %324, 1
  %gen53 = mul i32 %332, 1
  %333 = sub i32 0, 1
  %334 = sub i32 %324, %333
  %inc26alteredBB = add nsw i32 %324, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %334, i32* %i.reload, align 4
  store i32 -226047620, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call31alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -280468182, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBBpart259, %originalBB57, %if.then30, %for.end27, %originalBBpart255, %originalBB49, %for.inc25, %if.end24, %if.then21, %if.end18, %originalBBpart247, %originalBB45, %if.then17, %for.end, %for.inc, %if.end, %if.then, %originalBBpart243, %originalBB41, %for.body8, %for.cond5, %originalBBpart239, %originalBB37, %for.body, %originalBBpart235, %originalBB33, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
