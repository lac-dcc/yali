; ModuleID = 'source-C-CXX/80/424.c'
source_filename = "source-C-CXX/80/424.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [7 x i8] c"error\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %q.reg2mem = alloca i32**
  %an.reg2mem = alloca [5 x [5 x i32]]*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 604184367
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 604184367
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 -784182346, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 -784182346, label %first
    i32 -438747283, label %originalBB
    i32 1160613666, label %originalBBpart2
    i32 -747546055, label %for.cond
    i32 -273169175, label %originalBB23
    i32 -1714703582, label %originalBBpart225
    i32 631920874, label %for.body
    i32 865235111, label %for.inc
    i32 1727253311, label %originalBB27
    i32 -2138862574, label %originalBBpart230
    i32 1431551041, label %for.end
    i32 1995109935, label %if.then
    i32 1164085887, label %for.cond7
    i32 -226816737, label %for.body9
    i32 1817869498, label %if.then14
    i32 2124164797, label %originalBB32
    i32 -2061870309, label %originalBBpart234
    i32 -395849647, label %if.else
    i32 353637708, label %if.end
    i32 1195166007, label %originalBB36
    i32 1889815307, label %originalBBpart238
    i32 -1933274764, label %for.inc17
    i32 -421851327, label %originalBB40
    i32 -430067106, label %originalBBpart249
    i32 -276024653, label %for.end19
    i32 391152779, label %if.else20
    i32 1670515788, label %if.end22
    i32 1209994133, label %originalBBalteredBB
    i32 -1286375049, label %originalBB23alteredBB
    i32 1092989052, label %originalBB27alteredBB
    i32 -125771880, label %originalBB32alteredBB
    i32 1342361883, label %originalBB36alteredBB
    i32 -489307741, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload53, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload53, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload53
  %26 = select i1 %24, i32 -438747283, i32 1209994133
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %an = alloca [5 x [5 x i32]], align 16
  store [5 x [5 x i32]]* %an, [5 x [5 x i32]]** %an.reg2mem
  %q = alloca i32*, align 8
  store i32** %q, i32*** %q.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  store i32 0, i32* %retval, align 4
  %an.reload55 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %an.reg2mem
  %arrayidx = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %an.reload55, i64 0, i64 0
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx, i32 0, i32 0
  %q.reload58 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay, i32** %q.reload58, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload73, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -357244348
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -357244348
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
  %53 = select i1 %51, i32 1160613666, i32 1209994133
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -747546055, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, -1324343565
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, -1324343565
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -273169175, i32 -1286375049
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload72, align 4
  %cmp = icmp slt i32 %81, 25
  store i1 %cmp, i1* %cmp.reg2mem
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1865305011
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1865305011
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1714703582, i32 -1286375049
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 631920874, i32 1431551041
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %q.reload57 = load volatile i32**, i32*** %q.reg2mem
  %98 = load i32*, i32** %q.reload57, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload71, align 4
  %idx.ext = sext i32 %99 to i64
  %add.ptr = getelementptr inbounds i32, i32* %98, i64 %idx.ext
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %add.ptr)
  store i32 865235111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 1727253311, i32 1092989052
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload70, align 4
  %127 = add i32 %126, 1861092141
  %128 = add i32 %127, 1
  %129 = sub i32 %128, 1861092141
  %inc = add nsw i32 %126, 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  store i32 %129, i32* %i.reload69, align 4
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = sub i32 %130, -967460973
  %133 = sub i32 %132, 1
  %134 = add i32 %133, -967460973
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -2138862574, i32 1092989052
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -747546055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %n.reload74, i32* %m.reload75)
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %146 = load i32, i32* %m.reload, align 4
  %an.reload54 = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %an.reg2mem
  %arraydecay2 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %an.reload54, i32 0, i32 0
  %call3 = call i32 @rev(i32 %145, i32 %146, [5 x i32]* %arraydecay2)
  %cmp4 = icmp eq i32 %call3, 1
  %147 = select i1 %cmp4, i32 1995109935, i32 391152779
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %an.reload = load volatile [5 x [5 x i32]]*, [5 x [5 x i32]]** %an.reg2mem
  %arrayidx5 = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %an.reload, i64 0, i64 0
  %arraydecay6 = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidx5, i32 0, i32 0
  %q.reload56 = load volatile i32**, i32*** %q.reg2mem
  store i32* %arraydecay6, i32** %q.reload56, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 1164085887, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload67, align 4
  %cmp8 = icmp slt i32 %148, 25
  %149 = select i1 %cmp8, i32 -226816737, i32 -276024653
  store i32 %149, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %q.reload = load volatile i32**, i32*** %q.reg2mem
  %150 = load i32*, i32** %q.reload, align 8
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload66, align 4
  %idx.ext10 = sext i32 %151 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %150, i64 %idx.ext10
  %152 = load i32, i32* %add.ptr11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %152)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload65, align 4
  %rem = srem i32 %153, 5
  %cmp13 = icmp ne i32 %rem, 4
  %154 = select i1 %cmp13, i32 1817869498, i32 -395849647
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 2124164797, i32 -125771880
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1269630344
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1269630344
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -2061870309, i32 -125771880
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 353637708, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 353637708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, 2101084876
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, 2101084876
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 1195166007, i32 1342361883
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = add i32 %223, 891580145
  %226 = sub i32 %225, 1
  %227 = sub i32 %226, 891580145
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1889815307, i32 1342361883
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 -1933274764, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -421851327, i32 -489307741
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload64, align 4
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %inc18 = add nsw i32 %276, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload63, align 4
  %279 = load i32, i32* @x
  %280 = load i32, i32* @y
  %281 = sub i32 %279, -1217884640
  %282 = sub i32 %281, 1
  %283 = add i32 %282, -1217884640
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -430067106, i32 -489307741
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1164085887, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 1670515788, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.4, i32 0, i32 0))
  store i32 1670515788, i32* %switchVar
  br label %loopEnd

