; ModuleID = 'source-C-CXX/32/2360.c'
source_filename = "source-C-CXX/32/2360.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %p.reg2mem = alloca i8**
  %base.reg2mem = alloca [256 x i8]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem62 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 866275889
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 866275889
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem62
  %switchVar = alloca i32
  store i32 -17783230, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 -17783230, label %first
    i32 -1095008695, label %originalBB
    i32 -1098759330, label %originalBBpart2
    i32 -1750882240, label %for.cond
    i32 -164078167, label %for.body
    i32 1895970192, label %originalBB29
    i32 214231367, label %originalBBpart231
    i32 1083083787, label %for.cond3
    i32 -2132593892, label %for.body7
    i32 270393567, label %if.then
    i32 -1697619735, label %if.else
    i32 -481993049, label %if.then14
    i32 79513772, label %if.else16
    i32 -472552963, label %if.then20
    i32 -1908108950, label %originalBB33
    i32 -1843829329, label %originalBBpart235
    i32 -802042899, label %if.else22
    i32 -1540650583, label %originalBB37
    i32 1114862068, label %originalBBpart239
    i32 709926705, label %if.end
    i32 1890099143, label %originalBB41
    i32 696901585, label %originalBBpart243
    i32 818041772, label %if.end24
    i32 1988566292, label %originalBB45
    i32 663966622, label %originalBBpart247
    i32 1268967434, label %if.end25
    i32 334033291, label %originalBB49
    i32 -608646585, label %originalBBpart251
    i32 1130011822, label %for.inc
    i32 1726787718, label %originalBB53
    i32 -416607106, label %originalBBpart255
    i32 771404135, label %for.end
    i32 32728699, label %originalBB57
    i32 -669551094, label %originalBBpart259
    i32 -855881262, label %for.inc27
    i32 612505323, label %for.end28
    i32 -1496350353, label %originalBBalteredBB
    i32 -1454716642, label %originalBB29alteredBB
    i32 1374675950, label %originalBB33alteredBB
    i32 -1430688804, label %originalBB37alteredBB
    i32 1945659027, label %originalBB41alteredBB
    i32 -818165625, label %originalBB45alteredBB
    i32 224708699, label %originalBB49alteredBB
    i32 -869651473, label %originalBB53alteredBB
    i32 579089149, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload63 = load volatile i1, i1* %.reg2mem62
  %10 = and i1 %.reload, %.reload63
  %11 = xor i1 %.reload, %.reload63
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload63
  %14 = select i1 %12, i32 -1095008695, i32 -1496350353
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %base = alloca [256 x i8], align 16
  store [256 x i8]* %base, [256 x i8]** %base.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload64 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload64)
  %call1 = call i32 @getchar()
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, 2032558309
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 2032558309
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -1098759330, i32 -1496350353
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1750882240, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload66, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %31 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 -164078167, i32 612505323
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1908100286
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1908100286
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1895970192, i32 -1454716642
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %base.reload72 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %base.reload72)
  %base.reload71 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %base.reload71, i32 0, i32 0
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload81, align 8
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 %60, -474777618
  %63 = sub i32 %62, 1
  %64 = add i32 %63, -474777618
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 214231367, i32 -1454716642
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart231:                                ; preds = %loopEntry
  store i32 1083083787, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  %75 = load i8*, i8** %p.reload80, align 8
  %base.reload70 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %arraydecay4 = getelementptr inbounds [256 x i8], [256 x i8]* %base.reload70, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %76 = add i64 %call5, 6300421543410073313
  %77 = sub i64 %76, 1
  %78 = sub i64 %77, 6300421543410073313
  %sub = sub i64 %call5, 1
  %base.reload69 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %base.reload69, i64 0, i64 %78
  %cmp6 = icmp ule i8* %75, %arrayidx
  %79 = select i1 %cmp6, i32 -2132593892, i32 771404135
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %80 = load i8*, i8** %p.reload79, align 8
  %81 = load i8, i8* %80, align 1
  %conv = sext i8 %81 to i32
  %cmp8 = icmp eq i32 %conv, 65
  %82 = select i1 %cmp8, i32 270393567, i32 -1697619735
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call10 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1268967434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %83 = load i8*, i8** %p.reload78, align 8
  %84 = load i8, i8* %83, align 1
  %conv11 = sext i8 %84 to i32
  %cmp12 = icmp eq i32 %conv11, 84
  %85 = select i1 %cmp12, i32 -481993049, i32 79513772
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 818041772, i32* %switchVar
  br label %loopEnd

