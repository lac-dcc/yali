; ModuleID = 'source-C-CXX/78/860.c'
source_filename = "source-C-CXX/78/860.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.jiegou = type { i32, %struct.jiegou* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %p1 = alloca %struct.jiegou*, align 8
  %p2 = alloca %struct.jiegou*, align 8
  %head = alloca %struct.jiegou*, align 8
  %p = alloca %struct.jiegou*, align 8
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %count = alloca i32, align 4
  store i32 1, i32* %count, align 4
  %switchVar = alloca i32
  store i32 -1515783717, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -1515783717, label %while.body
    i32 1944901725, label %if.then
    i32 1039134984, label %if.end
    i32 -1322470061, label %for.cond
    i32 -398705945, label %for.body
    i32 759790468, label %originalBB
    i32 -1746991000, label %originalBBpart2
    i32 -898204172, label %if.then4
    i32 1356673815, label %originalBB40
    i32 -538558140, label %originalBBpart242
    i32 -1115952734, label %if.else
    i32 -1141214623, label %if.end7
    i32 -1438926794, label %originalBB44
    i32 -561031521, label %originalBBpart246
    i32 519125040, label %for.inc
    i32 1448235565, label %for.end
    i32 287945304, label %while.cond9
    i32 1642346776, label %while.body12
    i32 1900594883, label %if.then14
    i32 1628865007, label %originalBB48
    i32 -278397841, label %originalBBpart259
    i32 -263593918, label %if.then17
    i32 -245218238, label %if.then20
    i32 -330235591, label %if.else24
    i32 465504037, label %originalBB61
    i32 216213033, label %originalBBpart263
    i32 -1640663625, label %if.end28
    i32 1031330142, label %if.end29
    i32 495244842, label %if.else31
    i32 -865547826, label %if.end33
    i32 -1684346019, label %originalBB65
    i32 402142189, label %originalBBpart267
    i32 1593902237, label %while.end
    i32 415227288, label %if.then35
    i32 -505551680, label %if.end38
    i32 376089196, label %originalBB69
    i32 -1166330234, label %originalBBpart271
    i32 490598427, label %while.end39
    i32 778125357, label %originalBB73
    i32 1528227988, label %originalBBpart275
    i32 1985245194, label %originalBBalteredBB
    i32 -1022721768, label %originalBB40alteredBB
    i32 -1312837747, label %originalBB44alteredBB
    i32 1462597564, label %originalBB48alteredBB
    i32 -1843941570, label %originalBB61alteredBB
    i32 -1155494885, label %originalBB65alteredBB
    i32 -1903555117, label %originalBB69alteredBB
    i32 1488075024, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %0 = load i32, i32* %n, align 4
  %cmp = icmp eq i32 %0, 0
  %1 = select i1 %cmp, i32 1944901725, i32 1039134984
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 490598427, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 16) #3
  %2 = bitcast i8* %call1 to %struct.jiegou*
  store %struct.jiegou* %2, %struct.jiegou** %p1, align 8
  store i32 0, i32* %i, align 4
  store i32 -1322470061, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp2 = icmp slt i32 %3, %4
  %5 = select i1 %cmp2, i32 -398705945, i32 1448235565
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 759790468, i32 1985245194
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp3 = icmp eq i32 %20, 0
  store i1 %cmp3, i1* %cmp3.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -436288748
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -436288748
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 -1746991000, i32 1985245194
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %36 = select i1 %cmp3.reload, i32 -898204172, i32 -1115952734
  store i32 %36, i32* %switchVar
  br label %loopEnd

