; ModuleID = 'source-C-CXX/1/1070.c'
source_filename = "source-C-CXX/1/1070.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.zuozhe = type { i8, [300 x i32], i32 }
%struct.node = type { i32, [26 x i8], %struct.node* }

@n = global i32 1, align 4
@.str = private unnamed_addr constant [14 x i8] c"malloc failed\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@m = common global i32 0, align 4
@zuozhe = common global [26 x %struct.zuozhe] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0
@x.7 = common global i32 0
@y.8 = common global i32 0
@x.9 = common global i32 0
@y.10 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.node* @getlinked() #0 {
entry:
  %cmp10.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %thisnode.reg2mem = alloca %struct.node**
  %newnode.reg2mem = alloca %struct.node**
  %head.reg2mem = alloca %struct.node**
  %.reg2mem32 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 616097447
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 616097447
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem32
  %switchVar = alloca i32
  store i32 1517919388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar31 = load i32, i32* %switchVar
  switch i32 %switchVar31, label %switchDefault [
    i32 1517919388, label %first
    i32 1298533456, label %originalBB
    i32 -288112517, label %originalBBpart2
    i32 916838052, label %do.body
    i32 294906067, label %if.then
    i32 -124273446, label %originalBB11
    i32 -787320186, label %originalBBpart213
    i32 1804504807, label %if.end
    i32 -639247872, label %originalBB15
    i32 -1941280479, label %originalBBpart217
    i32 1543434490, label %if.then4
    i32 -789868886, label %if.else
    i32 42886363, label %originalBB19
    i32 -1505918917, label %originalBBpart221
    i32 1281259893, label %if.end6
    i32 745348488, label %originalBB23
    i32 957199473, label %originalBBpart225
    i32 -780889025, label %if.then8
    i32 793764467, label %if.end9
    i32 -2077625840, label %do.cond
    i32 -1789908974, label %originalBB27
    i32 -1820268075, label %originalBBpart229
    i32 566438087, label %do.end
    i32 1838957082, label %originalBBalteredBB
    i32 -1317161081, label %originalBB11alteredBB
    i32 -1858857780, label %originalBB15alteredBB
    i32 1034387576, label %originalBB19alteredBB
    i32 771439035, label %originalBB23alteredBB
    i32 -23167548, label %originalBB27alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload33 = load volatile i1, i1* %.reg2mem32
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload33, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload33, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload33
  %26 = select i1 %24, i32 1298533456, i32 1838957082
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.node*, align 8
  store %struct.node** %head, %struct.node*** %head.reg2mem
  %newnode = alloca %struct.node*, align 8
  store %struct.node** %newnode, %struct.node*** %newnode.reg2mem
  %thisnode = alloca %struct.node*, align 8
  store %struct.node** %thisnode, %struct.node*** %thisnode.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1396106232
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1396106232
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -288112517, i32 1838957082
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 916838052, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 40) #6
  %54 = bitcast i8* %call to %struct.node*
  %newnode.reload46 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem
  store %struct.node* %54, %struct.node** %newnode.reload46, align 8
  %newnode.reload45 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem
  %55 = load %struct.node*, %struct.node** %newnode.reload45, align 8
  %cmp = icmp eq %struct.node* %55, null
  %56 = select i1 %cmp, i32 294906067, i32 1804504807
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 762315232
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 762315232
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -124273446, i32 -1317161081
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB11:                                     ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #7
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 1445187316
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 1445187316
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 -787320186, i32 -1317161081
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart213:                                ; preds = %loopEntry
  unreachable

