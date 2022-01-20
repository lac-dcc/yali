; ModuleID = 'source-C-CXX/81/491.c'
source_filename = "source-C-CXX/81/491.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %c.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -375112940
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -375112940
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 67424837, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 67424837, label %first
    i32 772761082, label %originalBB
    i32 1207880506, label %originalBBpart2
    i32 13822560, label %while.cond
    i32 805794258, label %while.body
    i32 728697058, label %originalBB27
    i32 -2069398602, label %originalBBpart229
    i32 -1129440607, label %land.lhs.true
    i32 742504931, label %land.lhs.true4
    i32 1769717624, label %land.lhs.true6
    i32 -11698074, label %if.then
    i32 1262027157, label %if.then9
    i32 -104673080, label %originalBB31
    i32 -2036804, label %originalBBpart233
    i32 630823344, label %if.end
    i32 1506493936, label %if.else
    i32 -1492637605, label %if.end10
    i32 137502148, label %while.end
    i32 -972789590, label %land.lhs.true14
    i32 -119168200, label %land.lhs.true16
    i32 93784154, label %land.lhs.true18
    i32 359370065, label %if.then20
    i32 192925112, label %originalBB35
    i32 568548112, label %originalBBpart238
    i32 1733747588, label %if.then23
    i32 -651908064, label %originalBB40
    i32 -528470544, label %originalBBpart242
    i32 -714393503, label %if.end24
    i32 730169161, label %if.end25
    i32 2085733332, label %originalBBalteredBB
    i32 -775055295, label %originalBB27alteredBB
    i32 999339243, label %originalBB31alteredBB
    i32 -1316064122, label %originalBB35alteredBB
    i32 -1551010516, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload46, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload46, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload46
  %26 = select i1 %24, i32 772761082, i32 2085733332
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload47)
  %t.reload74 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload74, align 4
  %c.reload85 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload85, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload77, align 4
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
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1207880506, i32 2085733332
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 13822560, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload76, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload, align 4
  %55 = add i32 %54, -115812683
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -115812683
  %sub = sub nsw i32 %54, 1
  %cmp = icmp sle i32 %53, %57
  %58 = select i1 %cmp, i32 805794258, i32 137502148
  store i32 %58, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 1261560924
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 1261560924
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 728697058, i32 -775055295
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %a.reload54 = load volatile i32*, i32** %a.reg2mem
  %b.reload60 = load volatile i32*, i32** %b.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload54, i32* %b.reload60)
  %a.reload53 = load volatile i32*, i32** %a.reg2mem
  %86 = load i32, i32* %a.reload53, align 4
  %cmp2 = icmp sge i32 %86, 90
  store i1 %cmp2, i1* %cmp2.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 595552730
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 595552730
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2069398602, i32 -775055295
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %102 = select i1 %cmp2.reload, i32 -1129440607, i32 1506493936
  store i32 %102, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %a.reload52 = load volatile i32*, i32** %a.reg2mem
  %103 = load i32, i32* %a.reload52, align 4
  %cmp3 = icmp sle i32 %103, 140
  %104 = select i1 %cmp3, i32 742504931, i32 1506493936
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true4:                                   ; preds = %loopEntry
  %b.reload59 = load volatile i32*, i32** %b.reg2mem
  %105 = load i32, i32* %b.reload59, align 4
  %cmp5 = icmp sge i32 %105, 60
  %106 = select i1 %cmp5, i32 1769717624, i32 1506493936
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true6:                                   ; preds = %loopEntry
  %b.reload58 = load volatile i32*, i32** %b.reg2mem
  %107 = load i32, i32* %b.reload58, align 4
  %cmp7 = icmp sle i32 %107, 90
  %108 = select i1 %cmp7, i32 -11698074, i32 1506493936
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %t.reload73 = load volatile i32*, i32** %t.reg2mem
  %109 = load i32, i32* %t.reload73, align 4
  %110 = sub i32 0, %109
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %inc = add nsw i32 %109, 1
  %t.reload72 = load volatile i32*, i32** %t.reg2mem
  store i32 %113, i32* %t.reload72, align 4
  %c.reload84 = load volatile i32*, i32** %c.reg2mem
  %114 = load i32, i32* %c.reload84, align 4
  %t.reload71 = load volatile i32*, i32** %t.reg2mem
  %115 = load i32, i32* %t.reload71, align 4
  %cmp8 = icmp slt i32 %114, %115
  %116 = select i1 %cmp8, i32 1262027157, i32 630823344
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 563893872
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 563893872
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -104673080, i32 999339243
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %t.reload70 = load volatile i32*, i32** %t.reg2mem
  %144 = load i32, i32* %t.reload70, align 4
  %c.reload83 = load volatile i32*, i32** %c.reg2mem
  store i32 %144, i32* %c.reload83, align 4
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = xor i1 %152, true
  %155 = xor i1 %153, true
  %156 = xor i1 false, true
  %157 = and i1 %154, false
  %158 = and i1 %152, %156
  %159 = and i1 %155, false
  %160 = and i1 %153, %156
  %161 = or i1 %157, %158
  %162 = or i1 %159, %160
  %163 = xor i1 %161, %162
  %164 = or i1 %154, %155
  %165 = xor i1 %164, true
  %166 = or i1 false, %156
  %167 = and i1 %165, %166
  %168 = or i1 %163, %167
  %169 = or i1 %152, %153
  %170 = select i1 %168, i32 -2036804, i32 999339243
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 630823344, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1492637605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %t.reload69 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload69, align 4
  store i32 -1492637605, i32* %switchVar
  br label %loopEnd

