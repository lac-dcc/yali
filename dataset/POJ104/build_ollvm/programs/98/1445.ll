; ModuleID = 'source-C-CXX/98/1445.c'
source_filename = "source-C-CXX/98/1445.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"1-18: %.2lf%%\0A\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"19-35: %.2lf%%\0A\00", align 1
@.str.3 = private unnamed_addr constant [16 x i8] c"36-60: %.2lf%%\0A\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"60??: %.2lf%%\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %d.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %age.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem70 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 2079410893
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 2079410893
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem70
  %switchVar = alloca i32
  store i32 -1920209168, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar69 = load i32, i32* %switchVar
  switch i32 %switchVar69, label %switchDefault [
    i32 -1920209168, label %first
    i32 1753794918, label %originalBB
    i32 -13221938, label %originalBBpart2
    i32 2059418200, label %for.cond
    i32 539145607, label %for.body
    i32 1845752348, label %originalBB38
    i32 1903407124, label %originalBBpart240
    i32 -789136115, label %if.then
    i32 725978829, label %if.else
    i32 200302074, label %originalBB42
    i32 1037127522, label %originalBBpart244
    i32 -1886915278, label %land.lhs.true
    i32 -1464279703, label %if.then5
    i32 -651823621, label %if.else7
    i32 -671664513, label %land.lhs.true9
    i32 317041541, label %if.then11
    i32 1825983985, label %originalBB46
    i32 589015446, label %originalBBpart259
    i32 -1522188514, label %if.else13
    i32 -540420499, label %if.then15
    i32 -599215452, label %if.end
    i32 1195086931, label %originalBB61
    i32 -634397154, label %originalBBpart263
    i32 -1262196530, label %if.end17
    i32 -394624148, label %originalBB65
    i32 836624987, label %originalBBpart267
    i32 -2105620934, label %if.end18
    i32 655613394, label %if.end19
    i32 -1043595203, label %for.inc
    i32 -585284613, label %for.end
    i32 -1298920935, label %originalBBalteredBB
    i32 1689136989, label %originalBB38alteredBB
    i32 1551203154, label %originalBB42alteredBB
    i32 -1006570233, label %originalBB46alteredBB
    i32 -1029740977, label %originalBB61alteredBB
    i32 -1830240394, label %originalBB65alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload71 = load volatile i1, i1* %.reg2mem70
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload71, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload71, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload71
  %26 = select i1 %24, i32 1753794918, i32 -1298920935
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %age = alloca i32, align 4
  store i32* %age, i32** %age.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %d = alloca i32, align 4
  store i32* %d, i32** %d.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %a.reload91 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload91, align 4
  %b.reload94 = load volatile i32*, i32** %b.reg2mem
  store i32 0, i32* %b.reload94, align 4
  %c.reload99 = load volatile i32*, i32** %c.reg2mem
  store i32 0, i32* %c.reload99, align 4
  %d.reload102 = load volatile i32*, i32** %d.reg2mem
  store i32 0, i32* %d.reload102, align 4
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload76)
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
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
  %52 = select i1 %50, i32 -13221938, i32 -1298920935
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2059418200, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload78, align 4
  %n.reload75 = load volatile i32*, i32** %n.reg2mem
  %54 = load i32, i32* %n.reload75, align 4
  %cmp = icmp slt i32 %53, %54
  %55 = select i1 %cmp, i32 539145607, i32 -585284613
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = add i32 %56, -1900356397
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1900356397
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1845752348, i32 1689136989
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %age.reload88 = load volatile i32*, i32** %age.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age.reload88)
  %age.reload87 = load volatile i32*, i32** %age.reg2mem
  %71 = load i32, i32* %age.reload87, align 4
  %cmp2 = icmp sle i32 %71, 18
  store i1 %cmp2, i1* %cmp2.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 554736883
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 554736883
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
  %98 = select i1 %96, i32 1903407124, i32 1689136989
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %99 = select i1 %cmp2.reload, i32 -789136115, i32 725978829
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.reload90 = load volatile i32*, i32** %a.reg2mem
  %100 = load i32, i32* %a.reload90, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc = add nsw i32 %100, 1
  %a.reload89 = load volatile i32*, i32** %a.reg2mem
  store i32 %104, i32* %a.reload89, align 4
  store i32 655613394, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
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
  %118 = select i1 %116, i32 200302074, i32 1551203154
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %age.reload86 = load volatile i32*, i32** %age.reg2mem
  %119 = load i32, i32* %age.reload86, align 4
  %cmp3 = icmp sge i32 %119, 19
  store i1 %cmp3, i1* %cmp3.reg2mem
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, 2095783666
  %123 = sub i32 %122, 1
  %124 = add i32 %123, 2095783666
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1037127522, i32 1551203154
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 -1886915278, i32 -651823621
  store i32 %135, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %age.reload85 = load volatile i32*, i32** %age.reg2mem
  %136 = load i32, i32* %age.reload85, align 4
  %cmp4 = icmp sle i32 %136, 35
  %137 = select i1 %cmp4, i32 -1464279703, i32 -651823621
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then5:                                         ; preds = %loopEntry
  %b.reload93 = load volatile i32*, i32** %b.reg2mem
  %138 = load i32, i32* %b.reload93, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc6 = add nsw i32 %138, 1
  %b.reload92 = load volatile i32*, i32** %b.reg2mem
  store i32 %140, i32* %b.reload92, align 4
  store i32 -2105620934, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %age.reload84 = load volatile i32*, i32** %age.reg2mem
  %141 = load i32, i32* %age.reload84, align 4
  %cmp8 = icmp sge i32 %141, 36
  %142 = select i1 %cmp8, i32 -671664513, i32 -1522188514
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true9:                                   ; preds = %loopEntry
  %age.reload83 = load volatile i32*, i32** %age.reg2mem
  %143 = load i32, i32* %age.reload83, align 4
  %cmp10 = icmp sle i32 %143, 60
  %144 = select i1 %cmp10, i32 317041541, i32 -1522188514
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then11:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -958952404
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -958952404
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1825983985, i32 -1006570233
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %c.reload98 = load volatile i32*, i32** %c.reg2mem
  %172 = load i32, i32* %c.reload98, align 4
  %173 = sub i32 %172, -261436175
  %174 = add i32 %173, 1
  %175 = add i32 %174, -261436175
  %inc12 = add nsw i32 %172, 1
  %c.reload97 = load volatile i32*, i32** %c.reg2mem
  store i32 %175, i32* %c.reload97, align 4
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -883371501
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -883371501
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 589015446, i32 -1006570233
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1262196530, i32* %switchVar
  br label %loopEnd

