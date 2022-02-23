; ModuleID = 'source-C-CXX/42/908.c'
source_filename = "source-C-CXX/42/908.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %tobool9.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %mult.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem40 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1425976464
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1425976464
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem40
  %switchVar = alloca i32
  store i32 1356545455, i32* %switchVar
  %.reg2mem77 = alloca i1
  %.reg2mem79 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar39 = load i32, i32* %switchVar
  switch i32 %switchVar39, label %switchDefault [
    i32 1356545455, label %first
    i32 878511352, label %originalBB
    i32 -1280900622, label %originalBBpart2
    i32 212260938, label %while.cond
    i32 -793430647, label %while.body
    i32 2060794810, label %while.cond1
    i32 863669973, label %originalBB23
    i32 -1049783209, label %originalBBpart225
    i32 1199717117, label %while.body3
    i32 -1123769073, label %land.rhs
    i32 -2041787495, label %land.end
    i32 130620112, label %while.end
    i32 1556313556, label %if.then
    i32 -1963314473, label %while.cond6
    i32 -564711183, label %while.body8
    i32 1300522508, label %originalBB27
    i32 -78484154, label %originalBBpart229
    i32 1088769966, label %land.rhs10
    i32 1261265200, label %land.end13
    i32 530431166, label %while.end16
    i32 683733214, label %originalBB31
    i32 -1750721693, label %originalBBpart233
    i32 2099404466, label %if.then18
    i32 2020676985, label %originalBB35
    i32 -75855777, label %originalBBpart237
    i32 1489213757, label %if.end
    i32 1363682194, label %if.end20
    i32 1885187702, label %while.end22
    i32 1859658855, label %originalBBalteredBB
    i32 -1266894385, label %originalBB23alteredBB
    i32 -583996255, label %originalBB27alteredBB
    i32 -1254865435, label %originalBB31alteredBB
    i32 769613261, label %originalBB35alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload41 = load volatile i1, i1* %.reg2mem40
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload41, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload41, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload41
  %26 = select i1 %24, i32 878511352, i32 1859658855
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  %mult = alloca i32, align 4
  store i32* %mult, i32** %mult.reg2mem
  %retval.reload42 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload42, align 4
  %m.reload44 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload44)
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  store i32 2, i32* %a.reload53, align 4
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
  %40 = select i1 %38, i32 -1280900622, i32 1859658855
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 212260938, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %41 = load i32, i32* %a.reload52, align 4
  %m.reload43 = load volatile i32*, i32** %m.reg2mem
  %42 = load i32, i32* %m.reload43, align 4
  %43 = sub i32 0, %42
  %44 = sub i32 0, 1
  %45 = add i32 %43, %44
  %46 = sub i32 0, %45
  %add = add nsw i32 %42, 1
  %div = sdiv i32 %46, 2
  %cmp = icmp sle i32 %41, %div
  %47 = select i1 %cmp, i32 -793430647, i32 1885187702
  store i32 %47, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %mult.reload76 = load volatile i32*, i32** %mult.reg2mem
  store i32 1, i32* %mult.reload76, align 4
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload67, align 4
  store i32 2060794810, i32* %switchVar
  br label %loopEnd

while.cond1:                                      ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 863669973, i32 -1266894385
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %62 = load i32, i32* %i.reload66, align 4
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %63 = load i32, i32* %a.reload51, align 4
  %cmp2 = icmp slt i32 %62, %63
  store i1 %cmp2, i1* %cmp2.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, -1143771003
  %67 = sub i32 %66, 1
  %68 = add i32 %67, -1143771003
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = xor i1 %72, true
  %75 = xor i1 %73, true
  %76 = xor i1 true, true
  %77 = and i1 %74, true
  %78 = and i1 %72, %76
  %79 = and i1 %75, true
  %80 = and i1 %73, %76
  %81 = or i1 %77, %78
  %82 = or i1 %79, %80
  %83 = xor i1 %81, %82
  %84 = or i1 %74, %75
  %85 = xor i1 %84, true
  %86 = or i1 true, %76
  %87 = and i1 %85, %86
  %88 = or i1 %83, %87
  %89 = or i1 %72, %73
  %90 = select i1 %88, i32 -1049783209, i32 -1266894385
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %91 = select i1 %cmp2.reload, i32 1199717117, i32 130620112
  store i32 %91, i32* %switchVar
  br label %loopEnd

while.body3:                                      ; preds = %loopEntry
  %mult.reload75 = load volatile i32*, i32** %mult.reg2mem
  %92 = load i32, i32* %mult.reload75, align 4
  %tobool = icmp ne i32 %92, 0
  %93 = select i1 %tobool, i32 -1123769073, i32 -2041787495
  store i32 %93, i32* %switchVar
  store i1 false, i1* %.reg2mem77
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %94 = load i32, i32* %a.reload50, align 4
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload65, align 4
  %rem = srem i32 %94, %95
  %tobool4 = icmp ne i32 %rem, 0
  store i32 -2041787495, i32* %switchVar
  store i1 %tobool4, i1* %.reg2mem77
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload78 = load i1, i1* %.reg2mem77
  %land.ext = zext i1 %.reload78 to i32
  %mult.reload74 = load volatile i32*, i32** %mult.reg2mem
  store i32 %land.ext, i32* %mult.reload74, align 4
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload64, align 4
  %97 = sub i32 0, 1
  %98 = sub i32 %96, %97
  %inc = add nsw i32 %96, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %98, i32* %i.reload63, align 4
  store i32 2060794810, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %mult.reload73 = load volatile i32*, i32** %mult.reg2mem
  %99 = load i32, i32* %mult.reload73, align 4
  %cmp5 = icmp ne i32 %99, 0
  %100 = select i1 %cmp5, i32 1556313556, i32 1363682194
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %101 = load i32, i32* %m.reload, align 4
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %102 = load i32, i32* %a.reload49, align 4
  %103 = sub i32 %101, -852810154
  %104 = sub i32 %103, %102
  %105 = add i32 %104, -852810154
  %sub = sub nsw i32 %101, %102
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  store i32 %105, i32* %b.reload57, align 4
  %mult.reload72 = load volatile i32*, i32** %mult.reg2mem
  store i32 1, i32* %mult.reload72, align 4
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 2, i32* %i.reload62, align 4
  store i32 -1963314473, i32* %switchVar
  br label %loopEnd

