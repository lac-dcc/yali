; ModuleID = 'source-C-CXX/36/1127.c'
source_filename = "source-C-CXX/36/1127.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%c\0A\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"no\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %a.reg2mem = alloca [100000 x i8]*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem102 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1818471898
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1818471898
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem102
  %switchVar = alloca i32
  store i32 432764126, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 432764126, label %first
    i32 1418868668, label %originalBB
    i32 -559558042, label %originalBBpart2
    i32 -205538149, label %for.cond
    i32 -1752033032, label %for.body
    i32 1672843157, label %for.cond1
    i32 339777215, label %originalBB56
    i32 1398338491, label %originalBBpart258
    i32 -1669628098, label %for.body3
    i32 -888255030, label %originalBB60
    i32 -1475832252, label %originalBBpart262
    i32 -402972658, label %for.inc
    i32 1306560026, label %originalBB64
    i32 1815059518, label %originalBBpart266
    i32 764554796, label %for.end
    i32 -976308396, label %for.cond5
    i32 1939882252, label %for.body7
    i32 335655021, label %if.then
    i32 1419222290, label %originalBB68
    i32 1737444860, label %originalBBpart270
    i32 -1794352962, label %if.end
    i32 2067966530, label %for.inc12
    i32 -1432275682, label %originalBB72
    i32 1160434788, label %originalBBpart274
    i32 78226125, label %for.end13
    i32 -628789756, label %originalBB76
    i32 -995575608, label %originalBBpart278
    i32 -85055134, label %for.cond14
    i32 -2079503502, label %for.body17
    i32 -2079666744, label %originalBB80
    i32 -1655850351, label %originalBBpart282
    i32 -1278480565, label %for.cond18
    i32 630707147, label %for.body21
    i32 -900182732, label %originalBB84
    i32 -1087633489, label %originalBBpart286
    i32 -1449560746, label %land.lhs.true
    i32 223868623, label %if.then32
    i32 -13812023, label %if.end33
    i32 -1124165073, label %for.inc34
    i32 38449185, label %originalBB88
    i32 348086607, label %originalBBpart291
    i32 -752885769, label %for.end36
    i32 1313597985, label %if.then39
    i32 6267183, label %originalBB93
    i32 2108002723, label %originalBBpart295
    i32 331846675, label %if.end44
    i32 842627581, label %for.inc45
    i32 -2124203143, label %for.end47
    i32 1088421827, label %if.then50
    i32 196187003, label %originalBB97
    i32 18721828, label %originalBBpart299
    i32 1389926636, label %if.end52
    i32 403499859, label %for.inc53
    i32 -1575506151, label %for.end55
    i32 859343081, label %originalBBalteredBB
    i32 1308481767, label %originalBB56alteredBB
    i32 -1267095526, label %originalBB60alteredBB
    i32 1301489449, label %originalBB64alteredBB
    i32 207712323, label %originalBB68alteredBB
    i32 1776485864, label %originalBB72alteredBB
    i32 1914007063, label %originalBB76alteredBB
    i32 -1122174217, label %originalBB80alteredBB
    i32 673322363, label %originalBB84alteredBB
    i32 452151161, label %originalBB88alteredBB
    i32 1602385589, label %originalBB93alteredBB
    i32 1215876730, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload103 = load volatile i1, i1* %.reg2mem102
  %10 = and i1 %.reload, %.reload103
  %11 = xor i1 %.reload, %.reload103
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload103
  %14 = select i1 %12, i32 1418868668, i32 859343081
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %retval.reload104 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload104, align 4
  %t.reload105 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %t.reload105)
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 1451718454
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 1451718454
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
  %41 = select i1 %39, i32 -559558042, i32 859343081
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -205538149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload107, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %43 = load i32, i32* %t.reload, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1752033032, i32 -1575506151
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.reload150 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload150, align 4
  store i32 1672843157, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 339777215, i32 1308481767
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %m.reload149 = load volatile i32*, i32** %m.reg2mem
  %59 = load i32, i32* %m.reload149, align 4
  %cmp2 = icmp slt i32 %59, 100000
  store i1 %cmp2, i1* %cmp2.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 542409165
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 542409165
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 1398338491, i32 1308481767
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %75 = select i1 %cmp2.reload, i32 -1669628098, i32 764554796
  store i32 %75, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 %76, 635685534
  %79 = sub i32 %78, 1
  %80 = add i32 %79, 635685534
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -888255030, i32 -1267095526
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %m.reload148 = load volatile i32*, i32** %m.reg2mem
  %103 = load i32, i32* %m.reload148, align 4
  %idxprom = sext i32 %103 to i64
  %a.reload159 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload159, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -1679981597
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -1679981597
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1475832252, i32 -1267095526
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -402972658, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = and i1 %126, %127
  %129 = xor i1 %126, %127
  %130 = or i1 %128, %129
  %131 = or i1 %126, %127
  %132 = select i1 %130, i32 1306560026, i32 1301489449
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %m.reload147 = load volatile i32*, i32** %m.reg2mem
  %133 = load i32, i32* %m.reload147, align 4
  %134 = sub i32 %133, -820486343
  %135 = add i32 %134, 1
  %136 = add i32 %135, -820486343
  %inc = add nsw i32 %133, 1
  %m.reload146 = load volatile i32*, i32** %m.reg2mem
  store i32 %136, i32* %m.reload146, align 4
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 805692990
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 805692990
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 1815059518, i32 1301489449
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 1672843157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload158 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload158, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %m.reload145 = load volatile i32*, i32** %m.reg2mem
  store i32 100000, i32* %m.reload145, align 4
  store i32 -976308396, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %m.reload144 = load volatile i32*, i32** %m.reg2mem
  %152 = load i32, i32* %m.reload144, align 4
  %cmp6 = icmp sge i32 %152, 0
  %153 = select i1 %cmp6, i32 1939882252, i32 78226125
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %m.reload143 = load volatile i32*, i32** %m.reg2mem
  %154 = load i32, i32* %m.reload143, align 4
  %idxprom8 = sext i32 %154 to i64
  %a.reload157 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload157, i64 0, i64 %idxprom8
  %155 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %155 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %156 = select i1 %cmp10, i32 335655021, i32 -1794352962
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1711917016
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1711917016
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
  %183 = select i1 %181, i32 1419222290, i32 207712323
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %184 = load i32, i32* %m.reload142, align 4
  %185 = sub i32 %184, 1100319024
  %186 = add i32 %185, 1
  %187 = add i32 %186, 1100319024
  %add = add nsw i32 %184, 1
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  store i32 %187, i32* %l.reload133, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, 1294747173
  %191 = sub i32 %190, 1
  %192 = add i32 %191, 1294747173
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 1737444860, i32 207712323
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 78226125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2067966530, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1432275682, i32 1776485864
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %229 = load i32, i32* %m.reload141, align 4
  %230 = sub i32 0, -1
  %231 = sub i32 %229, %230
  %dec = add nsw i32 %229, -1
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  store i32 %231, i32* %m.reload140, align 4
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1844679915
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1844679915
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 1160434788, i32 1776485864
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -976308396, i32* %switchVar
  br label %loopEnd

