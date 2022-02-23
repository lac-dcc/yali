; ModuleID = 'source-C-CXX/14/399.c'
source_filename = "source-C-CXX/14/399.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@main.b = internal global [100 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem166 = alloca i1
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
  store i1 %8, i1* %.reg2mem166
  %switchVar = alloca i32
  store i32 1496880579, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar165 = load i32, i32* %switchVar
  switch i32 %switchVar165, label %switchDefault [
    i32 1496880579, label %first
    i32 -2002858515, label %originalBB
    i32 303385868, label %originalBBpart2
    i32 -1577156555, label %for.cond
    i32 -2041754066, label %originalBB47
    i32 -139976381, label %originalBBpart249
    i32 42123563, label %for.body
    i32 1636636215, label %if.then
    i32 1566987375, label %originalBB51
    i32 -219496960, label %originalBBpart273
    i32 1524672016, label %if.end
    i32 1882500532, label %for.inc
    i32 -1987529263, label %for.end
    i32 279410631, label %for.cond5
    i32 317353087, label %for.body7
    i32 821123290, label %if.then13
    i32 -869674520, label %if.else
    i32 -1751193483, label %originalBB75
    i32 -526078479, label %originalBBpart277
    i32 1015725130, label %if.end14
    i32 1075683707, label %originalBB79
    i32 993545393, label %originalBBpart281
    i32 -463247178, label %for.inc15
    i32 1217312753, label %for.end17
    i32 -1683063675, label %if.then19
    i32 -1319694474, label %if.else29
    i32 875253344, label %originalBB83
    i32 -2097720845, label %originalBBpart2163
    i32 1541090653, label %if.end40
    i32 1082279156, label %originalBBalteredBB
    i32 -382795489, label %originalBB47alteredBB
    i32 -1403739287, label %originalBB51alteredBB
    i32 -1482861116, label %originalBB75alteredBB
    i32 820263531, label %originalBB79alteredBB
    i32 2017084130, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload167 = load volatile i1, i1* %.reg2mem166
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload167, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload167, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload167
  %25 = select i1 %23, i32 -2002858515, i32 1082279156
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload218, align 4
  %k.reload230 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload230, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload183)
  %n.reload182 = load volatile i32*, i32** %n.reg2mem
  %26 = load i32, i32* %n.reload182, align 4
  %n.reload181 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload181, align 4
  %mul = mul nsw i32 %26, %27
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 %mul, i32* %m.reload185, align 4
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload211, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 303385868, i32 1082279156
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1577156555, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -1097719171
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -1097719171
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
  %80 = select i1 %78, i32 -2041754066, i32 -382795489
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload210, align 4
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  %82 = load i32, i32* %m.reload184, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = add i32 %83, -449134119
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, -449134119
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 true, true
  %96 = and i1 %93, true
  %97 = and i1 %91, %95
  %98 = and i1 %94, true
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 true, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 -139976381, i32 -382795489
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %110 = select i1 %cmp.reload, i32 42123563, i32 -1987529263
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %a.reload186)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %111 = load i32, i32* %a.reload, align 4
  %cmp2 = icmp eq i32 %111, 0
  %112 = select i1 %cmp2, i32 1636636215, i32 1524672016
  store i32 %112, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, 1977412361
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 1977412361
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = and i1 %121, %122
  %124 = xor i1 %121, %122
  %125 = or i1 %123, %124
  %126 = or i1 %121, %122
  %127 = select i1 %125, i32 1566987375, i32 -1403739287
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %128 = load i32, i32* %j.reload217, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 1
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  store i32 %132, i32* %j.reload216, align 4
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %133 = load i32, i32* %i.reload209, align 4
  %134 = sub i32 %133, 894456196
  %135 = add i32 %134, 1
  %136 = add i32 %135, 894456196
  %add3 = add nsw i32 %133, 1
  %k.reload229 = load volatile i32*, i32** %k.reg2mem
  %137 = load i32, i32* %k.reload229, align 4
  %idxprom = sext i32 %137 to i64
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom
  store i32 %136, i32* %arrayidx, align 4
  %k.reload228 = load volatile i32*, i32** %k.reg2mem
  %138 = load i32, i32* %k.reload228, align 4
  %139 = sub i32 %138, 2046365121
  %140 = add i32 %139, 1
  %141 = add i32 %140, 2046365121
  %add4 = add nsw i32 %138, 1
  %k.reload227 = load volatile i32*, i32** %k.reg2mem
  store i32 %141, i32* %k.reload227, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -219496960, i32 -1403739287
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 1524672016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1882500532, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload208, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc = add nsw i32 %168, 1
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  store i32 %172, i32* %i.reload207, align 4
  store i32 -1577156555, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %173 = load i32, i32* getelementptr inbounds ([100 x i32], [100 x i32]* @main.b, i64 0, i64 0), align 16
  %f.reload192 = load volatile i32*, i32** %f.reg2mem
  store i32 %173, i32* %f.reload192, align 4
  %k.reload226 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload226, align 4
  store i32 279410631, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %k.reload225 = load volatile i32*, i32** %k.reg2mem
  %174 = load i32, i32* %k.reload225, align 4
  %cmp6 = icmp slt i32 %174, 100
  %175 = select i1 %cmp6, i32 317353087, i32 1217312753
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %k.reload224 = load volatile i32*, i32** %k.reg2mem
  %176 = load i32, i32* %k.reload224, align 4
  %177 = sub i32 %176, -1277742097
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -1277742097
  %sub = sub nsw i32 %176, 1
  %idxprom8 = sext i32 %179 to i64
  %arrayidx9 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom8
  %180 = load i32, i32* %arrayidx9, align 4
  %x.reload200 = load volatile i32*, i32** %x.reg2mem
  store i32 %180, i32* %x.reload200, align 4
  %k.reload223 = load volatile i32*, i32** %k.reg2mem
  %181 = load i32, i32* %k.reload223, align 4
  %idxprom10 = sext i32 %181 to i64
  %arrayidx11 = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxprom10
  %182 = load i32, i32* %arrayidx11, align 4
  %y.reload202 = load volatile i32*, i32** %y.reg2mem
  store i32 %182, i32* %y.reload202, align 4
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %183 = load i32, i32* %x.reload, align 4
  %y.reload201 = load volatile i32*, i32** %y.reg2mem
  %184 = load i32, i32* %y.reload201, align 4
  %cmp12 = icmp slt i32 %183, %184
  %185 = select i1 %cmp12, i32 821123290, i32 -869674520
  store i32 %185, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %186 = load i32, i32* %y.reload, align 4
  %l.reload199 = load volatile i32*, i32** %l.reg2mem
  store i32 %186, i32* %l.reload199, align 4
  store i32 1015725130, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1961290764
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1961290764
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1751193483, i32 -1482861116
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -526078479, i32 -1482861116
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 1217312753, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1075683707, i32 820263531
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = add i32 %242, -3483150
  %245 = sub i32 %244, 1
  %246 = sub i32 %245, -3483150
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 993545393, i32 820263531
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -463247178, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %k.reload222 = load volatile i32*, i32** %k.reg2mem
  %269 = load i32, i32* %k.reload222, align 4
  %270 = sub i32 0, %269
  %271 = sub i32 0, 1
  %272 = add i32 %270, %271
  %273 = sub i32 0, %272
  %inc16 = add nsw i32 %269, 1
  %k.reload221 = load volatile i32*, i32** %k.reg2mem
  store i32 %273, i32* %k.reload221, align 4
  store i32 279410631, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %l.reload198 = load volatile i32*, i32** %l.reg2mem
  %274 = load i32, i32* %l.reload198, align 4
  %n.reload180 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload180, align 4
  %rem = srem i32 %274, %275
  %cmp18 = icmp eq i32 %rem, 0
  %276 = select i1 %cmp18, i32 -1683063675, i32 -1319694474
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %l.reload197 = load volatile i32*, i32** %l.reg2mem
  %277 = load i32, i32* %l.reload197, align 4
  %n.reload179 = load volatile i32*, i32** %n.reg2mem
  %278 = load i32, i32* %n.reload179, align 4
  %rem20 = srem i32 %277, %278
  %f.reload191 = load volatile i32*, i32** %f.reg2mem
  %279 = load i32, i32* %f.reload191, align 4
  %n.reload178 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload178, align 4
  %rem21 = srem i32 %279, %280
  %281 = sub i32 0, %rem21
  %282 = add i32 %rem20, %281
  %sub22 = sub nsw i32 %rem20, %rem21
  %n.reload177 = load volatile i32*, i32** %n.reg2mem
  %283 = load i32, i32* %n.reload177, align 4
  %284 = sub i32 0, %282
  %285 = sub i32 0, %283
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %add23 = add nsw i32 %282, %283
  %288 = sub i32 0, 1
  %289 = sub i32 %287, %288
  %add24 = add nsw i32 %287, 1
  %l.reload196 = load volatile i32*, i32** %l.reg2mem
  %290 = load i32, i32* %l.reload196, align 4
  %n.reload176 = load volatile i32*, i32** %n.reg2mem
  %291 = load i32, i32* %n.reload176, align 4
  %div = sdiv i32 %290, %291
  %f.reload190 = load volatile i32*, i32** %f.reg2mem
  %292 = load i32, i32* %f.reload190, align 4
  %n.reload175 = load volatile i32*, i32** %n.reg2mem
  %293 = load i32, i32* %n.reload175, align 4
  %div25 = sdiv i32 %292, %293
  %294 = sub i32 0, %div25
  %295 = add i32 %div, %294
  %sub26 = sub nsw i32 %div, %div25
  %mul27 = mul nsw i32 %289, %295
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %296 = load i32, i32* %j.reload215, align 4
  %297 = add i32 %mul27, 1251786507
  %298 = sub i32 %297, %296
  %299 = sub i32 %298, 1251786507
  %sub28 = sub nsw i32 %mul27, %296
  %s.reload205 = load volatile i32*, i32** %s.reg2mem
  store i32 %299, i32* %s.reload205, align 4
  store i32 1541090653, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, -31662772
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -31662772
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 875253344, i32 2017084130
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %l.reload195 = load volatile i32*, i32** %l.reg2mem
  %315 = load i32, i32* %l.reload195, align 4
  %n.reload174 = load volatile i32*, i32** %n.reg2mem
  %316 = load i32, i32* %n.reload174, align 4
  %rem30 = srem i32 %315, %316
  %f.reload189 = load volatile i32*, i32** %f.reg2mem
  %317 = load i32, i32* %f.reload189, align 4
  %n.reload173 = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload173, align 4
  %rem31 = srem i32 %317, %318
  %319 = sub i32 %rem30, 588969703
  %320 = sub i32 %319, %rem31
  %321 = add i32 %320, 588969703
  %sub32 = sub nsw i32 %rem30, %rem31
  %322 = sub i32 0, 1
  %323 = sub i32 %321, %322
  %add33 = add nsw i32 %321, 1
  %l.reload194 = load volatile i32*, i32** %l.reg2mem
  %324 = load i32, i32* %l.reload194, align 4
  %n.reload172 = load volatile i32*, i32** %n.reg2mem
  %325 = load i32, i32* %n.reload172, align 4
  %div34 = sdiv i32 %324, %325
  %f.reload188 = load volatile i32*, i32** %f.reg2mem
  %326 = load i32, i32* %f.reload188, align 4
  %n.reload171 = load volatile i32*, i32** %n.reg2mem
  %327 = load i32, i32* %n.reload171, align 4
  %div35 = sdiv i32 %326, %327
  %328 = sub i32 0, %div35
  %329 = add i32 %div34, %328
  %sub36 = sub nsw i32 %div34, %div35
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %add37 = add nsw i32 %329, 1
  %mul38 = mul nsw i32 %323, %333
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload214, align 4
  %335 = sub i32 0, %334
  %336 = add i32 %mul38, %335
  %sub39 = sub nsw i32 %mul38, %334
  %s.reload204 = load volatile i32*, i32** %s.reg2mem
  store i32 %336, i32* %s.reload204, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, 1472373343
  %340 = sub i32 %339, 1
  %341 = add i32 %340, 1472373343
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 -2097720845, i32 2017084130
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 1541090653, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %s.reload203 = load volatile i32*, i32** %s.reg2mem
  %352 = load i32, i32* %s.reload203, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %353 = load i32, i32* %nalteredBB, align 4
  %354 = load i32, i32* %nalteredBB, align 4
  %355 = add i32 %353, -1552944055
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, -1552944055
  %_ = sub i32 %353, %354
  %gen = mul i32 %357, %354
  %_42 = shl i32 %353, %354
  %358 = sub i32 0, %354
  %359 = add i32 %353, %358
  %_43 = sub i32 %353, %354
  %gen44 = mul i32 %359, %354
  %360 = sub i32 0, %354
  %361 = add i32 %353, %360
  %_45 = sub i32 %353, %354
  %gen46 = mul i32 %361, %354
  %mulalteredBB = mul nsw i32 %353, %354
  store i32 %mulalteredBB, i32* %malteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -2002858515, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload206, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %363 = load i32, i32* %m.reload, align 4
  %cmpalteredBB = icmp slt i32 %362, %363
  store i32 -2041754066, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  %364 = load i32, i32* %j.reload213, align 4
  %365 = sub i32 %364, 1265824060
  %366 = sub i32 %365, 1
  %367 = add i32 %366, 1265824060
  %_52 = sub i32 %364, 1
  %gen53 = mul i32 %367, 1
  %_54 = shl i32 %364, 1
  %368 = add i32 %364, -415092051
  %369 = add i32 %368, 1
  %370 = sub i32 %369, -415092051
  %addalteredBB = add nsw i32 %364, 1
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  store i32 %370, i32* %j.reload212, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload, align 4
  %372 = sub i32 0, %371
  %373 = add i32 0, %372
  %_55 = sub i32 0, %371
  %374 = sub i32 0, 1
  %375 = sub i32 %373, %374
  %gen56 = add i32 %373, 1
  %376 = sub i32 0, %371
  %377 = sub i32 0, 1
  %378 = add i32 %376, %377
  %379 = sub i32 0, %378
  %add3alteredBB = add nsw i32 %371, 1
  %k.reload220 = load volatile i32*, i32** %k.reg2mem
  %380 = load i32, i32* %k.reload220, align 4
  %idxpromalteredBB = sext i32 %380 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* @main.b, i64 0, i64 %idxpromalteredBB
  store i32 %379, i32* %arrayidxalteredBB, align 4
  %k.reload219 = load volatile i32*, i32** %k.reg2mem
  %381 = load i32, i32* %k.reload219, align 4
  %382 = add i32 %381, 1827298902
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, 1827298902
  %_57 = sub i32 %381, 1
  %gen58 = mul i32 %384, 1
  %385 = add i32 0, -1048352135
  %386 = sub i32 %385, %381
  %387 = sub i32 %386, -1048352135
  %_59 = sub i32 0, %381
  %388 = sub i32 0, %387
  %389 = sub i32 0, 1
  %390 = add i32 %388, %389
  %391 = sub i32 0, %390
  %gen60 = add i32 %387, 1
  %392 = add i32 0, -934324178
  %393 = sub i32 %392, %381
  %394 = sub i32 %393, -934324178
  %_61 = sub i32 0, %381
  %395 = sub i32 0, %394
  %396 = sub i32 0, 1
  %397 = add i32 %395, %396
  %398 = sub i32 0, %397
  %gen62 = add i32 %394, 1
  %399 = sub i32 0, 1
  %400 = add i32 %381, %399
  %_63 = sub i32 %381, 1
  %gen64 = mul i32 %400, 1
  %_65 = shl i32 %381, 1
  %401 = sub i32 %381, -1233982392
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1233982392
  %_66 = sub i32 %381, 1
  %gen67 = mul i32 %403, 1
  %404 = add i32 0, -2134177484
  %405 = sub i32 %404, %381
  %406 = sub i32 %405, -2134177484
  %_68 = sub i32 0, %381
  %407 = add i32 %406, -870557449
  %408 = add i32 %407, 1
  %409 = sub i32 %408, -870557449
  %gen69 = add i32 %406, 1
  %410 = add i32 0, -1870303069
  %411 = sub i32 %410, %381
  %412 = sub i32 %411, -1870303069
  %_70 = sub i32 0, %381
  %413 = add i32 %412, 979840325
  %414 = add i32 %413, 1
  %415 = sub i32 %414, 979840325
  %gen71 = add i32 %412, 1
  %416 = sub i32 0, 1
  %417 = sub i32 %381, %416
  %add4alteredBB = add nsw i32 %381, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %417, i32* %k.reload, align 4
  store i32 1566987375, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 -1751193483, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1075683707, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %l.reload193 = load volatile i32*, i32** %l.reg2mem
  %418 = load i32, i32* %l.reload193, align 4
  %n.reload170 = load volatile i32*, i32** %n.reg2mem
  %419 = load i32, i32* %n.reload170, align 4
  %_84 = shl i32 %418, %419
  %420 = add i32 0, -818308781
  %421 = sub i32 %420, %418
  %422 = sub i32 %421, -818308781
  %_85 = sub i32 0, %418
  %423 = sub i32 0, %419
  %424 = sub i32 %422, %423
  %gen86 = add i32 %422, %419
  %425 = sub i32 0, %418
  %426 = add i32 0, %425
  %_87 = sub i32 0, %418
  %427 = add i32 %426, 40980049
  %428 = add i32 %427, %419
  %429 = sub i32 %428, 40980049
  %gen88 = add i32 %426, %419
  %430 = add i32 %418, -2098919353
  %431 = sub i32 %430, %419
  %432 = sub i32 %431, -2098919353
  %_89 = sub i32 %418, %419
  %gen90 = mul i32 %432, %419
  %_91 = shl i32 %418, %419
  %433 = sub i32 %418, -1284322537
  %434 = sub i32 %433, %419
  %435 = add i32 %434, -1284322537
  %_92 = sub i32 %418, %419
  %gen93 = mul i32 %435, %419
  %436 = sub i32 %418, -204230759
  %437 = sub i32 %436, %419
  %438 = add i32 %437, -204230759
  %_94 = sub i32 %418, %419
  %gen95 = mul i32 %438, %419
  %439 = sub i32 %418, -640582016
  %440 = sub i32 %439, %419
  %441 = add i32 %440, -640582016
  %_96 = sub i32 %418, %419
  %gen97 = mul i32 %441, %419
  %rem30alteredBB = srem i32 %418, %419
  %f.reload187 = load volatile i32*, i32** %f.reg2mem
  %442 = load i32, i32* %f.reload187, align 4
  %n.reload169 = load volatile i32*, i32** %n.reg2mem
  %443 = load i32, i32* %n.reload169, align 4
  %444 = sub i32 0, %443
  %445 = add i32 %442, %444
  %_98 = sub i32 %442, %443
  %gen99 = mul i32 %445, %443
  %446 = sub i32 0, %442
  %447 = add i32 0, %446
  %_100 = sub i32 0, %442
  %448 = sub i32 %447, -2130678563
  %449 = add i32 %448, %443
  %450 = add i32 %449, -2130678563
  %gen101 = add i32 %447, %443
  %451 = sub i32 0, -694938214
  %452 = sub i32 %451, %442
  %453 = add i32 %452, -694938214
  %_102 = sub i32 0, %442
  %454 = add i32 %453, -189970174
  %455 = add i32 %454, %443
  %456 = sub i32 %455, -189970174
  %gen103 = add i32 %453, %443
  %457 = add i32 %442, 583128109
  %458 = sub i32 %457, %443
  %459 = sub i32 %458, 583128109
  %_104 = sub i32 %442, %443
  %gen105 = mul i32 %459, %443
  %_106 = shl i32 %442, %443
  %_107 = shl i32 %442, %443
  %460 = sub i32 %442, 240742961
  %461 = sub i32 %460, %443
  %462 = add i32 %461, 240742961
  %_108 = sub i32 %442, %443
  %gen109 = mul i32 %462, %443
  %_110 = shl i32 %442, %443
  %rem31alteredBB = srem i32 %442, %443
  %_111 = shl i32 %rem30alteredBB, %rem31alteredBB
  %463 = add i32 %rem30alteredBB, -1366114550
  %464 = sub i32 %463, %rem31alteredBB
  %465 = sub i32 %464, -1366114550
  %sub32alteredBB = sub nsw i32 %rem30alteredBB, %rem31alteredBB
  %466 = add i32 %465, 238175188
  %467 = sub i32 %466, 1
  %468 = sub i32 %467, 238175188
  %_112 = sub i32 %465, 1
  %gen113 = mul i32 %468, 1
  %469 = sub i32 %465, -156701283
  %470 = sub i32 %469, 1
  %471 = add i32 %470, -156701283
  %_114 = sub i32 %465, 1
  %gen115 = mul i32 %471, 1
  %_116 = shl i32 %465, 1
  %472 = add i32 %465, -1516582548
  %473 = add i32 %472, 1
  %474 = sub i32 %473, -1516582548
  %add33alteredBB = add nsw i32 %465, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %475 = load i32, i32* %l.reload, align 4
  %n.reload168 = load volatile i32*, i32** %n.reg2mem
  %476 = load i32, i32* %n.reload168, align 4
  %_117 = shl i32 %475, %476
  %div34alteredBB = sdiv i32 %475, %476
  %f.reload = load volatile i32*, i32** %f.reg2mem
  %477 = load i32, i32* %f.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %478 = load i32, i32* %n.reload, align 4
  %479 = sub i32 0, -683257282
  %480 = sub i32 %479, %477
  %481 = add i32 %480, -683257282
  %_118 = sub i32 0, %477
  %482 = sub i32 %481, -69908590
  %483 = add i32 %482, %478
  %484 = add i32 %483, -69908590
  %gen119 = add i32 %481, %478
  %485 = sub i32 0, 1568075133
  %486 = sub i32 %485, %477
  %487 = add i32 %486, 1568075133
  %_120 = sub i32 0, %477
  %488 = sub i32 %487, -551930108
  %489 = add i32 %488, %478
  %490 = add i32 %489, -551930108
  %gen121 = add i32 %487, %478
  %div35alteredBB = sdiv i32 %477, %478
  %_122 = shl i32 %div34alteredBB, %div35alteredBB
  %491 = sub i32 %div34alteredBB, 1126039650
  %492 = sub i32 %491, %div35alteredBB
  %493 = add i32 %492, 1126039650
  %_123 = sub i32 %div34alteredBB, %div35alteredBB
  %gen124 = mul i32 %493, %div35alteredBB
  %_125 = shl i32 %div34alteredBB, %div35alteredBB
  %494 = sub i32 0, %div34alteredBB
  %495 = add i32 0, %494
  %_126 = sub i32 0, %div34alteredBB
  %496 = sub i32 %495, -1793368836
  %497 = add i32 %496, %div35alteredBB
  %498 = add i32 %497, -1793368836
  %gen127 = add i32 %495, %div35alteredBB
  %_128 = shl i32 %div34alteredBB, %div35alteredBB
  %499 = add i32 0, 1234986531
  %500 = sub i32 %499, %div34alteredBB
  %501 = sub i32 %500, 1234986531
  %_129 = sub i32 0, %div34alteredBB
  %502 = add i32 %501, 1269282123
  %503 = add i32 %502, %div35alteredBB
  %504 = sub i32 %503, 1269282123
  %gen130 = add i32 %501, %div35alteredBB
  %505 = sub i32 0, 2003859705
  %506 = sub i32 %505, %div34alteredBB
  %507 = add i32 %506, 2003859705
  %_131 = sub i32 0, %div34alteredBB
  %508 = sub i32 0, %507
  %509 = sub i32 0, %div35alteredBB
  %510 = add i32 %508, %509
  %511 = sub i32 0, %510
  %gen132 = add i32 %507, %div35alteredBB
  %512 = sub i32 0, %div35alteredBB
  %513 = add i32 %div34alteredBB, %512
  %sub36alteredBB = sub nsw i32 %div34alteredBB, %div35alteredBB
  %514 = add i32 0, -1391168021
  %515 = sub i32 %514, %513
  %516 = sub i32 %515, -1391168021
  %_133 = sub i32 0, %513
  %517 = sub i32 0, 1
  %518 = sub i32 %516, %517
  %gen134 = add i32 %516, 1
  %_135 = shl i32 %513, 1
  %519 = add i32 %513, -1565432724
  %520 = add i32 %519, 1
  %521 = sub i32 %520, -1565432724
  %add37alteredBB = add nsw i32 %513, 1
  %_136 = shl i32 %474, %521
  %_137 = shl i32 %474, %521
  %522 = sub i32 0, %474
  %523 = add i32 0, %522
  %_138 = sub i32 0, %474
  %524 = sub i32 0, %521
  %525 = sub i32 %523, %524
  %gen139 = add i32 %523, %521
  %_140 = shl i32 %474, %521
  %526 = sub i32 0, -197248429
  %527 = sub i32 %526, %474
  %528 = add i32 %527, -197248429
  %_141 = sub i32 0, %474
  %529 = sub i32 0, %521
  %530 = sub i32 %528, %529
  %gen142 = add i32 %528, %521
  %_143 = shl i32 %474, %521
  %531 = sub i32 %474, 1640219520
  %532 = sub i32 %531, %521
  %533 = add i32 %532, 1640219520
  %_144 = sub i32 %474, %521
  %gen145 = mul i32 %533, %521
  %mul38alteredBB = mul nsw i32 %474, %521
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %534 = load i32, i32* %j.reload, align 4
  %_146 = shl i32 %mul38alteredBB, %534
  %535 = sub i32 0, 228553401
  %536 = sub i32 %535, %mul38alteredBB
  %537 = add i32 %536, 228553401
  %_147 = sub i32 0, %mul38alteredBB
  %538 = sub i32 0, %537
  %539 = sub i32 0, %534
  %540 = add i32 %538, %539
  %541 = sub i32 0, %540
  %gen148 = add i32 %537, %534
  %542 = sub i32 %mul38alteredBB, -797525557
  %543 = sub i32 %542, %534
  %544 = add i32 %543, -797525557
  %_149 = sub i32 %mul38alteredBB, %534
  %gen150 = mul i32 %544, %534
  %545 = sub i32 0, 1114111968
  %546 = sub i32 %545, %mul38alteredBB
  %547 = add i32 %546, 1114111968
  %_151 = sub i32 0, %mul38alteredBB
  %548 = add i32 %547, -426051141
  %549 = add i32 %548, %534
  %550 = sub i32 %549, -426051141
  %gen152 = add i32 %547, %534
  %551 = sub i32 %mul38alteredBB, 1632644026
  %552 = sub i32 %551, %534
  %553 = add i32 %552, 1632644026
  %_153 = sub i32 %mul38alteredBB, %534
  %gen154 = mul i32 %553, %534
  %_155 = shl i32 %mul38alteredBB, %534
  %554 = add i32 %mul38alteredBB, -1298542103
  %555 = sub i32 %554, %534
  %556 = sub i32 %555, -1298542103
  %_156 = sub i32 %mul38alteredBB, %534
  %gen157 = mul i32 %556, %534
  %557 = sub i32 %mul38alteredBB, -53387107
  %558 = sub i32 %557, %534
  %559 = add i32 %558, -53387107
  %_158 = sub i32 %mul38alteredBB, %534
  %gen159 = mul i32 %559, %534
  %560 = sub i32 0, %mul38alteredBB
  %561 = add i32 0, %560
  %_160 = sub i32 0, %mul38alteredBB
  %562 = sub i32 %561, -189591063
  %563 = add i32 %562, %534
  %564 = add i32 %563, -189591063
  %gen161 = add i32 %561, %534
  %565 = add i32 %mul38alteredBB, -149177074
  %566 = sub i32 %565, %534
  %567 = sub i32 %566, -149177074
  %sub39alteredBB = sub nsw i32 %mul38alteredBB, %534
  %s.reload = load volatile i32*, i32** %s.reg2mem
  store i32 %567, i32* %s.reload, align 4
  store i32 875253344, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB51alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBBpart2163, %originalBB83, %if.else29, %if.then19, %for.end17, %for.inc15, %originalBBpart281, %originalBB79, %if.end14, %originalBBpart277, %originalBB75, %if.else, %if.then13, %for.body7, %for.cond5, %for.end, %for.inc, %if.end, %originalBBpart273, %originalBB51, %if.then, %for.body, %originalBBpart249, %originalBB47, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
