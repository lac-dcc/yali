; ModuleID = 'source-C-CXX/64/890.c'
source_filename = "source-C-CXX/64/890.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %q.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %o.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -2018099932
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -2018099932
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 229341064, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 229341064, label %first
    i32 1606379025, label %originalBB
    i32 -1814768593, label %originalBBpart2
    i32 1761258761, label %for.cond
    i32 646057014, label %for.body
    i32 -114663055, label %land.lhs.true
    i32 -1444195549, label %lor.lhs.false
    i32 12869605, label %land.lhs.true5
    i32 -288622945, label %lor.lhs.false7
    i32 1908099592, label %if.then
    i32 580918208, label %originalBB28
    i32 301956127, label %originalBBpart236
    i32 -1820453154, label %if.else
    i32 -897751280, label %originalBB38
    i32 -1887994927, label %originalBBpart240
    i32 -940155989, label %lor.lhs.false10
    i32 -363243732, label %if.then12
    i32 956938540, label %if.end
    i32 200544455, label %if.end14
    i32 1678330508, label %originalBB42
    i32 -1903328305, label %originalBBpart244
    i32 289044487, label %for.inc
    i32 385308188, label %for.end
    i32 -1740840835, label %if.then17
    i32 -1523745920, label %if.end19
    i32 -1817728120, label %originalBB46
    i32 1480968003, label %originalBBpart248
    i32 1143791751, label %if.then21
    i32 1158395929, label %if.end23
    i32 1861228926, label %if.then25
    i32 180109838, label %if.end27
    i32 -131753160, label %originalBBalteredBB
    i32 -1523251849, label %originalBB28alteredBB
    i32 286306597, label %originalBB38alteredBB
    i32 1045241014, label %originalBB42alteredBB
    i32 -1955340371, label %originalBB46alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 1606379025, i32 -131753160
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %o = alloca i32, align 4
  store i32* %o, i32** %o.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %q = alloca i32, align 4
  store i32* %q, i32** %q.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload61 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload61, align 4
  %o.reload67 = load volatile i32*, i32** %o.reg2mem
  store i32 0, i32* %o.reload67, align 4
  %m.reload53 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload53)
  %j.reload82 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload82, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1814768593, i32 -131753160
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1761258761, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload81 = load volatile i32*, i32** %j.reg2mem
  %53 = load i32, i32* %j.reload81, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %54 = load i32, i32* %m.reload, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 646057014, i32 385308188
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %p.reload73 = load volatile i32*, i32** %p.reg2mem
  %q.reload79 = load volatile i32*, i32** %q.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %p.reload73, i32* %q.reload79)
  %p.reload72 = load volatile i32*, i32** %p.reg2mem
  %56 = load i32, i32* %p.reload72, align 4
  %cmp2 = icmp eq i32 %56, 0
  %57 = select i1 %cmp2, i32 -114663055, i32 -1444195549
  store i32 %57, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %q.reload78 = load volatile i32*, i32** %q.reg2mem
  %58 = load i32, i32* %q.reload78, align 4
  %cmp3 = icmp eq i32 %58, 1
  %59 = select i1 %cmp3, i32 1908099592, i32 -1444195549
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload71 = load volatile i32*, i32** %p.reg2mem
  %60 = load i32, i32* %p.reload71, align 4
  %cmp4 = icmp eq i32 %60, 1
  %61 = select i1 %cmp4, i32 12869605, i32 -288622945
  store i32 %61, i32* %switchVar
  br label %loopEnd

