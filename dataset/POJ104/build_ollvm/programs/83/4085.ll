; ModuleID = 'source-C-CXX/83/4085.c'
source_filename = "source-C-CXX/83/4085.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cond10.reload.reg2mem = alloca i32
  %cond.reload.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %f.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem41 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1649360253
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1649360253
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem41
  %switchVar = alloca i32
  store i32 -1775975107, i32* %switchVar
  %.reg2mem75 = alloca i1
  %cond.reg2mem = alloca i32
  %cond10.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar40 = load i32, i32* %switchVar
  switch i32 %switchVar40, label %switchDefault [
    i32 -1775975107, label %first
    i32 -1012530951, label %originalBB
    i32 -1256697043, label %originalBBpart2
    i32 1192543248, label %for.cond
    i32 -189583716, label %originalBB13
    i32 748646165, label %originalBBpart215
    i32 -785368804, label %land.rhs
    i32 666282361, label %land.end
    i32 462529550, label %for.body
    i32 -560677387, label %cond.true
    i32 268643983, label %cond.false
    i32 -2122623828, label %cond.end
    i32 540123988, label %originalBB17
    i32 1487895121, label %originalBBpart219
    i32 1576425546, label %if.then
    i32 -1535613595, label %originalBB21
    i32 1163841182, label %originalBBpart223
    i32 1037809811, label %if.else
    i32 1872698789, label %cond.true7
    i32 1570884535, label %cond.false8
    i32 526812611, label %cond.end9
    i32 -656496254, label %originalBB25
    i32 380962705, label %originalBBpart227
    i32 -2114389473, label %if.end
    i32 1446627954, label %originalBB29
    i32 975206821, label %originalBBpart231
    i32 1718904568, label %for.inc
    i32 -962100268, label %originalBB33
    i32 1643436622, label %originalBBpart238
    i32 1654529653, label %for.end
    i32 -482175422, label %originalBBalteredBB
    i32 -512004022, label %originalBB13alteredBB
    i32 286946381, label %originalBB17alteredBB
    i32 1604554633, label %originalBB21alteredBB
    i32 1823199586, label %originalBB25alteredBB
    i32 451069854, label %originalBB29alteredBB
    i32 2042271120, label %originalBB33alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload42 = load volatile i1, i1* %.reg2mem41
  %10 = and i1 %.reload, %.reload42
  %11 = xor i1 %.reload, %.reload42
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload42
  %14 = select i1 %12, i32 -1012530951, i32 -482175422
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %f = alloca i32, align 4
  store i32* %f, i32** %f.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %f.reload68 = load volatile i32*, i32** %f.reg2mem
  store i32 0, i32* %f.reload68, align 4
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload49)
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %a.reload51)
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1256697043, i32 -482175422
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1192543248, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 true, true
  %41 = and i1 %38, true
  %42 = and i1 %36, %40
  %43 = and i1 %39, true
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 true, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -189583716, i32 -512004022
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB13:                                     ; preds = %loopEntry
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload48, align 4
  %cmp = icmp sgt i32 100, %55
  store i1 %cmp, i1* %cmp.reg2mem
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, 1582947518
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1582947518
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 748646165, i32 -512004022
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBBpart215:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %71 = select i1 %cmp.reload, i32 -785368804, i32 666282361
  store i32 %71, i32* %switchVar
  store i1 false, i1* %.reg2mem75
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %72 = load i32, i32* %n.reload47, align 4
  %cmp2 = icmp sgt i32 %72, 1
  store i32 666282361, i32* %switchVar
  store i1 %cmp2, i1* %.reg2mem75
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload76 = load i1, i1* %.reg2mem75
  %73 = select i1 %.reload76, i32 462529550, i32 1654529653
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %b.reload61 = load volatile i32*, i32** %b.reg2mem
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %b.reload61)
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %74 = load i32, i32* %a.reload50, align 4
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %75 = load i32, i32* %b.reload60, align 4
  %cmp4 = icmp sgt i32 %74, %75
  %76 = select i1 %cmp4, i32 -560677387, i32 268643983
  store i32 %76, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload, align 4
  store i32 -2122623828, i32* %switchVar
  store i32 %77, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %78 = load i32, i32* %b.reload59, align 4
  store i32 -2122623828, i32* %switchVar
  store i32 %78, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  store i32 %cond.reload, i32* %cond.reload.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 540123988, i32 286946381
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB17:                                     ; preds = %loopEntry
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %cond.reload.reload = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload, i32* %b.reload58, align 4
  %f.reload67 = load volatile i32*, i32** %f.reg2mem
  %93 = load i32, i32* %f.reload67, align 4
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %94 = load i32, i32* %b.reload57, align 4
  %cmp5 = icmp sle i32 %93, %94
  store i1 %cmp5, i1* %cmp5.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -1759459351
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -1759459351
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 1487895121, i32 286946381
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart219:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %110 = select i1 %cmp5.reload, i32 1576425546, i32 1037809811
  store i32 %110, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -1535613595, i32 1604554633
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %f.reload66 = load volatile i32*, i32** %f.reg2mem
  %125 = load i32, i32* %f.reload66, align 4
  %s.reload74 = load volatile i32*, i32** %s.reg2mem
  store i32 %125, i32* %s.reload74, align 4
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %126 = load i32, i32* %b.reload56, align 4
  %f.reload65 = load volatile i32*, i32** %f.reg2mem
  store i32 %126, i32* %f.reload65, align 4
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = sub i32 %127, 1193628587
  %130 = sub i32 %129, 1
  %131 = add i32 %130, 1193628587
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1163841182, i32 1604554633
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  store i32 -2114389473, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %142 = load i32, i32* %b.reload55, align 4
  %s.reload73 = load volatile i32*, i32** %s.reg2mem
  %143 = load i32, i32* %s.reload73, align 4
  %cmp6 = icmp sgt i32 %142, %143
  %144 = select i1 %cmp6, i32 1872698789, i32 1570884535
  store i32 %144, i32* %switchVar
  br label %loopEnd