if.end:                                           ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = add i32 %87, -2113923182
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -2113923182
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -639247872, i32 -1858857780
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB15:                                     ; preds = %loopEntry
  %newnode.reload44 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem
  %114 = load %struct.node*, %struct.node** %newnode.reload44, align 8
  %num = getelementptr inbounds %struct.node, %struct.node* %114, i32 0, i32 0
  %newnode.reload43 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem
  %115 = load %struct.node*, %struct.node** %newnode.reload43, align 8
  %name = getelementptr inbounds %struct.node, %struct.node* %115, i32 0, i32 1
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, [26 x i8]* %name)
  %newnode.reload42 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem
  %116 = load %struct.node*, %struct.node** %newnode.reload42, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %116, i32 0, i32 2
  store %struct.node* null, %struct.node** %next, align 8
  %117 = load i32, i32* @n, align 4
  %cmp3 = icmp eq i32 %117, 1
  store i1 %cmp3, i1* %cmp3.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 %118, -299494680
  %121 = sub i32 %120, 1
  %122 = add i32 %121, -299494680
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 false, true
  %131 = and i1 %128, false
  %132 = and i1 %126, %130
  %133 = and i1 %129, false
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 false, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -1941280479, i32 -1858857780
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart217:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %145 = select i1 %cmp3.reload, i32 1543434490, i32 -789868886
  store i32 %145, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %newnode.reload41 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem
  %146 = load %struct.node*, %struct.node** %newnode.reload41, align 8
  %thisnode.reload49 = load volatile %struct.node**, %struct.node*** %thisnode.reg2mem
  store %struct.node* %146, %struct.node** %thisnode.reload49, align 8
  %newnode.reload40 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem
  %147 = load %struct.node*, %struct.node** %newnode.reload40, align 8
  %head.reload34 = load volatile %struct.node**, %struct.node*** %head.reg2mem
  store %struct.node* %147, %struct.node** %head.reload34, align 8
  store i32 1281259893, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
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
  %173 = select i1 %171, i32 42886363, i32 1034387576
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %newnode.reload39 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem
  %174 = load %struct.node*, %struct.node** %newnode.reload39, align 8
  %thisnode.reload48 = load volatile %struct.node**, %struct.node*** %thisnode.reg2mem
  %175 = load %struct.node*, %struct.node** %thisnode.reload48, align 8
  %next5 = getelementptr inbounds %struct.node, %struct.node* %175, i32 0, i32 2
  store %struct.node* %174, %struct.node** %next5, align 8
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1505918917, i32 1034387576
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 1281259893, i32* %switchVar
  br label %loopEnd

if.end6:                                          ; preds = %loopEntry
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, 1572264631
  %205 = sub i32 %204, 1
  %206 = add i32 %205, 1572264631
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 745348488, i32 771439035
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %217 = load i32, i32* @n, align 4
  %218 = load i32, i32* @m, align 4
  %cmp7 = icmp sle i32 %217, %218
  store i1 %cmp7, i1* %cmp7.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 957199473, i32 771439035
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %233 = select i1 %cmp7.reload, i32 -780889025, i32 793764467
  store i32 %233, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %newnode.reload38 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem
  %234 = load %struct.node*, %struct.node** %newnode.reload38, align 8
  %thisnode.reload47 = load volatile %struct.node**, %struct.node*** %thisnode.reg2mem
  store %struct.node* %234, %struct.node** %thisnode.reload47, align 8
  %235 = load i32, i32* @n, align 4
  %236 = sub i32 %235, 828032085
  %237 = add i32 %236, 1
  %238 = add i32 %237, 828032085
  %inc = add nsw i32 %235, 1
  store i32 %238, i32* @n, align 4
  store i32 793764467, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  store i32 -2077625840, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = add i32 %239, -2083090573
  %242 = sub i32 %241, 1
  %243 = sub i32 %242, -2083090573
  %244 = sub i32 %239, 1
  %245 = mul i32 %239, %243
  %246 = urem i32 %245, 2
  %247 = icmp eq i32 %246, 0
  %248 = icmp slt i32 %240, 10
  %249 = and i1 %247, %248
  %250 = xor i1 %247, %248
  %251 = or i1 %249, %250
  %252 = or i1 %247, %248
  %253 = select i1 %251, i32 -1789908974, i32 -23167548
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %254 = load i32, i32* @n, align 4
  %255 = load i32, i32* @m, align 4
  %cmp10 = icmp sle i32 %254, %255
  store i1 %cmp10, i1* %cmp10.reg2mem
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -1637820322
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -1637820322
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1820268075, i32 -23167548
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %283 = select i1 %cmp10.reload, i32 916838052, i32 566438087
  store i32 %283, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %head.reload = load volatile %struct.node**, %struct.node*** %head.reg2mem
  %284 = load %struct.node*, %struct.node** %head.reload, align 8
  ret %struct.node* %284

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.node*, align 8
  %newnodealteredBB = alloca %struct.node*, align 8
  %thisnodealteredBB = alloca %struct.node*, align 8
  store i32 1298533456, i32* %switchVar
  br label %loopEnd

