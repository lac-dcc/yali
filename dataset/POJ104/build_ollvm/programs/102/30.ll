; ModuleID = 'source-C-CXX/102/30.c'
source_filename = "source-C-CXX/102/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp18.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %p = alloca i32, align 4
  %s = alloca [1010 x i8], align 16
  %c = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %p, align 4
  %arraydecay = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 -1886688158, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 -1886688158, label %first
    i32 -795682331, label %land.lhs.true
    i32 1287588305, label %if.then
    i32 -525545212, label %if.else
    i32 1616247136, label %originalBB
    i32 -1440314788, label %originalBBpart2
    i32 347857248, label %if.end
    i32 602585677, label %originalBB58
    i32 723736055, label %originalBBpart260
    i32 -523567502, label %for.cond
    i32 -179126030, label %for.body
    i32 627102344, label %originalBB62
    i32 -1971387952, label %originalBBpart264
    i32 -1787747553, label %land.lhs.true20
    i32 532459738, label %if.then29
    i32 -17133068, label %land.lhs.true37
    i32 326367460, label %if.then43
    i32 476430615, label %if.else50
    i32 -93931044, label %originalBB66
    i32 -1033400810, label %originalBBpart268
    i32 -595617003, label %if.end53
    i32 837553746, label %if.end54
    i32 1267002467, label %for.inc
    i32 1508520424, label %for.end
    i32 -1188619915, label %originalBB70
    i32 623146812, label %originalBBpart272
    i32 -706819411, label %originalBBalteredBB
    i32 -1335513134, label %originalBB58alteredBB
    i32 1533994695, label %originalBB62alteredBB
    i32 -1925164281, label %originalBB66alteredBB
    i32 89661051, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp sge i32 %conv3.reload, 97
  %1 = select i1 %cmp, i32 -795682331, i32 -525545212
  store i32 %1, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx5 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 0
  %2 = load i8, i8* %arrayidx5, align 16
  %conv6 = sext i8 %2 to i32
  %cmp7 = icmp sle i32 %conv6, 122
  %3 = select i1 %cmp7, i32 1287588305, i32 -525545212
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx9 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 0
  %4 = load i8, i8* %arrayidx9, align 16
  %conv10 = sext i8 %4 to i32
  %5 = sub i32 %conv10, -599852664
  %6 = sub i32 %5, 97
  %7 = add i32 %6, -599852664
  %sub = sub nsw i32 %conv10, 97
  %8 = sub i32 0, %7
  %9 = sub i32 0, 65
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %add = add nsw i32 %7, 65
  %conv11 = trunc i32 %11 to i8
  store i8 %conv11, i8* %c, align 1
  store i32 347857248, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1616247136, i32 -706819411
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 0
  %26 = load i8, i8* %arrayidx12, align 16
  store i8 %26, i8* %c, align 1
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
  %52 = select i1 %50, i32 -1440314788, i32 -706819411
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 347857248, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 602585677, i32 -1335513134
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, 1615653103
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1615653103
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 723736055, i32 -1335513134
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -523567502, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %95 = load i32, i32* %l, align 4
  %cmp13 = icmp sle i32 %94, %95
  %96 = select i1 %cmp13, i32 -179126030, i32 1508520424
  store i32 %96, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, -2098283847
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, -2098283847
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 627102344, i32 1533994695
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom = sext i32 %112 to i64
  %arrayidx15 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom
  %113 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %113 to i32
  %114 = load i8, i8* %c, align 1
  %conv17 = sext i8 %114 to i32
  %cmp18 = icmp ne i32 %conv16, %conv17
  store i1 %cmp18, i1* %cmp18.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, -199149852
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -199149852
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1971387952, i32 1533994695
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %130 = select i1 %cmp18.reload, i32 -1787747553, i32 837553746
  store i32 %130, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %131 to i64
  %arrayidx22 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom21
  %132 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %132 to i32
  %133 = sub i32 0, 97
  %134 = add i32 %conv23, %133
  %sub24 = sub nsw i32 %conv23, 97
  %135 = sub i32 0, %134
  %136 = sub i32 0, 65
  %137 = add i32 %135, %136
  %138 = sub i32 0, %137
  %add25 = add nsw i32 %134, 65
  %139 = load i8, i8* %c, align 1
  %conv26 = sext i8 %139 to i32
  %cmp27 = icmp ne i32 %138, %conv26
  %140 = select i1 %cmp27, i32 532459738, i32 837553746
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %141 = load i8, i8* %c, align 1
  %conv30 = sext i8 %141 to i32
  %142 = load i32, i32* %p, align 4
  %call31 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %conv30, i32 %142)
  store i32 0, i32* %p, align 4
  %143 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %143 to i64
  %arrayidx33 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom32
  %144 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %144 to i32
  %cmp35 = icmp sge i32 %conv34, 97
  %145 = select i1 %cmp35, i32 -17133068, i32 476430615
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %146 to i64
  %arrayidx39 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom38
  %147 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %147 to i32
  %cmp41 = icmp sle i32 %conv40, 122
  %148 = select i1 %cmp41, i32 326367460, i32 476430615
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %149 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %149 to i64
  %arrayidx45 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom44
  %150 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %150 to i32
  %151 = sub i32 0, 97
  %152 = add i32 %conv46, %151
  %sub47 = sub nsw i32 %conv46, 97
  %153 = sub i32 0, 65
  %154 = sub i32 %152, %153
  %add48 = add nsw i32 %152, 65
  %conv49 = trunc i32 %154 to i8
  store i8 %conv49, i8* %c, align 1
  store i32 -595617003, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 %155, -243371429
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -243371429
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
  %181 = select i1 %179, i32 -93931044, i32 -1925164281
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %182 to i64
  %arrayidx52 = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom51
  %183 = load i8, i8* %arrayidx52, align 1
  store i8 %183, i8* %c, align 1
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1693108282
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1693108282
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -1033400810, i32 -1925164281
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -595617003, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 837553746, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %211 = load i32, i32* %p, align 4
  %212 = sub i32 %211, 2134323548
  %213 = add i32 %212, 1
  %214 = add i32 %213, 2134323548
  %inc = add nsw i32 %211, 1
  store i32 %214, i32* %p, align 4
  store i32 1267002467, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %216 = sub i32 0, 1
  %217 = sub i32 %215, %216
  %inc55 = add nsw i32 %215, 1
  store i32 %217, i32* %i, align 4
  store i32 -523567502, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 %218, 1149775808
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1149775808
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = xor i1 %226, true
  %229 = xor i1 %227, true
  %230 = xor i1 false, true
  %231 = and i1 %228, false
  %232 = and i1 %226, %230
  %233 = and i1 %229, false
  %234 = and i1 %227, %230
  %235 = or i1 %231, %232
  %236 = or i1 %233, %234
  %237 = xor i1 %235, %236
  %238 = or i1 %228, %229
  %239 = xor i1 %238, true
  %240 = or i1 false, %230
  %241 = and i1 %239, %240
  %242 = or i1 %237, %241
  %243 = or i1 %226, %227
  %244 = select i1 %242, i32 -1188619915, i32 89661051
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %call56 = call i32 @getchar()
  %call57 = call i32 @getchar()
  %245 = load i32, i32* %retval, align 4
  store i32 %245, i32* %.reg2mem
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, -1709518475
  %249 = sub i32 %248, 1
  %250 = add i32 %249, -1709518475
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 623146812, i32 89661051
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx12alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 0
  %261 = load i8, i8* %arrayidx12alteredBB, align 16
  store i8 %261, i8* %c, align 1
  store i32 1616247136, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 602585677, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %262 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %263 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %263 to i32
  %264 = load i8, i8* %c, align 1
  %conv17alteredBB = sext i8 %264 to i32
  %cmp18alteredBB = icmp ne i32 %conv16alteredBB, %conv17alteredBB
  store i32 627102344, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %265 to i64
  %arrayidx52alteredBB = getelementptr inbounds [1010 x i8], [1010 x i8]* %s, i64 0, i64 %idxprom51alteredBB
  %266 = load i8, i8* %arrayidx52alteredBB, align 1
  store i8 %266, i8* %c, align 1
  store i32 -93931044, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %call56alteredBB = call i32 @getchar()
  %call57alteredBB = call i32 @getchar()
  %267 = load i32, i32* %retval, align 4
  store i32 -1188619915, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBBalteredBB, %originalBB70, %for.end, %for.inc, %if.end54, %if.end53, %originalBBpart268, %originalBB66, %if.else50, %if.then43, %land.lhs.true37, %if.then29, %land.lhs.true20, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart260, %originalBB58, %if.end, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
