; ModuleID = 'source-C-CXX/30/794.c'
source_filename = "source-C-CXX/30/794.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.link = type { [10 x [100 x i8]], %struct.link* }

@n = global i32 1, align 4
@now = common global %struct.link* null, align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@i = common global i32 0, align 4
@past = common global %struct.link* null, align 8
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @build() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %switchVar = alloca i32
  store i32 1969901334, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar32 = load i32, i32* %switchVar
  switch i32 %switchVar32, label %switchDefault [
    i32 1969901334, label %while.body
    i32 1024850391, label %originalBB
    i32 -485794904, label %originalBBpart2
    i32 -1124411082, label %if.then
    i32 410461309, label %originalBB16
    i32 1342563013, label %originalBBpart218
    i32 1357617319, label %if.end
    i32 -677341135, label %for.cond
    i32 720929379, label %originalBB20
    i32 1144088678, label %originalBBpart222
    i32 446849396, label %for.body
    i32 -1455245648, label %for.inc
    i32 1319667056, label %for.end
    i32 -2088442880, label %if.then12
    i32 628841291, label %originalBB24
    i32 -1348734340, label %originalBBpart226
    i32 -1076718244, label %if.else
    i32 -186719596, label %originalBB28
    i32 -573053562, label %originalBBpart230
    i32 -1285661421, label %if.end14
    i32 -526721022, label %originalBBalteredBB
    i32 226654939, label %originalBB16alteredBB
    i32 1574059066, label %originalBB20alteredBB
    i32 288293112, label %originalBB24alteredBB
    i32 235372736, label %originalBB28alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 139063665
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 139063665
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1024850391, i32 -526721022
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 1008) #4
  %27 = bitcast i8* %call to %struct.link*
  store %struct.link* %27, %struct.link** @now, align 8
  %28 = load %struct.link*, %struct.link** @now, align 8
  %a = getelementptr inbounds %struct.link, %struct.link* %28, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %29 = load %struct.link*, %struct.link** @now, align 8
  %a2 = getelementptr inbounds %struct.link, %struct.link* %29, i32 0, i32 0
  %arrayidx3 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a2, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 @strcmp(i8* %arraydecay4, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp eq i32 %call5, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -485794904, i32 -526721022
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 -1124411082, i32 1357617319
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 410461309, i32 226654939
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, -1799852831
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1799852831
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1342563013, i32 226654939
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  ret void

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* @i, align 4
  store i32 -677341135, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = xor i1 %93, true
  %96 = xor i1 %94, true
  %97 = xor i1 false, true
  %98 = and i1 %95, false
  %99 = and i1 %93, %97
  %100 = and i1 %96, false
  %101 = and i1 %94, %97
  %102 = or i1 %98, %99
  %103 = or i1 %100, %101
  %104 = xor i1 %102, %103
  %105 = or i1 %95, %96
  %106 = xor i1 %105, true
  %107 = or i1 false, %97
  %108 = and i1 %106, %107
  %109 = or i1 %104, %108
  %110 = or i1 %93, %94
  %111 = select i1 %109, i32 720929379, i32 1574059066
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %112 = load i32, i32* @i, align 4
  %cmp6 = icmp slt i32 %112, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 0, 1
  %116 = add i32 %113, %115
  %117 = sub i32 %113, 1
  %118 = mul i32 %113, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %114, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 1144088678, i32 1574059066
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %139 = select i1 %cmp6.reload, i32 446849396, i32 1319667056
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %140 = load %struct.link*, %struct.link** @now, align 8
  %a7 = getelementptr inbounds %struct.link, %struct.link* %140, i32 0, i32 0
  %141 = load i32, i32* @i, align 4
  %idxprom = sext i32 %141 to i64
  %arrayidx8 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a7, i64 0, i64 %idxprom
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx8, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay9)
  store i32 -1455245648, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %142 = load i32, i32* @i, align 4
  %143 = sub i32 %142, -806635115
  %144 = add i32 %143, 1
  %145 = add i32 %144, -806635115
  %inc = add nsw i32 %142, 1
  store i32 %145, i32* @i, align 4
  store i32 -677341135, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %146 = load i32, i32* @n, align 4
  %cmp11 = icmp eq i32 %146, 1
  %147 = select i1 %cmp11, i32 -2088442880, i32 -1076718244
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = add i32 %148, -1113853671
  %151 = sub i32 %150, 1
  %152 = sub i32 %151, -1113853671
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  %162 = select i1 %160, i32 628841291, i32 288293112
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %163 = load %struct.link*, %struct.link** @now, align 8
  %next = getelementptr inbounds %struct.link, %struct.link* %163, i32 0, i32 1
  store %struct.link* null, %struct.link** %next, align 8
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 true, true
  %176 = and i1 %173, true
  %177 = and i1 %171, %175
  %178 = and i1 %174, true
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 true, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 -1348734340, i32 288293112
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 -1285661421, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, -1853687626
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -1853687626
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -186719596, i32 235372736
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %217 = load %struct.link*, %struct.link** @past, align 8
  %218 = load %struct.link*, %struct.link** @now, align 8
  %next13 = getelementptr inbounds %struct.link, %struct.link* %218, i32 0, i32 1
  store %struct.link* %217, %struct.link** %next13, align 8
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, 618782961
  %222 = sub i32 %221, 1
  %223 = add i32 %222, 618782961
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 -573053562, i32 235372736
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1285661421, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %234 = load %struct.link*, %struct.link** @now, align 8
  store %struct.link* %234, %struct.link** @past, align 8
  %235 = load i32, i32* @n, align 4
  %236 = sub i32 0, 1
  %237 = sub i32 %235, %236
  %inc15 = add nsw i32 %235, 1
  store i32 %237, i32* @n, align 4
  store i32 1969901334, i32* %switchVar
  br label %loopEnd

