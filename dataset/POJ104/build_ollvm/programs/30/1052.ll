; ModuleID = 'source-C-CXX/30/1052.c'
source_filename = "source-C-CXX/30/1052.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { %struct.stu*, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.stu* %p, i32 %n) #0 {
entry:
  %.reg2mem = alloca i32
  %p.addr = alloca %struct.stu*, align 8
  %n.addr = alloca i32, align 4
  store %struct.stu* %p, %struct.stu** %p.addr, align 8
  store i32 %n, i32* %n.addr, align 4
  %0 = load i32, i32* %n.addr, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 862284276, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar2 = load i32, i32* %switchVar
  switch i32 %switchVar2, label %switchDefault [
    i32 862284276, label %first
    i32 -1787973900, label %if.then
    i32 1818786054, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sgt i32 %.reload, 0
  %1 = select i1 %cmp, i32 -1787973900, i32 1818786054
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %3 = load %struct.stu*, %struct.stu** %p.addr, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %3, i32 0, i32 0
  %4 = load %struct.stu*, %struct.stu** %next, align 8
  %5 = load i32, i32* %n.addr, align 4
  %6 = sub i32 0, 1
  %7 = add i32 %5, %6
  %sub = sub nsw i32 %5, 1
  call void @print(%struct.stu* %4, i32 %7)
  store i32 1818786054, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %p1 = alloca %struct.stu*, align 8
  %p2 = alloca %struct.stu*, align 8
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %n, align 4
  store i32 100000, i32* %m, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.stu*
  store %struct.stu* %0, %struct.stu** %p1, align 8
  %1 = load %struct.stu*, %struct.stu** %p1, align 8
  %a = getelementptr inbounds %struct.stu, %struct.stu* %1, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -444681076, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -444681076, label %for.cond
    i32 239443697, label %for.body
    i32 1426115612, label %land.lhs.true
    i32 1258340401, label %originalBB
    i32 1465605316, label %originalBBpart2
    i32 882787913, label %land.lhs.true14
    i32 1138877390, label %if.then
    i32 -1804116968, label %originalBB22
    i32 874033837, label %originalBBpart236
    i32 -1032274380, label %if.else
    i32 -1335982069, label %originalBB38
    i32 1282895013, label %originalBBpart240
    i32 2001916649, label %if.end
    i32 2134922175, label %for.inc
    i32 -792645543, label %originalBB42
    i32 1542222560, label %originalBBpart252
    i32 -148437336, label %for.end
    i32 802196621, label %originalBBalteredBB
    i32 -1827581796, label %originalBB22alteredBB
    i32 672277507, label %originalBB38alteredBB
    i32 -95347990, label %originalBB42alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 239443697, i32 -148437336
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %5 = bitcast i8* %call2 to %struct.stu*
  store %struct.stu* %5, %struct.stu** %p2, align 8
  %6 = load %struct.stu*, %struct.stu** %p2, align 8
  %a3 = getelementptr inbounds %struct.stu, %struct.stu* %6, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %a3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay4)
  %7 = load %struct.stu*, %struct.stu** %p2, align 8
  %a6 = getelementptr inbounds %struct.stu, %struct.stu* %7, i32 0, i32 1
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a6, i64 0, i64 0
  %8 = load i8, i8* %arrayidx, align 8
  %conv = sext i8 %8 to i32
  %cmp7 = icmp ne i32 %conv, 101
  %9 = select i1 %cmp7, i32 1426115612, i32 -1032274380
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* @x.2
  %11 = load i32, i32* @y.3
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1258340401, i32 802196621
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.stu*, %struct.stu** %p2, align 8
  %a9 = getelementptr inbounds %struct.stu, %struct.stu* %24, i32 0, i32 1
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a9, i64 0, i64 1
  %25 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %25 to i32
  %cmp12 = icmp ne i32 %conv11, 110
  store i1 %cmp12, i1* %cmp12.reg2mem
  %26 = load i32, i32* @x.2
  %27 = load i32, i32* @y.3
  %28 = add i32 %26, 596070772
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 596070772
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
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
  %52 = select i1 %50, i32 1465605316, i32 802196621
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %53 = select i1 %cmp12.reload, i32 882787913, i32 -1032274380
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %54 = load %struct.stu*, %struct.stu** %p2, align 8
  %a15 = getelementptr inbounds %struct.stu, %struct.stu* %54, i32 0, i32 1
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a15, i64 0, i64 2
  %55 = load i8, i8* %arrayidx16, align 2
  %conv17 = sext i8 %55 to i32
  %cmp18 = icmp ne i32 %conv17, 100
  %56 = select i1 %cmp18, i32 1138877390, i32 -1032274380
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x.2
  %58 = load i32, i32* @y.3
  %59 = sub i32 %57, -543953166
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -543953166
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -1804116968, i32 -1827581796
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB22:                                     ; preds = %loopEntry
  %84 = load %struct.stu*, %struct.stu** %p1, align 8
  %85 = load %struct.stu*, %struct.stu** %p2, align 8
  %next = getelementptr inbounds %struct.stu, %struct.stu* %85, i32 0, i32 0
  store %struct.stu* %84, %struct.stu** %next, align 8
  %86 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %86, %struct.stu** %p1, align 8
  %87 = load i32, i32* %n, align 4
  %88 = add i32 %87, -634916388
  %89 = add i32 %88, 1
  %90 = sub i32 %89, -634916388
  %add = add nsw i32 %87, 1
  store i32 %90, i32* %n, align 4
  %91 = load i32, i32* @x.2
  %92 = load i32, i32* @y.3
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 874033837, i32 -1827581796
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 2001916649, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.2
  %118 = load i32, i32* @y.3
  %119 = sub i32 %117, -1409376904
  %120 = sub i32 %119, 1
  %121 = add i32 %120, -1409376904
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1335982069, i32 672277507
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %132 = load %struct.stu*, %struct.stu** %p1, align 8
  %133 = load %struct.stu*, %struct.stu** %p2, align 8
  %next20 = getelementptr inbounds %struct.stu, %struct.stu* %133, i32 0, i32 0
  store %struct.stu* %132, %struct.stu** %next20, align 8
  %134 = load i32, i32* @x.2
  %135 = load i32, i32* @y.3
  %136 = add i32 %134, -2030904558
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -2030904558
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  %148 = select i1 %146, i32 1282895013, i32 672277507
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 -148437336, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2134922175, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x.2
  %150 = load i32, i32* @y.3
  %151 = sub i32 %149, 2091206136
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 2091206136
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -792645543, i32 -95347990
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB42:                                     ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, 1
  %166 = sub i32 %164, %165
  %inc = add nsw i32 %164, 1
  store i32 %166, i32* %i, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1542222560, i32 -95347990
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -444681076, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %181 = load %struct.stu*, %struct.stu** %p2, align 8
  %next21 = getelementptr inbounds %struct.stu, %struct.stu* %181, i32 0, i32 0
  %182 = load %struct.stu*, %struct.stu** %next21, align 8
  %183 = load i32, i32* %n, align 4
  call void @print(%struct.stu* %182, i32 %183)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %184 = load %struct.stu*, %struct.stu** %p2, align 8
  %a9alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %184, i32 0, i32 1
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a9alteredBB, i64 0, i64 1
  %185 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %185 to i32
  %cmp12alteredBB = icmp ne i32 %conv11alteredBB, 110
  store i32 1258340401, i32* %switchVar
  br label %loopEnd

