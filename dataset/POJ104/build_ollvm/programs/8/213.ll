; ModuleID = 'source-C-CXX/8/213.c'
source_filename = "source-C-CXX/8/213.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [20 x i8], i32, %struct.student* }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0
@x.5 = common global i32 0
@y.6 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat(i32 %n) #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %n.addr = alloca i32, align 4
  %i = alloca i32, align 4
  %r = alloca i32, align 4
  %p = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  %p3 = alloca %struct.student*, align 8
  %p4 = alloca %struct.student*, align 8
  store i32 %n, i32* %n.addr, align 4
  %call = call noalias i8* @malloc(i64 32) #3
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 1
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %num)
  %3 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 2
  store %struct.student* null, %struct.student** %next, align 8
  %4 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %4, %struct.student** %p, align 8
  store i32 0, i32* %r, align 4
  %5 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %5, %struct.student** %p2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -269032154, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar71 = load i32, i32* %switchVar
  switch i32 %switchVar71, label %switchDefault [
    i32 -269032154, label %for.cond
    i32 -1501348175, label %for.body
    i32 764617753, label %originalBB
    i32 764583469, label %originalBBpart2
    i32 1388259206, label %if.then
    i32 -1288430154, label %for.cond9
    i32 -1084448945, label %for.body11
    i32 1864630343, label %originalBB40
    i32 1237672892, label %originalBBpart242
    i32 44045537, label %if.then15
    i32 -569143050, label %originalBB44
    i32 2135157571, label %originalBBpart246
    i32 -78490633, label %if.then17
    i32 1582452651, label %if.else
    i32 2143310635, label %if.end
    i32 1589257695, label %if.end21
    i32 1823079464, label %if.then25
    i32 1953548831, label %if.end27
    i32 -286611367, label %for.end
    i32 -1925432562, label %if.then29
    i32 -820025320, label %if.end32
    i32 21551113, label %originalBB48
    i32 -2041337036, label %originalBBpart250
    i32 337400810, label %if.else33
    i32 36880113, label %originalBB52
    i32 950147541, label %originalBBpart254
    i32 -1808796325, label %while.cond
    i32 -840573098, label %originalBB56
    i32 907266243, label %originalBBpart258
    i32 1842360749, label %while.body
    i32 -716352077, label %while.end
    i32 -110441315, label %if.end38
    i32 95761818, label %for.inc
    i32 -683931606, label %originalBB60
    i32 982574219, label %originalBBpart269
    i32 -837704804, label %for.end39
    i32 1734487545, label %originalBBalteredBB
    i32 -1324155439, label %originalBB40alteredBB
    i32 -1595616516, label %originalBB44alteredBB
    i32 1314667433, label %originalBB48alteredBB
    i32 554628729, label %originalBB52alteredBB
    i32 1474988251, label %originalBB56alteredBB
    i32 580678932, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %n.addr, align 4
  %8 = sub i32 %7, 187054679
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 187054679
  %sub = sub nsw i32 %7, 1
  %cmp = icmp slt i32 %6, %10
  %11 = select i1 %cmp, i32 -1501348175, i32 -837704804
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 %12, -1974462558
  %15 = sub i32 %14, 1
  %16 = add i32 %15, -1974462558
  %17 = sub i32 %12, 1
  %18 = mul i32 %12, %16
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %13, 10
  %22 = xor i1 %20, true
  %23 = xor i1 %21, true
  %24 = xor i1 true, true
  %25 = and i1 %22, true
  %26 = and i1 %20, %24
  %27 = and i1 %23, true
  %28 = and i1 %21, %24
  %29 = or i1 %25, %26
  %30 = or i1 %27, %28
  %31 = xor i1 %29, %30
  %32 = or i1 %22, %23
  %33 = xor i1 %32, true
  %34 = or i1 true, %24
  %35 = and i1 %33, %34
  %36 = or i1 %31, %35
  %37 = or i1 %20, %21
  %38 = select i1 %36, i32 764617753, i32 1734487545
  store i32 %38, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 32) #3
  %39 = bitcast i8* %call2 to %struct.student*
  store %struct.student* %39, %struct.student** %p4, align 8
  %40 = load %struct.student*, %struct.student** %p4, align 8
  %c3 = getelementptr inbounds %struct.student, %struct.student* %40, i32 0, i32 0
  %arraydecay4 = getelementptr inbounds [20 x i8], [20 x i8]* %c3, i32 0, i32 0
  %41 = load %struct.student*, %struct.student** %p4, align 8
  %num5 = getelementptr inbounds %struct.student, %struct.student* %41, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4, i32* %num5)
  %42 = load %struct.student*, %struct.student** %p4, align 8
  %num7 = getelementptr inbounds %struct.student, %struct.student* %42, i32 0, i32 1
  %43 = load i32, i32* %num7, align 4
  %cmp8 = icmp sge i32 %43, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, -1346540663
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1346540663
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 764583469, i32 1734487545
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %59 = select i1 %cmp8.reload, i32 1388259206, i32 337400810
  store i32 %59, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %60 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %60, %struct.student** %p2, align 8
  %61 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %61, %struct.student** %p3, align 8
  store i32 0, i32* %r, align 4
  store i32 -1288430154, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %62 = load %struct.student*, %struct.student** %p2, align 8
  %cmp10 = icmp ne %struct.student* %62, null
  %63 = select i1 %cmp10, i32 -1084448945, i32 -286611367
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 1195032818
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 1195032818
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
  %90 = select i1 %88, i32 1864630343, i32 -1324155439
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %91 = load %struct.student*, %struct.student** %p4, align 8
  %num12 = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 1
  %92 = load i32, i32* %num12, align 4
  %93 = load %struct.student*, %struct.student** %p2, align 8
  %num13 = getelementptr inbounds %struct.student, %struct.student* %93, i32 0, i32 1
  %94 = load i32, i32* %num13, align 4
  %cmp14 = icmp sgt i32 %92, %94
  store i1 %cmp14, i1* %cmp14.reg2mem
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 1237672892, i32 -1324155439
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %109 = select i1 %cmp14.reload, i32 44045537, i32 1589257695
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -314966164
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -314966164
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 -569143050, i32 -1595616516
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %125 = load %struct.student*, %struct.student** %p2, align 8
  %126 = load %struct.student*, %struct.student** %p3, align 8
  %cmp16 = icmp eq %struct.student* %125, %126
  store i1 %cmp16, i1* %cmp16.reg2mem
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, -332175270
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, -332175270
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 2135157571, i32 -1595616516
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %142 = select i1 %cmp16.reload, i32 -78490633, i32 1582452651
  store i32 %142, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %143 = load %struct.student*, %struct.student** %p4, align 8
  store %struct.student* %143, %struct.student** %p, align 8
  %144 = load %struct.student*, %struct.student** %p2, align 8
  %145 = load %struct.student*, %struct.student** %p4, align 8
  %next18 = getelementptr inbounds %struct.student, %struct.student* %145, i32 0, i32 2
  store %struct.student* %144, %struct.student** %next18, align 8
  store i32 2143310635, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %146 = load %struct.student*, %struct.student** %p4, align 8
  %147 = load %struct.student*, %struct.student** %p3, align 8
  %next19 = getelementptr inbounds %struct.student, %struct.student* %147, i32 0, i32 2
  store %struct.student* %146, %struct.student** %next19, align 8
  %148 = load %struct.student*, %struct.student** %p2, align 8
  %149 = load %struct.student*, %struct.student** %p4, align 8
  %next20 = getelementptr inbounds %struct.student, %struct.student* %149, i32 0, i32 2
  store %struct.student* %148, %struct.student** %next20, align 8
  store i32 2143310635, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  store i32 -286611367, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %150 = load %struct.student*, %struct.student** %p4, align 8
  %num22 = getelementptr inbounds %struct.student, %struct.student* %150, i32 0, i32 1
  %151 = load i32, i32* %num22, align 4
  %152 = load %struct.student*, %struct.student** %p2, align 8
  %num23 = getelementptr inbounds %struct.student, %struct.student* %152, i32 0, i32 1
  %153 = load i32, i32* %num23, align 4
  %cmp24 = icmp sle i32 %151, %153
  %154 = select i1 %cmp24, i32 1823079464, i32 1953548831
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %155 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %155, %struct.student** %p3, align 8
  %156 = load %struct.student*, %struct.student** %p2, align 8
  %next26 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 2
  %157 = load %struct.student*, %struct.student** %next26, align 8
  store %struct.student* %157, %struct.student** %p2, align 8
  store i32 1953548831, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 -1288430154, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %158 = load i32, i32* %r, align 4
  %cmp28 = icmp eq i32 %158, 0
  %159 = select i1 %cmp28, i32 -1925432562, i32 -820025320
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %160 = load %struct.student*, %struct.student** %p4, align 8
  %161 = load %struct.student*, %struct.student** %p3, align 8
  %next30 = getelementptr inbounds %struct.student, %struct.student* %161, i32 0, i32 2
  store %struct.student* %160, %struct.student** %next30, align 8
  %162 = load %struct.student*, %struct.student** %p4, align 8
  %next31 = getelementptr inbounds %struct.student, %struct.student* %162, i32 0, i32 2
  store %struct.student* null, %struct.student** %next31, align 8
  store i32 -820025320, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 21551113, i32 1314667433
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, -1502835833
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, -1502835833
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = and i1 %185, %186
  %188 = xor i1 %185, %186
  %189 = or i1 %187, %188
  %190 = or i1 %185, %186
  %191 = select i1 %189, i32 -2041337036, i32 1314667433
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -110441315, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
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
  %217 = select i1 %215, i32 36880113, i32 554628729
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %218 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %218, %struct.student** %p2, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 1751365566
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 1751365566
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 false, true
  %232 = and i1 %229, false
  %233 = and i1 %227, %231
  %234 = and i1 %230, false
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 false, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 950147541, i32 554628729
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1808796325, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -1607566823
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -1607566823
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 -840573098, i32 1474988251
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %273 = load %struct.student*, %struct.student** %p2, align 8
  %cmp34 = icmp ne %struct.student* %273, null
  store i1 %cmp34, i1* %cmp34.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 907266243, i32 1474988251
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %288 = select i1 %cmp34.reload, i32 1842360749, i32 -716352077
  store i32 %288, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %289 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %289, %struct.student** %p3, align 8
  %290 = load %struct.student*, %struct.student** %p2, align 8
  %next35 = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 2
  %291 = load %struct.student*, %struct.student** %next35, align 8
  store %struct.student* %291, %struct.student** %p2, align 8
  store i32 -1808796325, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %292 = load %struct.student*, %struct.student** %p4, align 8
  %293 = load %struct.student*, %struct.student** %p3, align 8
  %next36 = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 2
  store %struct.student* %292, %struct.student** %next36, align 8
  %294 = load %struct.student*, %struct.student** %p4, align 8
  %next37 = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 2
  store %struct.student* null, %struct.student** %next37, align 8
  store i32 -110441315, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 95761818, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, -743375456
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, -743375456
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 -683931606, i32 580678932
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 %310, -837642485
  %312 = add i32 %311, 1
  %313 = add i32 %312, -837642485
  %inc = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 982574219, i32 580678932
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -269032154, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %328 = load %struct.student*, %struct.student** %p, align 8
  ret %struct.student* %328

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call noalias i8* @malloc(i64 32) #3
  %329 = bitcast i8* %call2alteredBB to %struct.student*
  store %struct.student* %329, %struct.student** %p4, align 8
  %330 = load %struct.student*, %struct.student** %p4, align 8
  %c3alteredBB = getelementptr inbounds %struct.student, %struct.student* %330, i32 0, i32 0
  %arraydecay4alteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %c3alteredBB, i32 0, i32 0
  %331 = load %struct.student*, %struct.student** %p4, align 8
  %num5alteredBB = getelementptr inbounds %struct.student, %struct.student* %331, i32 0, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay4alteredBB, i32* %num5alteredBB)
  %332 = load %struct.student*, %struct.student** %p4, align 8
  %num7alteredBB = getelementptr inbounds %struct.student, %struct.student* %332, i32 0, i32 1
  %333 = load i32, i32* %num7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %333, 60
  store i32 764617753, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %334 = load %struct.student*, %struct.student** %p4, align 8
  %num12alteredBB = getelementptr inbounds %struct.student, %struct.student* %334, i32 0, i32 1
  %335 = load i32, i32* %num12alteredBB, align 4
  %336 = load %struct.student*, %struct.student** %p2, align 8
  %num13alteredBB = getelementptr inbounds %struct.student, %struct.student* %336, i32 0, i32 1
  %337 = load i32, i32* %num13alteredBB, align 4
  %cmp14alteredBB = icmp sgt i32 %335, %337
  store i32 1864630343, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %338 = load %struct.student*, %struct.student** %p2, align 8
  %339 = load %struct.student*, %struct.student** %p3, align 8
  %cmp16alteredBB = icmp eq %struct.student* %338, %339
  store i32 -569143050, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  store i32 21551113, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %340 = load %struct.student*, %struct.student** %p, align 8
  store %struct.student* %340, %struct.student** %p2, align 8
  store i32 36880113, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %341 = load %struct.student*, %struct.student** %p2, align 8
  %cmp34alteredBB = icmp ne %struct.student* %341, null
  store i32 -840573098, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %i, align 4
  %343 = sub i32 0, 1169990212
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 1169990212
  %_ = sub i32 0, %342
  %346 = sub i32 %345, 694838184
  %347 = add i32 %346, 1
  %348 = add i32 %347, 694838184
  %gen = add i32 %345, 1
  %349 = sub i32 0, -867693764
  %350 = sub i32 %349, %342
  %351 = add i32 %350, -867693764
  %_61 = sub i32 0, %342
  %352 = sub i32 0, 1
  %353 = sub i32 %351, %352
  %gen62 = add i32 %351, 1
  %_63 = shl i32 %342, 1
  %354 = add i32 %342, 1876601021
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, 1876601021
  %_64 = sub i32 %342, 1
  %gen65 = mul i32 %356, 1
  %357 = add i32 0, 2067614846
  %358 = sub i32 %357, %342
  %359 = sub i32 %358, 2067614846
  %_66 = sub i32 0, %342
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %gen67 = add i32 %359, 1
  %362 = sub i32 %342, 645347277
  %363 = add i32 %362, 1
  %364 = add i32 %363, 645347277
  %incalteredBB = add nsw i32 %342, 1
  store i32 %364, i32* %i, align 4
  store i32 -683931606, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBBpart269, %originalBB60, %for.inc, %if.end38, %while.end, %while.body, %originalBBpart258, %originalBB56, %while.cond, %originalBBpart254, %originalBB52, %if.else33, %originalBBpart250, %originalBB48, %if.end32, %if.then29, %for.end, %if.end27, %if.then25, %if.end21, %if.end, %if.else, %if.then17, %originalBBpart246, %originalBB44, %if.then15, %originalBBpart242, %originalBB40, %for.body11, %for.cond9, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %p) #0 {
