; ModuleID = 'source-C-CXX/41/657.c'
source_filename = "source-C-CXX/41/657.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp24.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %p.reg2mem = alloca i32**
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100000 x i32]*
  %retval.reg2mem = alloca i32*
  %.reg2mem60 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1008044111
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1008044111
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem60
  %switchVar = alloca i32
  store i32 -69581037, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar59 = load i32, i32* %switchVar
  switch i32 %switchVar59, label %switchDefault [
    i32 -69581037, label %first
    i32 -857907551, label %originalBB
    i32 818216637, label %originalBBpart2
    i32 869342335, label %for.cond
    i32 384244203, label %for.body
    i32 -842767082, label %originalBB35
    i32 -978673026, label %originalBBpart237
    i32 -1820038154, label %for.inc
    i32 2098126850, label %originalBB39
    i32 -2103358949, label %originalBBpart244
    i32 -1074644391, label %for.end
    i32 2019160247, label %for.cond3
    i32 -737968240, label %originalBB46
    i32 -1022590798, label %originalBBpart248
    i32 -2053524336, label %for.body5
    i32 235494968, label %if.then
    i32 234489492, label %for.cond7
    i32 839234088, label %for.body10
    i32 2028903423, label %for.inc16
    i32 1495012749, label %for.end18
    i32 230066901, label %if.end
    i32 -57347815, label %for.inc19
    i32 2042621254, label %for.end20
    i32 -1744263994, label %for.cond21
    i32 -459500454, label %originalBB50
    i32 -2121697322, label %originalBBpart257
    i32 53425816, label %for.body25
    i32 -86184490, label %for.inc29
    i32 1924572418, label %for.end31
    i32 -13649194, label %originalBBalteredBB
    i32 1383026708, label %originalBB35alteredBB
    i32 1033493062, label %originalBB39alteredBB
    i32 -1268874157, label %originalBB46alteredBB
    i32 -246754920, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload61 = load volatile i1, i1* %.reg2mem60
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload61, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload61, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload61
  %26 = select i1 %24, i32 -857907551, i32 -13649194
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100000 x i32], align 16
  store [100000 x i32]* %a, [100000 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %p = alloca i32*, align 8
  store i32** %p, i32*** %p.reg2mem
  %retval.reload62 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload62, align 4
  %m.reload100 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload100, align 4
  %a.reload64 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload64, i32 0, i32 0
  %p.reload105 = load volatile i32**, i32*** %p.reg2mem
  store i32* %arraydecay, i32** %p.reload105, align 8
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload96)
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload86, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 818216637, i32 -13649194
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 869342335, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload85, align 4
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload95, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 384244203, i32 -1074644391
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -1924664713
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -1924664713
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -842767082, i32 1383026708
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload84, align 4
  %idxprom = sext i32 %59 to i64
  %a.reload63 = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload63, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -978673026, i32 1383026708
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 -1820038154, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, -760755897
  %77 = sub i32 %76, 1
  %78 = add i32 %77, -760755897
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 2098126850, i32 1033493062
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload83, align 4
  %102 = sub i32 %101, -554864176
  %103 = add i32 %102, 1
  %104 = add i32 %103, -554864176
  %inc = add nsw i32 %101, 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload82, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 %105, 1690046126
  %108 = sub i32 %107, 1
  %109 = add i32 %108, 1690046126
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -2103358949, i32 1033493062
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 869342335, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %k.reload65 = load volatile i32*, i32** %k.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload65)
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %132 = load i32, i32* %n.reload94, align 4
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %sub = sub nsw i32 %132, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %134, i32* %i.reload81, align 4
  store i32 2019160247, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, 54065115
  %138 = sub i32 %137, 1
  %139 = add i32 %138, 54065115
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 -737968240, i32 -1268874157
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %162 = load i32, i32* %i.reload80, align 4
  %cmp4 = icmp sge i32 %162, 0
  store i1 %cmp4, i1* %cmp4.reg2mem
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 2146251675
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 2146251675
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
  %189 = select i1 %187, i32 -1022590798, i32 -1268874157
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %190 = select i1 %cmp4.reload, i32 -2053524336, i32 2042621254
  store i32 %190, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %p.reload104 = load volatile i32**, i32*** %p.reg2mem
  %191 = load i32*, i32** %p.reload104, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %192 = load i32, i32* %i.reload79, align 4
  %idx.ext = sext i32 %192 to i64
  %add.ptr = getelementptr inbounds i32, i32* %191, i64 %idx.ext
  %193 = load i32, i32* %add.ptr, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload, align 4
  %cmp6 = icmp eq i32 %193, %194
  %195 = select i1 %cmp6, i32 235494968, i32 230066901
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload78, align 4
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %196, i32* %j.reload91, align 4
  store i32 234489492, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload90, align 4
  %n.reload93 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload93, align 4
  %199 = sub i32 %198, 1555289033
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1555289033
  %sub8 = sub nsw i32 %198, 1
  %cmp9 = icmp slt i32 %197, %201
  %202 = select i1 %cmp9, i32 839234088, i32 1495012749
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %p.reload103 = load volatile i32**, i32*** %p.reg2mem
  %203 = load i32*, i32** %p.reload103, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %204 = load i32, i32* %j.reload89, align 4
  %idx.ext11 = sext i32 %204 to i64
  %add.ptr12 = getelementptr inbounds i32, i32* %203, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr12, i64 1
  %205 = load i32, i32* %add.ptr13, align 4
  %p.reload102 = load volatile i32**, i32*** %p.reg2mem
  %206 = load i32*, i32** %p.reload102, align 8
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %207 = load i32, i32* %j.reload88, align 4
  %idx.ext14 = sext i32 %207 to i64
  %add.ptr15 = getelementptr inbounds i32, i32* %206, i64 %idx.ext14
  store i32 %205, i32* %add.ptr15, align 4
  store i32 2028903423, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload87, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc17 = add nsw i32 %208, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload, align 4
  store i32 234489492, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %m.reload99 = load volatile i32*, i32** %m.reg2mem
  %213 = load i32, i32* %m.reload99, align 4
  %214 = add i32 %213, 1861820065
  %215 = add i32 %214, 1
  %216 = sub i32 %215, 1861820065
  %add = add nsw i32 %213, 1
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  store i32 %216, i32* %m.reload98, align 4
  store i32 230066901, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -57347815, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload77, align 4
  %218 = sub i32 0, -1
  %219 = sub i32 %217, %218
  %dec = add nsw i32 %217, -1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload76, align 4
  store i32 2019160247, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 -1744263994, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, -1778434766
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, -1778434766
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 -459500454, i32 -246754920
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %235 = load i32, i32* %i.reload74, align 4
  %n.reload92 = load volatile i32*, i32** %n.reg2mem
  %236 = load i32, i32* %n.reload92, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %237 = load i32, i32* %m.reload97, align 4
  %238 = sub i32 0, %237
  %239 = add i32 %236, %238
  %sub22 = sub nsw i32 %236, %237
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub23 = sub nsw i32 %239, 1
  %cmp24 = icmp slt i32 %235, %241
  store i1 %cmp24, i1* %cmp24.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -2144705098
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -2144705098
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -2121697322, i32 -246754920
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %257 = select i1 %cmp24.reload, i32 53425816, i32 1924572418
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %p.reload101 = load volatile i32**, i32*** %p.reg2mem
  %258 = load i32*, i32** %p.reload101, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload73, align 4
  %idx.ext26 = sext i32 %259 to i64
  %add.ptr27 = getelementptr inbounds i32, i32* %258, i64 %idx.ext26
  %260 = load i32, i32* %add.ptr27, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %260)
  store i32 -86184490, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload72, align 4
  %262 = sub i32 %261, 61570574
  %263 = add i32 %262, 1
  %264 = add i32 %263, 61570574
  %inc30 = add nsw i32 %261, 1
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 %264, i32* %i.reload71, align 4
  store i32 -1744263994, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %p.reload = load volatile i32**, i32*** %p.reg2mem
  %265 = load i32*, i32** %p.reload, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload70, align 4
  %idx.ext32 = sext i32 %266 to i64
  %add.ptr33 = getelementptr inbounds i32, i32* %265, i64 %idx.ext32
  %267 = load i32, i32* %add.ptr33, align 4
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %267)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %268 = load i32, i32* %retval.reload, align 4
  ret i32 %268

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %palteredBB = alloca i32*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %aalteredBB, i32 0, i32 0
  store i32* %arraydecayalteredBB, i32** %palteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -857907551, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload69, align 4
  %idxpromalteredBB = sext i32 %269 to i64
  %a.reload = load volatile [100000 x i32]*, [100000 x i32]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i32], [100000 x i32]* %a.reload, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -842767082, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload68, align 4
  %271 = add i32 %270, 1981925474
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1981925474
  %_ = sub i32 %270, 1
  %gen = mul i32 %273, 1
  %_40 = shl i32 %270, 1
  %274 = add i32 0, 364977354
  %275 = sub i32 %274, %270
  %276 = sub i32 %275, 364977354
  %_41 = sub i32 0, %270
  %277 = sub i32 %276, 1270551076
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1270551076
  %gen42 = add i32 %276, 1
  %280 = sub i32 0, %270
  %281 = sub i32 0, 1
  %282 = add i32 %280, %281
  %283 = sub i32 0, %282
  %incalteredBB = add nsw i32 %270, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %283, i32* %i.reload67, align 4
  store i32 2098126850, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload66, align 4
  %cmp4alteredBB = icmp sge i32 %284, 0
  store i32 -737968240, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %286 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %287 = load i32, i32* %m.reload, align 4
  %288 = add i32 %286, 1639853988
  %289 = sub i32 %288, %287
  %290 = sub i32 %289, 1639853988
  %_51 = sub i32 %286, %287
  %gen52 = mul i32 %290, %287
  %291 = sub i32 0, %287
  %292 = add i32 %286, %291
  %sub22alteredBB = sub nsw i32 %286, %287
  %_53 = shl i32 %292, 1
  %293 = sub i32 0, -1711657667
  %294 = sub i32 %293, %292
  %295 = add i32 %294, -1711657667
  %_54 = sub i32 0, %292
  %296 = sub i32 %295, 178728217
  %297 = add i32 %296, 1
  %298 = add i32 %297, 178728217
  %gen55 = add i32 %295, 1
  %299 = sub i32 0, 1
  %300 = add i32 %292, %299
  %sub23alteredBB = sub nsw i32 %292, 1
  %cmp24alteredBB = icmp slt i32 %285, %300
  store i32 -459500454, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB46alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBBalteredBB, %for.inc29, %for.body25, %originalBBpart257, %originalBB50, %for.cond21, %for.end20, %for.inc19, %if.end, %for.end18, %for.inc16, %for.body10, %for.cond7, %if.then, %for.body5, %originalBBpart248, %originalBB46, %for.cond3, %for.end, %originalBBpart244, %originalBB39, %for.inc, %originalBBpart237, %originalBB35, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
