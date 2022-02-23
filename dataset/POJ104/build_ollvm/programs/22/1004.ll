; ModuleID = 'source-C-CXX/22/1004.c'
source_filename = "source-C-CXX/22/1004.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %.reload.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %p = alloca i8*, align 8
  %head = alloca i8*, align 8
  %q = alloca i8*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  store i8* %call, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %0)
  %1 = load i8*, i8** %p, align 8
  %call2 = call i64 @strlen(i8* %1) #5
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %2 = load i32, i32* %n, align 4
  %3 = sub i32 %2, 18527806
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 18527806
  %sub = sub nsw i32 %2, 1
  store i32 %5, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1821001447, i32* %switchVar
  %.reg2mem = alloca i1
  %.reg2mem71 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar70 = load i32, i32* %switchVar
  switch i32 %switchVar70, label %switchDefault [
    i32 1821001447, label %for.cond
    i32 1897908708, label %for.body
    i32 1884855215, label %if.then
    i32 -1425432911, label %if.end
    i32 -1197846925, label %originalBB
    i32 89002413, label %originalBBpart2
    i32 1792074527, label %if.then12
    i32 -2044057285, label %for.cond13
    i32 -114009418, label %land.rhs
    i32 2105856816, label %land.end
    i32 -1890268245, label %originalBB54
    i32 -311037516, label %originalBBpart256
    i32 -691725490, label %for.body24
    i32 -934083070, label %for.inc
    i32 -1577520775, label %for.end
    i32 -2002144086, label %if.end29
    i32 1797771253, label %for.inc31
    i32 -269484514, label %for.end32
    i32 1167984159, label %for.cond33
    i32 1695813304, label %originalBB58
    i32 1293112432, label %originalBBpart260
    i32 1717562606, label %land.rhs39
    i32 1633264791, label %land.end45
    i32 -1141306031, label %for.body46
    i32 -101665338, label %originalBB62
    i32 1114744628, label %originalBBpart264
    i32 779934058, label %for.inc51
    i32 -24136547, label %for.end53
    i32 1838741708, label %originalBB66
    i32 -527987117, label %originalBBpart268
    i32 1589471969, label %originalBBalteredBB
    i32 -1058584425, label %originalBB54alteredBB
    i32 -2092490075, label %originalBB58alteredBB
    i32 -1189540601, label %originalBB62alteredBB
    i32 -1221010164, label %originalBB66alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %6, 0
  %7 = select i1 %cmp, i32 1897908708, i32 -269484514
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i8*, i8** %p, align 8
  %9 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %9 to i64
  %add.ptr = getelementptr inbounds i8, i8* %8, i64 %idx.ext
  %10 = load i8, i8* %add.ptr, align 1
  %conv4 = sext i8 %10 to i32
  %cmp5 = icmp ne i32 %conv4, 32
  %11 = select i1 %cmp5, i32 1884855215, i32 -1425432911
  store i32 %11, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1797771253, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = add i32 %12, -1597670360
  %15 = sub i32 %14, 1
  %16 = sub i32 %15, -1597670360
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 false, true
  %25 = and i1 %22, false
  %26 = and i1 %20, %24
  %27 = and i1 %23, false
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 false, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 -1197846925, i32 1589471969
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %39 = load i8*, i8** %p, align 8
  %40 = load i32, i32* %i, align 4
  %idx.ext7 = sext i32 %40 to i64
  %add.ptr8 = getelementptr inbounds i8, i8* %39, i64 %idx.ext7
  %41 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %41 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 89002413, i32 1589471969
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %56 = select i1 %cmp10.reload, i32 1792074527, i32 -2002144086
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = sub i32 0, %57
  %59 = sub i32 0, 1
  %60 = add i32 %58, %59
  %61 = sub i32 0, %60
  %add = add nsw i32 %57, 1
  store i32 %61, i32* %j, align 4
  store i32 -2044057285, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %62 = load i8*, i8** %p, align 8
  %63 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %63 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %62, i64 %idx.ext14
  %64 = load i8, i8* %add.ptr15, align 1
  %conv16 = sext i8 %64 to i32
  %cmp17 = icmp ne i32 %conv16, 32
  %65 = select i1 %cmp17, i32 -114009418, i32 2105856816
  store i32 %65, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %66 = load i8*, i8** %p, align 8
  %67 = load i32, i32* %j, align 4
  %idx.ext19 = sext i32 %67 to i64
  %add.ptr20 = getelementptr inbounds i8, i8* %66, i64 %idx.ext19
  %68 = load i8, i8* %add.ptr20, align 1
  %conv21 = sext i8 %68 to i32
  %cmp22 = icmp ne i32 %conv21, 0
  store i32 2105856816, i32* %switchVar
  store i1 %cmp22, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  store i1 %.reload, i1* %.reload.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 -1890268245, i32 -1058584425
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 1725693104
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 1725693104
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
  %109 = select i1 %107, i32 -311037516, i32 -1058584425
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %.reload.reload = load volatile i1, i1* %.reload.reg2mem
  %110 = select i1 %.reload.reload, i32 -691725490, i32 -1577520775
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %111 = load i8*, i8** %p, align 8
  %112 = load i32, i32* %j, align 4
  %idx.ext25 = sext i32 %112 to i64
  %add.ptr26 = getelementptr inbounds i8, i8* %111, i64 %idx.ext25
  %113 = load i8, i8* %add.ptr26, align 1
  %conv27 = sext i8 %113 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  store i32 -934083070, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %j, align 4
  %115 = sub i32 %114, 1212706084
  %116 = add i32 %115, 1
  %117 = add i32 %116, 1212706084
  %inc = add nsw i32 %114, 1
  store i32 %117, i32* %j, align 4
  store i32 -2044057285, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -2002144086, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1797771253, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %119 = add i32 %118, 2032111610
  %120 = add i32 %119, -1
  %121 = sub i32 %120, 2032111610
  %dec = add nsw i32 %118, -1
  store i32 %121, i32* %i, align 4
  store i32 1821001447, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1167984159, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, -1366956962
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -1366956962
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1695813304, i32 -2092490075
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %137 = load i8*, i8** %p, align 8
  %138 = load i32, i32* %i, align 4
  %idx.ext34 = sext i32 %138 to i64
  %add.ptr35 = getelementptr inbounds i8, i8* %137, i64 %idx.ext34
  %139 = load i8, i8* %add.ptr35, align 1
  %conv36 = sext i8 %139 to i32
  %cmp37 = icmp ne i32 %conv36, 32
  store i1 %cmp37, i1* %cmp37.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1293112432, i32 -2092490075
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %166 = select i1 %cmp37.reload, i32 1717562606, i32 1633264791
  store i32 %166, i32* %switchVar
  store i1 false, i1* %.reg2mem71
  br label %loopEnd

land.rhs39:                                       ; preds = %loopEntry
  %167 = load i8*, i8** %p, align 8
  %168 = load i32, i32* %i, align 4
  %idx.ext40 = sext i32 %168 to i64
  %add.ptr41 = getelementptr inbounds i8, i8* %167, i64 %idx.ext40
  %169 = load i8, i8* %add.ptr41, align 1
  %conv42 = sext i8 %169 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  store i32 1633264791, i32* %switchVar
  store i1 %cmp43, i1* %.reg2mem71
  br label %loopEnd

land.end45:                                       ; preds = %loopEntry
  %.reload72 = load i1, i1* %.reg2mem71
  %170 = select i1 %.reload72, i32 -1141306031, i32 -24136547
  store i32 %170, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = add i32 %171, 128372528
  %174 = sub i32 %173, 1
  %175 = sub i32 %174, 128372528
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 false, true
  %184 = and i1 %181, false
  %185 = and i1 %179, %183
  %186 = and i1 %182, false
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 false, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 -101665338, i32 -1189540601
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %198 = load i8*, i8** %p, align 8
  %199 = load i32, i32* %i, align 4
  %idx.ext47 = sext i32 %199 to i64
  %add.ptr48 = getelementptr inbounds i8, i8* %198, i64 %idx.ext47
  %200 = load i8, i8* %add.ptr48, align 1
  %conv49 = sext i8 %200 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49)
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, 1020824228
  %204 = sub i32 %203, 1
  %205 = add i32 %204, 1020824228
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 1114744628, i32 -1189540601
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 779934058, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc52 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  store i32 1167984159, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 0, 1
  %224 = add i32 %221, %223
  %225 = sub i32 %221, 1
  %226 = mul i32 %221, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %222, 10
  %230 = and i1 %228, %229
  %231 = xor i1 %228, %229
  %232 = or i1 %230, %231
  %233 = or i1 %228, %229
  %234 = select i1 %232, i32 1838741708, i32 -1221010164
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1639053859
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1639053859
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 -527987117, i32 -1221010164
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %250 = load i8*, i8** %p, align 8
  %251 = load i32, i32* %i, align 4
  %idx.ext7alteredBB = sext i32 %251 to i64
  %add.ptr8alteredBB = getelementptr inbounds i8, i8* %250, i64 %idx.ext7alteredBB
  %252 = load i8, i8* %add.ptr8alteredBB, align 1
  %conv9alteredBB = sext i8 %252 to i32
  %cmp10alteredBB = icmp eq i32 %conv9alteredBB, 32
  store i32 -1197846925, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  store i32 -1890268245, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %253 = load i8*, i8** %p, align 8
  %254 = load i32, i32* %i, align 4
  %idx.ext34alteredBB = sext i32 %254 to i64
  %add.ptr35alteredBB = getelementptr inbounds i8, i8* %253, i64 %idx.ext34alteredBB
  %255 = load i8, i8* %add.ptr35alteredBB, align 1
  %conv36alteredBB = sext i8 %255 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 32
  store i32 1695813304, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %256 = load i8*, i8** %p, align 8
  %257 = load i32, i32* %i, align 4
  %idx.ext47alteredBB = sext i32 %257 to i64
  %add.ptr48alteredBB = getelementptr inbounds i8, i8* %256, i64 %idx.ext47alteredBB
  %258 = load i8, i8* %add.ptr48alteredBB, align 1
  %conv49alteredBB = sext i8 %258 to i32
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv49alteredBB)
  store i32 -101665338, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  store i32 1838741708, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBB66, %for.end53, %for.inc51, %originalBBpart264, %originalBB62, %for.body46, %land.end45, %land.rhs39, %originalBBpart260, %originalBB58, %for.cond33, %for.end32, %for.inc31, %if.end29, %for.end, %for.inc, %for.body24, %originalBBpart256, %originalBB54, %land.end, %land.rhs, %for.cond13, %if.then12, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