if.end10:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload75, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc11 = add nsw i32 %171, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload, align 4
  store i32 13822560, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %a.reload51 = load volatile i32*, i32** %a.reg2mem
  %b.reload57 = load volatile i32*, i32** %b.reg2mem
  %call12 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32* %a.reload51, i32* %b.reload57)
  %a.reload50 = load volatile i32*, i32** %a.reg2mem
  %174 = load i32, i32* %a.reload50, align 4
  %cmp13 = icmp sge i32 %174, 90
  %175 = select i1 %cmp13, i32 -972789590, i32 730169161
  store i32 %175, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %a.reload49 = load volatile i32*, i32** %a.reg2mem
  %176 = load i32, i32* %a.reload49, align 4
  %cmp15 = icmp sle i32 %176, 140
  %177 = select i1 %cmp15, i32 -119168200, i32 730169161
  store i32 %177, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %b.reload56 = load volatile i32*, i32** %b.reg2mem
  %178 = load i32, i32* %b.reload56, align 4
  %cmp17 = icmp sge i32 %178, 60
  %179 = select i1 %cmp17, i32 93784154, i32 730169161
  store i32 %179, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %b.reload55 = load volatile i32*, i32** %b.reg2mem
  %180 = load i32, i32* %b.reload55, align 4
  %cmp19 = icmp sle i32 %180, 90
  %181 = select i1 %cmp19, i32 359370065, i32 730169161
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, 1236986395
  %185 = sub i32 %184, 1
  %186 = add i32 %185, 1236986395
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 192925112, i32 -1316064122
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %t.reload68 = load volatile i32*, i32** %t.reg2mem
  %209 = load i32, i32* %t.reload68, align 4
  %210 = sub i32 0, 1
  %211 = sub i32 %209, %210
  %inc21 = add nsw i32 %209, 1
  %t.reload67 = load volatile i32*, i32** %t.reg2mem
  store i32 %211, i32* %t.reload67, align 4
  %c.reload82 = load volatile i32*, i32** %c.reg2mem
  %212 = load i32, i32* %c.reload82, align 4
  %t.reload66 = load volatile i32*, i32** %t.reg2mem
  %213 = load i32, i32* %t.reload66, align 4
  %cmp22 = icmp slt i32 %212, %213
  store i1 %cmp22, i1* %cmp22.reg2mem
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = xor i1 %221, true
  %224 = xor i1 %222, true
  %225 = xor i1 false, true
  %226 = and i1 %223, false
  %227 = and i1 %221, %225
  %228 = and i1 %224, false
  %229 = and i1 %222, %225
  %230 = or i1 %226, %227
  %231 = or i1 %228, %229
  %232 = xor i1 %230, %231
  %233 = or i1 %223, %224
  %234 = xor i1 %233, true
  %235 = or i1 false, %225
  %236 = and i1 %234, %235
  %237 = or i1 %232, %236
  %238 = or i1 %221, %222
  %239 = select i1 %237, i32 568548112, i32 -1316064122
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %240 = select i1 %cmp22.reload, i32 1733747588, i32 -714393503
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 790013511
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 790013511
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 false, true
  %254 = and i1 %251, false
  %255 = and i1 %249, %253
  %256 = and i1 %252, false
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 false, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -651908064, i32 -1551010516
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %t.reload65 = load volatile i32*, i32** %t.reg2mem
  %268 = load i32, i32* %t.reload65, align 4
  %c.reload81 = load volatile i32*, i32** %c.reg2mem
  store i32 %268, i32* %c.reload81, align 4
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -528470544, i32 -1551010516
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -714393503, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  store i32 730169161, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %c.reload80 = load volatile i32*, i32** %c.reg2mem
  %283 = load i32, i32* %c.reload80, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %283)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 772761082, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %a.reload48 = load volatile i32*, i32** %a.reg2mem
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %a.reload48, i32* %b.reload)
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %284 = load i32, i32* %a.reload, align 4
  %cmp2alteredBB = icmp sge i32 %284, 90
  store i32 728697058, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %t.reload64 = load volatile i32*, i32** %t.reg2mem
  %285 = load i32, i32* %t.reload64, align 4
  %c.reload79 = load volatile i32*, i32** %c.reg2mem
  store i32 %285, i32* %c.reload79, align 4
  store i32 -104673080, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %t.reload63 = load volatile i32*, i32** %t.reg2mem
  %286 = load i32, i32* %t.reload63, align 4
  %287 = add i32 %286, 1467445822
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, 1467445822
  %_ = sub i32 %286, 1
  %gen = mul i32 %289, 1
  %_36 = shl i32 %286, 1
  %290 = sub i32 %286, -456719509
  %291 = add i32 %290, 1
  %292 = add i32 %291, -456719509
  %inc21alteredBB = add nsw i32 %286, 1
  %t.reload62 = load volatile i32*, i32** %t.reg2mem
  store i32 %292, i32* %t.reload62, align 4
  %c.reload78 = load volatile i32*, i32** %c.reg2mem
  %293 = load i32, i32* %c.reload78, align 4
  %t.reload61 = load volatile i32*, i32** %t.reg2mem
  %294 = load i32, i32* %t.reload61, align 4
  %cmp22alteredBB = icmp slt i32 %293, %294
  store i32 192925112, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %295 = load i32, i32* %t.reload, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %295, i32* %c.reload, align 4
  store i32 -651908064, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBB27alteredBB, %originalBBalteredBB, %if.end24, %originalBBpart242, %originalBB40, %if.then23, %originalBBpart238, %originalBB35, %if.then20, %land.lhs.true18, %land.lhs.true16, %land.lhs.true14, %while.end, %if.end10, %if.else, %if.end, %originalBBpart233, %originalBB31, %if.then9, %if.then, %land.lhs.true6, %land.lhs.true4, %land.lhs.true, %originalBBpart229, %originalBB27, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
