; ModuleID = 'source-C-CXX/78/5034.c'
source_filename = "source-C-CXX/78/5034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %ren.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem52 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -221009431
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -221009431
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem52
  %switchVar = alloca i32
  store i32 993720646, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar51 = load i32, i32* %switchVar
  switch i32 %switchVar51, label %switchDefault [
    i32 993720646, label %first
    i32 -1746573086, label %originalBB
    i32 -2060129723, label %originalBBpart2
    i32 1618147804, label %while.body
    i32 50948108, label %if.then
    i32 -465372635, label %if.end
    i32 -293281375, label %for.cond
    i32 310521186, label %for.body
    i32 -2063826799, label %for.inc
    i32 -548401433, label %for.end
    i32 -1570406291, label %while.cond2
    i32 2002101394, label %while.body3
    i32 -1790350949, label %originalBB28
    i32 737780779, label %originalBBpart230
    i32 134174986, label %for.cond4
    i32 2120838554, label %originalBB32
    i32 -367192773, label %originalBBpart234
    i32 -428002535, label %for.body6
    i32 -1863870125, label %if.then8
    i32 -58070396, label %if.end9
    i32 -1048477754, label %if.then13
    i32 1648525467, label %if.end15
    i32 -1815828247, label %originalBB36
    i32 1543015445, label %originalBBpart238
    i32 665763327, label %for.inc16
    i32 85204230, label %for.end18
    i32 32532487, label %originalBB40
    i32 187467881, label %originalBBpart245
    i32 1810751433, label %if.then22
    i32 1187264625, label %if.end25
    i32 1660966721, label %while.end
    i32 1553254371, label %originalBB47
    i32 -2078902689, label %originalBBpart249
    i32 844993167, label %while.end27
    i32 -476488021, label %originalBBalteredBB
    i32 2090967155, label %originalBB28alteredBB
    i32 -1842161527, label %originalBB32alteredBB
    i32 355979826, label %originalBB36alteredBB
    i32 -59687822, label %originalBB40alteredBB
    i32 702646250, label %originalBB47alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload53 = load volatile i1, i1* %.reg2mem52
  %10 = and i1 %.reload, %.reload53
  %11 = xor i1 %.reload, %.reload53
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload53
  %14 = select i1 %12, i32 -1746573086, i32 -476488021
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [301 x i32], align 16
  store [301 x i32]* %a, [301 x i32]** %a.reg2mem
  %p = alloca i32, align 4
  store i32* %p, i32** %p.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %ren = alloca i32, align 4
  store i32* %ren, i32** %ren.reg2mem
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 1309039126
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1309039126
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 -2060129723, i32 -476488021
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1618147804, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %n.reload57 = load volatile i32*, i32** %n.reg2mem
  %m.reload59 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload57, i32* %m.reload59)
  %n.reload56 = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload56, align 4
  %cmp = icmp eq i32 %42, 0
  %43 = select i1 %cmp, i32 50948108, i32 -465372635
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 844993167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload65 = load volatile i32*, i32** %p.reg2mem
  store i32 1, i32* %p.reload65, align 4
  %n.reload55 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload55, align 4
  %ren.reload90 = load volatile i32*, i32** %ren.reg2mem
  store i32 %44, i32* %ren.reload90, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload80, align 4
  store i32 -293281375, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload79, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload54, align 4
  %cmp1 = icmp sle i32 %45, %46
  %47 = select i1 %cmp1, i32 310521186, i32 -548401433
  store i32 %47, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload78, align 4
  %idxprom = sext i32 %48 to i64
  %a.reload62 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload62, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -2063826799, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload77, align 4
  %50 = sub i32 0, %49
  %51 = sub i32 0, 1
  %52 = add i32 %50, %51
  %53 = sub i32 0, %52
  %inc = add nsw i32 %49, 1
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 %53, i32* %i.reload76, align 4
  store i32 -293281375, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1570406291, i32* %switchVar
  br label %loopEnd

while.cond2:                                      ; preds = %loopEntry
  %ren.reload89 = load volatile i32*, i32** %ren.reg2mem
  %54 = load i32, i32* %ren.reload89, align 4
  %tobool = icmp ne i32 %54, 0
  %55 = select i1 %tobool, i32 2002101394, i32 1660966721
  store i32 %55, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, -579247755
  %59 = sub i32 %58, 1
  %60 = add i32 %59, -579247755
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1790350949, i32 2090967155
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p.reload64 = load volatile i32*, i32** %p.reg2mem
  %71 = load i32, i32* %p.reload64, align 4
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 %71, i32* %i.reload75, align 4
  %num.reload85 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload85, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, -2063468692
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -2063468692
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 737780779, i32 2090967155
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 134174986, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, -759441506
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -759441506
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 2120838554, i32 -1842161527
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %num.reload84 = load volatile i32*, i32** %num.reg2mem
  %114 = load i32, i32* %num.reload84, align 4
  %m.reload58 = load volatile i32*, i32** %m.reg2mem
  %115 = load i32, i32* %m.reload58, align 4
  %cmp5 = icmp slt i32 %114, %115
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, -649766120
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, -649766120
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -367192773, i32 -1842161527
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %143 = select i1 %cmp5.reload, i32 -428002535, i32 85204230
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %144 = load i32, i32* %i.reload74, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %145 = load i32, i32* %n.reload, align 4
  %cmp7 = icmp sgt i32 %144, %145
  %146 = select i1 %cmp7, i32 -1863870125, i32 -58070396
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload73, align 4
  store i32 -58070396, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %147 = load i32, i32* %i.reload72, align 4
  %idxprom10 = sext i32 %147 to i64
  %a.reload61 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload61, i64 0, i64 %idxprom10
  %148 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %148, 0
  %149 = select i1 %cmp12, i32 -1048477754, i32 1648525467
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %num.reload83 = load volatile i32*, i32** %num.reg2mem
  %150 = load i32, i32* %num.reload83, align 4
  %151 = sub i32 0, %150
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %inc14 = add nsw i32 %150, 1
  %num.reload82 = load volatile i32*, i32** %num.reg2mem
  store i32 %154, i32* %num.reload82, align 4
  store i32 1648525467, i32* %switchVar
  br label %loopEnd

