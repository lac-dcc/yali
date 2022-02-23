; ModuleID = 'source-C-CXX/27/476.c'
source_filename = "source-C-CXX/27/476.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %a.reg2mem = alloca [300 x [100 x i8]]*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [300 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1297673074
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1297673074
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1461758712, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1461758712, label %first
    i32 -805049468, label %originalBB
    i32 596770432, label %originalBBpart2
    i32 1332677482, label %while.cond
    i32 1909671735, label %while.body
    i32 1566066957, label %while.end
    i32 36325004, label %for.cond
    i32 2056815764, label %for.body
    i32 1246043532, label %if.then
    i32 145473240, label %originalBB17
    i32 927704742, label %originalBBpart219
    i32 -860907353, label %if.else
    i32 1979893749, label %originalBB21
    i32 -1179788875, label %originalBBpart223
    i32 251788376, label %if.end
    i32 861506284, label %originalBB25
    i32 -1599240689, label %originalBBpart227
    i32 -777351163, label %for.inc
    i32 -667707945, label %originalBB29
    i32 -1475742682, label %originalBBpart238
    i32 2039448571, label %for.end
    i32 1824657313, label %originalBBalteredBB
    i32 388613747, label %originalBB17alteredBB
    i32 -1599578951, label %originalBB21alteredBB
    i32 -1528613174, label %originalBB25alteredBB
    i32 -444681604, label %originalBB29alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload42, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload42, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload42
  %26 = select i1 %24, i32 -805049468, i32 1824657313
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [300 x i32], align 16
  store [300 x i32]* %b, [300 x i32]** %b.reg2mem
  %num = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [300 x [100 x i8]], align 16
  store [300 x [100 x i8]]* %a, [300 x [100 x i8]]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %num, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1545260392
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1545260392
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 596770432, i32 1824657313
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1332677482, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload61, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload63 = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %a.reload63, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %cmp = icmp ne i32 %call, -1
  %43 = select i1 %cmp, i32 1909671735, i32 1566066957
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload60, align 4
  %idxprom1 = sext i32 %44 to i64
  %a.reload = load volatile [300 x [100 x i8]]*, [300 x [100 x i8]]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [300 x [100 x i8]], [300 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx2, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload59, align 4
  %idxprom5 = sext i32 %45 to i64
  %b.reload56 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx6 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload56, i64 0, i64 %idxprom5
  store i32 %conv, i32* %arrayidx6, align 4
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload58, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %add = add nsw i32 %46, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload57, align 4
  store i32 1332677482, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload52, align 4
  store i32 36325004, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload51, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %52 = load i32, i32* %i.reload, align 4
  %53 = add i32 %52, -2109161157
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -2109161157
  %sub = sub nsw i32 %52, 1
  %cmp7 = icmp sle i32 %51, %55
  %56 = select i1 %cmp7, i32 2056815764, i32 2039448571
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload50 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload50, align 4
  %cmp9 = icmp eq i32 %57, 0
  %58 = select i1 %cmp9, i32 1246043532, i32 -860907353
  store i32 %58, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -749015001
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -749015001
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 145473240, i32 388613747
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %86 = load i32, i32* %n.reload49, align 4
  %idxprom11 = sext i32 %86 to i64
  %b.reload55 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload55, i64 0, i64 %idxprom11
  %87 = load i32, i32* %arrayidx12, align 4
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %87)
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
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 927704742, i32 388613747
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  store i32 251788376, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = sub i32 %114, -760189663
  %117 = sub i32 %116, 1
  %118 = add i32 %117, -760189663
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
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
  %140 = select i1 %138, i32 1979893749, i32 -1599578951
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %141 = load i32, i32* %n.reload48, align 4
  %idxprom14 = sext i32 %141 to i64
  %b.reload54 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload54, i64 0, i64 %idxprom14
  %142 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %142)
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1360563759
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1360563759
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1179788875, i32 -1599578951
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 251788376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -1943192042
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -1943192042
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = and i1 %166, %167
  %169 = xor i1 %166, %167
  %170 = or i1 %168, %169
  %171 = or i1 %166, %167
  %172 = select i1 %170, i32 861506284, i32 -1528613174
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 2077760154
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 2077760154
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1599240689, i32 -1528613174
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -777351163, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 -667707945, i32 -444681604
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload47, align 4
  %227 = add i32 %226, -678827099
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -678827099
  %inc = add nsw i32 %226, 1
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  store i32 %229, i32* %n.reload46, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, -767315907
  %233 = sub i32 %232, 1
  %234 = add i32 %233, -767315907
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1475742682, i32 -444681604
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 36325004, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i32], align 16
  %numalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [300 x [100 x i8]], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -805049468, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  %245 = load i32, i32* %n.reload45, align 4
  %idxprom11alteredBB = sext i32 %245 to i64
  %b.reload53 = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload53, i64 0, i64 %idxprom11alteredBB
  %246 = load i32, i32* %arrayidx12alteredBB, align 4
  %call13alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %246)
  store i32 145473240, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %247 = load i32, i32* %n.reload44, align 4
  %idxprom14alteredBB = sext i32 %247 to i64
  %b.reload = load volatile [300 x i32]*, [300 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [300 x i32], [300 x i32]* %b.reload, i64 0, i64 %idxprom14alteredBB
  %248 = load i32, i32* %arrayidx15alteredBB, align 4
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %248)
  store i32 1979893749, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  store i32 861506284, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload43, align 4
  %_ = shl i32 %249, 1
  %250 = sub i32 0, %249
  %251 = add i32 0, %250
  %_30 = sub i32 0, %249
  %252 = sub i32 0, %251
  %253 = sub i32 0, 1
  %254 = add i32 %252, %253
  %255 = sub i32 0, %254
  %gen = add i32 %251, 1
  %_31 = shl i32 %249, 1
  %256 = sub i32 0, %249
  %257 = add i32 0, %256
  %_32 = sub i32 0, %249
  %258 = add i32 %257, 225258621
  %259 = add i32 %258, 1
  %260 = sub i32 %259, 225258621
  %gen33 = add i32 %257, 1
  %261 = sub i32 %249, -249218933
  %262 = sub i32 %261, 1
  %263 = add i32 %262, -249218933
  %_34 = sub i32 %249, 1
  %gen35 = mul i32 %263, 1
  %_36 = shl i32 %249, 1
  %264 = sub i32 0, 1
  %265 = sub i32 %249, %264
  %incalteredBB = add nsw i32 %249, 1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %265, i32* %n.reload, align 4
  store i32 -667707945, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB29, %for.inc, %originalBBpart227, %originalBB25, %if.end, %originalBBpart223, %originalBB21, %if.else, %originalBBpart219, %originalBB17, %if.then, %for.body, %for.cond, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