while.cond6:                                      ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload61, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload56, align 4
  %cmp7 = icmp slt i32 %106, %107
  %108 = select i1 %cmp7, i32 -564711183, i32 530431166
  store i32 %108, i32* %switchVar
  br label %loopEnd

while.body8:                                      ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -2134151641
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -2134151641
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 1300522508, i32 -583996255
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %mult.reload71 = load volatile i32*, i32** %mult.reg2mem
  %124 = load i32, i32* %mult.reload71, align 4
  %tobool9 = icmp ne i32 %124, 0
  store i1 %tobool9, i1* %tobool9.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 1803583981
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1803583981
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 -78484154, i32 -583996255
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %tobool9.reload = load volatile i1, i1* %tobool9.reg2mem
  %152 = select i1 %tobool9.reload, i32 1088769966, i32 1261265200
  store i32 %152, i32* %switchVar
  store i1 false, i1* %.reg2mem79
  br label %loopEnd

land.rhs10:                                       ; preds = %loopEntry
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %153 = load i32, i32* %b.reload55, align 4
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload60, align 4
  %rem11 = srem i32 %153, %154
  %tobool12 = icmp ne i32 %rem11, 0
  store i32 1261265200, i32* %switchVar
  store i1 %tobool12, i1* %.reg2mem79
  br label %loopEnd

land.end13:                                       ; preds = %loopEntry
  %.reload80 = load i1, i1* %.reg2mem79
  %land.ext14 = zext i1 %.reload80 to i32
  %mult.reload70 = load volatile i32*, i32** %mult.reg2mem
  store i32 %land.ext14, i32* %mult.reload70, align 4
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload59, align 4
  %156 = sub i32 0, %155
  %157 = sub i32 0, 1
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %inc15 = add nsw i32 %155, 1
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  store i32 %159, i32* %i.reload58, align 4
  store i32 -1963314473, i32* %switchVar
  br label %loopEnd

while.end16:                                      ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 683733214, i32 -1254865435
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %mult.reload69 = load volatile i32*, i32** %mult.reg2mem
  %174 = load i32, i32* %mult.reload69, align 4
  %cmp17 = icmp ne i32 %174, 0
  store i1 %cmp17, i1* %cmp17.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1519833921
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1519833921
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1750721693, i32 -1254865435
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %202 = select i1 %cmp17.reload, i32 2099404466, i32 1489213757
  store i32 %202, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1133839843
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1133839843
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 2020676985, i32 769613261
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %218 = load i32, i32* %a.reload48, align 4
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  %219 = load i32, i32* %b.reload54, align 4
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %218, i32 %219)
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -75855777, i32 769613261
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  store i32 1489213757, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1363682194, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %a.reload47 = load volatile i32*, i32** %a.reg2mem
  %246 = load i32, i32* %a.reload47, align 4
  %247 = sub i32 0, 1
  %248 = sub i32 %246, %247
  %inc21 = add nsw i32 %246, 1
  %a.reload46 = load volatile i32*, i32** %a.reg2mem
  store i32 %248, i32* %a.reload46, align 4
  store i32 212260938, i32* %switchVar
  br label %loopEnd

while.end22:                                      ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %249 = load i32, i32* %retval.reload, align 4
  ret i32 %249

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %multalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 2, i32* %aalteredBB, align 4
  store i32 878511352, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %250 = load i32, i32* %i.reload, align 4
  %a.reload45 = load volatile i32*, i32** %a.reg2mem
  %251 = load i32, i32* %a.reload45, align 4
  %cmp2alteredBB = icmp slt i32 %250, %251
  store i32 863669973, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %mult.reload68 = load volatile i32*, i32** %mult.reg2mem
  %252 = load i32, i32* %mult.reload68, align 4
  %tobool9alteredBB = icmp ne i32 %252, 0
  store i32 1300522508, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %mult.reload = load volatile i32*, i32** %mult.reg2mem
  %253 = load i32, i32* %mult.reload, align 4
  %cmp17alteredBB = icmp ne i32 %253, 0
  store i32 683733214, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %254 = load i32, i32* %a.reload, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %255 = load i32, i32* %b.reload, align 4
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %254, i32 %255)
  store i32 2020676985, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBBalteredBB, %if.end20, %if.end, %originalBBpart237, %originalBB35, %if.then18, %originalBBpart233, %originalBB31, %while.end16, %land.end13, %land.rhs10, %originalBBpart229, %originalBB27, %while.body8, %while.cond6, %if.then, %while.end, %land.end, %land.rhs, %while.body3, %originalBBpart225, %originalBB23, %while.cond1, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