entry:
  %cmp.reg2mem = alloca i1
  %p.addr = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student* %p, %struct.student** %p.addr, align 8
  %0 = load %struct.student*, %struct.student** %p.addr, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %switchVar = alloca i32
  store i32 -381974550, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -381974550, label %while.cond
    i32 746614887, label %originalBB
    i32 -971392249, label %originalBBpart2
    i32 976896656, label %while.body
    i32 -819366641, label %originalBB1
    i32 401915761, label %originalBBpart24
    i32 -146550283, label %while.end
    i32 -2106556531, label %originalBBalteredBB
    i32 1380835722, label %originalBB1alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load i32, i32* @x.3
  %2 = load i32, i32* @y.4
  %3 = add i32 %1, 1281694243
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1281694243
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 746614887, i32 -2106556531
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load %struct.student*, %struct.student** %p1, align 8
  %cmp = icmp ne %struct.student* %28, null
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 1662309333
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1662309333
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -971392249, i32 -2106556531
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 976896656, i32 -146550283
  store i32 %56, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x.3
  %58 = load i32, i32* @y.4
  %59 = sub i32 %57, 1015459007
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1015459007
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 false, true
  %70 = and i1 %67, false
  %71 = and i1 %65, %69
  %72 = and i1 %68, false
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 false, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -819366641, i32 1380835722
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB1:                                      ; preds = %loopEntry
  %84 = load %struct.student*, %struct.student** %p1, align 8
  %c = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %85 = load %struct.student*, %struct.student** %p1, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %85, i32 0, i32 2
  %86 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %86, %struct.student** %p1, align 8
  %87 = load i32, i32* @x.3
  %88 = load i32, i32* @y.4
  %89 = sub i32 %87, 1419415654
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 1419415654
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
  %113 = select i1 %111, i32 401915761, i32 1380835722
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart24:                                 ; preds = %loopEntry
  store i32 -381974550, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %114 = load %struct.student*, %struct.student** %p1, align 8
  %cmpalteredBB = icmp ne %struct.student* %114, null
  store i32 746614887, i32* %switchVar
  br label %loopEnd

originalBB1alteredBB:                             ; preds = %loopEntry
  %115 = load %struct.student*, %struct.student** %p1, align 8
  %calteredBB = getelementptr inbounds %struct.student, %struct.student* %115, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %calteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %116 = load %struct.student*, %struct.student** %p1, align 8
  %nextalteredBB = getelementptr inbounds %struct.student, %struct.student* %116, i32 0, i32 2
  %117 = load %struct.student*, %struct.student** %nextalteredBB, align 8
  store %struct.student* %117, %struct.student** %p1, align 8
  store i32 -819366641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB1alteredBB, %originalBBalteredBB, %originalBBpart24, %originalBB1, %while.body, %originalBBpart2, %originalBB, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %p = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %n = alloca i32, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %call1 = call %struct.student* @creat(i32 %0)
  store %struct.student* %call1, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %p, align 8
  call void @print(%struct.student* %1)
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