originalBB22alteredBB:                            ; preds = %loopEntry
  %186 = load %struct.stu*, %struct.stu** %p1, align 8
  %187 = load %struct.stu*, %struct.stu** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %187, i32 0, i32 0
  store %struct.stu* %186, %struct.stu** %nextalteredBB, align 8
  %188 = load %struct.stu*, %struct.stu** %p2, align 8
  store %struct.stu* %188, %struct.stu** %p1, align 8
  %189 = load i32, i32* %n, align 4
  %190 = add i32 0, 1941372594
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, 1941372594
  %_ = sub i32 0, %189
  %193 = sub i32 0, %192
  %194 = sub i32 0, 1
  %195 = add i32 %193, %194
  %196 = sub i32 0, %195
  %gen = add i32 %192, 1
  %197 = sub i32 0, 702665836
  %198 = sub i32 %197, %189
  %199 = add i32 %198, 702665836
  %_23 = sub i32 0, %189
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %gen24 = add i32 %199, 1
  %_25 = shl i32 %189, 1
  %202 = add i32 0, 1548642157
  %203 = sub i32 %202, %189
  %204 = sub i32 %203, 1548642157
  %_26 = sub i32 0, %189
  %205 = sub i32 %204, 2007828016
  %206 = add i32 %205, 1
  %207 = add i32 %206, 2007828016
  %gen27 = add i32 %204, 1
  %208 = sub i32 0, 167803403
  %209 = sub i32 %208, %189
  %210 = add i32 %209, 167803403
  %_28 = sub i32 0, %189
  %211 = sub i32 0, 1
  %212 = sub i32 %210, %211
  %gen29 = add i32 %210, 1
  %_30 = shl i32 %189, 1
  %213 = sub i32 0, %189
  %214 = add i32 0, %213
  %_31 = sub i32 0, %189
  %215 = sub i32 0, %214
  %216 = sub i32 0, 1
  %217 = add i32 %215, %216
  %218 = sub i32 0, %217
  %gen32 = add i32 %214, 1
  %219 = sub i32 0, %189
  %220 = add i32 0, %219
  %_33 = sub i32 0, %189
  %221 = sub i32 %220, 790070267
  %222 = add i32 %221, 1
  %223 = add i32 %222, 790070267
  %gen34 = add i32 %220, 1
  %224 = sub i32 %189, -1046638627
  %225 = add i32 %224, 1
  %226 = add i32 %225, -1046638627
  %addalteredBB = add nsw i32 %189, 1
  store i32 %226, i32* %n, align 4
  store i32 -1804116968, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  %227 = load %struct.stu*, %struct.stu** %p1, align 8
  %228 = load %struct.stu*, %struct.stu** %p2, align 8
  %next20alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %228, i32 0, i32 0
  store %struct.stu* %227, %struct.stu** %next20alteredBB, align 8
  store i32 -1335982069, i32* %switchVar
  br label %loopEnd