originalBBalteredBB:                              ; preds = %loopEntry
  %callalteredBB = call noalias i8* @malloc(i64 1008) #4
  %238 = bitcast i8* %callalteredBB to %struct.link*
  store %struct.link* %238, %struct.link** @now, align 8
  %239 = load %struct.link*, %struct.link** @now, align 8
  %aalteredBB = getelementptr inbounds %struct.link, %struct.link* %239, i32 0, i32 0
  %arrayidxalteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %aalteredBB, i64 0, i64 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %240 = load %struct.link*, %struct.link** @now, align 8
  %a2alteredBB = getelementptr inbounds %struct.link, %struct.link* %240, i32 0, i32 0
  %arrayidx3alteredBB = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a2alteredBB, i64 0, i64 0
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 @strcmp(i8* %arraydecay4alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmpalteredBB = icmp eq i32 %call5alteredBB, 0
  store i32 1024850391, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  store i32 410461309, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* @i, align 4
  %cmp6alteredBB = icmp slt i32 %241, 6
  store i32 720929379, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %242 = load %struct.link*, %struct.link** @now, align 8
  %nextalteredBB = getelementptr inbounds %struct.link, %struct.link* %242, i32 0, i32 1
  store %struct.link* null, %struct.link** %nextalteredBB, align 8
  store i32 628841291, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %243 = load %struct.link*, %struct.link** @past, align 8
  %244 = load %struct.link*, %struct.link** @now, align 8
  %next13alteredBB = getelementptr inbounds %struct.link, %struct.link* %244, i32 0, i32 1
  store %struct.link* %243, %struct.link** %next13alteredBB, align 8
  store i32 -186719596, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBB16alteredBB, %originalBBalteredBB, %if.end14, %originalBBpart230, %originalBB28, %if.else, %originalBBpart226, %originalBB24, %if.then12, %for.end, %for.inc, %for.body, %originalBBpart222, %originalBB20, %for.cond, %if.end, %originalBB16, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @build()
  %0 = load %struct.link*, %struct.link** @past, align 8
  store %struct.link* %0, %struct.link** @now, align 8
  %switchVar = alloca i32
  store i32 -1227916607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar22 = load i32, i32* %switchVar
  switch i32 %switchVar22, label %switchDefault [
    i32 -1227916607, label %while.cond
    i32 1957821989, label %while.body
    i32 -1692720216, label %for.cond
    i32 -1914127263, label %for.body
    i32 934845971, label %for.inc
    i32 1030504326, label %originalBB
    i32 551625018, label %originalBBpart2
    i32 -1579737682, label %for.end
    i32 1203750388, label %while.end
    i32 -1895356707, label %originalBB18
    i32 2065697135, label %originalBBpart220
    i32 -1828206651, label %originalBBalteredBB
    i32 1810770695, label %originalBB18alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %1 = load %struct.link*, %struct.link** @now, align 8
  %cmp = icmp ne %struct.link* %1, null
  %2 = select i1 %cmp, i32 1957821989, i32 1203750388
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load %struct.link*, %struct.link** @now, align 8
  %a = getelementptr inbounds %struct.link, %struct.link* %3, i32 0, i32 0
  %arrayidx = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  store i32 1, i32* @i, align 4
  store i32 -1692720216, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @i, align 4
  %cmp1 = icmp slt i32 %4, 6
  %5 = select i1 %cmp1, i32 -1914127263, i32 -1579737682
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load %struct.link*, %struct.link** @now, align 8
  %a2 = getelementptr inbounds %struct.link, %struct.link* %6, i32 0, i32 0
  %7 = load i32, i32* @i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx3 = getelementptr inbounds [10 x [100 x i8]], [10 x [100 x i8]]* %a2, i64 0, i64 %idxprom
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4)
  store i32 934845971, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %8 = load i32, i32* @x.4
  %9 = load i32, i32* @y.5
  %10 = sub i32 %8, 1608389847
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 1608389847
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 1030504326, i32 -1828206651
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* @i, align 4
  %24 = add i32 %23, 924593111
  %25 = add i32 %24, 1
  %26 = sub i32 %25, 924593111
  %inc = add nsw i32 %23, 1
  store i32 %26, i32* @i, align 4
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = add i32 %27, -2017762761
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2017762761
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 551625018, i32 -1828206651
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1692720216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %54 = load %struct.link*, %struct.link** @now, align 8
  %next = getelementptr inbounds %struct.link, %struct.link* %54, i32 0, i32 1
  %55 = load %struct.link*, %struct.link** %next, align 8
  store %struct.link* %55, %struct.link** @now, align 8
  store i32 -1227916607, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %56 = load i32, i32* @x.4
  %57 = load i32, i32* @y.5
  %58 = add i32 %56, -468527443
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -468527443
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1895356707, i32 1810770695
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB18:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x.4
  %72 = load i32, i32* @y.5
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2065697135, i32 1810770695
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart220:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %85 = load i32, i32* @i, align 4
  %86 = add i32 %85, -304567633
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -304567633
  %_ = sub i32 %85, 1
  %gen = mul i32 %88, 1
  %_7 = shl i32 %85, 1
  %89 = sub i32 0, 1
  %90 = add i32 %85, %89
  %_8 = sub i32 %85, 1
  %gen9 = mul i32 %90, 1
  %91 = sub i32 0, 1
  %92 = add i32 %85, %91
  %_10 = sub i32 %85, 1
  %gen11 = mul i32 %92, 1
  %93 = sub i32 0, 537982435
  %94 = sub i32 %93, %85
  %95 = add i32 %94, 537982435
  %_12 = sub i32 0, %85
  %96 = add i32 %95, -410724421
  %97 = add i32 %96, 1
  %98 = sub i32 %97, -410724421
  %gen13 = add i32 %95, 1
  %99 = sub i32 0, 691996670
  %100 = sub i32 %99, %85
  %101 = add i32 %100, 691996670
  %_14 = sub i32 0, %85
  %102 = sub i32 %101, -106773513
  %103 = add i32 %102, 1
  %104 = add i32 %103, -106773513
  %gen15 = add i32 %101, 1
  %105 = add i32 %85, 1764108903
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 1764108903
  %_16 = sub i32 %85, 1
  %gen17 = mul i32 %107, 1
  %108 = add i32 %85, 855989874
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 855989874
  %incalteredBB = add nsw i32 %85, 1
  store i32 %110, i32* @i, align 4
  store i32 1030504326, i32* %switchVar
  br label %loopEnd

originalBB18alteredBB:                            ; preds = %loopEntry
  store i32 -1895356707, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB18alteredBB, %originalBBalteredBB, %originalBB18, %while.end, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
