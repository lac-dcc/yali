; ModuleID = 'source-C-CXX/13/969.c'
source_filename = "source-C-CXX/13/969.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { i64, i32, i32, i32, %struct.student* }

@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@n = common global i64 0, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %q3.reg2mem = alloca %struct.student**
  %q2.reg2mem = alloca %struct.student**
  %q1.reg2mem = alloca %struct.student**
  %p.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem58 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -720224135
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -720224135
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem58
  %switchVar = alloca i32
  store i32 -792551125, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar57 = load i32, i32* %switchVar
  switch i32 %switchVar57, label %switchDefault [
    i32 -792551125, label %first
    i32 1646928328, label %originalBB
    i32 -873154010, label %originalBBpart2
    i32 -1292357595, label %while.cond
    i32 17583666, label %originalBB37
    i32 1445323359, label %originalBBpart239
    i32 -1091795034, label %while.body
    i32 1638480399, label %if.then
    i32 1132937370, label %if.end
    i32 1329566621, label %while.end
    i32 -475870513, label %while.cond4
    i32 248861215, label %while.body6
    i32 -850976739, label %land.lhs.true
    i32 1160493421, label %originalBB41
    i32 -501516913, label %originalBBpart243
    i32 1752104509, label %if.then10
    i32 1096782433, label %originalBB45
    i32 1088752155, label %originalBBpart247
    i32 386281020, label %if.end12
    i32 1993687457, label %originalBB49
    i32 -601883956, label %originalBBpart251
    i32 439312066, label %while.end14
    i32 1793917162, label %while.cond15
    i32 -406279005, label %while.body17
    i32 361876744, label %land.lhs.true20
    i32 228186423, label %land.lhs.true22
    i32 2033163101, label %if.then24
    i32 -2121146870, label %if.end26
    i32 -2090579192, label %while.end28
    i32 1262445991, label %originalBB53
    i32 1425102406, label %originalBBpart255
    i32 808324250, label %originalBBalteredBB
    i32 201460628, label %originalBB37alteredBB
    i32 -1682700943, label %originalBB41alteredBB
    i32 1503553537, label %originalBB45alteredBB
    i32 -1010891180, label %originalBB49alteredBB
    i32 -1314459781, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload59 = load volatile i1, i1* %.reg2mem58
  %10 = and i1 %.reload, %.reload59
  %11 = xor i1 %.reload, %.reload59
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload59
  %14 = select i1 %12, i32 1646928328, i32 808324250
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %q1 = alloca %struct.student*, align 8
  store %struct.student** %q1, %struct.student*** %q1.reg2mem
  %q2 = alloca %struct.student*, align 8
  store %struct.student** %q2, %struct.student*** %q2.reg2mem
  %q3 = alloca %struct.student*, align 8
  store %struct.student** %q3, %struct.student*** %q3.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %call1 = call %struct.student* @creat()
  %head.reload62 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %call1, %struct.student** %head.reload62, align 8
  %head.reload61 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %15 = load %struct.student*, %struct.student** %head.reload61, align 8
  %p.reload91 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %15, %struct.student** %p.reload91, align 8
  %a.reload117 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload117, align 4
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = add i32 %16, 1245979504
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 1245979504
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -873154010, i32 808324250
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1292357595, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -94272337
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -94272337
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 17583666, i32 201460628
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %p.reload90 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %46 = load %struct.student*, %struct.student** %p.reload90, align 8
  %cmp = icmp ne %struct.student* %46, null
  store i1 %cmp, i1* %cmp.reg2mem
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, 2045286051
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 2045286051
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = and i1 %55, %56
  %58 = xor i1 %55, %56
  %59 = or i1 %57, %58
  %60 = or i1 %55, %56
  %61 = select i1 %59, i32 1445323359, i32 201460628
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %62 = select i1 %cmp.reload, i32 -1091795034, i32 1329566621
  store i32 %62, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload89 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %63 = load %struct.student*, %struct.student** %p.reload89, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %63, i32 0, i32 3
  %64 = load i32, i32* %sum, align 8
  %a.reload116 = load volatile i32*, i32** %a.reg2mem
  %65 = load i32, i32* %a.reload116, align 4
  %cmp2 = icmp sgt i32 %64, %65
  %66 = select i1 %cmp2, i32 1638480399, i32 1132937370
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload88 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %67 = load %struct.student*, %struct.student** %p.reload88, align 8
  %sum3 = getelementptr inbounds %struct.student, %struct.student* %67, i32 0, i32 3
  %68 = load i32, i32* %sum3, align 8
  %a.reload115 = load volatile i32*, i32** %a.reg2mem
  store i32 %68, i32* %a.reload115, align 4
  %p.reload87 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %69 = load %struct.student*, %struct.student** %p.reload87, align 8
  %q1.reload98 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  store %struct.student* %69, %struct.student** %q1.reload98, align 8
  store i32 1132937370, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p.reload86 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %70 = load %struct.student*, %struct.student** %p.reload86, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %70, i32 0, i32 4
  %71 = load %struct.student*, %struct.student** %next, align 8
  %p.reload85 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %71, %struct.student** %p.reload85, align 8
  store i32 -1292357595, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %head.reload60 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %72 = load %struct.student*, %struct.student** %head.reload60, align 8
  %p.reload84 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %72, %struct.student** %p.reload84, align 8
  %a.reload114 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload114, align 4
  store i32 -475870513, i32* %switchVar
  br label %loopEnd

while.cond4:                                      ; preds = %loopEntry
  %p.reload83 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %73 = load %struct.student*, %struct.student** %p.reload83, align 8
  %cmp5 = icmp ne %struct.student* %73, null
  %74 = select i1 %cmp5, i32 248861215, i32 439312066
  store i32 %74, i32* %switchVar
  br label %loopEnd

while.body6:                                      ; preds = %loopEntry
  %p.reload82 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %75 = load %struct.student*, %struct.student** %p.reload82, align 8
  %sum7 = getelementptr inbounds %struct.student, %struct.student* %75, i32 0, i32 3
  %76 = load i32, i32* %sum7, align 8
  %a.reload113 = load volatile i32*, i32** %a.reg2mem
  %77 = load i32, i32* %a.reload113, align 4
  %cmp8 = icmp sgt i32 %76, %77
  %78 = select i1 %cmp8, i32 -850976739, i32 386281020
  store i32 %78, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1385237491
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1385237491
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1160493421, i32 -1682700943
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %p.reload81 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %106 = load %struct.student*, %struct.student** %p.reload81, align 8
  %q1.reload97 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  %107 = load %struct.student*, %struct.student** %q1.reload97, align 8
  %cmp9 = icmp ne %struct.student* %106, %107
  store i1 %cmp9, i1* %cmp9.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -501516913, i32 -1682700943
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %134 = select i1 %cmp9.reload, i32 1752104509, i32 386281020
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -188310547
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -188310547
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 false, true
  %148 = and i1 %145, false
  %149 = and i1 %143, %147
  %150 = and i1 %146, false
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 false, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 1096782433, i32 1503553537
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %p.reload80 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %162 = load %struct.student*, %struct.student** %p.reload80, align 8
  %sum11 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 3
  %163 = load i32, i32* %sum11, align 8
  %a.reload112 = load volatile i32*, i32** %a.reg2mem
  store i32 %163, i32* %a.reload112, align 4
  %p.reload79 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %164 = load %struct.student*, %struct.student** %p.reload79, align 8
  %q2.reload104 = load volatile %struct.student**, %struct.student*** %q2.reg2mem
  store %struct.student* %164, %struct.student** %q2.reload104, align 8
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 1895777742
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 1895777742
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 1088752155, i32 1503553537
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  store i32 386281020, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, 1537738631
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 1537738631
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 1993687457, i32 -1010891180
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %p.reload78 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %207 = load %struct.student*, %struct.student** %p.reload78, align 8
  %next13 = getelementptr inbounds %struct.student, %struct.student* %207, i32 0, i32 4
  %208 = load %struct.student*, %struct.student** %next13, align 8
  %p.reload77 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %208, %struct.student** %p.reload77, align 8
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = add i32 %209, -1377469815
  %212 = sub i32 %211, 1
  %213 = sub i32 %212, -1377469815
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
  %235 = select i1 %233, i32 -601883956, i32 -1010891180
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -475870513, i32* %switchVar
  br label %loopEnd

while.end14:                                      ; preds = %loopEntry
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %236 = load %struct.student*, %struct.student** %head.reload, align 8
  %p.reload76 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %236, %struct.student** %p.reload76, align 8
  %a.reload111 = load volatile i32*, i32** %a.reg2mem
  store i32 0, i32* %a.reload111, align 4
  store i32 1793917162, i32* %switchVar
  br label %loopEnd

while.cond15:                                     ; preds = %loopEntry
  %p.reload75 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %237 = load %struct.student*, %struct.student** %p.reload75, align 8
  %cmp16 = icmp ne %struct.student* %237, null
  %238 = select i1 %cmp16, i32 -406279005, i32 -2090579192
  store i32 %238, i32* %switchVar
  br label %loopEnd

while.body17:                                     ; preds = %loopEntry
  %p.reload74 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %239 = load %struct.student*, %struct.student** %p.reload74, align 8
  %sum18 = getelementptr inbounds %struct.student, %struct.student* %239, i32 0, i32 3
  %240 = load i32, i32* %sum18, align 8
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  %241 = load i32, i32* %a.reload110, align 4
  %cmp19 = icmp sgt i32 %240, %241
  %242 = select i1 %cmp19, i32 361876744, i32 -2121146870
  store i32 %242, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %p.reload73 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %243 = load %struct.student*, %struct.student** %p.reload73, align 8
  %q1.reload96 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  %244 = load %struct.student*, %struct.student** %q1.reload96, align 8
  %cmp21 = icmp ne %struct.student* %243, %244
  %245 = select i1 %cmp21, i32 228186423, i32 -2121146870
  store i32 %245, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %p.reload72 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %246 = load %struct.student*, %struct.student** %p.reload72, align 8
  %q2.reload103 = load volatile %struct.student**, %struct.student*** %q2.reg2mem
  %247 = load %struct.student*, %struct.student** %q2.reload103, align 8
  %cmp23 = icmp ne %struct.student* %246, %247
  %248 = select i1 %cmp23, i32 2033163101, i32 -2121146870
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %p.reload71 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %249 = load %struct.student*, %struct.student** %p.reload71, align 8
  %sum25 = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 3
  %250 = load i32, i32* %sum25, align 8
  %a.reload109 = load volatile i32*, i32** %a.reg2mem
  store i32 %250, i32* %a.reload109, align 4
  %p.reload70 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %251 = load %struct.student*, %struct.student** %p.reload70, align 8
  %q3.reload108 = load volatile %struct.student**, %struct.student*** %q3.reg2mem
  store %struct.student* %251, %struct.student** %q3.reload108, align 8
  store i32 -2121146870, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %252 = load %struct.student*, %struct.student** %p.reload69, align 8
  %next27 = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 4
  %253 = load %struct.student*, %struct.student** %next27, align 8
  %p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %253, %struct.student** %p.reload68, align 8
  store i32 1793917162, i32* %switchVar
  br label %loopEnd

while.end28:                                      ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -2106883610
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -2106883610
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 1262445991, i32 -1314459781
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %q1.reload95 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  %269 = load %struct.student*, %struct.student** %q1.reload95, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %269, i32 0, i32 0
  %270 = load i64, i64* %num, align 8
  %q1.reload94 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  %271 = load %struct.student*, %struct.student** %q1.reload94, align 8
  %sum29 = getelementptr inbounds %struct.student, %struct.student* %271, i32 0, i32 3
  %272 = load i32, i32* %sum29, align 8
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %270, i32 %272)
  %q2.reload102 = load volatile %struct.student**, %struct.student*** %q2.reg2mem
  %273 = load %struct.student*, %struct.student** %q2.reload102, align 8
  %num31 = getelementptr inbounds %struct.student, %struct.student* %273, i32 0, i32 0
  %274 = load i64, i64* %num31, align 8
  %q2.reload101 = load volatile %struct.student**, %struct.student*** %q2.reg2mem
  %275 = load %struct.student*, %struct.student** %q2.reload101, align 8
  %sum32 = getelementptr inbounds %struct.student, %struct.student* %275, i32 0, i32 3
  %276 = load i32, i32* %sum32, align 8
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %274, i32 %276)
  %q3.reload107 = load volatile %struct.student**, %struct.student*** %q3.reg2mem
  %277 = load %struct.student*, %struct.student** %q3.reload107, align 8
  %num34 = getelementptr inbounds %struct.student, %struct.student* %277, i32 0, i32 0
  %278 = load i64, i64* %num34, align 8
  %q3.reload106 = load volatile %struct.student**, %struct.student*** %q3.reg2mem
  %279 = load %struct.student*, %struct.student** %q3.reload106, align 8
  %sum35 = getelementptr inbounds %struct.student, %struct.student* %279, i32 0, i32 3
  %280 = load i32, i32* %sum35, align 8
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %278, i32 %280)
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 false, true
  %293 = and i1 %290, false
  %294 = and i1 %288, %292
  %295 = and i1 %291, false
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 false, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 1425102406, i32 -1314459781
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  %q1alteredBB = alloca %struct.student*, align 8
  %q2alteredBB = alloca %struct.student*, align 8
  %q3alteredBB = alloca %struct.student*, align 8
  %aalteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* @n)
  %call1alteredBB = call %struct.student* @creat()
  store %struct.student* %call1alteredBB, %struct.student** %headalteredBB, align 8
  %307 = load %struct.student*, %struct.student** %headalteredBB, align 8
  store %struct.student* %307, %struct.student** %palteredBB, align 8
  store i32 0, i32* %aalteredBB, align 4
  store i32 1646928328, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %308 = load %struct.student*, %struct.student** %p.reload67, align 8
  %cmpalteredBB = icmp ne %struct.student* %308, null
  store i32 17583666, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %309 = load %struct.student*, %struct.student** %p.reload66, align 8
  %q1.reload93 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  %310 = load %struct.student*, %struct.student** %q1.reload93, align 8
  %cmp9alteredBB = icmp ne %struct.student* %309, %310
  store i32 1160493421, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %311 = load %struct.student*, %struct.student** %p.reload65, align 8
  %sum11alteredBB = getelementptr inbounds %struct.student, %struct.student* %311, i32 0, i32 3
  %312 = load i32, i32* %sum11alteredBB, align 8
  %a.reload = load volatile i32*, i32** %a.reg2mem
  store i32 %312, i32* %a.reload, align 4
  %p.reload64 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %313 = load %struct.student*, %struct.student** %p.reload64, align 8
  %q2.reload100 = load volatile %struct.student**, %struct.student*** %q2.reg2mem
  store %struct.student* %313, %struct.student** %q2.reload100, align 8
  store i32 1096782433, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %p.reload63 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %314 = load %struct.student*, %struct.student** %p.reload63, align 8
  %next13alteredBB = getelementptr inbounds %struct.student, %struct.student* %314, i32 0, i32 4
  %315 = load %struct.student*, %struct.student** %next13alteredBB, align 8
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %315, %struct.student** %p.reload, align 8
  store i32 1993687457, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %q1.reload92 = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  %316 = load %struct.student*, %struct.student** %q1.reload92, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %316, i32 0, i32 0
  %317 = load i64, i64* %numalteredBB, align 8
  %q1.reload = load volatile %struct.student**, %struct.student*** %q1.reg2mem
  %318 = load %struct.student*, %struct.student** %q1.reload, align 8
  %sum29alteredBB = getelementptr inbounds %struct.student, %struct.student* %318, i32 0, i32 3
  %319 = load i32, i32* %sum29alteredBB, align 8
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %317, i32 %319)
  %q2.reload99 = load volatile %struct.student**, %struct.student*** %q2.reg2mem
  %320 = load %struct.student*, %struct.student** %q2.reload99, align 8
  %num31alteredBB = getelementptr inbounds %struct.student, %struct.student* %320, i32 0, i32 0
  %321 = load i64, i64* %num31alteredBB, align 8
  %q2.reload = load volatile %struct.student**, %struct.student*** %q2.reg2mem
  %322 = load %struct.student*, %struct.student** %q2.reload, align 8
  %sum32alteredBB = getelementptr inbounds %struct.student, %struct.student* %322, i32 0, i32 3
  %323 = load i32, i32* %sum32alteredBB, align 8
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %321, i32 %323)
  %q3.reload105 = load volatile %struct.student**, %struct.student*** %q3.reg2mem
  %324 = load %struct.student*, %struct.student** %q3.reload105, align 8
  %num34alteredBB = getelementptr inbounds %struct.student, %struct.student* %324, i32 0, i32 0
  %325 = load i64, i64* %num34alteredBB, align 8
  %q3.reload = load volatile %struct.student**, %struct.student*** %q3.reg2mem
  %326 = load %struct.student*, %struct.student** %q3.reload, align 8
  %sum35alteredBB = getelementptr inbounds %struct.student, %struct.student* %326, i32 0, i32 3
  %327 = load i32, i32* %sum35alteredBB, align 8
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i64 %325, i32 %327)
  store i32 1262445991, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBBalteredBB, %originalBB53, %while.end28, %if.end26, %if.then24, %land.lhs.true22, %land.lhs.true20, %while.body17, %while.cond15, %while.end14, %originalBBpart251, %originalBB49, %if.end12, %originalBBpart247, %originalBB45, %if.then10, %originalBBpart243, %originalBB41, %land.lhs.true, %while.body6, %while.cond4, %while.end, %if.end, %if.then, %while.body, %originalBBpart239, %originalBB37, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %.reg2mem33 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem33
  %switchVar = alloca i32
  store i32 -1046133043, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 -1046133043, label %first
    i32 2133986989, label %originalBB
    i32 69507, label %originalBBpart2
    i32 1348527543, label %for.cond
    i32 1824308937, label %originalBB9
    i32 1396470018, label %originalBBpart214
    i32 462280518, label %for.body
    i32 1641962967, label %originalBB16
    i32 1952025303, label %originalBBpart230
    i32 -1311266386, label %if.then
    i32 -1042650756, label %if.else
    i32 -1466707492, label %if.end
    i32 1705533994, label %for.inc
    i32 -1446605020, label %for.end
    i32 -967151878, label %originalBBalteredBB
    i32 -1190162485, label %originalBB9alteredBB
    i32 -341060292, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload34 = load volatile i1, i1* %.reg2mem33
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload34, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload34, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload34
  %25 = select i1 %23, i32 2133986989, i32 -967151878
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %head.reload36 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload36, align 8
  %call = call noalias i8* @malloc(i64 100) #3
  %26 = bitcast i8* %call to %struct.student*
  %p2.reload55 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %26, %struct.student** %p2.reload55, align 8
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %26, %struct.student** %p1.reload52, align 8
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload61, align 4
  %27 = load i32, i32* @x.3
  %28 = load i32, i32* @y.4
  %29 = add i32 %27, -1504338646
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1504338646
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 69507, i32 -967151878
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1348527543, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x.3
  %43 = load i32, i32* @y.4
  %44 = add i32 %42, 1636769029
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1636769029
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1824308937, i32 -1190162485
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB9:                                      ; preds = %loopEntry
  %i.reload60 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload60, align 4
  %conv = sext i32 %57 to i64
  %58 = load i64, i64* @n, align 8
  %59 = add i64 %58, 7707803046613037252
  %60 = sub i64 %59, 1
  %61 = sub i64 %60, 7707803046613037252
  %sub = sub nsw i64 %58, 1
  %cmp = icmp sle i64 %conv, %61
  store i1 %cmp, i1* %cmp.reg2mem
  %62 = load i32, i32* @x.3
  %63 = load i32, i32* @y.4
  %64 = sub i32 %62, 254832287
  %65 = sub i32 %64, 1
  %66 = add i32 %65, 254832287
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 1396470018, i32 -1190162485
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %89 = select i1 %cmp.reload, i32 462280518, i32 -1446605020
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x.3
  %91 = load i32, i32* @y.4
  %92 = sub i32 %90, -511246280
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -511246280
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 1641962967, i32 -341060292
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %105 = load %struct.student*, %struct.student** %p1.reload51, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %105, i32 0, i32 0
  %p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %106 = load %struct.student*, %struct.student** %p1.reload50, align 8
  %chi = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %p1.reload49 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %107 = load %struct.student*, %struct.student** %p1.reload49, align 8
  %math = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64* %num, i32* %chi, i32* %math)
  %p1.reload48 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %108 = load %struct.student*, %struct.student** %p1.reload48, align 8
  %chi3 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 1
  %109 = load i32, i32* %chi3, align 8
  %p1.reload47 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %110 = load %struct.student*, %struct.student** %p1.reload47, align 8
  %math4 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 2
  %111 = load i32, i32* %math4, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 %109, %112
  %add = add nsw i32 %109, %111
  %p1.reload46 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %114 = load %struct.student*, %struct.student** %p1.reload46, align 8
  %sum = getelementptr inbounds %struct.student, %struct.student* %114, i32 0, i32 3
  store i32 %113, i32* %sum, align 8
  %i.reload59 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload59, align 4
  %cmp5 = icmp eq i32 %115, 0
  store i1 %cmp5, i1* %cmp5.reg2mem
  %116 = load i32, i32* @x.3
  %117 = load i32, i32* @y.4
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1952025303, i32 -341060292
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %142 = select i1 %cmp5.reload, i32 -1311266386, i32 -1042650756
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p1.reload45 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %143 = load %struct.student*, %struct.student** %p1.reload45, align 8
  %head.reload35 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %143, %struct.student** %head.reload35, align 8
  store i32 -1466707492, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload44 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %144 = load %struct.student*, %struct.student** %p1.reload44, align 8
  %p2.reload54 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %145 = load %struct.student*, %struct.student** %p2.reload54, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 4
  store %struct.student* %144, %struct.student** %next, align 8
  store i32 -1466707492, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload43 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %146 = load %struct.student*, %struct.student** %p1.reload43, align 8
  %p2.reload53 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %146, %struct.student** %p2.reload53, align 8
  %call7 = call noalias i8* @malloc(i64 100) #3
  %147 = bitcast i8* %call7 to %struct.student*
  %p1.reload42 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %147, %struct.student** %p1.reload42, align 8
  store i32 1705533994, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload58 = load volatile i32*, i32** %i.reg2mem
  %148 = load i32, i32* %i.reload58, align 4
  %149 = sub i32 %148, 982710550
  %150 = add i32 %149, 1
  %151 = add i32 %150, 982710550
  %inc = add nsw i32 %148, 1
  %i.reload57 = load volatile i32*, i32** %i.reg2mem
  store i32 %151, i32* %i.reload57, align 4
  store i32 1348527543, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %152 = load %struct.student*, %struct.student** %p2.reload, align 8
  %next8 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 4
  store %struct.student* null, %struct.student** %next8, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %153 = load %struct.student*, %struct.student** %head.reload, align 8
  ret %struct.student* %153

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %ialteredBB = alloca i32, align 4
  store %struct.student* null, %struct.student** %headalteredBB, align 8
  %callalteredBB = call noalias i8* @malloc(i64 100) #3
  %154 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %154, %struct.student** %p2alteredBB, align 8
  store %struct.student* %154, %struct.student** %p1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 2133986989, i32* %switchVar
  br label %loopEnd