originalBB42alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* %i, align 4
  %230 = add i32 0, 99777983
  %231 = sub i32 %230, %229
  %232 = sub i32 %231, 99777983
  %_43 = sub i32 0, %229
  %233 = add i32 %232, 197183389
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 197183389
  %gen44 = add i32 %232, 1
  %236 = sub i32 0, %229
  %237 = add i32 0, %236
  %_45 = sub i32 0, %229
  %238 = sub i32 %237, 1011854125
  %239 = add i32 %238, 1
  %240 = add i32 %239, 1011854125
  %gen46 = add i32 %237, 1
  %241 = sub i32 0, 1481525796
  %242 = sub i32 %241, %229
  %243 = add i32 %242, 1481525796
  %_47 = sub i32 0, %229
  %244 = sub i32 %243, -108959103
  %245 = add i32 %244, 1
  %246 = add i32 %245, -108959103
  %gen48 = add i32 %243, 1
  %247 = sub i32 0, 1
  %248 = add i32 %229, %247
  %_49 = sub i32 %229, 1
  %gen50 = mul i32 %248, 1
  %249 = sub i32 %229, -515522421
  %250 = add i32 %249, 1
  %251 = add i32 %250, -515522421
  %incalteredBB = add nsw i32 %229, 1
  store i32 %251, i32* %i, align 4
  store i32 -792645543, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB42alteredBB, %originalBB38alteredBB, %originalBB22alteredBB, %originalBBalteredBB, %originalBBpart252, %originalBB42, %for.inc, %if.end, %originalBBpart240, %originalBB38, %if.else, %originalBBpart236, %originalBB22, %if.then, %land.lhs.true14, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @gets(...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
