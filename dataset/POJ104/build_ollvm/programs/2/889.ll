; ModuleID = 'source-C-CXX/2/889.c'
source_filename = "source-C-CXX/2/889.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@a = common global [1000 x i32] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 767657223
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 767657223
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -1879140082, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -1879140082, label %first
    i32 1178264953, label %originalBB
    i32 2072849832, label %originalBBpart2
    i32 199926117, label %for.cond
    i32 1391254335, label %originalBB30
    i32 728849927, label %originalBBpart233
    i32 -647741716, label %for.body
    i32 -1034705426, label %for.inc
    i32 -895189743, label %originalBB35
    i32 1019851172, label %originalBBpart244
    i32 1088924431, label %for.end
    i32 -33464682, label %for.cond6
    i32 703387787, label %for.body8
    i32 1441423769, label %for.cond9
    i32 367152020, label %for.body11
    i32 -757148289, label %originalBB46
    i32 -961763996, label %originalBBpart256
    i32 -924443246, label %if.then
    i32 -110612903, label %if.end
    i32 -622609468, label %for.inc19
    i32 273991759, label %for.end21
    i32 667012672, label %for.inc22
    i32 -1693490522, label %for.end24
    i32 254609030, label %if.then26
    i32 -325921330, label %if.else
    i32 -1851655590, label %if.end29
    i32 1835541569, label %originalBB58
    i32 -1515104432, label %originalBBpart260
    i32 -2099086966, label %originalBBalteredBB
    i32 1654524491, label %originalBB30alteredBB
    i32 1843618756, label %originalBB35alteredBB
    i32 -1996875354, label %originalBB46alteredBB
    i32 186622808, label %originalBB58alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload64 = load volatile i1, i1* %.reg2mem63
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload64, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload64, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload64
  %26 = select i1 %24, i32 1178264953, i32 -2099086966
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %k.reload71 = load volatile i32*, i32** %k.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload69, i32* %k.reload71)
  %s.reload74 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload74, align 4
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload88, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, 1279566134
  %30 = sub i32 %29, 1
  %31 = add i32 %30, 1279566134
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2072849832, i32 -2099086966
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 199926117, i32* %switchVar
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
  %67 = select i1 %65, i32 1391254335, i32 1654524491
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %68 = load i32, i32* %i.reload87, align 4
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload68, align 4
  %70 = sub i32 %69, -1336723384
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1336723384
  %sub = sub nsw i32 %69, 1
  %cmp = icmp slt i32 %68, %72
  store i1 %cmp, i1* %cmp.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -669470934
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -669470934
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 728849927, i32 1654524491
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %88 = select i1 %cmp.reload, i32 -647741716, i32 1088924431
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload86, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  store i32 -1034705426, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  %103 = select i1 %101, i32 -895189743, i32 1843618756
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload85, align 4
  %105 = sub i32 0, %104
  %106 = sub i32 0, 1
  %107 = add i32 %105, %106
  %108 = sub i32 0, %107
  %inc = add nsw i32 %104, 1
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 %108, i32* %i.reload84, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 1019851172, i32 1843618756
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 199926117, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %123 = load i32, i32* %n.reload67, align 4
  %124 = add i32 %123, 1876142896
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 1876142896
  %sub2 = sub nsw i32 %123, 1
  %idxprom3 = sext i32 %126 to i64
  %arrayidx4 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx4)
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload83, align 4
  store i32 -33464682, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload82, align 4
  %n.reload66 = load volatile i32*, i32** %n.reg2mem
  %128 = load i32, i32* %n.reload66, align 4
  %cmp7 = icmp slt i32 %127, %128
  %129 = select i1 %cmp7, i32 703387787, i32 -1693490522
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %130 = load i32, i32* %i.reload81, align 4
  %131 = sub i32 %130, -1411817307
  %132 = add i32 %131, 1
  %133 = add i32 %132, -1411817307
  %add = add nsw i32 %130, 1
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %133, i32* %j.reload93, align 4
  store i32 1441423769, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload92, align 4
  %n.reload65 = load volatile i32*, i32** %n.reg2mem
  %135 = load i32, i32* %n.reload65, align 4
  %cmp10 = icmp slt i32 %134, %135
  %136 = select i1 %cmp10, i32 367152020, i32 273991759
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -241296851
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -241296851
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -757148289, i32 -1996875354
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload80, align 4
  %idxprom12 = sext i32 %164 to i64
  %arrayidx13 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12
  %165 = load i32, i32* %arrayidx13, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %166 = load i32, i32* %j.reload91, align 4
  %idxprom14 = sext i32 %166 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom14
  %167 = load i32, i32* %arrayidx15, align 4
  %168 = sub i32 %165, 415255505
  %169 = add i32 %168, %167
  %170 = add i32 %169, 415255505
  %add16 = add nsw i32 %165, %167
  %k.reload70 = load volatile i32*, i32** %k.reg2mem
  %171 = load i32, i32* %k.reload70, align 4
  %cmp17 = icmp eq i32 %170, %171
  store i1 %cmp17, i1* %cmp17.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -788511883
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -788511883
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -961763996, i32 -1996875354
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %187 = select i1 %cmp17.reload, i32 -924443246, i32 -110612903
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  %188 = load i32, i32* %s.reload73, align 4
  %189 = sub i32 %188, -1099809115
  %190 = add i32 %189, 1
  %191 = add i32 %190, -1099809115
  %add18 = add nsw i32 %188, 1
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  store i32 %191, i32* %s.reload72, align 4
  store i32 -110612903, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -622609468, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %192 = load i32, i32* %j.reload90, align 4
  %193 = sub i32 %192, 952188081
  %194 = add i32 %193, 1
  %195 = add i32 %194, 952188081
  %inc20 = add nsw i32 %192, 1
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  store i32 %195, i32* %j.reload89, align 4
  store i32 1441423769, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 667012672, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload79, align 4
  %197 = add i32 %196, 82038010
  %198 = add i32 %197, 1
  %199 = sub i32 %198, 82038010
  %inc23 = add nsw i32 %196, 1
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  store i32 %199, i32* %i.reload78, align 4
  store i32 -33464682, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %200 = load i32, i32* %s.reload, align 4
  %cmp25 = icmp ne i32 %200, 0
  %201 = select i1 %cmp25, i32 254609030, i32 -325921330
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1851655590, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1851655590, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -1804902186
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -1804902186
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1835541569, i32 186622808
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1192269115
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1192269115
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1515104432, i32 186622808
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %kalteredBB)
  store i32 0, i32* %salteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1178264953, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload77, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %233 = load i32, i32* %n.reload, align 4
  %_ = shl i32 %233, 1
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %_31 = sub i32 %233, 1
  %gen = mul i32 %235, 1
  %236 = add i32 %233, -617231285
  %237 = sub i32 %236, 1
  %238 = sub i32 %237, -617231285
  %subalteredBB = sub nsw i32 %233, 1
  %cmpalteredBB = icmp slt i32 %232, %238
  store i32 1391254335, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload76, align 4
  %240 = sub i32 0, -1380915938
  %241 = sub i32 %240, %239
  %242 = add i32 %241, -1380915938
  %_36 = sub i32 0, %239
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %gen37 = add i32 %242, 1
  %247 = add i32 %239, -878273768
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -878273768
  %_38 = sub i32 %239, 1
  %gen39 = mul i32 %249, 1
  %_40 = shl i32 %239, 1
  %250 = sub i32 0, 1
  %251 = add i32 %239, %250
  %_41 = sub i32 %239, 1
  %gen42 = mul i32 %251, 1
  %252 = sub i32 0, %239
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %incalteredBB = add nsw i32 %239, 1
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %255, i32* %i.reload75, align 4
  store i32 -895189743, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload, align 4
  %idxprom12alteredBB = sext i32 %256 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom12alteredBB
  %257 = load i32, i32* %arrayidx13alteredBB, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %258 = load i32, i32* %j.reload, align 4
  %idxprom14alteredBB = sext i32 %258 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %idxprom14alteredBB
  %259 = load i32, i32* %arrayidx15alteredBB, align 4
  %_47 = shl i32 %257, %259
  %260 = add i32 0, 615672462
  %261 = sub i32 %260, %257
  %262 = sub i32 %261, 615672462
  %_48 = sub i32 0, %257
  %263 = sub i32 0, %259
  %264 = sub i32 %262, %263
  %gen49 = add i32 %262, %259
  %_50 = shl i32 %257, %259
  %265 = sub i32 0, %259
  %266 = add i32 %257, %265
  %_51 = sub i32 %257, %259
  %gen52 = mul i32 %266, %259
  %267 = sub i32 0, %257
  %268 = add i32 0, %267
  %_53 = sub i32 0, %257
  %269 = sub i32 0, %259
  %270 = sub i32 %268, %269
  %gen54 = add i32 %268, %259
  %271 = sub i32 0, %259
  %272 = sub i32 %257, %271
  %add16alteredBB = add nsw i32 %257, %259
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload, align 4
  %cmp17alteredBB = icmp eq i32 %272, %273
  store i32 -757148289, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 1835541569, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB58alteredBB, %originalBB46alteredBB, %originalBB35alteredBB, %originalBB30alteredBB, %originalBBalteredBB, %originalBB58, %if.end29, %if.else, %if.then26, %for.end24, %for.inc22, %for.end21, %for.inc19, %if.end, %if.then, %originalBBpart256, %originalBB46, %for.body11, %for.cond9, %for.body8, %for.cond6, %for.end, %originalBBpart244, %originalBB35, %for.inc, %for.body, %originalBBpart233, %originalBB30, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