cond.true7:                                       ; preds = %loopEntry
  %b.reload54 = load volatile i32*, i32** %b.reg2mem
  %145 = load i32, i32* %b.reload54, align 4
  store i32 526812611, i32* %switchVar
  store i32 %145, i32* %cond10.reg2mem
  br label %loopEnd

cond.false8:                                      ; preds = %loopEntry
  %s.reload72 = load volatile i32*, i32** %s.reg2mem
  %146 = load i32, i32* %s.reload72, align 4
  store i32 526812611, i32* %switchVar
  store i32 %146, i32* %cond10.reg2mem
  br label %loopEnd

cond.end9:                                        ; preds = %loopEntry
  %cond10.reload = load i32, i32* %cond10.reg2mem
  store i32 %cond10.reload, i32* %cond10.reload.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = add i32 %147, 664667095
  %150 = sub i32 %149, 1
  %151 = sub i32 %150, 664667095
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -656496254, i32 1823199586
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %s.reload71 = load volatile i32*, i32** %s.reg2mem
  %cond10.reload.reload = load volatile i32, i32* %cond10.reload.reg2mem
  store i32 %cond10.reload.reload, i32* %s.reload71, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 955014834
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 955014834
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 380962705, i32 1823199586
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  store i32 -2114389473, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, 945244951
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 945244951
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 1446627954, i32 451069854
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, -1454959000
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1454959000
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 false, true
  %217 = and i1 %214, false
  %218 = and i1 %212, %216
  %219 = and i1 %215, false
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 false, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 975206821, i32 451069854
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1718904568, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = add i32 %231, 1383948100
  %234 = sub i32 %233, 1
  %235 = sub i32 %234, 1383948100
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -962100268, i32 2042271120
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %n.reload46 = load volatile i32*, i32** %n.reg2mem
  %246 = load i32, i32* %n.reload46, align 4
  %247 = sub i32 0, %246
  %248 = sub i32 0, -1
  %249 = add i32 %247, %248
  %250 = sub i32 0, %249
  %dec = add nsw i32 %246, -1
  %n.reload45 = load volatile i32*, i32** %n.reg2mem
  store i32 %250, i32* %n.reload45, align 4
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 1926807219
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 1926807219
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 false, true
  %264 = and i1 %261, false
  %265 = and i1 %259, %263
  %266 = and i1 %262, false
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 false, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 1643436622, i32 2042271120
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1192543248, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %f.reload64 = load volatile i32*, i32** %f.reg2mem
  %278 = load i32, i32* %f.reload64, align 4
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %278)
  %s.reload70 = load volatile i32*, i32** %s.reg2mem
  %279 = load i32, i32* %s.reload70, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %279)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %falteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %falteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %aalteredBB)
  store i32 -1012530951, i32* %switchVar
  br label %loopEnd