originalBB11alteredBB:                            ; preds = %loopEntry
  %call1alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([14 x i8], [14 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 -1) #7
  store i32 -124273446, i32* %switchVar
  br label %loopEnd

originalBB15alteredBB:                            ; preds = %loopEntry
  %newnode.reload37 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem
  %285 = load %struct.node*, %struct.node** %newnode.reload37, align 8
  %numalteredBB = getelementptr inbounds %struct.node, %struct.node* %285, i32 0, i32 0
  %newnode.reload36 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem
  %286 = load %struct.node*, %struct.node** %newnode.reload36, align 8
  %namealteredBB = getelementptr inbounds %struct.node, %struct.node* %286, i32 0, i32 1
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, [26 x i8]* %namealteredBB)
  %newnode.reload35 = load volatile %struct.node**, %struct.node*** %newnode.reg2mem
  %287 = load %struct.node*, %struct.node** %newnode.reload35, align 8
  %nextalteredBB = getelementptr inbounds %struct.node, %struct.node* %287, i32 0, i32 2
  store %struct.node* null, %struct.node** %nextalteredBB, align 8
  %288 = load i32, i32* @n, align 4
  %cmp3alteredBB = icmp eq i32 %288, 1
  store i32 -639247872, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %newnode.reload = load volatile %struct.node**, %struct.node*** %newnode.reg2mem
  %289 = load %struct.node*, %struct.node** %newnode.reload, align 8
  %thisnode.reload = load volatile %struct.node**, %struct.node*** %thisnode.reg2mem
  %290 = load %struct.node*, %struct.node** %thisnode.reload, align 8
  %next5alteredBB = getelementptr inbounds %struct.node, %struct.node* %290, i32 0, i32 2
  store %struct.node* %289, %struct.node** %next5alteredBB, align 8
  store i32 42886363, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* @n, align 4
  %292 = load i32, i32* @m, align 4
  %cmp7alteredBB = icmp sle i32 %291, %292
  store i32 745348488, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* @n, align 4
  %294 = load i32, i32* @m, align 4
  %cmp10alteredBB = icmp sle i32 %293, %294
  store i32 -1789908974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBB15alteredBB, %originalBB11alteredBB, %originalBBalteredBB, %originalBBpart229, %originalBB27, %do.cond, %if.end9, %if.then8, %originalBBpart225, %originalBB23, %if.end6, %originalBBpart221, %originalBB19, %if.else, %if.then4, %originalBBpart217, %originalBB15, %if.end, %originalBB11, %if.then, %do.body, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noreturn nounwind