if.else13:                                        ; preds = %loopEntry
  %age.reload82 = load volatile i32*, i32** %age.reg2mem
  %191 = load i32, i32* %age.reload82, align 4
  %cmp14 = icmp sge i32 %191, 61
  %192 = select i1 %cmp14, i32 -540420499, i32 -599215452
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %d.reload101 = load volatile i32*, i32** %d.reg2mem
  %193 = load i32, i32* %d.reload101, align 4
  %194 = add i32 %193, -1389413539
  %195 = add i32 %194, 1
  %196 = sub i32 %195, -1389413539
  %inc16 = add nsw i32 %193, 1
  %d.reload100 = load volatile i32*, i32** %d.reg2mem
  store i32 %196, i32* %d.reload100, align 4
  store i32 -599215452, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = sub i32 %197, 1605669649
  %200 = sub i32 %199, 1
  %201 = add i32 %200, 1605669649
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1195086931, i32 -1029740977
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 0, 1
  %227 = add i32 %224, %226
  %228 = sub i32 %224, 1
  %229 = mul i32 %224, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %225, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 -634397154, i32 -1029740977
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1262196530, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -394624148, i32 -1830240394
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %252 = load i32, i32* @x
  %253 = load i32, i32* @y
  %254 = add i32 %252, -630485857
  %255 = sub i32 %254, 1
  %256 = sub i32 %255, -630485857
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 836624987, i32 -1830240394
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -2105620934, i32* %switchVar
  br label %loopEnd