if.else16:                                        ; preds = %loopEntry
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %86 = load i8*, i8** %p.reload77, align 8
  %87 = load i8, i8* %86, align 1
  %conv17 = sext i8 %87 to i32
  %cmp18 = icmp eq i32 %conv17, 67
  %88 = select i1 %cmp18, i32 -472552963, i32 -802042899
  store i32 %88, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = add i32 %89, -1965051364
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1965051364
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 true, true
  %102 = and i1 %99, true
  %103 = and i1 %97, %101
  %104 = and i1 %100, true
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 true, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 -1908108950, i32 1374675950
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1373814518
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1373814518
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -1843829329, i32 1374675950
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 709926705, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1480268206
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1480268206
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1540650583, i32 -1430688804
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = add i32 %158, -699989661
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, -699989661
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1114862068, i32 -1430688804
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 709926705, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, 1186454460
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, 1186454460
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 1890099143, i32 1945659027
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1585937206
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1585937206
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 true, true
  %213 = and i1 %210, true
  %214 = and i1 %208, %212
  %215 = and i1 %211, true
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 true, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 696901585, i32 1945659027
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 818041772, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = add i32 %227, 536897686
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, 536897686
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 true, true
  %240 = and i1 %237, true
  %241 = and i1 %235, %239
  %242 = and i1 %238, true
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 true, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1988566292, i32 -818165625
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1044521594
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1044521594
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 663966622, i32 -818165625
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 1268967434, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
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
  %282 = select i1 %280, i32 334033291, i32 224708699
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 %283, -440740132
  %286 = sub i32 %285, 1
  %287 = add i32 %286, -440740132
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = xor i1 %291, true
  %294 = xor i1 %292, true
  %295 = xor i1 true, true
  %296 = and i1 %293, true
  %297 = and i1 %291, %295
  %298 = and i1 %294, true
  %299 = and i1 %292, %295
  %300 = or i1 %296, %297
  %301 = or i1 %298, %299
  %302 = xor i1 %300, %301
  %303 = or i1 %293, %294
  %304 = xor i1 %303, true
  %305 = or i1 true, %295
  %306 = and i1 %304, %305
  %307 = or i1 %302, %306
  %308 = or i1 %291, %292
  %309 = select i1 %307, i32 -608646585, i32 224708699
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 1130011822, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = add i32 %310, 1824053869
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1824053869
  %315 = sub i32 %310, 1
  %316 = mul i32 %310, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %311, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 true, true
  %323 = and i1 %320, true
  %324 = and i1 %318, %322
  %325 = and i1 %321, true
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 true, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1726787718, i32 -869651473
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  %337 = load i8*, i8** %p.reload76, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %337, i32 1
  %p.reload75 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload75, align 8
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = add i32 %338, 486415588
  %341 = sub i32 %340, 1
  %342 = sub i32 %341, 486415588
  %343 = sub i32 %338, 1
  %344 = mul i32 %338, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %339, 10
  %348 = xor i1 %346, true
  %349 = xor i1 %347, true
  %350 = xor i1 true, true
  %351 = and i1 %348, true
  %352 = and i1 %346, %350
  %353 = and i1 %349, true
  %354 = and i1 %347, %350
  %355 = or i1 %351, %352
  %356 = or i1 %353, %354
  %357 = xor i1 %355, %356
  %358 = or i1 %348, %349
  %359 = xor i1 %358, true
  %360 = or i1 true, %350
  %361 = and i1 %359, %360
  %362 = or i1 %357, %361
  %363 = or i1 %346, %347
  %364 = select i1 %362, i32 -416607106, i32 -869651473
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1083083787, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -787544248
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -787544248
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = and i1 %373, %374
  %376 = xor i1 %373, %374
  %377 = or i1 %375, %376
  %378 = or i1 %373, %374
  %379 = select i1 %377, i32 32728699, i32 579089149
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -897724499
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -897724499
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = and i1 %388, %389
  %391 = xor i1 %388, %389
  %392 = or i1 %390, %391
  %393 = or i1 %388, %389
  %394 = select i1 %392, i32 -669551094, i32 579089149
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -855881262, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload65, align 4
  %396 = sub i32 0, 1
  %397 = sub i32 %395, %396
  %inc = add nsw i32 %395, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %397, i32* %i.reload, align 4
  store i32 -1750882240, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %basealteredBB = alloca [256 x i8], align 16
  %palteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 @getchar()
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1095008695, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %base.reload68 = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [256 x i8]* %base.reload68)
  %base.reload = load volatile [256 x i8]*, [256 x i8]** %base.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %base.reload, i32 0, i32 0
  %p.reload74 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecayalteredBB, i8** %p.reload74, align 8
  store i32 1895970192, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %call21alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1908108950, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1540650583, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 1890099143, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 1988566292, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  store i32 334033291, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %p.reload73 = load volatile i8**, i8*** %p.reg2mem
  %398 = load i8*, i8** %p.reload73, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %398, i32 1
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload, align 8
  store i32 1726787718, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 32728699, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBB29alteredBB, %originalBBalteredBB, %for.inc27, %originalBBpart259, %originalBB57, %for.end, %originalBBpart255, %originalBB53, %for.inc, %originalBBpart251, %originalBB49, %if.end25, %originalBBpart247, %originalBB45, %if.end24, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB37, %if.else22, %originalBBpart235, %originalBB33, %if.then20, %if.else16, %if.then14, %if.else, %if.then, %for.body7, %for.cond3, %originalBBpart231, %originalBB29, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