land.lhs.true5:                                   ; preds = %loopEntry
  %q.reload77 = load volatile i32*, i32** %q.reg2mem
  %62 = load i32, i32* %q.reload77, align 4
  %cmp6 = icmp eq i32 %62, 2
  %63 = select i1 %cmp6, i32 1908099592, i32 -288622945
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false7:                                   ; preds = %loopEntry
  %q.reload76 = load volatile i32*, i32** %q.reg2mem
  %64 = load i32, i32* %q.reload76, align 4
  %p.reload70 = load volatile i32*, i32** %p.reg2mem
  %65 = load i32, i32* %p.reload70, align 4
  %66 = sub i32 0, 2
  %67 = add i32 %65, %66
  %sub = sub nsw i32 %65, 2
  %cmp8 = icmp eq i32 %64, %67
  %68 = select i1 %cmp8, i32 1908099592, i32 -1820453154
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 580918208, i32 -1523251849
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %n.reload60 = load volatile i32*, i32** %n.reg2mem
  %83 = load i32, i32* %n.reload60, align 4
  %84 = add i32 %83, 598263575
  %85 = add i32 %84, 1
  %86 = sub i32 %85, 598263575
  %inc = add nsw i32 %83, 1
  %n.reload59 = load volatile i32*, i32** %n.reg2mem
  store i32 %86, i32* %n.reload59, align 4
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1815068525
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1815068525
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 301956127, i32 -1523251849
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 200544455, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -897751280, i32 286306597
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %p.reload69 = load volatile i32*, i32** %p.reg2mem
  %128 = load i32, i32* %p.reload69, align 4
  %q.reload75 = load volatile i32*, i32** %q.reg2mem
  %129 = load i32, i32* %q.reload75, align 4
  %cmp9 = icmp sgt i32 %128, %129
  store i1 %cmp9, i1* %cmp9.reg2mem
  %130 = load i32, i32* @x
  %131 = load i32, i32* @y
  %132 = add i32 %130, 245731838
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, 245731838
  %135 = sub i32 %130, 1
  %136 = mul i32 %130, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %131, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  %144 = select i1 %142, i32 -1887994927, i32 286306597
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %145 = select i1 %cmp9.reload, i32 -363243732, i32 -940155989
  store i32 %145, i32* %switchVar
  br label %loopEnd

lor.lhs.false10:                                  ; preds = %loopEntry
  %q.reload74 = load volatile i32*, i32** %q.reg2mem
  %146 = load i32, i32* %q.reload74, align 4
  %p.reload68 = load volatile i32*, i32** %p.reg2mem
  %147 = load i32, i32* %p.reload68, align 4
  %148 = add i32 %147, 1743151387
  %149 = add i32 %148, 2
  %150 = sub i32 %149, 1743151387
  %add = add nsw i32 %147, 2
  %cmp11 = icmp eq i32 %146, %150
  %151 = select i1 %cmp11, i32 -363243732, i32 956938540
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %o.reload66 = load volatile i32*, i32** %o.reg2mem
  %152 = load i32, i32* %o.reload66, align 4
  %153 = sub i32 0, %152
  %154 = sub i32 0, 1
  %155 = add i32 %153, %154
  %156 = sub i32 0, %155
  %inc13 = add nsw i32 %152, 1
  %o.reload65 = load volatile i32*, i32** %o.reg2mem
  store i32 %156, i32* %o.reload65, align 4
  store i32 956938540, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 200544455, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1678330508, i32 1045241014
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 490343748
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 490343748
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -1903328305, i32 1045241014
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  store i32 289044487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  %210 = load i32, i32* %j.reload80, align 4
  %211 = sub i32 %210, 1736621498
  %212 = add i32 %211, 1
  %213 = add i32 %212, 1736621498
  %inc15 = add nsw i32 %210, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %213, i32* %j.reload, align 4
  store i32 1761258761, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %n.reload58 = load volatile i32*, i32** %n.reg2mem
  %214 = load i32, i32* %n.reload58, align 4
  %o.reload64 = load volatile i32*, i32** %o.reg2mem
  %215 = load i32, i32* %o.reload64, align 4
  %cmp16 = icmp sgt i32 %214, %215
  %216 = select i1 %cmp16, i32 -1740840835, i32 -1523745920
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %call18 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1523745920, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 0, 1
  %220 = add i32 %217, %219
  %221 = sub i32 %217, 1
  %222 = mul i32 %217, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %218, 10
  %226 = xor i1 %224, true
  %227 = xor i1 %225, true
  %228 = xor i1 false, true
  %229 = and i1 %226, false
  %230 = and i1 %224, %228
  %231 = and i1 %227, false
  %232 = and i1 %225, %228
  %233 = or i1 %229, %230
  %234 = or i1 %231, %232
  %235 = xor i1 %233, %234
  %236 = or i1 %226, %227
  %237 = xor i1 %236, true
  %238 = or i1 false, %228
  %239 = and i1 %237, %238
  %240 = or i1 %235, %239
  %241 = or i1 %224, %225
  %242 = select i1 %240, i32 -1817728120, i32 -1955340371
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %243 = load i32, i32* %n.reload57, align 4
  %o.reload63 = load volatile i32*, i32** %o.reg2mem
  %244 = load i32, i32* %o.reload63, align 4
  %cmp20 = icmp slt i32 %243, %244
  store i1 %cmp20, i1* %cmp20.reg2mem
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 1480968003, i32 -1955340371
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %259 = select i1 %cmp20.reload, i32 1143791751, i32 1158395929
  store i32 %259, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1158395929, i32* %switchVar
  br label %loopEnd