originalBB9alteredBB:                             ; preds = %loopEntry
  %i.reload56 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload56, align 4
  %convalteredBB = sext i32 %155 to i64
  %156 = load i64, i64* @n, align 8
  %_ = shl i64 %156, 1
  %157 = sub i64 %156, -8631099496438109433
  %158 = sub i64 %157, 1
  %159 = add i64 %158, -8631099496438109433
  %_10 = sub i64 %156, 1
  %gen = mul i64 %159, 1
  %160 = sub i64 %156, 7181248011071413783
  %161 = sub i64 %160, 1
  %162 = add i64 %161, 7181248011071413783
  %_11 = sub i64 %156, 1
  %gen12 = mul i64 %162, 1
  %163 = add i64 %156, -2727882929837344283
  %164 = sub i64 %163, 1
  %165 = sub i64 %164, -2727882929837344283
  %subalteredBB = sub nsw i64 %156, 1
  %cmpalteredBB = icmp sle i64 %convalteredBB, %165
  store i32 1824308937, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %p1.reload41 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %166 = load %struct.student*, %struct.student** %p1.reload41, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %166, i32 0, i32 0
  %p1.reload40 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %167 = load %struct.student*, %struct.student** %p1.reload40, align 8
  %chialteredBB = getelementptr inbounds %struct.student, %struct.student* %167, i32 0, i32 1
  %p1.reload39 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %168 = load %struct.student*, %struct.student** %p1.reload39, align 8
  %mathalteredBB = getelementptr inbounds %struct.student, %struct.student* %168, i32 0, i32 2
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i64* %numalteredBB, i32* %chialteredBB, i32* %mathalteredBB)
  %p1.reload38 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %169 = load %struct.student*, %struct.student** %p1.reload38, align 8
  %chi3alteredBB = getelementptr inbounds %struct.student, %struct.student* %169, i32 0, i32 1
  %170 = load i32, i32* %chi3alteredBB, align 8
  %p1.reload37 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %171 = load %struct.student*, %struct.student** %p1.reload37, align 8
  %math4alteredBB = getelementptr inbounds %struct.student, %struct.student* %171, i32 0, i32 2
  %172 = load i32, i32* %math4alteredBB, align 4
  %173 = add i32 %170, -1929231362
  %174 = sub i32 %173, %172
  %175 = sub i32 %174, -1929231362
  %_17 = sub i32 %170, %172
  %gen18 = mul i32 %175, %172
  %_19 = shl i32 %170, %172
  %_20 = shl i32 %170, %172
  %176 = sub i32 0, %170
  %177 = add i32 0, %176
  %_21 = sub i32 0, %170
  %178 = add i32 %177, -557021529
  %179 = add i32 %178, %172
  %180 = sub i32 %179, -557021529
  %gen22 = add i32 %177, %172
  %181 = sub i32 0, %170
  %182 = add i32 0, %181
  %_23 = sub i32 0, %170
  %183 = sub i32 %182, -1584707613
  %184 = add i32 %183, %172
  %185 = add i32 %184, -1584707613
  %gen24 = add i32 %182, %172
  %186 = sub i32 %170, 1243623265
  %187 = sub i32 %186, %172
  %188 = add i32 %187, 1243623265
  %_25 = sub i32 %170, %172
  %gen26 = mul i32 %188, %172
  %189 = sub i32 0, %170
  %190 = add i32 0, %189
  %_27 = sub i32 0, %170
  %191 = add i32 %190, -1742212015
  %192 = add i32 %191, %172
  %193 = sub i32 %192, -1742212015
  %gen28 = add i32 %190, %172
  %194 = sub i32 0, %172
  %195 = sub i32 %170, %194
  %addalteredBB = add nsw i32 %170, %172
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %196 = load %struct.student*, %struct.student** %p1.reload, align 8
  %sumalteredBB = getelementptr inbounds %struct.student, %struct.student* %196, i32 0, i32 3
  store i32 %195, i32* %sumalteredBB, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload, align 4
  %cmp5alteredBB = icmp eq i32 %197, 0
  store i32 1641962967, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB9alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %originalBBpart230, %originalBB16, %for.body, %originalBBpart214, %originalBB9, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