declare void @exit(i32) #3

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @tongji(%struct.node* %p, i32 %n) #0 {
entry:
  %p.addr = alloca %struct.node*, align 8
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store %struct.node* %p, %struct.node** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -396832540, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar37 = load i32, i32* %switchVar
  switch i32 %switchVar37, label %switchDefault [
    i32 -396832540, label %for.cond
    i32 -1999860812, label %for.body
    i32 -1522679466, label %for.cond1
    i32 764480373, label %for.body4
    i32 2064996475, label %for.inc
    i32 1622175378, label %originalBB
    i32 1084465274, label %originalBBpart2
    i32 -884733548, label %for.end
    i32 1980188517, label %for.inc28
    i32 -785309371, label %originalBB31
    i32 -675642540, label %originalBBpart235
    i32 -24664543, label %for.end30
    i32 -1387006873, label %originalBBalteredBB
    i32 -496649850, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n.addr, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 -1999860812, i32 -24664543
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1522679466, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %conv = sext i32 %3 to i64
  %4 = load %struct.node*, %struct.node** %p.addr, align 8
  %name = getelementptr inbounds %struct.node, %struct.node* %4, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call = call i64 @strlen(i8* %arraydecay) #8
  %cmp2 = icmp ult i64 %conv, %call
  %5 = select i1 %cmp2, i32 764480373, i32 -884733548
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %6 = load %struct.node*, %struct.node** %p.addr, align 8
  %num = getelementptr inbounds %struct.node, %struct.node* %6, i32 0, i32 0
  %7 = load i32, i32* %num, align 8
  %8 = load %struct.node*, %struct.node** %p.addr, align 8
  %name5 = getelementptr inbounds %struct.node, %struct.node* %8, i32 0, i32 1
  %9 = load i32, i32* %j, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %name5, i64 0, i64 %idxprom
  %10 = load i8, i8* %arrayidx, align 1
  %conv6 = sext i8 %10 to i32
  %11 = add i32 %conv6, 396303814
  %12 = sub i32 %11, 65
  %13 = sub i32 %12, 396303814
  %sub = sub nsw i32 %conv6, 65
  %idxprom7 = sext i32 %13 to i64
  %arrayidx8 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom7
  %books = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx8, i32 0, i32 1
  %14 = load %struct.node*, %struct.node** %p.addr, align 8
  %name9 = getelementptr inbounds %struct.node, %struct.node* %14, i32 0, i32 1
  %15 = load i32, i32* %j, align 4
  %idxprom10 = sext i32 %15 to i64
  %arrayidx11 = getelementptr inbounds [26 x i8], [26 x i8]* %name9, i64 0, i64 %idxprom10
  %16 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %16 to i32
  %17 = add i32 %conv12, -381172475
  %18 = sub i32 %17, 65
  %19 = sub i32 %18, -381172475
  %sub13 = sub nsw i32 %conv12, 65
  %idxprom14 = sext i32 %19 to i64
  %arrayidx15 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom14
  %num16 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx15, i32 0, i32 2
  %20 = load i32, i32* %num16, align 4
  %idxprom17 = sext i32 %20 to i64
  %arrayidx18 = getelementptr inbounds [300 x i32], [300 x i32]* %books, i64 0, i64 %idxprom17
  store i32 %7, i32* %arrayidx18, align 4
  %21 = load %struct.node*, %struct.node** %p.addr, align 8
  %name19 = getelementptr inbounds %struct.node, %struct.node* %21, i32 0, i32 1
  %22 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %22 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %name19, i64 0, i64 %idxprom20
  %23 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %23 to i32
  %24 = sub i32 0, 65
  %25 = add i32 %conv22, %24
  %sub23 = sub nsw i32 %conv22, 65
  %idxprom24 = sext i32 %25 to i64
  %arrayidx25 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom24
  %num26 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx25, i32 0, i32 2
  %26 = load i32, i32* %num26, align 4
  %27 = sub i32 %26, -2084012639
  %28 = add i32 %27, 1
  %29 = add i32 %28, -2084012639
  %inc = add nsw i32 %26, 1
  store i32 %29, i32* %num26, align 4
  store i32 2064996475, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %30 = load i32, i32* @x.5
  %31 = load i32, i32* @y.6
  %32 = add i32 %30, -2029934588
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2029934588
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1622175378, i32 -1387006873
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = sub i32 %45, -2034004232
  %47 = add i32 %46, 1
  %48 = add i32 %47, -2034004232
  %inc27 = add nsw i32 %45, 1
  store i32 %48, i32* %j, align 4
  %49 = load i32, i32* @x.5
  %50 = load i32, i32* @y.6
  %51 = add i32 %49, -575517030
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -575517030
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 1084465274, i32 -1387006873
  store i32 %63, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1522679466, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %64 = load %struct.node*, %struct.node** %p.addr, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %64, i32 0, i32 2
  %65 = load %struct.node*, %struct.node** %next, align 8
  store %struct.node* %65, %struct.node** %p.addr, align 8
  store i32 1980188517, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %66 = load i32, i32* @x.5
  %67 = load i32, i32* @y.6
  %68 = sub i32 0, 1
  %69 = add i32 %66, %68
  %70 = sub i32 %66, 1
  %71 = mul i32 %66, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %67, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 true, true
  %78 = and i1 %75, true
  %79 = and i1 %73, %77
  %80 = and i1 %76, true
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 true, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 -785309371, i32 -496649850
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %92 = load i32, i32* %i, align 4
  %93 = sub i32 0, %92
  %94 = sub i32 0, 1
  %95 = add i32 %93, %94
  %96 = sub i32 0, %95
  %inc29 = add nsw i32 %92, 1
  store i32 %96, i32* %i, align 4
  %97 = load i32, i32* @x.5
  %98 = load i32, i32* @y.6
  %99 = sub i32 %97, 483745278
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 483745278
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -675642540, i32 -496649850
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -396832540, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %124 = load i32, i32* %j, align 4
  %125 = sub i32 %124, -1344297570
  %126 = add i32 %125, 1
  %127 = add i32 %126, -1344297570
  %inc27alteredBB = add nsw i32 %124, 1
  store i32 %127, i32* %j, align 4
  store i32 1622175378, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %128 = load i32, i32* %i, align 4
  %129 = sub i32 0, %128
  %130 = add i32 0, %129
  %_ = sub i32 0, %128
  %131 = sub i32 0, %130
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %134 = sub i32 0, %133
  %gen = add i32 %130, 1
  %135 = add i32 %128, -1413137261
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1413137261
  %_32 = sub i32 %128, 1
  %gen33 = mul i32 %137, 1
  %138 = add i32 %128, -9816513
  %139 = add i32 %138, 1
  %140 = sub i32 %139, -9816513
  %inc29alteredBB = add nsw i32 %128, 1
  store i32 %140, i32* %i, align 4
  store i32 -785309371, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBBalteredBB, %originalBBpart235, %originalBB31, %for.inc28, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body4, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #4

; Function Attrs: noinline nounwind uwtable
define void @bubble(%struct.zuozhe* %array, i32 %n) #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca %struct.zuozhe*
  %pass.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %array.addr.reg2mem = alloca %struct.zuozhe**
  %.reg2mem50 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.7
  %1 = load i32, i32* @y.8
  %2 = add i32 %0, 1384155602
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1384155602
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem50
  %switchVar = alloca i32
  store i32 1732131562, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar49 = load i32, i32* %switchVar
  switch i32 %switchVar49, label %switchDefault [
    i32 1732131562, label %first
    i32 -494782017, label %originalBB
    i32 -324744756, label %originalBBpart2
    i32 697156538, label %for.cond
    i32 -852926639, label %originalBB21
    i32 -1344435037, label %originalBBpart223
    i32 -1464906278, label %for.body
    i32 1151056150, label %for.cond1
    i32 129052015, label %originalBB25
    i32 903047055, label %originalBBpart227
    i32 1218222996, label %for.body3
    i32 1778569313, label %originalBB29
    i32 1656711703, label %originalBBpart243
    i32 -1670292013, label %if.then
    i32 -559782853, label %if.end
    i32 416419627, label %for.inc
    i32 12696362, label %for.end
    i32 -114420573, label %for.inc18
    i32 1173642154, label %for.end20
    i32 830756583, label %originalBB45
    i32 -1338136530, label %originalBBpart247
    i32 1681138909, label %originalBBalteredBB
    i32 1130468273, label %originalBB21alteredBB
    i32 -2118022893, label %originalBB25alteredBB
    i32 1462507019, label %originalBB29alteredBB
    i32 -1171817166, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload51 = load volatile i1, i1* %.reg2mem50
  %10 = and i1 %.reload, %.reload51
  %11 = xor i1 %.reload, %.reload51
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload51
  %14 = select i1 %12, i32 -494782017, i32 1681138909
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %array.addr = alloca %struct.zuozhe*, align 8
  store %struct.zuozhe** %array.addr, %struct.zuozhe*** %array.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %pass = alloca i32, align 4
  store i32* %pass, i32** %pass.reg2mem
  %temp = alloca %struct.zuozhe, align 4
  store %struct.zuozhe* %temp, %struct.zuozhe** %temp.reg2mem
  %array.addr.reload59 = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem
  store %struct.zuozhe* %array, %struct.zuozhe** %array.addr.reload59, align 8
  %n.addr.reload63 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload63, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %pass.reload82 = load volatile i32*, i32** %pass.reg2mem
  store i32 1, i32* %pass.reload82, align 4
  %15 = load i32, i32* @x.7
  %16 = load i32, i32* @y.8
  %17 = sub i32 %15, 1300191878
  %18 = sub i32 %17, 1
  %19 = add i32 %18, 1300191878
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
  %41 = select i1 %39, i32 -324744756, i32 1681138909
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 697156538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.7
  %43 = load i32, i32* @y.8
  %44 = add i32 %42, 1118485943
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1118485943
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
  %68 = select i1 %66, i32 -852926639, i32 1130468273
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %pass.reload81 = load volatile i32*, i32** %pass.reg2mem
  %69 = load i32, i32* %pass.reload81, align 4
  %n.addr.reload62 = load volatile i32*, i32** %n.addr.reg2mem
  %70 = load i32, i32* %n.addr.reload62, align 4
  %cmp = icmp sle i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x.7
  %72 = load i32, i32* @y.8
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -1344435037, i32 1130468273
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart223:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 -1464906278, i32 1173642154
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload75, align 4
  store i32 1151056150, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %98 = load i32, i32* @x.7
  %99 = load i32, i32* @y.8
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 true, true
  %110 = and i1 %107, true
  %111 = and i1 %105, %109
  %112 = and i1 %108, true
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 true, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 129052015, i32 -2118022893
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB25:                                     ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload74, align 4
  %n.addr.reload61 = load volatile i32*, i32** %n.addr.reg2mem
  %125 = load i32, i32* %n.addr.reload61, align 4
  %pass.reload80 = load volatile i32*, i32** %pass.reg2mem
  %126 = load i32, i32* %pass.reload80, align 4
  %127 = sub i32 %125, -1017830332
  %128 = sub i32 %127, %126
  %129 = add i32 %128, -1017830332
  %sub = sub nsw i32 %125, %126
  %cmp2 = icmp slt i32 %124, %129
  store i1 %cmp2, i1* %cmp2.reg2mem
  %130 = load i32, i32* @x.7
  %131 = load i32, i32* @y.8
  %132 = sub i32 0, 1
  %133 = add i32 %130, %132
  %134 = sub i32 %130, 1
  %135 = mul i32 %130, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %131, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 903047055, i32 -2118022893
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart227:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %156 = select i1 %cmp2.reload, i32 1218222996, i32 12696362
  store i32 %156, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x.7
  %158 = load i32, i32* @y.8
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 true, true
  %169 = and i1 %166, true
  %170 = and i1 %164, %168
  %171 = and i1 %167, true
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 true, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 1778569313, i32 1462507019
  store i32 %182, i32* %switchVar
  br label %loopEnd

originalBB29:                                     ; preds = %loopEntry
  %array.addr.reload58 = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem
  %183 = load %struct.zuozhe*, %struct.zuozhe** %array.addr.reload58, align 8
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload73, align 4
  %idxprom = sext i32 %184 to i64
  %arrayidx = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %183, i64 %idxprom
  %num = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx, i32 0, i32 2
  %185 = load i32, i32* %num, align 4
  %array.addr.reload57 = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem
  %186 = load %struct.zuozhe*, %struct.zuozhe** %array.addr.reload57, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload72, align 4
  %188 = add i32 %187, -1757864561
  %189 = add i32 %188, 1
  %190 = sub i32 %189, -1757864561
  %add = add nsw i32 %187, 1
  %idxprom4 = sext i32 %190 to i64
  %arrayidx5 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %186, i64 %idxprom4
  %num6 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx5, i32 0, i32 2
  %191 = load i32, i32* %num6, align 4
  %cmp7 = icmp slt i32 %185, %191
  store i1 %cmp7, i1* %cmp7.reg2mem
  %192 = load i32, i32* @x.7
  %193 = load i32, i32* @y.8
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1656711703, i32 1462507019
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %218 = select i1 %cmp7.reload, i32 -1670292013, i32 -559782853
  store i32 %218, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %array.addr.reload56 = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem
  %219 = load %struct.zuozhe*, %struct.zuozhe** %array.addr.reload56, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload71, align 4
  %idxprom8 = sext i32 %220 to i64
  %arrayidx9 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %219, i64 %idxprom8
  %temp.reload83 = load volatile %struct.zuozhe*, %struct.zuozhe** %temp.reg2mem
  %221 = bitcast %struct.zuozhe* %temp.reload83 to i8*
  %222 = bitcast %struct.zuozhe* %arrayidx9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %221, i8* %222, i64 1208, i32 4, i1 false)
  %array.addr.reload55 = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem
  %223 = load %struct.zuozhe*, %struct.zuozhe** %array.addr.reload55, align 8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload70, align 4
  %idxprom10 = sext i32 %224 to i64
  %arrayidx11 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %223, i64 %idxprom10
  %array.addr.reload54 = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem
  %225 = load %struct.zuozhe*, %struct.zuozhe** %array.addr.reload54, align 8
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %226 = load i32, i32* %i.reload69, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %add12 = add nsw i32 %226, 1
  %idxprom13 = sext i32 %230 to i64
  %arrayidx14 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %225, i64 %idxprom13
  %231 = bitcast %struct.zuozhe* %arrayidx11 to i8*
  %232 = bitcast %struct.zuozhe* %arrayidx14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %231, i8* %232, i64 1208, i32 4, i1 false)
  %array.addr.reload53 = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem
  %233 = load %struct.zuozhe*, %struct.zuozhe** %array.addr.reload53, align 8
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload68, align 4
  %235 = add i32 %234, 123203730
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 123203730
  %add15 = add nsw i32 %234, 1
  %idxprom16 = sext i32 %237 to i64
  %arrayidx17 = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %233, i64 %idxprom16
  %238 = bitcast %struct.zuozhe* %arrayidx17 to i8*
  %temp.reload = load volatile %struct.zuozhe*, %struct.zuozhe** %temp.reg2mem
  %239 = bitcast %struct.zuozhe* %temp.reload to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %238, i8* %239, i64 1208, i32 4, i1 false)
  store i32 -559782853, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 416419627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload67, align 4
  %241 = sub i32 %240, -147867910
  %242 = add i32 %241, 1
  %243 = add i32 %242, -147867910
  %inc = add nsw i32 %240, 1
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  store i32 %243, i32* %i.reload66, align 4
  store i32 1151056150, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -114420573, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %pass.reload79 = load volatile i32*, i32** %pass.reg2mem
  %244 = load i32, i32* %pass.reload79, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %inc19 = add nsw i32 %244, 1
  %pass.reload78 = load volatile i32*, i32** %pass.reg2mem
  store i32 %248, i32* %pass.reload78, align 4
  store i32 697156538, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %249 = load i32, i32* @x.7
  %250 = load i32, i32* @y.8
  %251 = add i32 %249, 1324093915
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1324093915
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 830756583, i32 -1171817166
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %264 = load i32, i32* @x.7
  %265 = load i32, i32* @y.8
  %266 = add i32 %264, 102608384
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 102608384
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1338136530, i32 -1171817166
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %array.addralteredBB = alloca %struct.zuozhe*, align 8
  %n.addralteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %passalteredBB = alloca i32, align 4
  %tempalteredBB = alloca %struct.zuozhe, align 4
  store %struct.zuozhe* %array, %struct.zuozhe** %array.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1, i32* %passalteredBB, align 4
  store i32 -494782017, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %pass.reload77 = load volatile i32*, i32** %pass.reg2mem
  %291 = load i32, i32* %pass.reload77, align 4
  %n.addr.reload60 = load volatile i32*, i32** %n.addr.reg2mem
  %292 = load i32, i32* %n.addr.reload60, align 4
  %cmpalteredBB = icmp sle i32 %291, %292
  store i32 -852926639, i32* %switchVar
  br label %loopEnd