if.end18:                                         ; preds = %loopEntry
  store i32 655613394, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  store i32 -1043595203, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %267 = load i32, i32* %i.reload77, align 4
  %268 = sub i32 0, %267
  %269 = sub i32 0, 1
  %270 = add i32 %268, %269
  %271 = sub i32 0, %270
  %inc20 = add nsw i32 %267, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload, align 4
  store i32 2059418200, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %272 = load i32, i32* %a.reload, align 4
  %conv = sitofp i32 %272 to double
  %n.reload74 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload74, align 4
  %conv21 = sitofp i32 %273 to double
  %div = fdiv double %conv, %conv21
  %mul = fmul double %div, 1.000000e+02
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.1, i32 0, i32 0), double %mul)
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %274 = load i32, i32* %b.reload, align 4
  %conv23 = sitofp i32 %274 to double
  %n.reload73 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload73, align 4
  %conv24 = sitofp i32 %275 to double
  %div25 = fdiv double %conv23, %conv24
  %mul26 = fmul double %div25, 1.000000e+02
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.2, i32 0, i32 0), double %mul26)
  %c.reload96 = load volatile i32*, i32** %c.reg2mem
  %276 = load i32, i32* %c.reload96, align 4
  %conv28 = sitofp i32 %276 to double
  %n.reload72 = load volatile i32*, i32** %n.reg2mem
  %277 = load i32, i32* %n.reload72, align 4
  %conv29 = sitofp i32 %277 to double
  %div30 = fdiv double %conv28, %conv29
  %mul31 = fmul double %div30, 1.000000e+02
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([16 x i8], [16 x i8]* @.str.3, i32 0, i32 0), double %mul31)
  %d.reload = load volatile i32*, i32** %d.reg2mem
  %278 = load i32, i32* %d.reload, align 4
  %conv33 = sitofp i32 %278 to double
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %279 = load i32, i32* %n.reload, align 4
  %conv34 = sitofp i32 %279 to double
  %div35 = fdiv double %conv33, %conv34
  %mul36 = fmul double %div35, 1.000000e+02
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), double %mul36)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %agealteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %dalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  store i32 0, i32* %aalteredBB, align 4
  store i32 0, i32* %balteredBB, align 4
  store i32 0, i32* %calteredBB, align 4
  store i32 0, i32* %dalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1753794918, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %age.reload81 = load volatile i32*, i32** %age.reg2mem
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age.reload81)
  %age.reload80 = load volatile i32*, i32** %age.reg2mem
  %280 = load i32, i32* %age.reload80, align 4
  %cmp2alteredBB = icmp sle i32 %280, 18
  store i32 1845752348, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %age.reload = load volatile i32*, i32** %age.reg2mem
  %281 = load i32, i32* %age.reload, align 4
  %cmp3alteredBB = icmp sge i32 %281, 19
  store i32 200302074, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %c.reload95 = load volatile i32*, i32** %c.reg2mem
  %282 = load i32, i32* %c.reload95, align 4
  %283 = sub i32 0, %282
  %284 = add i32 0, %283
  %_ = sub i32 0, %282
  %285 = sub i32 %284, 1477215957
  %286 = add i32 %285, 1
  %287 = add i32 %286, 1477215957
  %gen = add i32 %284, 1
  %288 = add i32 0, 234894022
  %289 = sub i32 %288, %282
  %290 = sub i32 %289, 234894022
  %_47 = sub i32 0, %282
  %291 = add i32 %290, -1491376078
  %292 = add i32 %291, 1
  %293 = sub i32 %292, -1491376078
  %gen48 = add i32 %290, 1
  %_49 = shl i32 %282, 1
  %294 = add i32 %282, -1571338345
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -1571338345
  %_50 = sub i32 %282, 1
  %gen51 = mul i32 %296, 1
  %_52 = shl i32 %282, 1
  %_53 = shl i32 %282, 1
  %297 = sub i32 0, 2098275826
  %298 = sub i32 %297, %282
  %299 = add i32 %298, 2098275826
  %_54 = sub i32 0, %282
  %300 = sub i32 %299, 1974794104
  %301 = add i32 %300, 1
  %302 = add i32 %301, 1974794104
  %gen55 = add i32 %299, 1
  %303 = sub i32 0, %282
  %304 = add i32 0, %303
  %_56 = sub i32 0, %282
  %305 = sub i32 %304, -1771009821
  %306 = add i32 %305, 1
  %307 = add i32 %306, -1771009821
  %gen57 = add i32 %304, 1
  %308 = sub i32 %282, 1501324784
  %309 = add i32 %308, 1
  %310 = add i32 %309, 1501324784
  %inc12alteredBB = add nsw i32 %282, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  store i32 %310, i32* %c.reload, align 4
  store i32 1825983985, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  store i32 1195086931, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -394624148, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB65alteredBB, %originalBB61alteredBB, %originalBB46alteredBB, %originalBB42alteredBB, %originalBB38alteredBB, %originalBBalteredBB, %for.inc, %if.end19, %if.end18, %originalBBpart267, %originalBB65, %if.end17, %originalBBpart263, %originalBB61, %if.end, %if.then15, %if.else13, %originalBBpart259, %originalBB46, %if.then11, %land.lhs.true9, %if.else7, %if.then5, %land.lhs.true, %originalBBpart244, %originalBB42, %if.else, %if.then, %originalBBpart240, %originalBB38, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