originalBB13alteredBB:                            ; preds = %loopEntry
  %n.reload44 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload44, align 4
  %cmpalteredBB = icmp sgt i32 100, %280
  store i32 -189583716, i32* %switchVar
  br label %loopEnd

originalBB17alteredBB:                            ; preds = %loopEntry
  %b.reload53 = load volatile i32*, i32** %b.reg2mem
  %cond.reload.reload77 = load volatile i32, i32* %cond.reload.reg2mem
  store i32 %cond.reload.reload77, i32* %b.reload53, align 4
  %f.reload63 = load volatile i32*, i32** %f.reg2mem
  %281 = load i32, i32* %f.reload63, align 4
  %b.reload52 = load volatile i32*, i32** %b.reg2mem
  %282 = load i32, i32* %b.reload52, align 4
  %cmp5alteredBB = icmp sle i32 %281, %282
  store i32 540123988, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %f.reload62 = load volatile i32*, i32** %f.reg2mem
  %283 = load i32, i32* %f.reload62, align 4
  %s.reload69 = load volatile i32*, i32** %s.reg2mem
  store i32 %283, i32* %s.reload69, align 4
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %284 = load i32, i32* %b.reload, align 4
  %f.reload = load volatile i32*, i32** %f.reg2mem
  store i32 %284, i32* %f.reload, align 4
  store i32 -1535613595, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %cond10.reload.reload78 = load volatile i32, i32* %cond10.reload.reg2mem
  store i32 %cond10.reload.reload78, i32* %s.reload, align 4
  store i32 -656496254, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  store i32 1446627954, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %n.reload43 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload43, align 4
  %286 = add i32 0, -1352148112
  %287 = sub i32 %286, %285
  %288 = sub i32 %287, -1352148112
  %_ = sub i32 0, %285
  %289 = sub i32 %288, 624942338
  %290 = add i32 %289, -1
  %291 = add i32 %290, 624942338
  %gen = add i32 %288, -1
  %292 = add i32 0, -1489035602
  %293 = sub i32 %292, %285
  %294 = sub i32 %293, -1489035602
  %_34 = sub i32 0, %285
  %295 = add i32 %294, -122713148
  %296 = add i32 %295, -1
  %297 = sub i32 %296, -122713148
  %gen35 = add i32 %294, -1
  %_36 = shl i32 %285, -1
  %298 = sub i32 0, -1
  %299 = sub i32 %285, %298
  %decalteredBB = add nsw i32 %285, -1
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %299, i32* %n.reload, align 4
  store i32 -962100268, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB33alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBB17alteredBB, %originalBB13alteredBB, %originalBBalteredBB, %originalBBpart238, %originalBB33, %for.inc, %originalBBpart231, %originalBB29, %if.end, %originalBBpart227, %originalBB25, %cond.end9, %cond.false8, %cond.true7, %if.else, %originalBBpart223, %originalBB21, %if.then, %originalBBpart219, %originalBB17, %cond.end, %cond.false, %cond.true, %for.body, %land.end, %land.rhs, %originalBBpart215, %originalBB13, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