if.end15:                                         ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, 351706822
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, 351706822
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1815828247, i32 355979826
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 1543015445, i32 355979826
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 665763327, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %208 = load i32, i32* %i.reload71, align 4
  %209 = sub i32 0, 1
  %210 = sub i32 %208, %209
  %inc17 = add nsw i32 %208, 1
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  store i32 %210, i32* %i.reload70, align 4
  store i32 134174986, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 72135759
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 72135759
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 32532487, i32 -59687822
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload69, align 4
  %239 = add i32 %238, 626153513
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, 626153513
  %sub = sub nsw i32 %238, 1
  %idxprom19 = sext i32 %241 to i64
  %a.reload60 = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload60, i64 0, i64 %idxprom19
  store i32 1, i32* %arrayidx20, align 4
  %ren.reload88 = load volatile i32*, i32** %ren.reg2mem
  %242 = load i32, i32* %ren.reload88, align 4
  %cmp21 = icmp eq i32 %242, 1
  store i1 %cmp21, i1* %cmp21.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -42433368
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -42433368
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 187467881, i32 -59687822
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %258 = select i1 %cmp21.reload, i32 1810751433, i32 1187264625
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload68, align 4
  %260 = sub i32 %259, 995776573
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 995776573
  %sub23 = sub nsw i32 %259, 1
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %262)
  store i32 1187264625, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %ren.reload87 = load volatile i32*, i32** %ren.reg2mem
  %263 = load i32, i32* %ren.reload87, align 4
  %264 = sub i32 %263, 2051031881
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2051031881
  %sub26 = sub nsw i32 %263, 1
  %ren.reload86 = load volatile i32*, i32** %ren.reg2mem
  store i32 %266, i32* %ren.reload86, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload67, align 4
  %p.reload63 = load volatile i32*, i32** %p.reg2mem
  store i32 %267, i32* %p.reload63, align 4
  store i32 -1570406291, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, -1637417816
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1637417816
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 1553254371, i32 702646250
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -2078902689, i32 702646250
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 1618147804, i32* %switchVar
  br label %loopEnd

while.end27:                                      ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i32], align 16
  %palteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %renalteredBB = alloca i32, align 4
  store i32 -1746573086, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i32*, i32** %p.reg2mem
  %297 = load i32, i32* %p.reload, align 4
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %297, i32* %i.reload66, align 4
  %num.reload81 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload81, align 4
  store i32 -1790350949, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %num.reload = load volatile i32*, i32** %num.reg2mem
  %298 = load i32, i32* %num.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %299 = load i32, i32* %m.reload, align 4
  %cmp5alteredBB = icmp slt i32 %298, %299
  store i32 2120838554, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  store i32 -1815828247, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload, align 4
  %_ = shl i32 %300, 1
  %301 = sub i32 0, 1
  %302 = add i32 %300, %301
  %_41 = sub i32 %300, 1
  %gen = mul i32 %302, 1
  %303 = sub i32 0, 1
  %304 = add i32 %300, %303
  %_42 = sub i32 %300, 1
  %gen43 = mul i32 %304, 1
  %305 = add i32 %300, -1719967349
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1719967349
  %subalteredBB = sub nsw i32 %300, 1
  %idxprom19alteredBB = sext i32 %307 to i64
  %a.reload = load volatile [301 x i32]*, [301 x i32]** %a.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [301 x i32], [301 x i32]* %a.reload, i64 0, i64 %idxprom19alteredBB
  store i32 1, i32* %arrayidx20alteredBB, align 4
  %ren.reload = load volatile i32*, i32** %ren.reg2mem
  %308 = load i32, i32* %ren.reload, align 4
  %cmp21alteredBB = icmp eq i32 %308, 1
  store i32 32532487, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  store i32 1553254371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB47alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart249, %originalBB47, %while.end, %if.end25, %if.then22, %originalBBpart245, %originalBB40, %for.end18, %for.inc16, %originalBBpart238, %originalBB36, %if.end15, %if.then13, %if.end9, %if.then8, %for.body6, %originalBBpart234, %originalBB32, %for.cond4, %originalBBpart230, %originalBB28, %while.body3, %while.cond2, %for.end, %for.inc, %for.body, %for.cond, %if.end, %if.then, %while.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
