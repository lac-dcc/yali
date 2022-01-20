; ModuleID = 'source-C-CXX/15/834.c'
source_filename = "source-C-CXX/15/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"00001\00", align 1
@.str.2 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem56 = alloca i32
  %cmp8.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %w = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 -747927350, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -747927350, label %first
    i32 452923450, label %if.then
    i32 -14181953, label %if.else
    i32 -338365229, label %originalBB
    i32 1883654831, label %originalBBpart2
    i32 -1730518485, label %if.then3
    i32 101831205, label %if.else4
    i32 1114369099, label %if.then6
    i32 853786652, label %originalBB33
    i32 -355861932, label %originalBBpart235
    i32 -927693673, label %if.else7
    i32 -2032158120, label %originalBB37
    i32 826707515, label %originalBBpart239
    i32 -78332011, label %if.then9
    i32 -559167186, label %if.else10
    i32 -1964530394, label %if.end
    i32 -610457479, label %if.end11
    i32 224653965, label %if.end12
    i32 -1181411354, label %if.end13
    i32 -698563779, label %NodeBlock53
    i32 -1111303739, label %NodeBlock51
    i32 1650483516, label %LeafBlock49
    i32 432656082, label %NodeBlock
    i32 1100719275, label %LeafBlock
    i32 -889100417, label %sw.bb
    i32 -1221535674, label %sw.bb27
    i32 -1622156795, label %originalBB41
    i32 -1517641933, label %originalBBpart243
    i32 1412307807, label %sw.bb29
    i32 -657296801, label %originalBB45
    i32 1339494004, label %originalBBpart247
    i32 -1407371012, label %sw.bb31
    i32 -1310810822, label %NewDefault
    i32 -1294622013, label %sw.epilog
    i32 -347547778, label %originalBBalteredBB
    i32 1059065484, label %originalBB33alteredBB
    i32 1543633074, label %originalBB37alteredBB
    i32 -836118339, label %originalBB41alteredBB
    i32 -282190190, label %originalBB45alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 10000
  %1 = select i1 %cmp, i32 452923450, i32 -14181953
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1181411354, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = add i32 %2, -99884679
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -99884679
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -338365229, i32 -347547778
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %n, align 4
  %cmp2 = icmp sgt i32 %17, 999
  store i1 %cmp2, i1* %cmp2.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 0, 1
  %21 = add i32 %18, %20
  %22 = sub i32 %18, 1
  %23 = mul i32 %18, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %19, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 1883654831, i32 -347547778
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %44 = select i1 %cmp2.reload, i32 -1730518485, i32 101831205
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then3:                                         ; preds = %loopEntry
  store i32 4, i32* %p, align 4
  store i32 224653965, i32* %switchVar
  br label %loopEnd

if.else4:                                         ; preds = %loopEntry
  %45 = load i32, i32* %n, align 4
  %cmp5 = icmp sgt i32 %45, 99
  %46 = select i1 %cmp5, i32 1114369099, i32 -927693673
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then6:                                         ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = xor i1 %54, true
  %57 = xor i1 %55, true
  %58 = xor i1 false, true
  %59 = and i1 %56, false
  %60 = and i1 %54, %58
  %61 = and i1 %57, false
  %62 = and i1 %55, %58
  %63 = or i1 %59, %60
  %64 = or i1 %61, %62
  %65 = xor i1 %63, %64
  %66 = or i1 %56, %57
  %67 = xor i1 %66, true
  %68 = or i1 false, %58
  %69 = and i1 %67, %68
  %70 = or i1 %65, %69
  %71 = or i1 %54, %55
  %72 = select i1 %70, i32 853786652, i32 1059065484
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  store i32 3, i32* %p, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = add i32 %73, 1893792595
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1893792595
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -355861932, i32 1059065484
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 -610457479, i32* %switchVar
  br label %loopEnd

if.else7:                                         ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -2032158120, i32 1543633074
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %102 = load i32, i32* %n, align 4
  %cmp8 = icmp sgt i32 %102, 9
  store i1 %cmp8, i1* %cmp8.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 507557781
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 507557781
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 826707515, i32 1543633074
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %118 = select i1 %cmp8.reload, i32 -78332011, i32 -559167186
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then9:                                         ; preds = %loopEntry
  store i32 2, i32* %p, align 4
  store i32 -1964530394, i32* %switchVar
  br label %loopEnd

if.else10:                                        ; preds = %loopEntry
  store i32 1, i32* %p, align 4
  store i32 -1964530394, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -610457479, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  store i32 224653965, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  store i32 -1181411354, i32* %switchVar
  br label %loopEnd