if.then4:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 484887151
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 484887151
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1356673815, i32 -1022721768
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %52 = load %struct.jiegou*, %struct.jiegou** %p1, align 8
  store %struct.jiegou* %52, %struct.jiegou** %head, align 8
  %53 = load %struct.jiegou*, %struct.jiegou** %p1, align 8
  store %struct.jiegou* %53, %struct.jiegou** %p2, align 8
  %54 = load %struct.jiegou*, %struct.jiegou** %p1, align 8
  %a = getelementptr inbounds %struct.jiegou, %struct.jiegou* %54, i32 0, i32 0
  store i32 1, i32* %a, align 8
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1777870170
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1777870170
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -538558140, i32 -1022721768
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -1141214623, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call5 = call noalias i8* @malloc(i64 16) #3
  %70 = bitcast i8* %call5 to %struct.jiegou*
  store %struct.jiegou* %70, %struct.jiegou** %p1, align 8
  %71 = load i32, i32* %i, align 4
  %72 = sub i32 0, %71
  %73 = sub i32 0, 1
  %74 = add i32 %72, %73
  %75 = sub i32 0, %74
  %add = add nsw i32 %71, 1
  %76 = load %struct.jiegou*, %struct.jiegou** %p1, align 8
  %a6 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %76, i32 0, i32 0
  store i32 %75, i32* %a6, align 8
  %77 = load %struct.jiegou*, %struct.jiegou** %p1, align 8
  %78 = load %struct.jiegou*, %struct.jiegou** %p2, align 8
  %next = getelementptr inbounds %struct.jiegou, %struct.jiegou* %78, i32 0, i32 1
  store %struct.jiegou* %77, %struct.jiegou** %next, align 8
  %79 = load %struct.jiegou*, %struct.jiegou** %p1, align 8
  store %struct.jiegou* %79, %struct.jiegou** %p2, align 8
  store i32 -1141214623, i32* %switchVar
  br label %loopEnd

if.end7:                                          ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 %80, -701488234
  %83 = sub i32 %82, 1
  %84 = add i32 %83, -701488234
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 true, true
  %93 = and i1 %90, true
  %94 = and i1 %88, %92
  %95 = and i1 %91, true
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 true, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1438926794, i32 -1312837747
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -561031521, i32 -1312837747
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 519125040, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc = add nsw i32 %121, 1
  store i32 %123, i32* %i, align 4
  store i32 -1322470061, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %124 = load %struct.jiegou*, %struct.jiegou** %head, align 8
  %125 = load %struct.jiegou*, %struct.jiegou** %p2, align 8
  %next8 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %125, i32 0, i32 1
  store %struct.jiegou* %124, %struct.jiegou** %next8, align 8
  %126 = load %struct.jiegou*, %struct.jiegou** %head, align 8
  store %struct.jiegou* %126, %struct.jiegou** %p, align 8
  store i32 287945304, i32* %switchVar
  br label %loopEnd

while.cond9:                                      ; preds = %loopEntry
  %127 = load %struct.jiegou*, %struct.jiegou** %head, align 8
  %next10 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %127, i32 0, i32 1
  %128 = load %struct.jiegou*, %struct.jiegou** %next10, align 8
  %129 = load %struct.jiegou*, %struct.jiegou** %head, align 8
  %cmp11 = icmp ne %struct.jiegou* %128, %129
  %130 = select i1 %cmp11, i32 1642346776, i32 1593902237
  store i32 %130, i32* %switchVar
  br label %loopEnd

