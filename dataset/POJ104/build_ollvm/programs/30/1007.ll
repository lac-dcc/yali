; ModuleID = 'source-C-CXX/30/1007.c'
source_filename = "source-C-CXX/30/1007.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { [100 x i8], %struct.node* }

@.str = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca %struct.node*, align 8
  %p2 = alloca %struct.node*, align 8
  %head = alloca %struct.node*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call noalias i8* @malloc(i64 112) #4
  %0 = bitcast i8* %call to %struct.node*
  store %struct.node* %0, %struct.node** %head, align 8
  %1 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %1, %struct.node** %p1, align 8
  %2 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %2, %struct.node** %p2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1378040049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar35 = load i32, i32* %switchVar
  switch i32 %switchVar35, label %switchDefault [
    i32 1378040049, label %while.body
    i32 -870093522, label %originalBB
    i32 -479209417, label %originalBBpart2
    i32 891300711, label %if.then
    i32 67230904, label %originalBB19
    i32 -1755744168, label %originalBBpart221
    i32 325652018, label %if.else
    i32 902097430, label %if.end
    i32 1722080127, label %originalBB23
    i32 -1575612889, label %originalBBpart225
    i32 -1145944091, label %if.then8
    i32 -486594235, label %if.end9
    i32 -891201682, label %while.end
    i32 1697693954, label %originalBB27
    i32 -1793327813, label %originalBBpart229
    i32 1497813870, label %while.cond
    i32 -754588154, label %while.body13
    i32 -461363041, label %originalBB31
    i32 1803299783, label %originalBBpart233
    i32 -1635750961, label %while.end18
    i32 1296558742, label %originalBBalteredBB
    i32 -748456310, label %originalBB19alteredBB
    i32 -1445614221, label %originalBB23alteredBB
    i32 -615784972, label %originalBB27alteredBB
    i32 -1600648253, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -870093522, i32 1296558742
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call1 = call noalias i8* @malloc(i64 112) #4
  %17 = bitcast i8* %call1 to %struct.node*
  store %struct.node* %17, %struct.node** %p2, align 8
  %18 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %18, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = sub i32 %19, 707157060
  %22 = sub i32 %21, 1
  %23 = add i32 %22, 707157060
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -479209417, i32 1296558742
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 891300711, i32 325652018
  store i32 %34, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1081257303
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1081257303
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 67230904, i32 -748456310
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB19:                                     ; preds = %loopEntry
  %50 = load %struct.node*, %struct.node** %p2, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %50, i32 0, i32 1
  store %struct.node* null, %struct.node** %next, align 8
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -1755744168, i32 -748456310
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart221:                                ; preds = %loopEntry
  store i32 902097430, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %77 = load %struct.node*, %struct.node** %p1, align 8
  %78 = load %struct.node*, %struct.node** %p2, align 8
  %next2 = getelementptr inbounds %struct.node, %struct.node* %78, i32 0, i32 1
  store %struct.node* %77, %struct.node** %next2, align 8
  store i32 902097430, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 1722080127, i32 -1445614221
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB23:                                     ; preds = %loopEntry
  %93 = load %struct.node*, %struct.node** %p2, align 8
  store %struct.node* %93, %struct.node** %p1, align 8
  %94 = load %struct.node*, %struct.node** %p2, align 8
  %s = getelementptr inbounds %struct.node, %struct.node* %94, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %95 = load %struct.node*, %struct.node** %p2, align 8
  %s4 = getelementptr inbounds %struct.node, %struct.node* %95, i32 0, i32 0
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s4, i32 0, i32 0
  %call6 = call i32 @strcmp(i8* %arraydecay5, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp7 = icmp eq i32 %call6, 0
  store i1 %cmp7, i1* %cmp7.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 1138989567
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 1138989567
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1575612889, i32 -1445614221
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart225:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %123 = select i1 %cmp7.reload, i32 -1145944091, i32 -486594235
  store i32 %123, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  store i32 -891201682, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %124 = load %struct.node*, %struct.node** %p2, align 8
  %125 = load %struct.node*, %struct.node** %head, align 8
  %next10 = getelementptr inbounds %struct.node, %struct.node* %125, i32 0, i32 1
  store %struct.node* %124, %struct.node** %next10, align 8
  store i32 1, i32* %i, align 4
  store i32 1378040049, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 86588427
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 86588427
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 1697693954, i32 -615784972
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB27:                                     ; preds = %loopEntry
  %153 = load %struct.node*, %struct.node** %head, align 8
  %next11 = getelementptr inbounds %struct.node, %struct.node* %153, i32 0, i32 1
  %154 = load %struct.node*, %struct.node** %next11, align 8
  store %struct.node* %154, %struct.node** %p1, align 8
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1793327813, i32 -615784972
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  store i32 1497813870, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %181 = load %struct.node*, %struct.node** %p1, align 8
  %cmp12 = icmp ne %struct.node* %181, null
  %182 = select i1 %cmp12, i32 -754588154, i32 -1635750961
  store i32 %182, i32* %switchVar
  br label %loopEnd

while.body13:                                     ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 1349725743
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 1349725743
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -461363041, i32 -1600648253
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %210 = load %struct.node*, %struct.node** %p1, align 8
  %s14 = getelementptr inbounds %struct.node, %struct.node* %210, i32 0, i32 0
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %s14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15)
  %211 = load %struct.node*, %struct.node** %p1, align 8
  %next17 = getelementptr inbounds %struct.node, %struct.node* %211, i32 0, i32 1
  %212 = load %struct.node*, %struct.node** %next17, align 8
  store %struct.node* %212, %struct.node** %p1, align 8
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = sub i32 0, 1
  %216 = add i32 %213, %215
  %217 = sub i32 %213, 1
  %218 = mul i32 %213, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %214, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 1803299783, i32 -1600648253
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 1497813870, i32* %switchVar
  br label %loopEnd

while.end18:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %call1alteredBB = call noalias i8* @malloc(i64 112) #4
  %227 = bitcast i8* %call1alteredBB to %struct.node*
  store %struct.node* %227, %struct.node** %p2, align 8
  %228 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp eq i32 %228, 0
  store i32 -870093522, i32* %switchVar
  br label %loopEnd

originalBB19alteredBB:                            ; preds = %loopEntry
  %229 = load %struct.node*, %struct.node** %p2, align 8
  %nextalteredBB = getelementptr inbounds %struct.node, %struct.node* %229, i32 0, i32 1
  store %struct.node* null, %struct.node** %nextalteredBB, align 8
  store i32 67230904, i32* %switchVar
  br label %loopEnd

originalBB23alteredBB:                            ; preds = %loopEntry
  %230 = load %struct.node*, %struct.node** %p2, align 8
  store %struct.node* %230, %struct.node** %p1, align 8
  %231 = load %struct.node*, %struct.node** %p2, align 8
  %salteredBB = getelementptr inbounds %struct.node, %struct.node* %231, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %salteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %232 = load %struct.node*, %struct.node** %p2, align 8
  %s4alteredBB = getelementptr inbounds %struct.node, %struct.node* %232, i32 0, i32 0
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s4alteredBB, i32 0, i32 0
  %call6alteredBB = call i32 @strcmp(i8* %arraydecay5alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0)) #5
  %cmp7alteredBB = icmp eq i32 %call6alteredBB, 0
  store i32 1722080127, i32* %switchVar
  br label %loopEnd