originalBB25alteredBB:                            ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload65, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %294 = load i32, i32* %n.addr.reload, align 4
  %pass.reload = load volatile i32*, i32** %pass.reg2mem
  %295 = load i32, i32* %pass.reload, align 4
  %296 = sub i32 0, %295
  %297 = add i32 %294, %296
  %_ = sub i32 %294, %295
  %gen = mul i32 %297, %295
  %298 = add i32 %294, 1749726103
  %299 = sub i32 %298, %295
  %300 = sub i32 %299, 1749726103
  %subalteredBB = sub nsw i32 %294, %295
  %cmp2alteredBB = icmp slt i32 %293, %300
  store i32 129052015, i32* %switchVar
  br label %loopEnd

originalBB29alteredBB:                            ; preds = %loopEntry
  %array.addr.reload52 = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem
  %301 = load %struct.zuozhe*, %struct.zuozhe** %array.addr.reload52, align 8
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload64, align 4
  %idxpromalteredBB = sext i32 %302 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %301, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidxalteredBB, i32 0, i32 2
  %303 = load i32, i32* %numalteredBB, align 4
  %array.addr.reload = load volatile %struct.zuozhe**, %struct.zuozhe*** %array.addr.reg2mem
  %304 = load %struct.zuozhe*, %struct.zuozhe** %array.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload, align 4
  %306 = sub i32 0, %305
  %307 = add i32 0, %306
  %_30 = sub i32 0, %305
  %308 = sub i32 %307, -1163803178
  %309 = add i32 %308, 1
  %310 = add i32 %309, -1163803178
  %gen31 = add i32 %307, 1
  %_32 = shl i32 %305, 1
  %_33 = shl i32 %305, 1
  %311 = sub i32 0, 2107621020
  %312 = sub i32 %311, %305
  %313 = add i32 %312, 2107621020
  %_34 = sub i32 0, %305
  %314 = sub i32 %313, -769111860
  %315 = add i32 %314, 1
  %316 = add i32 %315, -769111860
  %gen35 = add i32 %313, 1
  %317 = sub i32 0, -1483064957
  %318 = sub i32 %317, %305
  %319 = add i32 %318, -1483064957
  %_36 = sub i32 0, %305
  %320 = add i32 %319, -553142040
  %321 = add i32 %320, 1
  %322 = sub i32 %321, -553142040
  %gen37 = add i32 %319, 1
  %323 = sub i32 0, 1
  %324 = add i32 %305, %323
  %_38 = sub i32 %305, 1
  %gen39 = mul i32 %324, 1
  %325 = sub i32 0, 701125
  %326 = sub i32 %325, %305
  %327 = add i32 %326, 701125
  %_40 = sub i32 0, %305
  %328 = add i32 %327, -741481632
  %329 = add i32 %328, 1
  %330 = sub i32 %329, -741481632
  %gen41 = add i32 %327, 1
  %331 = sub i32 0, 1
  %332 = sub i32 %305, %331
  %addalteredBB = add nsw i32 %305, 1
  %idxprom4alteredBB = sext i32 %332 to i64
  %arrayidx5alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %304, i64 %idxprom4alteredBB
  %num6alteredBB = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx5alteredBB, i32 0, i32 2
  %333 = load i32, i32* %num6alteredBB, align 4
  %cmp7alteredBB = icmp slt i32 %303, %333
  store i32 1778569313, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  store i32 830756583, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB29alteredBB, %originalBB25alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB45, %for.end20, %for.inc18, %for.end, %for.inc, %if.end, %if.then, %originalBBpart243, %originalBB29, %for.body3, %originalBBpart227, %originalBB25, %for.cond1, %for.body, %originalBBpart223, %originalBB21, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %p = alloca %struct.node*, align 8
  %i = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32* @m)
  %call1 = call %struct.node* @getlinked()
  store %struct.node* %call1, %struct.node** %p, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 232640085, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar24 = load i32, i32* %switchVar
  switch i32 %switchVar24, label %switchDefault [
    i32 232640085, label %for.cond
    i32 -291433402, label %for.body
    i32 -1864579363, label %for.inc
    i32 589390754, label %originalBB
    i32 -1352186496, label %originalBBpart2
    i32 -860230346, label %for.end
    i32 -467365065, label %for.cond6
    i32 -572231873, label %originalBB20
    i32 -403082564, label %originalBBpart222
    i32 -1287549607, label %for.body9
    i32 575771684, label %for.inc13
    i32 -112829179, label %for.end15
    i32 -2137996966, label %originalBBalteredBB
    i32 197355103, label %originalBB20alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -291433402, i32 -860230346
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = sub i32 0, %2
  %4 = sub i32 65, %3
  %add = add nsw i32 65, %2
  %conv = trunc i32 %4 to i8
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx, i32 0, i32 0
  store i8 %conv, i8* %name, align 8
  %6 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %6 to i64
  %arrayidx3 = getelementptr inbounds [26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 %idxprom2
  %num = getelementptr inbounds %struct.zuozhe, %struct.zuozhe* %arrayidx3, i32 0, i32 2
  store i32 0, i32* %num, align 4
  store i32 -1864579363, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = add i32 %7, 353884786
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 353884786
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 589390754, i32 -2137996966
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %35 = sub i32 0, 1
  %36 = sub i32 %34, %35
  %inc = add nsw i32 %34, 1
  store i32 %36, i32* %i, align 4
  %37 = load i32, i32* @x.9
  %38 = load i32, i32* @y.10
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -1352186496, i32 -2137996966
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 232640085, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %63 = load %struct.node*, %struct.node** %p, align 8
  %64 = load i32, i32* @m, align 4
  call void @tongji(%struct.node* %63, i32 %64)
  call void @bubble(%struct.zuozhe* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i32 0, i32 0), i32 26)
  %65 = load i8, i8* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 0), align 16
  %conv4 = sext i8 %65 to i32
  %66 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %conv4, i32 %66)
  store i32 0, i32* %i, align 4
  store i32 -467365065, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %67 = load i32, i32* @x.9
  %68 = load i32, i32* @y.10
  %69 = add i32 %67, -1618531634
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1618531634
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -572231873, i32 197355103
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %83 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4
  %cmp7 = icmp slt i32 %82, %83
  store i1 %cmp7, i1* %cmp7.reg2mem
  %84 = load i32, i32* @x.9
  %85 = load i32, i32* @y.10
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 -403082564, i32 197355103
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %98 = select i1 %cmp7.reload, i32 -1287549607, i32 -112829179
  store i32 %98, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %99 to i64
  %arrayidx11 = getelementptr inbounds [300 x i32], [300 x i32]* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 1), i64 0, i64 %idxprom10
  %100 = load i32, i32* %arrayidx11, align 4
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i32 %100)
  store i32 575771684, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %101 = load i32, i32* %i, align 4
  %102 = sub i32 0, 1
  %103 = sub i32 %101, %102
  %inc14 = add nsw i32 %101, 1
  store i32 %103, i32* %i, align 4
  store i32 -467365065, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, %104
  %106 = add i32 0, %105
  %_ = sub i32 0, %104
  %107 = sub i32 0, %106
  %108 = sub i32 0, 1
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %gen = add i32 %106, 1
  %_16 = shl i32 %104, 1
  %111 = sub i32 0, 1
  %112 = add i32 %104, %111
  %_17 = sub i32 %104, 1
  %gen18 = mul i32 %112, 1
  %_19 = shl i32 %104, 1
  %113 = sub i32 %104, -1996804463
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1996804463
  %incalteredBB = add nsw i32 %104, 1
  store i32 %115, i32* %i, align 4
  store i32 589390754, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = load i32, i32* getelementptr inbounds ([26 x %struct.zuozhe], [26 x %struct.zuozhe]* @zuozhe, i64 0, i64 0, i32 2), align 4
  %cmp7alteredBB = icmp slt i32 %116, %117
  store i32 -572231873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB20alteredBB, %originalBBalteredBB, %for.inc13, %for.body9, %originalBBpart222, %originalBB20, %for.cond6, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { nounwind }
attributes #7 = { noreturn nounwind }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