while.body12:                                     ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %cmp13 = icmp ne i32 %131, 1
  %132 = select i1 %cmp13, i32 1900594883, i32 495244842
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = sub i32 0, 1
  %136 = add i32 %133, %135
  %137 = sub i32 %133, 1
  %138 = mul i32 %133, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %134, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1628865007, i32 1462597564
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %147 = load i32, i32* %count, align 4
  %148 = sub i32 0, %147
  %149 = sub i32 0, 1
  %150 = add i32 %148, %149
  %151 = sub i32 0, %150
  %inc15 = add nsw i32 %147, 1
  store i32 %151, i32* %count, align 4
  %152 = load i32, i32* %count, align 4
  %153 = load i32, i32* %m, align 4
  %cmp16 = icmp eq i32 %152, %153
  store i1 %cmp16, i1* %cmp16.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, 689654413
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, 689654413
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -278397841, i32 1462597564
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %169 = select i1 %cmp16.reload, i32 -263593918, i32 1031330142
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %170 = load %struct.jiegou*, %struct.jiegou** %p, align 8
  %next18 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %170, i32 0, i32 1
  %171 = load %struct.jiegou*, %struct.jiegou** %next18, align 8
  %172 = load %struct.jiegou*, %struct.jiegou** %head, align 8
  %cmp19 = icmp ne %struct.jiegou* %171, %172
  %173 = select i1 %cmp19, i32 -245218238, i32 -330235591
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %174 = load %struct.jiegou*, %struct.jiegou** %p, align 8
  %next21 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %174, i32 0, i32 1
  %175 = load %struct.jiegou*, %struct.jiegou** %next21, align 8
  %next22 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %175, i32 0, i32 1
  %176 = load %struct.jiegou*, %struct.jiegou** %next22, align 8
  %177 = load %struct.jiegou*, %struct.jiegou** %p, align 8
  %next23 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %177, i32 0, i32 1
  store %struct.jiegou* %176, %struct.jiegou** %next23, align 8
  store i32 -1640663625, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, 1848830072
  %181 = sub i32 %180, 1
  %182 = add i32 %181, 1848830072
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 465504037, i32 -1843941570
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %193 = load %struct.jiegou*, %struct.jiegou** %p, align 8
  %next25 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %193, i32 0, i32 1
  %194 = load %struct.jiegou*, %struct.jiegou** %next25, align 8
  %next26 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %194, i32 0, i32 1
  %195 = load %struct.jiegou*, %struct.jiegou** %next26, align 8
  %196 = load %struct.jiegou*, %struct.jiegou** %p, align 8
  %next27 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %196, i32 0, i32 1
  store %struct.jiegou* %195, %struct.jiegou** %next27, align 8
  %197 = load %struct.jiegou*, %struct.jiegou** %p, align 8
  store %struct.jiegou* %197, %struct.jiegou** %head, align 8
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1655269097
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1655269097
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 216213033, i32 -1843941570
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -1640663625, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1, i32* %count, align 4
  store i32 1031330142, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %225 = load %struct.jiegou*, %struct.jiegou** %p, align 8
  %next30 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %225, i32 0, i32 1
  %226 = load %struct.jiegou*, %struct.jiegou** %next30, align 8
  store %struct.jiegou* %226, %struct.jiegou** %p, align 8
  store i32 -865547826, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %227 = load i32, i32* %n, align 4
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %227)
  store i32 1593902237, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
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
  %253 = select i1 %251, i32 -1684346019, i32 -1155494885
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, 1800491819
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, 1800491819
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 402142189, i32 -1155494885
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 287945304, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %281 = load i32, i32* %m, align 4
  %cmp34 = icmp ne i32 %281, 1
  %282 = select i1 %cmp34, i32 415227288, i32 -505551680
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %283 = load %struct.jiegou*, %struct.jiegou** %head, align 8
  %a36 = getelementptr inbounds %struct.jiegou, %struct.jiegou* %283, i32 0, i32 0
  %284 = load i32, i32* %a36, align 8
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %284)
  store i32 -505551680, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = add i32 %285, -1002953758
  %288 = sub i32 %287, 1
  %289 = sub i32 %288, -1002953758
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 376089196, i32 -1903555117
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 1084802734
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 1084802734
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -1166330234, i32 -1903555117
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1515783717, i32* %switchVar
  br label %loopEnd

