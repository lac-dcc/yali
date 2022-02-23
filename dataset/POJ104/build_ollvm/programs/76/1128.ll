; ModuleID = 'source-C-CXX/76/1128.c'
source_filename = "source-C-CXX/76/1128.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"\0A\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %a, i32 %n, i8 signext %x, i8 signext %y) #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.addr.reg2mem = alloca i8*
  %x.addr.reg2mem = alloca i8*
  %n.addr.reg2mem = alloca i32*
  %a.addr.reg2mem = alloca i8**
  %.reg2mem63 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2047096339
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2047096339
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem63
  %switchVar = alloca i32
  store i32 -326531328, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar62 = load i32, i32* %switchVar
  switch i32 %switchVar62, label %switchDefault [
    i32 -326531328, label %first
    i32 -958022881, label %originalBB
    i32 -556639754, label %originalBBpart2
    i32 -1410467036, label %for.cond
    i32 -1828135142, label %for.body
    i32 934634113, label %originalBB27
    i32 -1520429308, label %originalBBpart229
    i32 -753972777, label %if.then
    i32 932455420, label %for.cond4
    i32 -385558779, label %originalBB31
    i32 -1867212242, label %originalBBpart233
    i32 -1017853058, label %for.body7
    i32 848957276, label %if.then14
    i32 836208465, label %if.then21
    i32 155046724, label %if.end
    i32 1378201138, label %if.end23
    i32 -1671460944, label %for.inc
    i32 1410394076, label %originalBB35
    i32 1422619093, label %originalBBpart248
    i32 -1897127713, label %for.end
    i32 494442453, label %if.end24
    i32 615643108, label %for.inc25
    i32 202696896, label %originalBB50
    i32 -382463589, label %originalBBpart260
    i32 -1552087205, label %for.end26
    i32 1369756100, label %originalBBalteredBB
    i32 1268335832, label %originalBB27alteredBB
    i32 592127439, label %originalBB31alteredBB
    i32 -161687199, label %originalBB35alteredBB
    i32 1558641424, label %originalBB50alteredBB
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
  %14 = select i1 %12, i32 -958022881, i32 1369756100
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %x.addr = alloca i8, align 1
  store i8* %x.addr, i8** %x.addr.reg2mem
  %y.addr = alloca i8, align 1
  store i8* %y.addr, i8** %y.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %a.addr.reload69 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload69, align 8
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload71, align 4
  %x.addr.reload72 = load volatile i8*, i8** %x.addr.reg2mem
  store i8 %x, i8* %x.addr.reload72, align 1
  %y.addr.reload74 = load volatile i8*, i8** %y.addr.reg2mem
  store i8 %y, i8* %y.addr.reload74, align 1
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload96, align 4
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload84, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 593626650
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 593626650
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
  %41 = select i1 %39, i32 -556639754, i32 1369756100
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1410467036, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload83, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  %43 = load i32, i32* %n.addr.reload70, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -1828135142, i32 -1552087205
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1952846619
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1952846619
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 934634113, i32 1268335832
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.addr.reload68 = load volatile i8**, i8*** %a.addr.reg2mem
  %72 = load i8*, i8** %a.addr.reload68, align 8
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload82, align 4
  %idxprom = sext i32 %73 to i64
  %arrayidx = getelementptr inbounds i8, i8* %72, i64 %idxprom
  %74 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %74 to i32
  %y.addr.reload73 = load volatile i8*, i8** %y.addr.reg2mem
  %75 = load i8, i8* %y.addr.reload73, align 1
  %conv1 = sext i8 %75 to i32
  %cmp2 = icmp eq i32 %conv, %conv1
  store i1 %cmp2, i1* %cmp2.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -861614806
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -861614806
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
  %102 = select i1 %100, i32 -1520429308, i32 1268335832
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %103 = select i1 %cmp2.reload, i32 -753972777, i32 494442453
  store i32 %103, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %104 = load i32, i32* %i.reload81, align 4
  %j.reload93 = load volatile i32*, i32** %j.reg2mem
  store i32 %104, i32* %j.reload93, align 4
  store i32 932455420, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -385558779, i32 592127439
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %j.reload92 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload92, align 4
  %cmp5 = icmp sge i32 %119, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1867212242, i32 592127439
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %146 = select i1 %cmp5.reload, i32 -1017853058, i32 -1897127713
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %a.addr.reload67 = load volatile i8**, i8*** %a.addr.reg2mem
  %147 = load i8*, i8** %a.addr.reload67, align 8
  %j.reload91 = load volatile i32*, i32** %j.reg2mem
  %148 = load i32, i32* %j.reload91, align 4
  %idxprom8 = sext i32 %148 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %147, i64 %idxprom8
  %149 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %149 to i32
  %x.addr.reload = load volatile i8*, i8** %x.addr.reg2mem
  %150 = load i8, i8* %x.addr.reload, align 1
  %conv11 = sext i8 %150 to i32
  %cmp12 = icmp eq i32 %conv10, %conv11
  %151 = select i1 %cmp12, i32 848957276, i32 1378201138
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %j.reload90 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload90, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %153 = load i32, i32* %i.reload80, align 4
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32 %152, i32 %153)
  %a.addr.reload66 = load volatile i8**, i8*** %a.addr.reg2mem
  %154 = load i8*, i8** %a.addr.reload66, align 8
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload79, align 4
  %idxprom15 = sext i32 %155 to i64
  %arrayidx16 = getelementptr inbounds i8, i8* %154, i64 %idxprom15
  store i8 0, i8* %arrayidx16, align 1
  %a.addr.reload65 = load volatile i8**, i8*** %a.addr.reg2mem
  %156 = load i8*, i8** %a.addr.reload65, align 8
  %j.reload89 = load volatile i32*, i32** %j.reg2mem
  %157 = load i32, i32* %j.reload89, align 4
  %idxprom17 = sext i32 %157 to i64
  %arrayidx18 = getelementptr inbounds i8, i8* %156, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  %158 = load i32, i32* %k.reload95, align 4
  %159 = sub i32 %158, 1412692306
  %160 = add i32 %159, 2
  %161 = add i32 %160, 1412692306
  %add = add nsw i32 %158, 2
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 %161, i32* %k.reload94, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %162 = load i32, i32* %k.reload, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %163 = load i32, i32* %n.addr.reload, align 4
  %cmp19 = icmp slt i32 %162, %163
  %164 = select i1 %cmp19, i32 836208465, i32 155046724
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 155046724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1897127713, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 -1671460944, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 0, 1
  %168 = add i32 %165, %167
  %169 = sub i32 %165, 1
  %170 = mul i32 %165, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %166, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 1410394076, i32 -161687199
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %j.reload88 = load volatile i32*, i32** %j.reg2mem
  %179 = load i32, i32* %j.reload88, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, -1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %dec = add nsw i32 %179, -1
  %j.reload87 = load volatile i32*, i32** %j.reg2mem
  store i32 %183, i32* %j.reload87, align 4
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 2050541441
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2050541441
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1422619093, i32 -161687199
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 932455420, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 494442453, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 615643108, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 false, true
  %223 = and i1 %220, false
  %224 = and i1 %218, %222
  %225 = and i1 %221, false
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 false, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 202696896, i32 1558641424
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload78, align 4
  %238 = add i32 %237, -308734671
  %239 = add i32 %238, 1
  %240 = sub i32 %239, -308734671
  %inc = add nsw i32 %237, 1
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 %240, i32* %i.reload77, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -382463589, i32 1558641424
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -1410467036, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %x.addralteredBB = alloca i8, align 1
  %y.addralteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i8 %x, i8* %x.addralteredBB, align 1
  store i8 %y, i8* %y.addralteredBB, align 1
  store i32 1, i32* %kalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -958022881, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %255 = load i8*, i8** %a.addr.reload, align 8
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %256 = load i32, i32* %i.reload76, align 4
  %idxpromalteredBB = sext i32 %256 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %255, i64 %idxpromalteredBB
  %257 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %257 to i32
  %y.addr.reload = load volatile i8*, i8** %y.addr.reg2mem
  %258 = load i8, i8* %y.addr.reload, align 1
  %conv1alteredBB = sext i8 %258 to i32
  %cmp2alteredBB = icmp eq i32 %convalteredBB, %conv1alteredBB
  store i32 934634113, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %j.reload86 = load volatile i32*, i32** %j.reg2mem
  %259 = load i32, i32* %j.reload86, align 4
  %cmp5alteredBB = icmp sge i32 %259, 0
  store i32 -385558779, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %j.reload85 = load volatile i32*, i32** %j.reg2mem
  %260 = load i32, i32* %j.reload85, align 4
  %261 = sub i32 0, %260
  %262 = add i32 0, %261
  %_ = sub i32 0, %260
  %263 = sub i32 %262, -753721653
  %264 = add i32 %263, -1
  %265 = add i32 %264, -753721653
  %gen = add i32 %262, -1
  %266 = sub i32 0, %260
  %267 = add i32 0, %266
  %_36 = sub i32 0, %260
  %268 = sub i32 0, %267
  %269 = sub i32 0, -1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %gen37 = add i32 %267, -1
  %_38 = shl i32 %260, -1
  %272 = add i32 0, 1870091549
  %273 = sub i32 %272, %260
  %274 = sub i32 %273, 1870091549
  %_39 = sub i32 0, %260
  %275 = sub i32 %274, -591129945
  %276 = add i32 %275, -1
  %277 = add i32 %276, -591129945
  %gen40 = add i32 %274, -1
  %278 = add i32 %260, -782490609
  %279 = sub i32 %278, -1
  %280 = sub i32 %279, -782490609
  %_41 = sub i32 %260, -1
  %gen42 = mul i32 %280, -1
  %_43 = shl i32 %260, -1
  %_44 = shl i32 %260, -1
  %281 = add i32 0, -1564367661
  %282 = sub i32 %281, %260
  %283 = sub i32 %282, -1564367661
  %_45 = sub i32 0, %260
  %284 = sub i32 0, -1
  %285 = sub i32 %283, %284
  %gen46 = add i32 %283, -1
  %286 = sub i32 0, %260
  %287 = sub i32 0, -1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %decalteredBB = add nsw i32 %260, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %289, i32* %j.reload, align 4
  store i32 1410394076, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload75, align 4
  %291 = sub i32 0, %290
  %292 = add i32 0, %291
  %_51 = sub i32 0, %290
  %293 = sub i32 %292, 1857954985
  %294 = add i32 %293, 1
  %295 = add i32 %294, 1857954985
  %gen52 = add i32 %292, 1
  %_53 = shl i32 %290, 1
  %296 = add i32 %290, -208757133
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -208757133
  %_54 = sub i32 %290, 1
  %gen55 = mul i32 %298, 1
  %_56 = shl i32 %290, 1
  %299 = add i32 0, 1601253293
  %300 = sub i32 %299, %290
  %301 = sub i32 %300, 1601253293
  %_57 = sub i32 0, %290
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %gen58 = add i32 %301, 1
  %304 = add i32 %290, -981416444
  %305 = add i32 %304, 1
  %306 = sub i32 %305, -981416444
  %incalteredBB = add nsw i32 %290, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %306, i32* %i.reload, align 4
  store i32 202696896, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %originalBBpart260, %originalBB50, %for.inc25, %if.end24, %for.end, %originalBBpart248, %originalBB35, %for.inc, %if.end23, %if.end, %if.then21, %if.then14, %for.body7, %originalBBpart233, %originalBB31, %for.cond4, %if.then, %originalBBpart229, %originalBB27, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem40 = alloca i32
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i8*
  %x.reg2mem = alloca i8*
  %a.reg2mem = alloca [100 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = add i32 %0, -745204471
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -745204471
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 1829559527, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 1829559527, label %first
    i32 -2142157428, label %originalBB
    i32 1068190787, label %originalBBpart2
    i32 40675127, label %for.cond
    i32 49952561, label %for.body
    i32 -160291728, label %if.then
    i32 512690866, label %if.end
    i32 -1422081047, label %for.inc
    i32 376317500, label %for.end
    i32 -583298319, label %originalBB12
    i32 -837900609, label %originalBBpart214
    i32 1777885913, label %originalBBalteredBB
    i32 -446038630, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload18, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload18, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload18
  %26 = select i1 %24, i32 -2142157428, i32 1777885913
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %y = alloca i8, align 1
  store i8* %y, i8** %y.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %retval.reload20 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload20, align 4
  %a.reload26 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload26, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload25 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload25, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload39 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload39, align 4
  %a.reload24 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload24, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %x.reload29 = load volatile i8*, i8** %x.reg2mem
  store i8 %27, i8* %x.reload29, align 1
  %i.reload36 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload36, align 4
  %28 = load i32, i32* @x.2
  %29 = load i32, i32* @y.3
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1068190787, i32 1777885913
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 40675127, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload35 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload35, align 4
  %n.reload38 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload38, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 49952561, i32 376317500
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload34 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload34, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload23 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload23, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %46 to i32
  %x.reload28 = load volatile i8*, i8** %x.reg2mem
  %47 = load i8, i8* %x.reload28, align 1
  %conv6 = sext i8 %47 to i32
  %cmp7 = icmp ne i32 %conv5, %conv6
  %48 = select i1 %cmp7, i32 -160291728, i32 512690866
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload33 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload33, align 4
  %idxprom9 = sext i32 %49 to i64
  %a.reload22 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload22, i64 0, i64 %idxprom9
  %50 = load i8, i8* %arrayidx10, align 1
  %y.reload31 = load volatile i8*, i8** %y.reg2mem
  store i8 %50, i8* %y.reload31, align 1
  store i32 512690866, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1422081047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload32 = load volatile i32*, i32** %i.reg2mem
  %51 = load i32, i32* %i.reload32, align 4
  %52 = add i32 %51, 365000109
  %53 = add i32 %52, 1
  %54 = sub i32 %53, 365000109
  %inc = add nsw i32 %51, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %54, i32* %i.reload, align 4
  store i32 40675127, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x.2
  %56 = load i32, i32* @y.3
  %57 = sub i32 %55, 385654135
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 385654135
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
  %81 = select i1 %79, i32 -583298319, i32 -446038630
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %a.reload21 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload21, i32 0, i32 0
  %n.reload37 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload37, align 4
  %x.reload27 = load volatile i8*, i8** %x.reg2mem
  %83 = load i8, i8* %x.reload27, align 1
  %y.reload30 = load volatile i8*, i8** %y.reg2mem
  %84 = load i8, i8* %y.reload30, align 1
  call void @f(i8* %arraydecay11, i32 %82, i8 signext %83, i8 signext %84)
  %retval.reload19 = load volatile i32*, i32** %retval.reg2mem
  %85 = load i32, i32* %retval.reload19, align 4
  store i32 %85, i32* %.reg2mem40
  %86 = load i32, i32* @x.2
  %87 = load i32, i32* @y.3
  %88 = add i32 %86, -920122246
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, -920122246
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -837900609, i32 -446038630
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload41 = load volatile i32, i32* %.reg2mem40
  ret i32 %.reload41

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i8], align 16
  %xalteredBB = alloca i8, align 1
  %yalteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i64 0, i64 0
  %101 = load i8, i8* %arrayidxalteredBB, align 16
  store i8 %101, i8* %xalteredBB, align 1
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2142157428, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %102 = load i32, i32* %n.reload, align 4
  %x.reload = load volatile i8*, i8** %x.reg2mem
  %103 = load i8, i8* %x.reload, align 1
  %y.reload = load volatile i8*, i8** %y.reg2mem
  %104 = load i8, i8* %y.reload, align 1
  call void @f(i8* %arraydecay11alteredBB, i32 %102, i8 signext %103, i8 signext %104)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %105 = load i32, i32* %retval.reload, align 4
  store i32 -583298319, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBBalteredBB, %originalBB12, %for.end, %for.inc, %if.end, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