if.end22:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %analteredBB = alloca [5 x [5 x i32]], align 16
  %qalteredBB = alloca i32*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [5 x [5 x i32]], [5 x [5 x i32]]* %analteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %arrayidxalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %qalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -438747283, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %294 = load i32, i32* %i.reload62, align 4
  %cmpalteredBB = icmp slt i32 %294, 25
  store i32 -273169175, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload61, align 4
  %_ = shl i32 %295, 1
  %_28 = shl i32 %295, 1
  %296 = add i32 %295, -135388282
  %297 = add i32 %296, 1
  %298 = sub i32 %297, -135388282
  %incalteredBB = add nsw i32 %295, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %298, i32* %i.reload60, align 4
  store i32 1727253311, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %call15alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 2124164797, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 1195166007, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload59, align 4
  %300 = sub i32 0, 1
  %301 = add i32 %299, %300
  %_41 = sub i32 %299, 1
  %gen = mul i32 %301, 1
  %302 = sub i32 %299, -1449610007
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1449610007
  %_42 = sub i32 %299, 1
  %gen43 = mul i32 %304, 1
  %305 = sub i32 0, -889721609
  %306 = sub i32 %305, %299
  %307 = add i32 %306, -889721609
  %_44 = sub i32 0, %299
  %308 = sub i32 0, %307
  %309 = sub i32 0, 1
  %310 = add i32 %308, %309
  %311 = sub i32 0, %310
  %gen45 = add i32 %307, 1
  %312 = sub i32 %299, -1722745679
  %313 = sub i32 %312, 1
  %314 = add i32 %313, -1722745679
  %_46 = sub i32 %299, 1
  %gen47 = mul i32 %314, 1
  %315 = sub i32 %299, 1041682564
  %316 = add i32 %315, 1
  %317 = add i32 %316, 1041682564
  %inc18alteredBB = add nsw i32 %299, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %317, i32* %i.reload, align 4
  store i32 -421851327, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.else20, %for.end19, %originalBBpart249, %originalBB40, %for.inc17, %originalBBpart238, %originalBB36, %if.end, %if.else, %originalBBpart234, %originalBB32, %if.then14, %for.body9, %for.cond7, %if.then, %for.end, %originalBBpart230, %originalBB27, %for.inc, %for.body, %originalBBpart225, %originalBB23, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @rev(i32 %n, i32 %m, [5 x i32]* %an) #0 {
