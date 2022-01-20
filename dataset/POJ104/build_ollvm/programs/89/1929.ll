; ModuleID = 'source-C-CXX/89/1929.c'
source_filename = "source-C-CXX/89/1929.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @fang(i32 %m, i32 %n, i32 %j) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %m.addr.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
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
  store i1 %8, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 1128314102, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 1128314102, label %first
    i32 -477075828, label %originalBB
    i32 1428991233, label %originalBBpart2
    i32 2047137131, label %if.then
    i32 15911973, label %if.else
    i32 -910813813, label %if.then4
    i32 429599648, label %for.cond
    i32 -625768263, label %for.body
    i32 -136519652, label %for.inc
    i32 -1410771478, label %for.end
    i32 1162596860, label %if.else8
    i32 96118792, label %originalBB25
    i32 20134066, label %originalBBpart227
    i32 2003892323, label %if.then11
    i32 -1697338498, label %originalBB29
    i32 -1189551429, label %originalBBpart231
    i32 5093185, label %for.cond12
    i32 1138065654, label %for.body15
    i32 957727128, label %originalBB33
    i32 890318766, label %originalBBpart245
    i32 1632997269, label %for.inc20
    i32 159703109, label %for.end22
    i32 -546814139, label %originalBB47
    i32 1298136158, label %originalBBpart249
    i32 1134610692, label %if.end
    i32 626680395, label %if.end23
    i32 1520385658, label %if.end24
    i32 818614527, label %return
    i32 -1120710733, label %originalBBalteredBB
    i32 -1888353586, label %originalBB25alteredBB
    i32 30544899, label %originalBB29alteredBB
    i32 294197074, label %originalBB33alteredBB
    i32 -845049181, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload53, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload53, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload53
  %25 = select i1 %23, i32 -477075828, i32 -1120710733
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m.addr = alloca i32, align 4
  store i32* %m.addr, i32** %m.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %i = alloca i32, align 4
  %m.addr.reload66 = load volatile i32*, i32** %m.addr.reg2mem
  store i32 %m, i32* %m.addr.reload66, align 4
  %n.addr.reload75 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload75, align 4
  %j.addr.reload79 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload79, align 4
  %a.reload86 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload86, align 4
  %n.addr.reload74 = load volatile i32*, i32** %n.addr.reg2mem
  %26 = load i32, i32* %n.addr.reload74, align 4
  %cmp = icmp eq i32 %26, 1
  store i1 %cmp, i1* %cmp.reg2mem
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
  %40 = select i1 %38, i32 1428991233, i32 -1120710733
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %41 = select i1 %cmp.reload, i32 2047137131, i32 15911973
  store i32 %41, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.addr.reload65 = load volatile i32*, i32** %m.addr.reg2mem
  %42 = load i32, i32* %m.addr.reload65, align 4
  %j.addr.reload78 = load volatile i32*, i32** %j.addr.reg2mem
  %43 = load i32, i32* %j.addr.reload78, align 4
  %cmp1 = icmp sge i32 %42, %43
  %conv = zext i1 %cmp1 to i32
  %retval.reload55 = load volatile i32*, i32** %retval.reg2mem
  store i32 %conv, i32* %retval.reload55, align 4
  store i32 818614527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %n.addr.reload73 = load volatile i32*, i32** %n.addr.reg2mem
  %44 = load i32, i32* %n.addr.reload73, align 4
  %m.addr.reload64 = load volatile i32*, i32** %m.addr.reg2mem
  %45 = load i32, i32* %m.addr.reload64, align 4
  %cmp2 = icmp sle i32 %44, %45
  %46 = select i1 %cmp2, i32 -910813813, i32 1162596860
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %j.addr.reload77 = load volatile i32*, i32** %j.addr.reg2mem
  %47 = load i32, i32* %j.addr.reload77, align 4
  %k.reload100 = load volatile i32*, i32** %k.reg2mem
  store i32 %47, i32* %k.reload100, align 4
  store i32 429599648, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %k.reload99 = load volatile i32*, i32** %k.reg2mem
  %48 = load i32, i32* %k.reload99, align 4
  %m.addr.reload63 = load volatile i32*, i32** %m.addr.reg2mem
  %49 = load i32, i32* %m.addr.reload63, align 4
  %cmp5 = icmp slt i32 %48, %49
  %50 = select i1 %cmp5, i32 -625768263, i32 -1410771478
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %m.addr.reload62 = load volatile i32*, i32** %m.addr.reg2mem
  %51 = load i32, i32* %m.addr.reload62, align 4
  %k.reload98 = load volatile i32*, i32** %k.reg2mem
  %52 = load i32, i32* %k.reload98, align 4
  %53 = sub i32 %51, -1136675502
  %54 = sub i32 %53, %52
  %55 = add i32 %54, -1136675502
  %sub = sub nsw i32 %51, %52
  %n.addr.reload72 = load volatile i32*, i32** %n.addr.reg2mem
  %56 = load i32, i32* %n.addr.reload72, align 4
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %sub7 = sub nsw i32 %56, 1
  %k.reload97 = load volatile i32*, i32** %k.reg2mem
  %59 = load i32, i32* %k.reload97, align 4
  %call = call i32 @fang(i32 %55, i32 %58, i32 %59)
  %a.reload85 = load volatile i32*, i32** %a.reg2mem
  %60 = load i32, i32* %a.reload85, align 4
  %61 = sub i32 0, %call
  %62 = sub i32 %60, %61
  %add = add nsw i32 %60, %call
  %a.reload84 = load volatile i32*, i32** %a.reg2mem
  store i32 %62, i32* %a.reload84, align 4
  store i32 -136519652, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload96 = load volatile i32*, i32** %k.reg2mem
  %63 = load i32, i32* %k.reload96, align 4
  %64 = sub i32 0, 1
  %65 = sub i32 %63, %64
  %inc = add nsw i32 %63, 1
  %k.reload95 = load volatile i32*, i32** %k.reg2mem
  store i32 %65, i32* %k.reload95, align 4
  store i32 429599648, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 626680395, i32* %switchVar
  br label %loopEnd

