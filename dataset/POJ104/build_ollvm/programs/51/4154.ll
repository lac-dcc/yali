; ModuleID = 'source-C-CXX/51/4154.c'
source_filename = "source-C-CXX/51/4154.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.node = type { i32, %struct.node* }

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %head = alloca %struct.node*, align 8
  %p = alloca %struct.node*, align 8
  %last = alloca %struct.node*, align 8
  store %struct.node* null, %struct.node** %head, align 8
  store %struct.node* null, %struct.node** %last, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %n, i32* %m)
  %call1 = call noalias i8* @malloc(i64 16) #3
  %0 = bitcast i8* %call1 to %struct.node*
  store %struct.node* %0, %struct.node** %head, align 8
  %1 = load %struct.node*, %struct.node** %head, align 8
  %num = getelementptr inbounds %struct.node, %struct.node* %1, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %num)
  %2 = load %struct.node*, %struct.node** %head, align 8
  %3 = load %struct.node*, %struct.node** %head, align 8
  %next = getelementptr inbounds %struct.node, %struct.node* %3, i32 0, i32 1
  store %struct.node* %2, %struct.node** %next, align 8
  %4 = load %struct.node*, %struct.node** %head, align 8
  store %struct.node* %4, %struct.node** %last, align 8
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1994038775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 -1994038775, label %for.cond
    i32 -1937289374, label %originalBB
    i32 -1119412258, label %originalBBpart2
    i32 -30731046, label %for.body
    i32 -1028062844, label %for.inc
    i32 -2022689221, label %for.end
    i32 -786699705, label %originalBB26
    i32 -1247722447, label %originalBBpart228
    i32 -1335913662, label %for.cond8
    i32 -329767121, label %for.body10
    i32 843909273, label %originalBB30
    i32 1998771677, label %originalBBpart232
    i32 -961028091, label %for.inc12
    i32 -55151624, label %for.end14
    i32 -849847533, label %originalBB34
    i32 -695650857, label %originalBBpart236
    i32 -534291100, label %for.cond17
    i32 102464013, label %for.body19
    i32 1776859521, label %for.inc23
    i32 -1291863084, label %for.end25
    i32 -1998685590, label %originalBBalteredBB
    i32 -2102695739, label %originalBB26alteredBB
    i32 2040756692, label %originalBB30alteredBB
    i32 5592314, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 true, true
  %17 = and i1 %14, true
  %18 = and i1 %12, %16
  %19 = and i1 %15, true
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 true, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 -1937289374, i32 -1998685590
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load i32, i32* %i, align 4
  %32 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %31, %32
  store i1 %cmp, i1* %cmp.reg2mem
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1491887525
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1491887525
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 false, true
  %46 = and i1 %43, false
  %47 = and i1 %41, %45
  %48 = and i1 %44, false
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 false, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 -1119412258, i32 -1998685590
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %60 = select i1 %cmp.reload, i32 -30731046, i32 -2022689221
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %t)
  %call4 = call noalias i8* @malloc(i64 16) #3
  %61 = bitcast i8* %call4 to %struct.node*
  store %struct.node* %61, %struct.node** %p, align 8
  %62 = load i32, i32* %t, align 4
  %63 = load %struct.node*, %struct.node** %p, align 8
  %num5 = getelementptr inbounds %struct.node, %struct.node* %63, i32 0, i32 0
  store i32 %62, i32* %num5, align 8
  %64 = load %struct.node*, %struct.node** %p, align 8
  %65 = load %struct.node*, %struct.node** %last, align 8
  %next6 = getelementptr inbounds %struct.node, %struct.node* %65, i32 0, i32 1
  store %struct.node* %64, %struct.node** %next6, align 8
  %66 = load %struct.node*, %struct.node** %head, align 8
  %67 = load %struct.node*, %struct.node** %p, align 8
  %next7 = getelementptr inbounds %struct.node, %struct.node* %67, i32 0, i32 1
  store %struct.node* %66, %struct.node** %next7, align 8
  %68 = load %struct.node*, %struct.node** %p, align 8
  store %struct.node* %68, %struct.node** %last, align 8
  store i32 -1028062844, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %inc = add nsw i32 %69, 1
  store i32 %71, i32* %i, align 4
  store i32 -1994038775, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 294021846
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 294021846
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 -786699705, i32 -2102695739
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 225505012
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 225505012
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1247722447, i32 -2102695739
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart228:                                ; preds = %loopEntry
  store i32 -1335913662, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = load i32, i32* %n, align 4
  %116 = load i32, i32* %m, align 4
  %117 = load i32, i32* %n, align 4
  %rem = srem i32 %116, %117
  %118 = add i32 %115, 974749343
  %119 = sub i32 %118, %rem
  %120 = sub i32 %119, 974749343
  %sub = sub nsw i32 %115, %rem
  %cmp9 = icmp slt i32 %114, %120
  %121 = select i1 %cmp9, i32 -329767121, i32 -55151624
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 152304570
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 152304570
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 true, true
  %135 = and i1 %132, true
  %136 = and i1 %130, %134
  %137 = and i1 %133, true
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 true, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 843909273, i32 2040756692
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBB30:                                     ; preds = %loopEntry
  %149 = load %struct.node*, %struct.node** %head, align 8
  %next11 = getelementptr inbounds %struct.node, %struct.node* %149, i32 0, i32 1
  %150 = load %struct.node*, %struct.node** %next11, align 8
  store %struct.node* %150, %struct.node** %head, align 8
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = add i32 %151, -2032411677
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -2032411677
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 1998771677, i32 2040756692
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 -961028091, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc13 = add nsw i32 %178, 1
  store i32 %182, i32* %i, align 4
  store i32 -1335913662, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, 472415797
  %186 = sub i32 %185, 1
  %187 = add i32 %186, 472415797
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -849847533, i32 5592314
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %198 = load %struct.node*, %struct.node** %head, align 8
  %num15 = getelementptr inbounds %struct.node, %struct.node* %198, i32 0, i32 0
  %199 = load i32, i32* %num15, align 8
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %199)
  store i32 1, i32* %i, align 4
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 0, 1
  %203 = add i32 %200, %202
  %204 = sub i32 %200, 1
  %205 = mul i32 %200, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %201, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -695650857, i32 5592314
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 -534291100, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %215 = load i32, i32* %n, align 4
  %cmp18 = icmp slt i32 %214, %215
  %216 = select i1 %cmp18, i32 102464013, i32 -1291863084
  store i32 %216, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %217 = load %struct.node*, %struct.node** %head, align 8
  %next20 = getelementptr inbounds %struct.node, %struct.node* %217, i32 0, i32 1
  %218 = load %struct.node*, %struct.node** %next20, align 8
  store %struct.node* %218, %struct.node** %head, align 8
  %219 = load %struct.node*, %struct.node** %head, align 8
  %num21 = getelementptr inbounds %struct.node, %struct.node* %219, i32 0, i32 0
  %220 = load i32, i32* %num21, align 8
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %220)
  store i32 1776859521, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = add i32 %221, -42789890
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -42789890
  %inc24 = add nsw i32 %221, 1
  store i32 %224, i32* %i, align 4
  store i32 -534291100, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %226 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %225, %226
  store i32 -1937289374, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -786699705, i32* %switchVar
  br label %loopEnd

originalBB30alteredBB:                            ; preds = %loopEntry
  %227 = load %struct.node*, %struct.node** %head, align 8
  %next11alteredBB = getelementptr inbounds %struct.node, %struct.node* %227, i32 0, i32 1
  %228 = load %struct.node*, %struct.node** %next11alteredBB, align 8
  store %struct.node* %228, %struct.node** %head, align 8
  store i32 843909273, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  %229 = load %struct.node*, %struct.node** %head, align 8
  %num15alteredBB = getelementptr inbounds %struct.node, %struct.node* %229, i32 0, i32 0
  %230 = load i32, i32* %num15alteredBB, align 8
  %call16alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %230)
  store i32 1, i32* %i, align 4
  store i32 -849847533, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB30alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %for.body19, %for.cond17, %originalBBpart236, %originalBB34, %for.end14, %for.inc12, %originalBBpart232, %originalBB30, %for.body10, %for.cond8, %originalBBpart228, %originalBB26, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
