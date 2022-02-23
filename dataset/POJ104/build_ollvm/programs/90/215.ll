; ModuleID = 'source-C-CXX/90/215.c'
source_filename = "source-C-CXX/90/215.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %s2.reg2mem = alloca i8**
  %s1.reg2mem = alloca i8**
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1100265358
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1100265358
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1159744750, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1159744750, label %first
    i32 1522863052, label %originalBB
    i32 1067401293, label %originalBBpart2
    i32 1692926598, label %for.cond
    i32 -16845637, label %for.body
    i32 -1269239694, label %originalBB34
    i32 1350550151, label %originalBBpart243
    i32 -1414817471, label %for.inc
    i32 183991287, label %for.end
    i32 -353535708, label %originalBB45
    i32 1372626378, label %originalBBpart252
    i32 -512047748, label %for.cond23
    i32 507419867, label %originalBB54
    i32 337534912, label %originalBBpart256
    i32 2096866212, label %for.body26
    i32 1288427166, label %originalBB58
    i32 -853752680, label %originalBBpart260
    i32 -578493300, label %for.inc31
    i32 -490830754, label %for.end33
    i32 1848832027, label %originalBBalteredBB
    i32 -721604278, label %originalBB34alteredBB
    i32 1103846432, label %originalBB45alteredBB
    i32 1056785972, label %originalBB54alteredBB
    i32 -851827172, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = and i1 %.reload, %.reload64
  %11 = xor i1 %.reload, %.reload64
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload64
  %14 = select i1 %12, i32 1522863052, i32 1848832027
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca i8*, align 8
  store i8** %s1, i8*** %s1.reg2mem
  %s2 = alloca i8*, align 8
  store i8** %s2, i8*** %s2.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %s1.reload74 = load volatile i8**, i8*** %s1.reg2mem
  store i8* %call, i8** %s1.reload74, align 8
  %call1 = call noalias i8* @malloc(i64 100) #4
  %s2.reload80 = load volatile i8**, i8*** %s2.reg2mem
  store i8* %call1, i8** %s2.reload80, align 8
  %s1.reload73 = load volatile i8**, i8*** %s1.reg2mem
  %15 = load i8*, i8** %s1.reload73, align 8
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %15)
  %s1.reload72 = load volatile i8**, i8*** %s1.reg2mem
  %16 = load i8*, i8** %s1.reload72, align 8
  %call3 = call i64 @strlen(i8* %16) #5
  %conv = trunc i64 %call3 to i32
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload87, align 4
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 1962441611
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 1962441611
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1067401293, i32 1848832027
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1692926598, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload103, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %45 = load i32, i32* %n.reload86, align 4
  %46 = sub i32 %45, -2090414378
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -2090414378
  %sub = sub nsw i32 %45, 1
  %cmp = icmp slt i32 %44, %48
  %49 = select i1 %cmp, i32 -16845637, i32 183991287
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = sub i32 0, 1
  %53 = add i32 %50, %52
  %54 = sub i32 %50, 1
  %55 = mul i32 %50, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %51, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 -1269239694, i32 -721604278
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %s1.reload71 = load volatile i8**, i8*** %s1.reg2mem
  %64 = load i8*, i8** %s1.reload71, align 8
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload102, align 4
  %idx.ext = sext i32 %65 to i64
  %add.ptr = getelementptr inbounds i8, i8* %64, i64 %idx.ext
  %66 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %66 to i32
  %s1.reload70 = load volatile i8**, i8*** %s1.reg2mem
  %67 = load i8*, i8** %s1.reload70, align 8
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload101, align 4
  %idx.ext6 = sext i32 %68 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %67, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %69 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %69 to i32
  %70 = add i32 %conv5, 547022768
  %71 = add i32 %70, %conv9
  %72 = sub i32 %71, 547022768
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %72 to i8
  %s2.reload79 = load volatile i8**, i8*** %s2.reg2mem
  %73 = load i8*, i8** %s2.reload79, align 8
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload100, align 4
  %idx.ext11 = sext i32 %74 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %73, i64 %idx.ext11
  store i8 %conv10, i8* %add.ptr12, align 1
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 882578772
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 882578772
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 1350550151, i32 -721604278
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1414817471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %90 = load i32, i32* %i.reload99, align 4
  %91 = sub i32 0, 1
  %92 = sub i32 %90, %91
  %inc = add nsw i32 %90, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload98, align 4
  store i32 1692926598, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, 446221711
  %96 = sub i32 %95, 1
  %97 = add i32 %96, 446221711
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -353535708, i32 1103846432
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %s1.reload69 = load volatile i8**, i8*** %s1.reg2mem
  %108 = load i8*, i8** %s1.reload69, align 8
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %109 = load i32, i32* %n.reload85, align 4
  %idx.ext13 = sext i32 %109 to i64
  %add.ptr14 = getelementptr inbounds i8, i8* %108, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr14, i64 -1
  %110 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %110 to i32
  %s1.reload68 = load volatile i8**, i8*** %s1.reg2mem
  %111 = load i8*, i8** %s1.reload68, align 8
  %112 = load i8, i8* %111, align 1
  %conv17 = sext i8 %112 to i32
  %113 = sub i32 %conv16, 1877810184
  %114 = add i32 %113, %conv17
  %115 = add i32 %114, 1877810184
  %add18 = add nsw i32 %conv16, %conv17
  %conv19 = trunc i32 %115 to i8
  %s2.reload78 = load volatile i8**, i8*** %s2.reg2mem
  %116 = load i8*, i8** %s2.reload78, align 8
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  %117 = load i32, i32* %n.reload84, align 4
  %idx.ext20 = sext i32 %117 to i64
  %add.ptr21 = getelementptr inbounds i8, i8* %116, i64 %idx.ext20
  %add.ptr22 = getelementptr inbounds i8, i8* %add.ptr21, i64 -1
  store i8 %conv19, i8* %add.ptr22, align 1
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload97, align 4
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, 1039705411
  %121 = sub i32 %120, 1
  %122 = add i32 %121, 1039705411
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 1372626378, i32 1103846432
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -512047748, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 true, true
  %157 = and i1 %154, true
  %158 = and i1 %152, %156
  %159 = and i1 %155, true
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 true, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 507419867, i32 1056785972
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload96, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %172 = load i32, i32* %n.reload83, align 4
  %cmp24 = icmp slt i32 %171, %172
  store i1 %cmp24, i1* %cmp24.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -432391798
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -432391798
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
  %199 = select i1 %197, i32 337534912, i32 1056785972
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %200 = select i1 %cmp24.reload, i32 2096866212, i32 -490830754
  store i32 %200, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1573579893
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1573579893
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1288427166, i32 -851827172
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %s2.reload77 = load volatile i8**, i8*** %s2.reg2mem
  %216 = load i8*, i8** %s2.reload77, align 8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload95, align 4
  %idx.ext27 = sext i32 %217 to i64
  %add.ptr28 = getelementptr inbounds i8, i8* %216, i64 %idx.ext27
  %218 = load i8, i8* %add.ptr28, align 1
  %conv29 = sext i8 %218 to i32
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29)
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -510996278
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -510996278
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -853752680, i32 -851827172
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -578493300, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload94, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %inc32 = add nsw i32 %234, 1
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 %238, i32* %i.reload93, align 4
  store i32 -512047748, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca i8*, align 8
  %s2alteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %callalteredBB, i8** %s1alteredBB, align 8
  %call1alteredBB = call noalias i8* @malloc(i64 100) #4
  store i8* %call1alteredBB, i8** %s2alteredBB, align 8
  %239 = load i8*, i8** %s1alteredBB, align 8
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %239)
  %240 = load i8*, i8** %s1alteredBB, align 8
  %call3alteredBB = call i64 @strlen(i8* %240) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1522863052, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %s1.reload67 = load volatile i8**, i8*** %s1.reg2mem
  %241 = load i8*, i8** %s1.reload67, align 8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload92, align 4
  %idx.extalteredBB = sext i32 %242 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %241, i64 %idx.extalteredBB
  %243 = load i8, i8* %add.ptralteredBB, align 1
  %conv5alteredBB = sext i8 %243 to i32
  %s1.reload66 = load volatile i8**, i8*** %s1.reg2mem
  %244 = load i8*, i8** %s1.reload66, align 8
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload91, align 4
  %idx.ext6alteredBB = sext i32 %245 to i64
  %add.ptr7alteredBB = getelementptr inbounds i8, i8* %244, i64 %idx.ext6alteredBB
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %add.ptr7alteredBB, i64 1
  %246 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %246 to i32
  %_ = shl i32 %conv5alteredBB, %conv9alteredBB
  %247 = add i32 %conv5alteredBB, 1520174247
  %248 = sub i32 %247, %conv9alteredBB
  %249 = sub i32 %248, 1520174247
  %_35 = sub i32 %conv5alteredBB, %conv9alteredBB
  %gen = mul i32 %249, %conv9alteredBB
  %250 = add i32 %conv5alteredBB, 1069689418
  %251 = sub i32 %250, %conv9alteredBB
  %252 = sub i32 %251, 1069689418
  %_36 = sub i32 %conv5alteredBB, %conv9alteredBB
  %gen37 = mul i32 %252, %conv9alteredBB
  %_38 = shl i32 %conv5alteredBB, %conv9alteredBB
  %253 = add i32 %conv5alteredBB, -1771740089
  %254 = sub i32 %253, %conv9alteredBB
  %255 = sub i32 %254, -1771740089
  %_39 = sub i32 %conv5alteredBB, %conv9alteredBB
  %gen40 = mul i32 %255, %conv9alteredBB
  %_41 = shl i32 %conv5alteredBB, %conv9alteredBB
  %256 = sub i32 0, %conv9alteredBB
  %257 = sub i32 %conv5alteredBB, %256
  %addalteredBB = add nsw i32 %conv5alteredBB, %conv9alteredBB
  %conv10alteredBB = trunc i32 %257 to i8
  %s2.reload76 = load volatile i8**, i8*** %s2.reg2mem
  %258 = load i8*, i8** %s2.reload76, align 8
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload90, align 4
  %idx.ext11alteredBB = sext i32 %259 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %258, i64 %idx.ext11alteredBB
  store i8 %conv10alteredBB, i8* %add.ptr12alteredBB, align 1
  store i32 -1269239694, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %s1.reload65 = load volatile i8**, i8*** %s1.reg2mem
  %260 = load i8*, i8** %s1.reload65, align 8
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload82, align 4
  %idx.ext13alteredBB = sext i32 %261 to i64
  %add.ptr14alteredBB = getelementptr inbounds i8, i8* %260, i64 %idx.ext13alteredBB
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %add.ptr14alteredBB, i64 -1
  %262 = load i8, i8* %add.ptr15alteredBB, align 1
  %conv16alteredBB = sext i8 %262 to i32
  %s1.reload = load volatile i8**, i8*** %s1.reg2mem
  %263 = load i8*, i8** %s1.reload, align 8
  %264 = load i8, i8* %263, align 1
  %conv17alteredBB = sext i8 %264 to i32
  %_46 = shl i32 %conv16alteredBB, %conv17alteredBB
  %265 = add i32 %conv16alteredBB, -1328005695
  %266 = sub i32 %265, %conv17alteredBB
  %267 = sub i32 %266, -1328005695
  %_47 = sub i32 %conv16alteredBB, %conv17alteredBB
  %gen48 = mul i32 %267, %conv17alteredBB
  %268 = sub i32 0, -2045301551
  %269 = sub i32 %268, %conv16alteredBB
  %270 = add i32 %269, -2045301551
  %_49 = sub i32 0, %conv16alteredBB
  %271 = sub i32 %270, -69431009
  %272 = add i32 %271, %conv17alteredBB
  %273 = add i32 %272, -69431009
  %gen50 = add i32 %270, %conv17alteredBB
  %274 = add i32 %conv16alteredBB, 114028079
  %275 = add i32 %274, %conv17alteredBB
  %276 = sub i32 %275, 114028079
  %add18alteredBB = add nsw i32 %conv16alteredBB, %conv17alteredBB
  %conv19alteredBB = trunc i32 %276 to i8
  %s2.reload75 = load volatile i8**, i8*** %s2.reg2mem
  %277 = load i8*, i8** %s2.reload75, align 8
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload81, align 4
  %idx.ext20alteredBB = sext i32 %278 to i64
  %add.ptr21alteredBB = getelementptr inbounds i8, i8* %277, i64 %idx.ext20alteredBB
  %add.ptr22alteredBB = getelementptr inbounds i8, i8* %add.ptr21alteredBB, i64 -1
  store i8 %conv19alteredBB, i8* %add.ptr22alteredBB, align 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload89, align 4
  store i32 -353535708, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload88, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload, align 4
  %cmp24alteredBB = icmp slt i32 %279, %280
  store i32 507419867, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %s2.reload = load volatile i8**, i8*** %s2.reg2mem
  %281 = load i8*, i8** %s2.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload, align 4
  %idx.ext27alteredBB = sext i32 %282 to i64
  %add.ptr28alteredBB = getelementptr inbounds i8, i8* %281, i64 %idx.ext27alteredBB
  %283 = load i8, i8* %add.ptr28alteredBB, align 1
  %conv29alteredBB = sext i8 %283 to i32
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv29alteredBB)
  store i32 1288427166, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc31, %originalBBpart260, %originalBB58, %for.body26, %originalBBpart256, %originalBB54, %for.cond23, %originalBBpart252, %originalBB45, %for.end, %for.inc, %originalBBpart243, %originalBB34, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