while.end39:                                      ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = add i32 %327, 1859322090
  %330 = sub i32 %329, 1
  %331 = sub i32 %330, 1859322090
  %332 = sub i32 %327, 1
  %333 = mul i32 %327, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %328, 10
  %337 = and i1 %335, %336
  %338 = xor i1 %335, %336
  %339 = or i1 %337, %338
  %340 = or i1 %335, %336
  %341 = select i1 %339, i32 778125357, i32 1488075024
  store i32 %341, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, 1628937616
  %345 = sub i32 %344, 1
  %346 = add i32 %345, 1628937616
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1528227988, i32 1488075024
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %369 = load i32, i32* %i, align 4
  %cmp3alteredBB = icmp eq i32 %369, 0
  store i32 759790468, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %370 = load %struct.jiegou*, %struct.jiegou** %p1, align 8
  store %struct.jiegou* %370, %struct.jiegou** %head, align 8
  %371 = load %struct.jiegou*, %struct.jiegou** %p1, align 8
  store %struct.jiegou* %371, %struct.jiegou** %p2, align 8
  %372 = load %struct.jiegou*, %struct.jiegou** %p1, align 8
  %aalteredBB = getelementptr inbounds %struct.jiegou, %struct.jiegou* %372, i32 0, i32 0
  store i32 1, i32* %aalteredBB, align 8
  store i32 1356673815, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -1438926794, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %373 = load i32, i32* %count, align 4
  %374 = add i32 %373, 80003906
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, 80003906
  %_ = sub i32 %373, 1
  %gen = mul i32 %376, 1
  %377 = sub i32 0, 1
  %378 = add i32 %373, %377
  %_49 = sub i32 %373, 1
  %gen50 = mul i32 %378, 1
  %379 = sub i32 0, -421210253
  %380 = sub i32 %379, %373
  %381 = add i32 %380, -421210253
  %_51 = sub i32 0, %373
  %382 = sub i32 0, %381
  %383 = sub i32 0, 1
  %384 = add i32 %382, %383
  %385 = sub i32 0, %384
  %gen52 = add i32 %381, 1
  %386 = sub i32 %373, -525233077
  %387 = sub i32 %386, 1
  %388 = add i32 %387, -525233077
  %_53 = sub i32 %373, 1
  %gen54 = mul i32 %388, 1
  %389 = sub i32 0, -1632036862
  %390 = sub i32 %389, %373
  %391 = add i32 %390, -1632036862
  %_55 = sub i32 0, %373
  %392 = add i32 %391, -154078262
  %393 = add i32 %392, 1
  %394 = sub i32 %393, -154078262
  %gen56 = add i32 %391, 1
  %_57 = shl i32 %373, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %373, %395
  %inc15alteredBB = add nsw i32 %373, 1
  store i32 %396, i32* %count, align 4
  %397 = load i32, i32* %count, align 4
  %398 = load i32, i32* %m, align 4
  %cmp16alteredBB = icmp eq i32 %397, %398
  store i32 1628865007, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %399 = load %struct.jiegou*, %struct.jiegou** %p, align 8
  %next25alteredBB = getelementptr inbounds %struct.jiegou, %struct.jiegou* %399, i32 0, i32 1
  %400 = load %struct.jiegou*, %struct.jiegou** %next25alteredBB, align 8
  %next26alteredBB = getelementptr inbounds %struct.jiegou, %struct.jiegou* %400, i32 0, i32 1
  %401 = load %struct.jiegou*, %struct.jiegou** %next26alteredBB, align 8
  %402 = load %struct.jiegou*, %struct.jiegou** %p, align 8
  %next27alteredBB = getelementptr inbounds %struct.jiegou, %struct.jiegou* %402, i32 0, i32 1
  store %struct.jiegou* %401, %struct.jiegou** %next27alteredBB, align 8
  %403 = load %struct.jiegou*, %struct.jiegou** %p, align 8
  store %struct.jiegou* %403, %struct.jiegou** %head, align 8
  store i32 465504037, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 -1684346019, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 376089196, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 778125357, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %originalBB73, %while.end39, %originalBBpart271, %originalBB69, %if.end38, %if.then35, %while.end, %originalBBpart267, %originalBB65, %if.end33, %if.else31, %if.end29, %if.end28, %originalBBpart263, %originalBB61, %if.else24, %if.then20, %if.then17, %originalBBpart259, %originalBB48, %if.then14, %while.body12, %while.cond9, %for.end, %for.inc, %originalBBpart246, %originalBB44, %if.end7, %if.else, %originalBBpart242, %originalBB40, %if.then4, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.end, %if.then, %while.body, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
