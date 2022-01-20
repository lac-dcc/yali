; ModuleID = 'source-C-CXX/44/1867.c'
source_filename = "source-C-CXX/44/1867.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %d.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %p.reg2mem = alloca i8**
  %s1.reg2mem = alloca [50 x i8]*
  %.reg2mem67 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 93658183
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 93658183
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem67
  %switchVar = alloca i32
  store i32 -1221166060, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar66 = load i32, i32* %switchVar
  switch i32 %switchVar66, label %switchDefault [
    i32 -1221166060, label %first
    i32 1152084923, label %originalBB
    i32 1147207098, label %originalBBpart2
    i32 -1769867544, label %for.cond
    i32 -150251085, label %originalBB37
    i32 -1355042199, label %originalBBpart239
    i32 1431031541, label %for.body
    i32 -2139855066, label %if.then
    i32 -1389358243, label %for.cond14
    i32 -707819922, label %for.body17
    i32 198667915, label %if.then23
    i32 446190314, label %if.else
    i32 1169741722, label %originalBB41
    i32 918772439, label %originalBBpart243
    i32 261580984, label %if.end
    i32 2134670829, label %for.inc
    i32 2126690230, label %originalBB45
    i32 -1196503207, label %originalBBpart252
    i32 1651614153, label %for.end
    i32 -1898990754, label %if.then29
    i32 -2020639339, label %if.end32
    i32 14644002, label %originalBB54
    i32 511551145, label %originalBBpart256
    i32 740774401, label %if.end33
    i32 791034945, label %originalBB58
    i32 317769261, label %originalBBpart260
    i32 -1160789966, label %for.inc34
    i32 -1678115238, label %for.end36
    i32 1985583395, label %originalBB62
    i32 1891164566, label %originalBBpart264
    i32 75522847, label %originalBBalteredBB
    i32 1113817450, label %originalBB37alteredBB
    i32 1098344905, label %originalBB41alteredBB
    i32 3327774, label %originalBB45alteredBB
    i32 -199928039, label %originalBB54alteredBB
    i32 1624334103, label %originalBB58alteredBB
    i32 -438697353, label %originalBB62alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload68 = load volatile i1, i1* %.reg2mem67
  %10 = and i1 %.reload, %.reload68
  %11 = xor i1 %.reload, %.reload68
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload68
  %14 = select i1 %12, i32 1152084923, i32 75522847
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s1 = alloca [50 x i8], align 16
  store [50 x i8]* %s1, [50 x i8]** %s1.reg2mem
  %s2 = alloca [100 x i8], align 16
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s1.reload71 = load volatile [50 x i8]*, [50 x i8]** %s1.reg2mem
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %s1.reload71, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %s1.reload70 = load volatile [50 x i8]*, [50 x i8]** %s1.reg2mem
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %s1.reload70, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload81, align 4
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %m, align 4
  %d.reload84 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload84, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload87, align 4
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay7, i8** %p.reload79, align 8
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1232391133
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1232391133
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
  %41 = select i1 %39, i32 1147207098, i32 75522847
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1769867544, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -150251085, i32 1113817450
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %68 = load i8*, i8** %p.reload78, align 8
  %69 = load i8, i8* %68, align 1
  %conv8 = sext i8 %69 to i32
  %cmp = icmp ne i32 %conv8, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -1809734825
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1809734825
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1355042199, i32 1113817450
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1431031541, i32 -1678115238
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %98 = load i32, i32* %k.reload86, align 4
  %99 = sub i32 0, 1
  %100 = sub i32 %98, %99
  %inc = add nsw i32 %98, 1
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  store i32 %100, i32* %k.reload85, align 4
  %s1.reload69 = load volatile [50 x i8]*, [50 x i8]** %s1.reg2mem
  %arrayidx = getelementptr inbounds [50 x i8], [50 x i8]* %s1.reload69, i64 0, i64 0
  %101 = load i8, i8* %arrayidx, align 16
  %conv10 = sext i8 %101 to i32
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %102 = load i8*, i8** %p.reload77, align 8
  %103 = load i8, i8* %102, align 1
  %conv11 = sext i8 %103 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  %104 = select i1 %cmp12, i32 -2139855066, i32 740774401
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload93, align 4
  store i32 -1389358243, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %105 = load i32, i32* %i.reload92, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  %106 = load i32, i32* %n.reload80, align 4
  %107 = sub i32 0, 1
  %108 = add i32 %106, %107
  %sub = sub nsw i32 %106, 1
  %cmp15 = icmp slt i32 %105, %108
  %109 = select i1 %cmp15, i32 -707819922, i32 1651614153
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %110 to i64
  %s1.reload = load volatile [50 x i8]*, [50 x i8]** %s1.reg2mem
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %s1.reload, i64 0, i64 %idxprom
  %111 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %111 to i32
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %112 = load i8*, i8** %p.reload76, align 8
  %113 = load i8, i8* %112, align 1
  %conv20 = sext i8 %113 to i32
  %cmp21 = icmp eq i32 %conv19, %conv20
  %114 = select i1 %cmp21, i32 198667915, i32 446190314
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %d.reload83 = load volatile i32*, i32** %d.reg2mem
  %115 = load i32, i32* %d.reload83, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc24 = add nsw i32 %115, 1
  %d.reload82 = load volatile i32*, i32** %d.reg2mem
  store i32 %119, i32* %d.reload82, align 4
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  %120 = load i8*, i8** %p.reload75, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %120, i32 1
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload74, align 8
  store i32 261580984, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = add i32 %121, 32833784
  %124 = sub i32 %123, 1
  %125 = sub i32 %124, 32833784
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 1169741722, i32 1098344905
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, 850568940
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 850568940
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 918772439, i32 1098344905
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 1651614153, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2134670829, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -1632471568
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -1632471568
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 false, true
  %164 = and i1 %161, false
  %165 = and i1 %159, %163
  %166 = and i1 %162, false
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 false, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 2126690230, i32 3327774
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %178 = load i32, i32* %i.reload90, align 4
  %179 = sub i32 %178, 1823798942
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1823798942
  %inc25 = add nsw i32 %178, 1
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  store i32 %181, i32* %i.reload89, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1237243739
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1237243739
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1196503207, i32 3327774
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -1389358243, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %197 = load i32, i32* %d.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload, align 4
  %199 = add i32 %198, -51724110
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, -51724110
  %sub26 = sub nsw i32 %198, 1
  %cmp27 = icmp eq i32 %197, %201
  %202 = select i1 %cmp27, i32 -1898990754, i32 -2020639339
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %203 = load i32, i32* %k.reload, align 4
  %204 = sub i32 %203, -1312826933
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1312826933
  %sub30 = sub nsw i32 %203, 1
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %206)
  store i32 -2020639339, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, 2028601403
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 2028601403
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 14644002, i32 -199928039
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, -600628019
  %225 = sub i32 %224, 1
  %226 = add i32 %225, -600628019
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 511551145, i32 -199928039
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 740774401, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = sub i32 0, 1
  %240 = add i32 %237, %239
  %241 = sub i32 %237, 1
  %242 = mul i32 %237, %240
  %243 = urem i32 %242, 2
  %244 = icmp eq i32 %243, 0
  %245 = icmp slt i32 %238, 10
  %246 = and i1 %244, %245
  %247 = xor i1 %244, %245
  %248 = or i1 %246, %247
  %249 = or i1 %244, %245
  %250 = select i1 %248, i32 791034945, i32 1624334103
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 317769261, i32 1624334103
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1160789966, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %265 = load i8*, i8** %p.reload73, align 8
  %incdec.ptr35 = getelementptr inbounds i8, i8* %265, i32 1
  %p.reload72 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr35, i8** %p.reload72, align 8
  store i32 -1769867544, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1315869699
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1315869699
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = and i1 %274, %275
  %277 = xor i1 %274, %275
  %278 = or i1 %276, %277
  %279 = or i1 %274, %275
  %280 = select i1 %278, i32 1985583395, i32 -438697353
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, -1679406130
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, -1679406130
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 1891164566, i32 -438697353
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %s1alteredBB = alloca [50 x i8], align 16
  %s2alteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1alteredBB, i32 0, i32 0
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB, i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %s1alteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  %call5alteredBB = call i64 @strlen(i8* %arraydecay4alteredBB) #3
  %conv6alteredBB = trunc i64 %call5alteredBB to i32
  store i32 %conv6alteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2alteredBB, i32 0, i32 0
  store i8* %arraydecay7alteredBB, i8** %palteredBB, align 8
  store i32 1152084923, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %296 = load i8*, i8** %p.reload, align 8
  %297 = load i8, i8* %296, align 1
  %conv8alteredBB = sext i8 %297 to i32
  %cmpalteredBB = icmp ne i32 %conv8alteredBB, 0
  store i32 -150251085, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1169741722, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload88, align 4
  %_ = shl i32 %298, 1
  %_46 = shl i32 %298, 1
  %_47 = shl i32 %298, 1
  %299 = sub i32 0, %298
  %300 = add i32 0, %299
  %_48 = sub i32 0, %298
  %301 = sub i32 %300, 292731113
  %302 = add i32 %301, 1
  %303 = add i32 %302, 292731113
  %gen = add i32 %300, 1
  %304 = sub i32 0, %298
  %305 = add i32 0, %304
  %_49 = sub i32 0, %298
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen50 = add i32 %305, 1
  %310 = sub i32 0, %298
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %313 = sub i32 0, %312
  %inc25alteredBB = add nsw i32 %298, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload, align 4
  store i32 2126690230, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 14644002, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 791034945, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 1985583395, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB62, %for.end36, %for.inc34, %originalBBpart260, %originalBB58, %if.end33, %originalBBpart256, %originalBB54, %if.end32, %if.then29, %for.end, %originalBBpart252, %originalBB45, %for.inc, %if.end, %originalBBpart243, %originalBB41, %if.else, %if.then23, %for.body17, %for.cond14, %if.then, %for.body, %originalBBpart239, %originalBB37, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