if.else8:                                         ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = add i32 %66, 942783315
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, 942783315
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 96118792, i32 -1888353586
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %n.addr.reload71 = load volatile i32*, i32** %n.addr.reg2mem
  %93 = load i32, i32* %n.addr.reload71, align 4
  %m.addr.reload61 = load volatile i32*, i32** %m.addr.reg2mem
  %94 = load i32, i32* %m.addr.reload61, align 4
  %cmp9 = icmp sgt i32 %93, %94
  store i1 %cmp9, i1* %cmp9.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1573405013
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1573405013
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 20134066, i32 -1888353586
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %110 = select i1 %cmp9.reload, i32 2003892323, i32 1134610692
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 false, true
  %123 = and i1 %120, false
  %124 = and i1 %118, %122
  %125 = and i1 %121, false
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 false, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1697338498, i32 30544899
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %m.addr.reload60 = load volatile i32*, i32** %m.addr.reg2mem
  %137 = load i32, i32* %m.addr.reload60, align 4
  %n.addr.reload70 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %137, i32* %n.addr.reload70, align 4
  %j.addr.reload76 = load volatile i32*, i32** %j.addr.reg2mem
  %138 = load i32, i32* %j.addr.reload76, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 %138, i32* %k.reload94, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 610365753
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 610365753
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -1189551429, i32 30544899
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 5093185, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %154 = load i32, i32* %k.reload93, align 4
  %m.addr.reload59 = load volatile i32*, i32** %m.addr.reg2mem
  %155 = load i32, i32* %m.addr.reload59, align 4
  %cmp13 = icmp slt i32 %154, %155
  %156 = select i1 %cmp13, i32 1138065654, i32 159703109
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1067832991
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1067832991
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 957727128, i32 294197074
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %m.addr.reload58 = load volatile i32*, i32** %m.addr.reg2mem
  %172 = load i32, i32* %m.addr.reload58, align 4
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %173 = load i32, i32* %k.reload92, align 4
  %174 = add i32 %172, 2034371097
  %175 = sub i32 %174, %173
  %176 = sub i32 %175, 2034371097
  %sub16 = sub nsw i32 %172, %173
  %n.addr.reload69 = load volatile i32*, i32** %n.addr.reg2mem
  %177 = load i32, i32* %n.addr.reload69, align 4
  %178 = sub i32 %177, 2044362083
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 2044362083
  %sub17 = sub nsw i32 %177, 1
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload91, align 4
  %call18 = call i32 @fang(i32 %176, i32 %180, i32 %181)
  %a.reload83 = load volatile i32*, i32** %a.reg2mem
  %182 = load i32, i32* %a.reload83, align 4
  %183 = sub i32 %182, 1253474161
  %184 = add i32 %183, %call18
  %185 = add i32 %184, 1253474161
  %add19 = add nsw i32 %182, %call18
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  store i32 %185, i32* %a.reload82, align 4
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, -511131471
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, -511131471
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 890318766, i32 294197074
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 1632997269, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload90, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc21 = add nsw i32 %201, 1
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  store i32 %205, i32* %k.reload89, align 4
  store i32 5093185, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
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
  %219 = select i1 %217, i32 -546814139, i32 -845049181
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 %220, -1937160843
  %223 = sub i32 %222, 1
  %224 = add i32 %223, -1937160843
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1298136158, i32 -845049181
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1134610692, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 626680395, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  store i32 1520385658, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %247 = load i32, i32* %a.reload81, align 4
  %retval.reload54 = load volatile i32*, i32** %retval.reg2mem
  store i32 %247, i32* %retval.reload54, align 4
  store i32 818614527, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %248 = load i32, i32* %retval.reload, align 4
  ret i32 %248

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %m.addralteredBB = alloca i32, align 4
  %n.addralteredBB = alloca i32, align 4
  %j.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 %m, i32* %m.addralteredBB, align 4
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 0, i32* %aalteredBB, align 4
  %249 = load i32, i32* %n.addralteredBB, align 4
  %cmpalteredBB = icmp eq i32 %249, 1
  store i32 -477075828, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %n.addr.reload68 = load volatile i32*, i32** %n.addr.reg2mem
  %250 = load i32, i32* %n.addr.reload68, align 4
  %m.addr.reload57 = load volatile i32*, i32** %m.addr.reg2mem
  %251 = load i32, i32* %m.addr.reload57, align 4
  %cmp9alteredBB = icmp sgt i32 %250, %251
  store i32 96118792, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %m.addr.reload56 = load volatile i32*, i32** %m.addr.reg2mem
  %252 = load i32, i32* %m.addr.reload56, align 4
  %n.addr.reload67 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %252, i32* %n.addr.reload67, align 4
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %253 = load i32, i32* %j.addr.reload, align 4
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  store i32 %253, i32* %k.reload88, align 4
  store i32 -1697338498, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %m.addr.reload = load volatile i32*, i32** %m.addr.reg2mem
  %254 = load i32, i32* %m.addr.reload, align 4
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload87, align 4
  %_ = shl i32 %254, %255
  %256 = sub i32 0, %254
  %257 = add i32 0, %256
  %_34 = sub i32 0, %254
  %258 = sub i32 %257, 826164591
  %259 = add i32 %258, %255
  %260 = add i32 %259, 826164591
  %gen = add i32 %257, %255
  %261 = sub i32 %254, 1413065968
  %262 = sub i32 %261, %255
  %263 = add i32 %262, 1413065968
  %sub16alteredBB = sub nsw i32 %254, %255
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %264 = load i32, i32* %n.addr.reload, align 4
  %_35 = shl i32 %264, 1
  %_36 = shl i32 %264, 1
  %265 = sub i32 0, -964071647
  %266 = sub i32 %265, %264
  %267 = add i32 %266, -964071647
  %_37 = sub i32 0, %264
  %268 = sub i32 %267, 611992772
  %269 = add i32 %268, 1
  %270 = add i32 %269, 611992772
  %gen38 = add i32 %267, 1
  %271 = add i32 %264, 1096532136
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, 1096532136
  %sub17alteredBB = sub nsw i32 %264, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %274 = load i32, i32* %k.reload, align 4
  %call18alteredBB = call i32 @fang(i32 %263, i32 %273, i32 %274)
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %275 = load i32, i32* %a.reload80, align 4
  %276 = sub i32 0, -1420952044
  %277 = sub i32 %276, %275
  %278 = add i32 %277, -1420952044
  %_39 = sub i32 0, %275
  %279 = sub i32 %278, -1159894622
  %280 = add i32 %279, %call18alteredBB
  %281 = add i32 %280, -1159894622
  %gen40 = add i32 %278, %call18alteredBB
  %282 = sub i32 0, %call18alteredBB
  %283 = add i32 %275, %282
  %_41 = sub i32 %275, %call18alteredBB
  %gen42 = mul i32 %283, %call18alteredBB
  %_43 = shl i32 %275, %call18alteredBB
  %284 = sub i32 0, %call18alteredBB
  %285 = sub i32 %275, %284
  %add19alteredBB = add nsw i32 %275, %call18alteredBB
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %285, i32* %a.reload, align 4
  store i32 957727128, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 -546814139, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBBalteredBB, %if.end24, %if.end23, %if.end, %originalBBpart249, %originalBB47, %for.end22, %for.inc20, %originalBBpart245, %originalBB33, %for.body15, %for.cond12, %originalBBpart231, %originalBB29, %if.then11, %originalBBpart227, %originalBB25, %if.else8, %for.end, %for.inc, %for.body, %for.cond, %if.then4, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %i.reg2mem = alloca i32*
  %k.reg2mem = alloca [20 x i32]*
  %N.reg2mem = alloca [20 x i32]*
  %M.reg2mem = alloca [20 x i32]*
  %t.reg2mem = alloca i32*
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 -1995245581, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 -1995245581, label %first
    i32 -1406272458, label %originalBB
    i32 48809155, label %originalBBpart2
    i32 348289766, label %for.cond
    i32 -52306799, label %for.body
    i32 -1815659357, label %for.inc
    i32 663211396, label %originalBB20
    i32 -1739509697, label %originalBBpart233
    i32 1177798926, label %for.end
    i32 407283951, label %for.cond11
    i32 -753279795, label %for.body13
    i32 479560979, label %for.inc17
    i32 1073752442, label %originalBB35
    i32 250092002, label %originalBBpart245
    i32 -1965203320, label %for.end19
    i32 -292306547, label %originalBBalteredBB
    i32 -360548638, label %originalBB20alteredBB
    i32 620718550, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %9 = and i1 %.reload, %.reload49
  %10 = xor i1 %.reload, %.reload49
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload49
  %13 = select i1 %11, i32 -1406272458, i32 -292306547
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %M = alloca [20 x i32], align 16
  store [20 x i32]* %M, [20 x i32]** %M.reg2mem
  %N = alloca [20 x i32], align 16
  store [20 x i32]* %N, [20 x i32]** %N.reg2mem
  %k = alloca [20 x i32], align 16
  store [20 x i32]* %k, [20 x i32]** %k.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %t.reload51 = load volatile i32*, i32** %t.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t.reload51)
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
  %16 = sub i32 %14, 1878695048
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1878695048
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 48809155, i32 -292306547
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 348289766, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload70, align 4
  %t.reload50 = load volatile i32*, i32** %t.reg2mem
  %42 = load i32, i32* %t.reload50, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -52306799, i32 1177798926
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %44 = load i32, i32* %i.reload69, align 4
  %idxprom = sext i32 %44 to i64
  %M.reload52 = load volatile [20 x i32]*, [20 x i32]** %M.reg2mem
  %arrayidx = getelementptr inbounds [20 x i32], [20 x i32]* %M.reload52, i64 0, i64 %idxprom
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload68, align 4
  %idxprom1 = sext i32 %45 to i64
  %N.reload53 = load volatile [20 x i32]*, [20 x i32]** %N.reg2mem
  %arrayidx2 = getelementptr inbounds [20 x i32], [20 x i32]* %N.reload53, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload67, align 4
  %idxprom4 = sext i32 %46 to i64
  %M.reload = load volatile [20 x i32]*, [20 x i32]** %M.reg2mem
  %arrayidx5 = getelementptr inbounds [20 x i32], [20 x i32]* %M.reload, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload66, align 4
  %idxprom6 = sext i32 %48 to i64
  %N.reload = load volatile [20 x i32]*, [20 x i32]** %N.reg2mem
  %arrayidx7 = getelementptr inbounds [20 x i32], [20 x i32]* %N.reload, i64 0, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 @fang(i32 %47, i32 %49, i32 0)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload65, align 4
  %idxprom9 = sext i32 %50 to i64
  %k.reload54 = load volatile [20 x i32]*, [20 x i32]** %k.reg2mem
  %arrayidx10 = getelementptr inbounds [20 x i32], [20 x i32]* %k.reload54, i64 0, i64 %idxprom9
  store i32 %call8, i32* %arrayidx10, align 4
  store i32 -1815659357, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x.3
  %52 = load i32, i32* @y.4
  %53 = sub i32 %51, 1828511395
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1828511395
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 663211396, i32 -360548638
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload64, align 4
  %79 = sub i32 %78, 749031220
  %80 = add i32 %79, 1
  %81 = add i32 %80, 749031220
  %inc = add nsw i32 %78, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %81, i32* %i.reload63, align 4
  %82 = load i32, i32* @x.3
  %83 = load i32, i32* @y.4
  %84 = sub i32 %82, -977155215
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -977155215
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -1739509697, i32 -360548638
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 348289766, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 407283951, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %97 = load i32, i32* %i.reload61, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %98 = load i32, i32* %t.reload, align 4
  %cmp12 = icmp slt i32 %97, %98
  %99 = select i1 %cmp12, i32 -753279795, i32 -1965203320
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload60, align 4
  %idxprom14 = sext i32 %100 to i64
  %k.reload = load volatile [20 x i32]*, [20 x i32]** %k.reg2mem
  %arrayidx15 = getelementptr inbounds [20 x i32], [20 x i32]* %k.reload, i64 0, i64 %idxprom14
  %101 = load i32, i32* %arrayidx15, align 4
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %101)
  store i32 479560979, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %102 = load i32, i32* @x.3
  %103 = load i32, i32* @y.4
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1073752442, i32 620718550
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload59, align 4
  %117 = sub i32 %116, -803224898
  %118 = add i32 %117, 1
  %119 = add i32 %118, -803224898
  %inc18 = add nsw i32 %116, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %119, i32* %i.reload58, align 4
  %120 = load i32, i32* @x.3
  %121 = load i32, i32* @y.4
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
  %145 = select i1 %143, i32 250092002, i32 620718550
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 407283951, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %MalteredBB = alloca [20 x i32], align 16
  %NalteredBB = alloca [20 x i32], align 16
  %kalteredBB = alloca [20 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %talteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1406272458, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload57, align 4
  %147 = sub i32 0, %146
  %148 = add i32 0, %147
  %_ = sub i32 0, %146
  %149 = sub i32 %148, -1955448681
  %150 = add i32 %149, 1
  %151 = add i32 %150, -1955448681
  %gen = add i32 %148, 1
  %152 = add i32 %146, 707332249
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 707332249
  %_21 = sub i32 %146, 1
  %gen22 = mul i32 %154, 1
  %155 = sub i32 0, 1688755055
  %156 = sub i32 %155, %146
  %157 = add i32 %156, 1688755055
  %_23 = sub i32 0, %146
  %158 = sub i32 0, %157
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub i32 0, %160
  %gen24 = add i32 %157, 1
  %162 = add i32 %146, 1336467750
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1336467750
  %_25 = sub i32 %146, 1
  %gen26 = mul i32 %164, 1
  %165 = sub i32 0, 1
  %166 = add i32 %146, %165
  %_27 = sub i32 %146, 1
  %gen28 = mul i32 %166, 1
  %167 = sub i32 %146, 1068750615
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1068750615
  %_29 = sub i32 %146, 1
  %gen30 = mul i32 %169, 1
  %_31 = shl i32 %146, 1
  %170 = add i32 %146, 317431751
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 317431751
  %incalteredBB = add nsw i32 %146, 1
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload56, align 4
  store i32 663211396, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %i.reload55 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload55, align 4
  %174 = add i32 %173, 993743012
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 993743012
  %_36 = sub i32 %173, 1
  %gen37 = mul i32 %176, 1
  %177 = sub i32 0, %173
  %178 = add i32 0, %177
  %_38 = sub i32 0, %173
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %gen39 = add i32 %178, 1
  %181 = sub i32 %173, -119713019
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -119713019
  %_40 = sub i32 %173, 1
  %gen41 = mul i32 %183, 1
  %_42 = shl i32 %173, 1
  %_43 = shl i32 %173, 1
  %184 = add i32 %173, 760785041
  %185 = add i32 %184, 1
  %186 = sub i32 %185, 760785041
  %inc18alteredBB = add nsw i32 %173, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %186, i32* %i.reload, align 4
  store i32 1073752442, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBBpart245, %originalBB35, %for.inc17, %for.body13, %for.cond11, %for.end, %originalBBpart233, %originalBB20, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