if.end23:                                         ; preds = %loopEntry
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %260 = load i32, i32* %n.reload56, align 4
  %o.reload62 = load volatile i32*, i32** %o.reg2mem
  %261 = load i32, i32* %o.reload62, align 4
  %cmp24 = icmp eq i32 %260, %261
  %262 = select i1 %cmp24, i32 1861228926, i32 180109838
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 180109838, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %oalteredBB = alloca i32, align 4
  %palteredBB = alloca i32, align 4
  %qalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %oalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %jalteredBB, align 4
  store i32 1606379025, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %263 = load i32, i32* %n.reload55, align 4
  %_ = shl i32 %263, 1
  %264 = sub i32 %263, 1838969370
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 1838969370
  %_29 = sub i32 %263, 1
  %gen = mul i32 %266, 1
  %267 = sub i32 0, 1
  %268 = add i32 %263, %267
  %_30 = sub i32 %263, 1
  %gen31 = mul i32 %268, 1
  %269 = sub i32 0, 1935308910
  %270 = sub i32 %269, %263
  %271 = add i32 %270, 1935308910
  %_32 = sub i32 0, %263
  %272 = sub i32 %271, -1897771369
  %273 = add i32 %272, 1
  %274 = add i32 %273, -1897771369
  %gen33 = add i32 %271, 1
  %_34 = shl i32 %263, 1
  %275 = add i32 %263, -265382649
  %276 = add i32 %275, 1
  %277 = sub i32 %276, -265382649
  %incalteredBB = add nsw i32 %263, 1
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  store i32 %277, i32* %n.reload54, align 4
  store i32 580918208, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %278 = load i32, i32* %p.reload, align 4
  %q.reload = load volatile i32*, i32** %q.reg2mem
  %279 = load i32, i32* %q.reload, align 4
  %cmp9alteredBB = icmp sgt i32 %278, %279
  store i32 -897751280, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  store i32 1678330508, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload, align 4
  %o.reload = load volatile i32*, i32** %o.reg2mem
  %281 = load i32, i32* %o.reload, align 4
  %cmp20alteredBB = icmp slt i32 %280, %281
  store i32 -1817728120, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %if.then25, %if.end23, %if.then21, %originalBBpart248, %originalBB46, %if.end19, %if.then17, %for.end, %for.inc, %originalBBpart244, %originalBB42, %if.end14, %if.end, %if.then12, %lor.lhs.false10, %originalBBpart240, %originalBB38, %if.else, %originalBBpart236, %originalBB28, %if.then, %lor.lhs.false7, %land.lhs.true5, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