for.end13:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 1983757623
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1983757623
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -628789756, i32 1914007063
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload118, align 4
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -995575608, i32 1914007063
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -85055134, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %j.reload117 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload117, align 4
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  %289 = load i32, i32* %l.reload132, align 4
  %cmp15 = icmp slt i32 %288, %289
  %290 = select i1 %cmp15, i32 -2079503502, i32 -2124203143
  store i32 %290, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = and i1 %298, %299
  %301 = xor i1 %298, %299
  %302 = or i1 %300, %301
  %303 = or i1 %298, %299
  %304 = select i1 %302, i32 -2079666744, i32 -1122174217
  store i32 %304, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %k.reload128 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload128, align 4
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 0, 1
  %308 = add i32 %305, %307
  %309 = sub i32 %305, 1
  %310 = mul i32 %305, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %306, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  %318 = select i1 %316, i32 -1655850351, i32 -1122174217
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -1278480565, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %k.reload127 = load volatile i32*, i32** %k.reg2mem
  %319 = load i32, i32* %k.reload127, align 4
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  %320 = load i32, i32* %l.reload131, align 4
  %cmp19 = icmp slt i32 %319, %320
  %321 = select i1 %cmp19, i32 630707147, i32 -752885769
  store i32 %321, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %322 = load i32, i32* @x
  %323 = load i32, i32* @y
  %324 = add i32 %322, -1596711787
  %325 = sub i32 %324, 1
  %326 = sub i32 %325, -1596711787
  %327 = sub i32 %322, 1
  %328 = mul i32 %322, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %323, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 -900182732, i32 673322363
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %k.reload126 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload126, align 4
  %idxprom22 = sext i32 %337 to i64
  %a.reload156 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload156, i64 0, i64 %idxprom22
  %338 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %338 to i32
  %j.reload116 = load volatile i32*, i32** %j.reg2mem
  %339 = load i32, i32* %j.reload116, align 4
  %idxprom25 = sext i32 %339 to i64
  %a.reload155 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload155, i64 0, i64 %idxprom25
  %340 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %340 to i32
  %cmp28 = icmp eq i32 %conv24, %conv27
  store i1 %cmp28, i1* %cmp28.reg2mem
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -498135978
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -498135978
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 -1087633489, i32 673322363
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %356 = select i1 %cmp28.reload, i32 -1449560746, i32 -13812023
  store i32 %356, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %k.reload125 = load volatile i32*, i32** %k.reg2mem
  %357 = load i32, i32* %k.reload125, align 4
  %j.reload115 = load volatile i32*, i32** %j.reg2mem
  %358 = load i32, i32* %j.reload115, align 4
  %cmp30 = icmp ne i32 %357, %358
  %359 = select i1 %cmp30, i32 223868623, i32 -13812023
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  store i32 -752885769, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 -1124165073, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1742621683
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1742621683
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 38449185, i32 452151161
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %k.reload124 = load volatile i32*, i32** %k.reg2mem
  %375 = load i32, i32* %k.reload124, align 4
  %376 = sub i32 %375, -1119602135
  %377 = add i32 %376, 1
  %378 = add i32 %377, -1119602135
  %inc35 = add nsw i32 %375, 1
  %k.reload123 = load volatile i32*, i32** %k.reg2mem
  store i32 %378, i32* %k.reload123, align 4
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = sub i32 %379, -777630068
  %382 = sub i32 %381, 1
  %383 = add i32 %382, -777630068
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = and i1 %387, %388
  %390 = xor i1 %387, %388
  %391 = or i1 %389, %390
  %392 = or i1 %387, %388
  %393 = select i1 %391, i32 348086607, i32 452151161
  store i32 %393, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1278480565, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %k.reload122 = load volatile i32*, i32** %k.reg2mem
  %394 = load i32, i32* %k.reload122, align 4
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  %395 = load i32, i32* %l.reload130, align 4
  %cmp37 = icmp eq i32 %394, %395
  %396 = select i1 %cmp37, i32 1313597985, i32 331846675
  store i32 %396, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = add i32 %397, -214804563
  %400 = sub i32 %399, 1
  %401 = sub i32 %400, -214804563
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 6267183, i32 1602385589
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload114 = load volatile i32*, i32** %j.reg2mem
  %424 = load i32, i32* %j.reload114, align 4
  %idxprom40 = sext i32 %424 to i64
  %a.reload154 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload154, i64 0, i64 %idxprom40
  %425 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %425 to i32
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv42)
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = sub i32 %426, 1056672427
  %429 = sub i32 %428, 1
  %430 = add i32 %429, 1056672427
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = xor i1 %434, true
  %437 = xor i1 %435, true
  %438 = xor i1 true, true
  %439 = and i1 %436, true
  %440 = and i1 %434, %438
  %441 = and i1 %437, true
  %442 = and i1 %435, %438
  %443 = or i1 %439, %440
  %444 = or i1 %441, %442
  %445 = xor i1 %443, %444
  %446 = or i1 %436, %437
  %447 = xor i1 %446, true
  %448 = or i1 true, %438
  %449 = and i1 %447, %448
  %450 = or i1 %445, %449
  %451 = or i1 %434, %435
  %452 = select i1 %450, i32 2108002723, i32 1602385589
  store i32 %452, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -2124203143, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 842627581, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %j.reload113 = load volatile i32*, i32** %j.reg2mem
  %453 = load i32, i32* %j.reload113, align 4
  %454 = add i32 %453, -2079059282
  %455 = add i32 %454, 1
  %456 = sub i32 %455, -2079059282
  %inc46 = add nsw i32 %453, 1
  %j.reload112 = load volatile i32*, i32** %j.reg2mem
  store i32 %456, i32* %j.reload112, align 4
  store i32 -85055134, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %j.reload111 = load volatile i32*, i32** %j.reg2mem
  %457 = load i32, i32* %j.reload111, align 4
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  %458 = load i32, i32* %l.reload129, align 4
  %459 = sub i32 0, 1
  %460 = add i32 %458, %459
  %sub = sub nsw i32 %458, 1
  %cmp48 = icmp eq i32 %457, %460
  %461 = select i1 %cmp48, i32 1088421827, i32 1389926636
  store i32 %461, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = add i32 %462, -573577218
  %465 = sub i32 %464, 1
  %466 = sub i32 %465, -573577218
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 196187003, i32 1215876730
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 false, true
  %489 = and i1 %486, false
  %490 = and i1 %484, %488
  %491 = and i1 %487, false
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 false, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 18721828, i32 1215876730
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1389926636, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 403499859, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %503 = load i32, i32* %i.reload106, align 4
  %504 = add i32 %503, -938032943
  %505 = add i32 %504, 1
  %506 = sub i32 %505, -938032943
  %inc54 = add nsw i32 %503, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %506, i32* %i.reload, align 4
  store i32 -205538149, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %507 = load i32, i32* %retval.reload, align 4
  ret i32 %507

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1418868668, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %508 = load i32, i32* %m.reload139, align 4
  %cmp2alteredBB = icmp slt i32 %508, 100000
  store i32 339777215, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %509 = load i32, i32* %m.reload138, align 4
  %idxpromalteredBB = sext i32 %509 to i64
  %a.reload153 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload153, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -888255030, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %510 = load i32, i32* %m.reload137, align 4
  %_ = shl i32 %510, 1
  %511 = add i32 %510, 1534932328
  %512 = add i32 %511, 1
  %513 = sub i32 %512, 1534932328
  %incalteredBB = add nsw i32 %510, 1
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  store i32 %513, i32* %m.reload136, align 4
  store i32 1306560026, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %m.reload135 = load volatile i32*, i32** %m.reg2mem
  %514 = load i32, i32* %m.reload135, align 4
  %515 = add i32 %514, 569037683
  %516 = add i32 %515, 1
  %517 = sub i32 %516, 569037683
  %addalteredBB = add nsw i32 %514, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %517, i32* %l.reload, align 4
  store i32 1419222290, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %m.reload134 = load volatile i32*, i32** %m.reg2mem
  %518 = load i32, i32* %m.reload134, align 4
  %519 = sub i32 0, %518
  %520 = sub i32 0, -1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %decalteredBB = add nsw i32 %518, -1
  %m.reload = load volatile i32*, i32** %m.reg2mem
  store i32 %522, i32* %m.reload, align 4
  store i32 -1432275682, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %j.reload110 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload110, align 4
  store i32 -628789756, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %k.reload121 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload121, align 4
  store i32 -2079666744, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %k.reload120 = load volatile i32*, i32** %k.reg2mem
  %523 = load i32, i32* %k.reload120, align 4
  %idxprom22alteredBB = sext i32 %523 to i64
  %a.reload152 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx23alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload152, i64 0, i64 %idxprom22alteredBB
  %524 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %524 to i32
  %j.reload109 = load volatile i32*, i32** %j.reg2mem
  %525 = load i32, i32* %j.reload109, align 4
  %idxprom25alteredBB = sext i32 %525 to i64
  %a.reload151 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload151, i64 0, i64 %idxprom25alteredBB
  %526 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %526 to i32
  %cmp28alteredBB = icmp eq i32 %conv24alteredBB, %conv27alteredBB
  store i32 -900182732, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %k.reload119 = load volatile i32*, i32** %k.reg2mem
  %527 = load i32, i32* %k.reload119, align 4
  %_89 = shl i32 %527, 1
  %528 = sub i32 0, 1
  %529 = sub i32 %527, %528
  %inc35alteredBB = add nsw i32 %527, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %529, i32* %k.reload, align 4
  store i32 38449185, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %530 = load i32, i32* %j.reload, align 4
  %idxprom40alteredBB = sext i32 %530 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom40alteredBB
  %531 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %531 to i32
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32 %conv42alteredBB)
  store i32 6267183, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 196187003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %if.end52, %originalBBpart299, %originalBB97, %if.then50, %for.end47, %for.inc45, %if.end44, %originalBBpart295, %originalBB93, %if.then39, %for.end36, %originalBBpart291, %originalBB88, %for.inc34, %if.end33, %if.then32, %land.lhs.true, %originalBBpart286, %originalBB84, %for.body21, %for.cond18, %originalBBpart282, %originalBB80, %for.body17, %for.cond14, %originalBBpart278, %originalBB76, %for.end13, %originalBBpart274, %originalBB72, %for.inc12, %if.end, %originalBBpart270, %originalBB68, %if.then, %for.body7, %for.cond5, %for.end, %originalBBpart266, %originalBB64, %for.inc, %originalBBpart262, %originalBB60, %for.body3, %originalBBpart258, %originalBB56, %for.cond1, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