originalBB27alteredBB:                            ; preds = %loopEntry
  %233 = load %struct.node*, %struct.node** %head, align 8
  %next11alteredBB = getelementptr inbounds %struct.node, %struct.node* %233, i32 0, i32 1
  %234 = load %struct.node*, %struct.node** %next11alteredBB, align 8
  store %struct.node* %234, %struct.node** %p1, align 8
  store i32 1697693954, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %235 = load %struct.node*, %struct.node** %p1, align 8
  %s14alteredBB = getelementptr inbounds %struct.node, %struct.node* %235, i32 0, i32 0
  %arraydecay15alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s14alteredBB, i32 0, i32 0
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay15alteredBB)
  %236 = load %struct.node*, %struct.node** %p1, align 8
  %next17alteredBB = getelementptr inbounds %struct.node, %struct.node* %236, i32 0, i32 1
  %237 = load %struct.node*, %struct.node** %next17alteredBB, align 8
  store %struct.node* %237, %struct.node** %p1, align 8
  store i32 -461363041, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB27alteredBB, %originalBB23alteredBB, %originalBB19alteredBB, %originalBBalteredBB, %originalBBpart233, %originalBB31, %while.body13, %while.cond, %originalBBpart229, %originalBB27, %while.end, %if.end9, %if.then8, %originalBBpart225, %originalBB23, %if.end, %if.else, %originalBBpart221, %originalBB19, %if.then, %originalBBpart2, %originalBB, %while.body, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
