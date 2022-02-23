; ModuleID = 'source-C-CXX/42/1778.c'
source_filename = "source-C-CXX/42/1778.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"\0A%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1183176858
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1183176858
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 400584556, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 400584556, label %first
    i32 -1357679669, label %originalBB
    i32 -1193473458, label %originalBBpart2
    i32 -1957708509, label %for.cond
    i32 -1635458817, label %originalBB29
    i32 568951255, label %originalBBpart235
    i32 1042717241, label %for.body
    i32 -1706106082, label %for.cond1
    i32 -316949106, label %for.body3
    i32 -1603672515, label %if.then
    i32 1805468712, label %if.end
    i32 293292090, label %originalBB37
    i32 -735510575, label %originalBBpart239
    i32 1968037342, label %for.inc
    i32 -726975216, label %for.end
    i32 -619566445, label %for.cond6
    i32 1100105336, label %for.body8
    i32 36080731, label %if.then11
    i32 -1070118504, label %if.end13
    i32 -418434676, label %for.inc14
    i32 336539493, label %for.end16
    i32 464193060, label %land.lhs.true
    i32 1167919771, label %if.then19
    i32 -347907861, label %originalBB41
    i32 -1397338975, label %originalBBpart243
    i32 1877819041, label %if.then21
    i32 -984569450, label %originalBB45
    i32 553526641, label %originalBBpart247
    i32 1161427707, label %if.else
    i32 1069271884, label %if.end24
    i32 772196416, label %originalBB49
    i32 566863984, label %originalBBpart251
    i32 -29663938, label %if.end25
    i32 -1336406973, label %for.inc26
    i32 697485917, label %for.end28
    i32 1866270782, label %originalBB53
    i32 794256397, label %originalBBpart255
    i32 1115877266, label %originalBBalteredBB
    i32 1971192308, label %originalBB29alteredBB
    i32 -1706913262, label %originalBB37alteredBB
    i32 -231178902, label %originalBB41alteredBB
    i32 354779081, label %originalBB45alteredBB
    i32 -1204859382, label %originalBB49alteredBB
    i32 549558505, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload59, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload59, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload59
  %26 = select i1 %24, i32 -1357679669, i32 1115877266
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload97 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload97, align 4
  %m.reload77 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload77)
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 3, i32* %i.reload65, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -652483791
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -652483791
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1193473458, i32 1115877266
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1957708509, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -873366831
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -873366831
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1635458817, i32 1971192308
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload64, align 4
  %m.reload76 = load volatile i32*, i32** %m.reg2mem
  %70 = load i32, i32* %m.reload76, align 4
  %div = sdiv i32 %70, 2
  %cmp = icmp sle i32 %69, %div
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 1233548904
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 1233548904
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 568951255, i32 1971192308
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 1042717241, i32 697485917
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload96 = load volatile i32*, i32** %n.reg2mem
  %87 = load i32, i32* %n.reload96, align 4
  %88 = sub i32 %87, 1954533700
  %89 = add i32 %88, 1
  %90 = add i32 %89, 1954533700
  %add = add nsw i32 %87, 1
  %n.reload95 = load volatile i32*, i32** %n.reg2mem
  store i32 %90, i32* %n.reload95, align 4
  %t.reload90 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload90, align 4
  %s.reload93 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload93, align 4
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload63, align 4
  %a.reload82 = load volatile i32*, i32** %a.reg2mem
  store i32 %91, i32* %a.reload82, align 4
  %m.reload75 = load volatile i32*, i32** %m.reg2mem
  %92 = load i32, i32* %m.reload75, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload62, align 4
  %94 = sub i32 0, %93
  %95 = add i32 %92, %94
  %sub = sub nsw i32 %92, %93
  %b.reload87 = load volatile i32*, i32** %b.reg2mem
  store i32 %95, i32* %b.reload87, align 4
  %j.reload74 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload74, align 4
  store i32 -1706106082, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload73 = load volatile i32*, i32** %j.reg2mem
  %96 = load i32, i32* %j.reload73, align 4
  %a.reload81 = load volatile i32*, i32** %a.reg2mem
  %97 = load i32, i32* %a.reload81, align 4
  %cmp2 = icmp slt i32 %96, %97
  %98 = select i1 %cmp2, i32 -316949106, i32 -726975216
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %a.reload80 = load volatile i32*, i32** %a.reg2mem
  %99 = load i32, i32* %a.reload80, align 4
  %j.reload72 = load volatile i32*, i32** %j.reg2mem
  %100 = load i32, i32* %j.reload72, align 4
  %rem = srem i32 %99, %100
  %cmp4 = icmp eq i32 %rem, 0
  %101 = select i1 %cmp4, i32 -1603672515, i32 1805468712
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload89 = load volatile i32*, i32** %t.reg2mem
  %102 = load i32, i32* %t.reload89, align 4
  %103 = add i32 %102, -158419261
  %104 = add i32 %103, 1
  %105 = sub i32 %104, -158419261
  %add5 = add nsw i32 %102, 1
  %t.reload88 = load volatile i32*, i32** %t.reg2mem
  store i32 %105, i32* %t.reload88, align 4
  store i32 1805468712, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
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
  %131 = select i1 %129, i32 293292090, i32 -1706913262
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -735510575, i32 -1706913262
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 1968037342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload71 = load volatile i32*, i32** %j.reg2mem
  %158 = load i32, i32* %j.reload71, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  %j.reload70 = load volatile i32*, i32** %j.reg2mem
  store i32 %162, i32* %j.reload70, align 4
  store i32 -1706106082, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload69 = load volatile i32*, i32** %j.reg2mem
  store i32 2, i32* %j.reload69, align 4
  store i32 -619566445, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %j.reload68 = load volatile i32*, i32** %j.reg2mem
  %163 = load i32, i32* %j.reload68, align 4
  %b.reload86 = load volatile i32*, i32** %b.reg2mem
  %164 = load i32, i32* %b.reload86, align 4
  %cmp7 = icmp slt i32 %163, %164
  %165 = select i1 %cmp7, i32 1100105336, i32 336539493
  store i32 %165, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %b.reload85 = load volatile i32*, i32** %b.reg2mem
  %166 = load i32, i32* %b.reload85, align 4
  %j.reload67 = load volatile i32*, i32** %j.reg2mem
  %167 = load i32, i32* %j.reload67, align 4
  %rem9 = srem i32 %166, %167
  %cmp10 = icmp eq i32 %rem9, 0
  %168 = select i1 %cmp10, i32 36080731, i32 -1070118504
  store i32 %168, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %s.reload92 = load volatile i32*, i32** %s.reg2mem
  %169 = load i32, i32* %s.reload92, align 4
  %170 = sub i32 0, 1
  %171 = sub i32 %169, %170
  %add12 = add nsw i32 %169, 1
  %s.reload91 = load volatile i32*, i32** %s.reg2mem
  store i32 %171, i32* %s.reload91, align 4
  store i32 -1070118504, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  store i32 -418434676, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %j.reload66 = load volatile i32*, i32** %j.reg2mem
  %172 = load i32, i32* %j.reload66, align 4
  %173 = sub i32 %172, -941861119
  %174 = add i32 %173, 1
  %175 = add i32 %174, -941861119
  %inc15 = add nsw i32 %172, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %175, i32* %j.reload, align 4
  store i32 -619566445, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %176 = load i32, i32* %s.reload, align 4
  %cmp17 = icmp eq i32 %176, 0
  %177 = select i1 %cmp17, i32 464193060, i32 -29663938
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %178 = load i32, i32* %t.reload, align 4
  %cmp18 = icmp eq i32 %178, 0
  %179 = select i1 %cmp18, i32 1167919771, i32 -29663938
  store i32 %179, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, 110033211
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 110033211
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 -347907861, i32 -231178902
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %n.reload94 = load volatile i32*, i32** %n.reg2mem
  %195 = load i32, i32* %n.reload94, align 4
  %cmp20 = icmp eq i32 %195, 1
  store i1 %cmp20, i1* %cmp20.reg2mem
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -2085936595
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -2085936595
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 -1397338975, i32 -231178902
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %223 = select i1 %cmp20.reload, i32 1877819041, i32 1161427707
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -738618752
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -738618752
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 -984569450, i32 354779081
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  %239 = load i32, i32* %a.reload79, align 4
  %b.reload84 = load volatile i32*, i32** %b.reg2mem
  %240 = load i32, i32* %b.reload84, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %239, i32 %240)
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 553526641, i32 354779081
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1069271884, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %267 = load i32, i32* %a.reload78, align 4
  %b.reload83 = load volatile i32*, i32** %b.reg2mem
  %268 = load i32, i32* %b.reload83, align 4
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %267, i32 %268)
  store i32 1069271884, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 false, true
  %281 = and i1 %278, false
  %282 = and i1 %276, %280
  %283 = and i1 %279, false
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 false, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 772196416, i32 -1204859382
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1011695369
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1011695369
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 566863984, i32 -1204859382
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -29663938, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 -1336406973, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %310 = load i32, i32* %i.reload61, align 4
  %311 = sub i32 %310, -29715360
  %312 = add i32 %311, 1
  %313 = add i32 %312, -29715360
  %inc27 = add nsw i32 %310, 1
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  store i32 %313, i32* %i.reload60, align 4
  store i32 -1957708509, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = add i32 %314, -1449797241
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1449797241
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1866270782, i32 549558505
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = add i32 %329, 2058884505
  %332 = sub i32 %331, 1
  %333 = sub i32 %332, 2058884505
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 794256397, i32 549558505
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 3, i32* %ialteredBB, align 4
  store i32 -1357679669, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %344 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %345 = load i32, i32* %m.reload, align 4
  %346 = sub i32 0, 2
  %347 = add i32 %345, %346
  %_ = sub i32 %345, 2
  %gen = mul i32 %347, 2
  %348 = sub i32 0, 2
  %349 = add i32 %345, %348
  %_30 = sub i32 %345, 2
  %gen31 = mul i32 %349, 2
  %350 = sub i32 0, -416797922
  %351 = sub i32 %350, %345
  %352 = add i32 %351, -416797922
  %_32 = sub i32 0, %345
  %353 = sub i32 %352, 1043636596
  %354 = add i32 %353, 2
  %355 = add i32 %354, 1043636596
  %gen33 = add i32 %352, 2
  %divalteredBB = sdiv i32 %345, 2
  %cmpalteredBB = icmp sle i32 %344, %divalteredBB
  store i32 -1635458817, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  store i32 293292090, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %356 = load i32, i32* %n.reload, align 4
  %cmp20alteredBB = icmp eq i32 %356, 1
  store i32 -347907861, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %357 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %358 = load i32, i32* %b.reload, align 4
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %357, i32 %358)
  store i32 -984569450, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 772196416, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  store i32 1866270782, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %originalBB53, %for.end28, %for.inc26, %if.end25, %originalBBpart251, %originalBB49, %if.end24, %if.else, %originalBBpart247, %originalBB45, %if.then21, %originalBBpart243, %originalBB41, %if.then19, %land.lhs.true, %for.end16, %for.inc14, %if.end13, %if.then11, %for.body8, %for.cond6, %for.end, %for.inc, %originalBBpart239, %originalBB37, %if.end, %if.then, %for.body3, %for.cond1, %for.body, %originalBBpart235, %originalBB29, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