entry:
  %.reg2mem54 = alloca i32
  %cmp.reg2mem = alloca i1
  %w.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %p.reg2mem = alloca [5 x i32]**
  %m.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem29 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.5
  %1 = load i32, i32* @y.6
  %2 = sub i32 %0, 988553434
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 988553434
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem29
  %switchVar = alloca i32
  store i32 -896580767, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar28 = load i32, i32* %switchVar
  switch i32 %switchVar28, label %switchDefault [
    i32 -896580767, label %first
    i32 -1185219138, label %originalBB
    i32 1819198894, label %originalBBpart2
    i32 1320447288, label %land.lhs.true
    i32 1391310769, label %land.lhs.true2
    i32 -599416382, label %land.lhs.true4
    i32 912766973, label %if.then
    i32 -326812640, label %for.cond
    i32 -338504087, label %for.body
    i32 158060200, label %for.inc
    i32 -1952655966, label %for.end
    i32 307686521, label %if.else
    i32 1895353612, label %return
    i32 1195925511, label %originalBB24
    i32 -393391016, label %originalBBpart226
    i32 1489819384, label %originalBBalteredBB
    i32 79895186, label %originalBB24alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload30 = load volatile i1, i1* %.reg2mem29
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload30, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload30, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload30
  %26 = select i1 %24, i32 -1185219138, i32 1489819384
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %an.addr = alloca [5 x i32]*, align 8
  %p = alloca [5 x i32]*, align 8
  store [5 x i32]** %p, [5 x i32]*** %p.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %n.addr.reload37 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload37, align 4
  %m.addr.reload41 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload41, align 4
  store [5 x i32]* %an, [5 x i32]** %an.addr, align 8
  %27 = load [5 x i32]*, [5 x i32]** %an.addr, align 8
  %p.reload45 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  store [5 x i32]* %27, [5 x i32]** %p.reload45, align 8
  %n.addr.reload36 = load volatile i32*, i32** %n.addr.reg2mem
  %28 = load i32, i32* %n.addr.reload36, align 4
  %cmp = icmp sge i32 %28, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.5
  %30 = load i32, i32* @y.6
  %31 = sub i32 %29, -1000358298
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1000358298
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1819198894, i32 1489819384
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1320447288, i32 307686521
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %n.addr.reload35 = load volatile i32*, i32** %n.addr.reg2mem
  %57 = load i32, i32* %n.addr.reload35, align 4
  %cmp1 = icmp slt i32 %57, 5
  %58 = select i1 %cmp1, i32 1391310769, i32 307686521
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true2:                                   ; preds = %loopEntry
  %m.addr.reload40 = load volatile i32*, i32** %m.addr.reg2mem
  %59 = load i32, i32* %m.addr.reload40, align 4
  %cmp3 = icmp sge i32 %59, 0
  %60 = select i1 %cmp3, i32 -599416382, i32 307686521
  store i32 %60, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %m.addr.reload39 = load volatile i32*, i32** %m.addr.reg2mem
  %61 = load i32, i32* %m.addr.reload39, align 4
  %cmp5 = icmp slt i32 %61, 5
  %62 = select i1 %cmp5, i32 912766973, i32 307686521
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %w.reload53 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload53, align 4
  store i32 -326812640, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %w.reload52 = load volatile i32*, i32** %w.reg2mem
  %63 = load i32, i32* %w.reload52, align 4
  %cmp6 = icmp slt i32 %63, 5
  %64 = select i1 %cmp6, i32 -338504087, i32 -1952655966
  store i32 %64, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload44 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %65 = load [5 x i32]*, [5 x i32]** %p.reload44, align 8
  %n.addr.reload34 = load volatile i32*, i32** %n.addr.reg2mem
  %66 = load i32, i32* %n.addr.reload34, align 4
  %idx.ext = sext i32 %66 to i64
  %add.ptr = getelementptr inbounds [5 x i32], [5 x i32]* %65, i64 %idx.ext
  %arraydecay = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr, i32 0, i32 0
  %w.reload51 = load volatile i32*, i32** %w.reg2mem
  %67 = load i32, i32* %w.reload51, align 4
  %idx.ext7 = sext i32 %67 to i64
  %add.ptr8 = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext7
  %68 = load i32, i32* %add.ptr8, align 4
  %k.reload46 = load volatile i32*, i32** %k.reg2mem
  store i32 %68, i32* %k.reload46, align 4
  %p.reload43 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %69 = load [5 x i32]*, [5 x i32]** %p.reload43, align 8
  %m.addr.reload38 = load volatile i32*, i32** %m.addr.reg2mem
  %70 = load i32, i32* %m.addr.reload38, align 4
  %idx.ext9 = sext i32 %70 to i64
  %add.ptr10 = getelementptr inbounds [5 x i32], [5 x i32]* %69, i64 %idx.ext9
  %arraydecay11 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr10, i32 0, i32 0
  %w.reload50 = load volatile i32*, i32** %w.reg2mem
  %71 = load i32, i32* %w.reload50, align 4
  %idx.ext12 = sext i32 %71 to i64
  %add.ptr13 = getelementptr inbounds i32, i32* %arraydecay11, i64 %idx.ext12
  %72 = load i32, i32* %add.ptr13, align 4
  %p.reload42 = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %73 = load [5 x i32]*, [5 x i32]** %p.reload42, align 8
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %74 = load i32, i32* %n.addr.reload, align 4
  %idx.ext14 = sext i32 %74 to i64
  %add.ptr15 = getelementptr inbounds [5 x i32], [5 x i32]* %73, i64 %idx.ext14
  %arraydecay16 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr15, i32 0, i32 0
  %w.reload49 = load volatile i32*, i32** %w.reg2mem
  %75 = load i32, i32* %w.reload49, align 4
  %idx.ext17 = sext i32 %75 to i64
  %add.ptr18 = getelementptr inbounds i32, i32* %arraydecay16, i64 %idx.ext17
  store i32 %72, i32* %add.ptr18, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %76 = load i32, i32* %k.reload, align 4
  %p.reload = load volatile [5 x i32]**, [5 x i32]*** %p.reg2mem
  %77 = load [5 x i32]*, [5 x i32]** %p.reload, align 8
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %78 = load i32, i32* %m.addr.reload, align 4
  %idx.ext19 = sext i32 %78 to i64
  %add.ptr20 = getelementptr inbounds [5 x i32], [5 x i32]* %77, i64 %idx.ext19
  %arraydecay21 = getelementptr inbounds [5 x i32], [5 x i32]* %add.ptr20, i32 0, i32 0
  %w.reload48 = load volatile i32*, i32** %w.reg2mem
  %79 = load i32, i32* %w.reload48, align 4
  %idx.ext22 = sext i32 %79 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  store i32 %76, i32* %add.ptr23, align 4
  store i32 158060200, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %w.reload47 = load volatile i32*, i32** %w.reg2mem
  %80 = load i32, i32* %w.reload47, align 4
  %81 = add i32 %80, 1459862555
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1459862555
  %inc = add nsw i32 %80, 1
  %w.reload = load volatile i32*, i32** %w.reg2mem
  store i32 %83, i32* %w.reload, align 4
  store i32 -326812640, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload33 = load volatile i32*, i32** %retval.reg2mem
  store i32 1, i32* %retval.reload33, align 4
  store i32 1895353612, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %retval.reload32 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload32, align 4
  store i32 1895353612, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x.5
  %85 = load i32, i32* @y.6
  %86 = sub i32 %84, -184262040
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -184262040
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 1195925511, i32 79895186
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %retval.reload31 = load volatile i32*, i32** %retval.reg2mem
  %111 = load i32, i32* %retval.reload31, align 4
  store i32 %111, i32* %.reg2mem54
  %112 = load i32, i32* @x.5
  %113 = load i32, i32* @y.6
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -393391016, i32 79895186
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  %.reload55 = load volatile i32, i32* %.reg2mem54
  ret i32 %.reload55

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %an.addralteredBB = alloca [5 x i32]*, align 8
  %palteredBB = alloca [5 x i32]*, align 8
  %kalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store [5 x i32]* %an, [5 x i32]** %an.addralteredBB, align 8
  %126 = load [5 x i32]*, [5 x i32]** %an.addralteredBB, align 8
  store [5 x i32]* %126, [5 x i32]** %palteredBB, align 8
  %127 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp sge i32 %127, 0
  store i32 -1185219138, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %128 = load i32, i32* %retval.reload, align 4
  store i32 1195925511, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB24alteredBB, %originalBBalteredBB, %originalBB24, %return, %if.else, %for.end, %for.inc, %for.body, %for.cond, %if.then, %land.lhs.true4, %land.lhs.true2, %land.lhs.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