if.end13:                                         ; preds = %loopEntry
  %119 = load i32, i32* %n, align 4
  %div = sdiv i32 %119, 1000
  store i32 %div, i32* %x, align 4
  %120 = load i32, i32* %n, align 4
  %121 = load i32, i32* %x, align 4
  %mul = mul nsw i32 %121, 1000
  %122 = sub i32 0, %mul
  %123 = add i32 %120, %122
  %sub = sub nsw i32 %120, %mul
  %div14 = sdiv i32 %123, 100
  store i32 %div14, i32* %y, align 4
  %124 = load i32, i32* %n, align 4
  %125 = load i32, i32* %x, align 4
  %mul15 = mul nsw i32 %125, 1000
  %126 = sub i32 0, %mul15
  %127 = add i32 %124, %126
  %sub16 = sub nsw i32 %124, %mul15
  %128 = load i32, i32* %y, align 4
  %mul17 = mul nsw i32 %128, 100
  %129 = add i32 %127, 913573048
  %130 = sub i32 %129, %mul17
  %131 = sub i32 %130, 913573048
  %sub18 = sub nsw i32 %127, %mul17
  %div19 = sdiv i32 %131, 10
  store i32 %div19, i32* %z, align 4
  %132 = load i32, i32* %n, align 4
  %133 = load i32, i32* %x, align 4
  %mul20 = mul nsw i32 %133, 1000
  %134 = add i32 %132, 1607104582
  %135 = sub i32 %134, %mul20
  %136 = sub i32 %135, 1607104582
  %sub21 = sub nsw i32 %132, %mul20
  %137 = load i32, i32* %y, align 4
  %mul22 = mul nsw i32 %137, 100
  %138 = sub i32 0, %mul22
  %139 = add i32 %136, %138
  %sub23 = sub nsw i32 %136, %mul22
  %140 = load i32, i32* %z, align 4
  %mul24 = mul nsw i32 %140, 10
  %141 = sub i32 0, %mul24
  %142 = add i32 %139, %141
  %sub25 = sub nsw i32 %139, %mul24
  store i32 %142, i32* %w, align 4
  %143 = load i32, i32* %p, align 4
  store i32 %143, i32* %.reg2mem56
  store i32 -698563779, i32* %switchVar
  br label %loopEnd

NodeBlock53:                                      ; preds = %loopEntry
  %.reload61 = load volatile i32, i32* %.reg2mem56
  %Pivot54 = icmp slt i32 %.reload61, 3
  %144 = select i1 %Pivot54, i32 432656082, i32 -1111303739
  store i32 %144, i32* %switchVar
  br label %loopEnd

NodeBlock51:                                      ; preds = %loopEntry
  %.reload58 = load volatile i32, i32* %.reg2mem56
  %Pivot52 = icmp slt i32 %.reload58, 4
  %145 = select i1 %Pivot52, i32 -1221535674, i32 1650483516
  store i32 %145, i32* %switchVar
  br label %loopEnd

LeafBlock49:                                      ; preds = %loopEntry
  %.reload57 = load volatile i32, i32* %.reg2mem56
  %SwitchLeaf50 = icmp eq i32 %.reload57, 4
  %146 = select i1 %SwitchLeaf50, i32 -889100417, i32 -1310810822
  store i32 %146, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %.reload60 = load volatile i32, i32* %.reg2mem56
  %Pivot = icmp slt i32 %.reload60, 2
  %147 = select i1 %Pivot, i32 1100719275, i32 1412307807
  store i32 %147, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %.reload59 = load volatile i32, i32* %.reg2mem56
  %SwitchLeaf = icmp eq i32 %.reload59, 1
  %148 = select i1 %SwitchLeaf, i32 -1407371012, i32 -1310810822
  store i32 %148, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %149 = load i32, i32* %w, align 4
  %150 = load i32, i32* %z, align 4
  %151 = load i32, i32* %y, align 4
  %152 = load i32, i32* %x, align 4
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.2, i32 0, i32 0), i32 %149, i32 %150, i32 %151, i32 %152)
  store i32 -1294622013, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1128274747
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1128274747
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 -1622156795, i32 -836118339
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %180 = load i32, i32* %w, align 4
  %181 = load i32, i32* %z, align 4
  %182 = load i32, i32* %y, align 4
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %180, i32 %181, i32 %182)
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -1517641933, i32 -836118339
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 -1294622013, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, -1786066710
  %212 = sub i32 %211, 1
  %213 = add i32 %212, -1786066710
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 true, true
  %222 = and i1 %219, true
  %223 = and i1 %217, %221
  %224 = and i1 %220, true
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 true, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -657296801, i32 -282190190
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %236 = load i32, i32* %w, align 4
  %237 = load i32, i32* %z, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %236, i32 %237)
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, 1915983274
  %241 = sub i32 %240, 1
  %242 = add i32 %241, 1915983274
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 true, true
  %251 = and i1 %248, true
  %252 = and i1 %246, %250
  %253 = and i1 %249, true
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 true, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 1339494004, i32 -282190190
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 -1294622013, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %265 = load i32, i32* %w, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %265)
  store i32 -1294622013, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -1294622013, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %266 = load i32, i32* %retval, align 4
  ret i32 %266

originalBBalteredBB:                              ; preds = %loopEntry
  %267 = load i32, i32* %n, align 4
  %cmp2alteredBB = icmp sgt i32 %267, 999
  store i32 -338365229, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  store i32 3, i32* %p, align 4
  store i32 853786652, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp sgt i32 %268, 9
  store i32 -2032158120, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %269 = load i32, i32* %w, align 4
  %270 = load i32, i32* %z, align 4
  %271 = load i32, i32* %y, align 4
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %269, i32 %270, i32 %271)
  store i32 -1622156795, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %w, align 4
  %273 = load i32, i32* %z, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0), i32 %272, i32 %273)
  store i32 -657296801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %NewDefault, %sw.bb31, %originalBBpart247, %originalBB45, %sw.bb29, %originalBBpart243, %originalBB41, %sw.bb27, %sw.bb, %LeafBlock, %NodeBlock, %LeafBlock49, %NodeBlock51, %NodeBlock53, %if.end13, %if.end12, %if.end11, %if.end, %if.else10, %if.then9, %originalBBpart239, %originalBB37, %if.else7, %originalBBpart235, %originalBB33, %if.then6, %if.else4, %if.then3, %originalBBpart2, %originalBB, %if.else, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
