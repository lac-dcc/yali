; ModuleID = 'source-C-CXX/59/672.c'
source_filename = "source-C-CXX/59/672.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"empty\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %q.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem76 = alloca i1
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
  store i1 %8, i1* %.reg2mem76
  %switchVar = alloca i32
  store i32 73194467, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar75 = load i32, i32* %switchVar
  switch i32 %switchVar75, label %switchDefault [
    i32 73194467, label %first
    i32 -1808955573, label %originalBB
    i32 -1838582543, label %originalBBpart2
    i32 1901663661, label %if.then
    i32 995291629, label %originalBB42
    i32 -1451125524, label %originalBBpart244
    i32 835091220, label %if.else
    i32 -906839998, label %originalBB46
    i32 -1047065139, label %originalBBpart248
    i32 64749911, label %for.cond
    i32 980245774, label %for.body
    i32 2030686137, label %for.cond5
    i32 -1820130328, label %originalBB50
    i32 485042918, label %originalBBpart252
    i32 385627981, label %for.body8
    i32 542138059, label %originalBB54
    i32 554544886, label %originalBBpart261
    i32 654265132, label %if.then11
    i32 -1764738143, label %if.end
    i32 -471322575, label %for.inc
    i32 -1936123996, label %for.end
    i32 -1476063606, label %if.then14
    i32 260303235, label %for.cond19
    i32 1184675610, label %originalBB63
    i32 -333522972, label %originalBBpart265
    i32 -35043870, label %for.body22
    i32 619953537, label %if.then26
    i32 -1917848843, label %if.end27
    i32 -1694801029, label %for.inc28
    i32 2020543667, label %for.end30
    i32 -347311373, label %if.then34
    i32 -1969482401, label %if.end36
    i32 -602307093, label %if.end37
    i32 753235092, label %for.inc38
    i32 1976353703, label %for.end40
    i32 412632146, label %originalBB67
    i32 -115169260, label %originalBBpart269
    i32 -260632665, label %if.end41
    i32 403792527, label %originalBB71
    i32 -376387034, label %originalBBpart273
    i32 -1101990018, label %originalBBalteredBB
    i32 1200183678, label %originalBB42alteredBB
    i32 1576831301, label %originalBB46alteredBB
    i32 -393389115, label %originalBB50alteredBB
    i32 1571478317, label %originalBB54alteredBB
    i32 -975694476, label %originalBB63alteredBB
    i32 379448577, label %originalBB67alteredBB
    i32 1101931069, label %originalBB71alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload77 = load volatile i1, i1* %.reg2mem76
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload77, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload77, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload77
  %25 = select i1 %23, i32 -1808955573, i32 -1101990018
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload79 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload79)
  %n.reload78 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload78, align 4
  %cmp = icmp slt i32 %26, 5
  store i1 %cmp, i1* %cmp.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2039973058
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2039973058
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
  %53 = select i1 %51, i32 -1838582543, i32 -1101990018
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %54 = select i1 %cmp.reload, i32 1901663661, i32 835091220
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1095090205
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1095090205
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 995291629, i32 1200183678
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -1451125524, i32 1200183678
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 -260632665, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 964880616
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 964880616
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -906839998, i32 1576831301
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload88, align 4
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -1047065139, i32 1576831301
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 64749911, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload87, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload, align 4
  %139 = sub i32 %138, -1367684555
  %140 = sub i32 %139, 2
  %141 = add i32 %140, -1367684555
  %sub = sub nsw i32 %138, 2
  %cmp2 = icmp sle i32 %137, %141
  %142 = select i1 %cmp2, i32 980245774, i32 1976353703
  store i32 %142, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload86, align 4
  %conv = sitofp i32 %143 to double
  %call3 = call double @sqrt(double %conv) #3
  %conv4 = fptosi double %call3 to i32
  %m.reload98 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv4, i32* %m.reload98, align 4
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload95, align 4
  store i32 2030686137, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, -443989545
  %147 = sub i32 %146, 1
  %148 = add i32 %147, -443989545
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1820130328, i32 -393389115
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %j.reload94 = load volatile i32*, i32** %j.reg2mem
  %159 = load i32, i32* %j.reload94, align 4
  %m.reload97 = load volatile i32*, i32** %m.reg2mem
  %160 = load i32, i32* %m.reload97, align 4
  %cmp6 = icmp sle i32 %159, %160
  store i1 %cmp6, i1* %cmp6.reg2mem
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -594739845
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -594739845
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 485042918, i32 -393389115
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %176 = select i1 %cmp6.reload, i32 385627981, i32 -1936123996
  store i32 %176, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1426942226
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1426942226
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 542138059, i32 1571478317
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %204 = load i32, i32* %i.reload85, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  %205 = load i32, i32* %j.reload93, align 4
  %rem = srem i32 %204, %205
  %cmp9 = icmp eq i32 %rem, 0
  store i1 %cmp9, i1* %cmp9.reg2mem
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 0, 1
  %209 = add i32 %206, %208
  %210 = sub i32 %206, 1
  %211 = mul i32 %206, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %207, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 554544886, i32 1571478317
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %220 = select i1 %cmp9.reload, i32 654265132, i32 -1764738143
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  store i32 -1936123996, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -471322575, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload92, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc = add nsw i32 %221, 1
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  store i32 %225, i32* %j.reload91, align 4
  store i32 2030686137, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload90, align 4
  %m.reload96 = load volatile i32*, i32** %m.reg2mem
  %227 = load i32, i32* %m.reload96, align 4
  %228 = sub i32 0, 1
  %229 = sub i32 %227, %228
  %add = add nsw i32 %227, 1
  %cmp12 = icmp eq i32 %226, %229
  %230 = select i1 %cmp12, i32 -1476063606, i32 -602307093
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload84, align 4
  %232 = sub i32 %231, 675293228
  %233 = add i32 %232, 2
  %234 = add i32 %233, 675293228
  %add15 = add nsw i32 %231, 2
  %k.reload101 = load volatile i32*, i32** %k.reg2mem
  store i32 %234, i32* %k.reload101, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  %235 = load i32, i32* %k.reload100, align 4
  %conv16 = sitofp i32 %235 to double
  %call17 = call double @sqrt(double %conv16) #3
  %conv18 = fptosi double %call17 to i32
  %o.reload104 = load volatile i32*, i32** %o.reg2mem
  store i32 %conv18, i32* %o.reload104, align 4
  %q.reload110 = load volatile i32*, i32** %q.reg2mem
  store i32 2, i32* %q.reload110, align 4
  store i32 260303235, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 1184675610, i32 -975694476
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %q.reload109 = load volatile i32*, i32** %q.reg2mem
  %250 = load i32, i32* %q.reload109, align 4
  %o.reload103 = load volatile i32*, i32** %o.reg2mem
  %251 = load i32, i32* %o.reload103, align 4
  %cmp20 = icmp sle i32 %250, %251
  store i1 %cmp20, i1* %cmp20.reg2mem
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 -333522972, i32 -975694476
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %266 = select i1 %cmp20.reload, i32 -35043870, i32 2020543667
  store i32 %266, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %267 = load i32, i32* %k.reload99, align 4
  %q.reload108 = load volatile i32*, i32** %q.reg2mem
  %268 = load i32, i32* %q.reload108, align 4
  %rem23 = srem i32 %267, %268
  %cmp24 = icmp eq i32 %rem23, 0
  %269 = select i1 %cmp24, i32 619953537, i32 -1917848843
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 2020543667, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1694801029, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %q.reload107 = load volatile i32*, i32** %q.reg2mem
  %270 = load i32, i32* %q.reload107, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc29 = add nsw i32 %270, 1
  %q.reload106 = load volatile i32*, i32** %q.reg2mem
  store i32 %274, i32* %q.reload106, align 4
  store i32 260303235, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %q.reload105 = load volatile i32*, i32** %q.reg2mem
  %275 = load i32, i32* %q.reload105, align 4
  %o.reload102 = load volatile i32*, i32** %o.reg2mem
  %276 = load i32, i32* %o.reload102, align 4
  %277 = sub i32 %276, 1083054663
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1083054663
  %add31 = add nsw i32 %276, 1
  %cmp32 = icmp eq i32 %275, %279
  %280 = select i1 %cmp32, i32 -347311373, i32 -1969482401
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload83, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %282 = load i32, i32* %k.reload, align 4
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %281, i32 %282)
  store i32 -1969482401, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 -602307093, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 753235092, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %283 = load i32, i32* %i.reload82, align 4
  %284 = sub i32 %283, 2132595752
  %285 = add i32 %284, 1
  %286 = add i32 %285, 2132595752
  %inc39 = add nsw i32 %283, 1
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  store i32 %286, i32* %i.reload81, align 4
  store i32 64749911, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 1773662613
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 1773662613
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 412632146, i32 379448577
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 -115169260, i32 379448577
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -260632665, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 %328, -724394849
  %331 = sub i32 %330, 1
  %332 = add i32 %331, -724394849
  %333 = sub i32 %328, 1
  %334 = mul i32 %328, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %329, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 403792527, i32 1101931069
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = sub i32 %343, -1481865559
  %346 = sub i32 %345, 1
  %347 = add i32 %346, -1481865559
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  %357 = select i1 %355, i32 -376387034, i32 1101931069
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %358 = load i32, i32* %nalteredBB, align 4
  %cmpalteredBB = icmp slt i32 %358, 5
  store i32 -1808955573, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 995291629, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload80, align 4
  store i32 -906839998, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %359 = load i32, i32* %j.reload89, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %360 = load i32, i32* %m.reload, align 4
  %cmp6alteredBB = icmp sle i32 %359, %360
  store i32 -1820130328, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %361 = load i32, i32* %i.reload, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %362 = load i32, i32* %j.reload, align 4
  %_ = shl i32 %361, %362
  %363 = sub i32 0, %362
  %364 = add i32 %361, %363
  %_55 = sub i32 %361, %362
  %gen = mul i32 %364, %362
  %365 = add i32 0, -1851489873
  %366 = sub i32 %365, %361
  %367 = sub i32 %366, -1851489873
  %_56 = sub i32 0, %361
  %368 = add i32 %367, 1836385552
  %369 = add i32 %368, %362
  %370 = sub i32 %369, 1836385552
  %gen57 = add i32 %367, %362
  %371 = sub i32 0, %361
  %372 = add i32 0, %371
  %_58 = sub i32 0, %361
  %373 = sub i32 0, %372
  %374 = sub i32 0, %362
  %375 = add i32 %373, %374
  %376 = sub i32 0, %375
  %gen59 = add i32 %372, %362
  %remalteredBB = srem i32 %361, %362
  %cmp9alteredBB = icmp eq i32 %remalteredBB, 0
  store i32 542138059, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %377 = load i32, i32* %q.reload, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %378 = load i32, i32* %o.reload, align 4
  %cmp20alteredBB = icmp sle i32 %377, %378
  store i32 1184675610, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  store i32 412632146, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 403792527, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBBalteredBB, %originalBB71, %if.end41, %originalBBpart269, %originalBB67, %for.end40, %for.inc38, %if.end37, %if.end36, %if.then34, %for.end30, %for.inc28, %if.end27, %if.then26, %for.body22, %originalBBpart265, %originalBB63, %for.cond19, %if.then14, %for.end, %for.inc, %if.end, %if.then11, %originalBBpart261, %originalBB54, %for.body8, %originalBBpart252, %originalBB50, %for.cond5, %for.body, %for.cond, %originalBBpart248, %originalBB46, %if.else, %originalBBpart244, %originalBB42, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare double @sqrt(double) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
