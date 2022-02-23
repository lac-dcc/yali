; ModuleID = 'source-C-CXX/30/1675.c'
source_filename = "source-C-CXX/30/1675.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [100 x i8], [100 x i8], [2 x i8], [100 x i8], i32, [100 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"%s%s%d%s%s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @creat() #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %cmp9.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %call3.reg2mem = alloca i32
  %head = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  %p2 = alloca %struct.student*, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %0 = bitcast i8* %call to %struct.student*
  store %struct.student* %0, %struct.student** %p2, align 8
  store %struct.student* %0, %struct.student** %p1, align 8
  %1 = load %struct.student*, %struct.student** %p1, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %1, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %id)
  %2 = load %struct.student*, %struct.student** %p1, align 8
  %id2 = getelementptr inbounds %struct.student, %struct.student* %2, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id2, i32 0, i32 0
  %call3 = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  store i32 %call3, i32* %call3.reg2mem
  %switchVar = alloca i32
  store i32 -2074970756, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 -2074970756, label %first
    i32 -2009192975, label %if.then
    i32 -802294230, label %if.end
    i32 752457354, label %while.cond
    i32 -167744822, label %originalBB
    i32 1711917541, label %originalBBpart2
    i32 1673223151, label %while.body
    i32 -622465694, label %originalBB28
    i32 -1837670374, label %originalBBpart234
    i32 -1061079227, label %if.then10
    i32 78120178, label %if.else
    i32 1803634647, label %originalBB36
    i32 590970855, label %originalBBpart238
    i32 1471309316, label %if.end12
    i32 -1541587385, label %if.then20
    i32 -649117981, label %originalBB40
    i32 988118384, label %originalBBpart242
    i32 686558857, label %if.end27
    i32 1570431152, label %while.end
    i32 526712801, label %originalBB44
    i32 -443488442, label %originalBBpart246
    i32 -565476892, label %originalBBalteredBB
    i32 1851999967, label %originalBB28alteredBB
    i32 629067139, label %originalBB36alteredBB
    i32 769455726, label %originalBB40alteredBB
    i32 -1512954678, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i32, i32* %call3.reg2mem
  %cmp = icmp ne i32 %call3.reload, 0
  %3 = select i1 %cmp, i32 -2009192975, i32 -802294230
  store i32 %3, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %4 = load %struct.student*, %struct.student** %p1, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %5 = load %struct.student*, %struct.student** %p1, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %6 = load %struct.student*, %struct.student** %p1, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 4
  %7 = load %struct.student*, %struct.student** %p1, align 8
  %sco = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %8 = load %struct.student*, %struct.student** %p1, align 8
  %pos = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 5
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), [100 x i8]* %name, [2 x i8]* %sex, i32* %age, [100 x i8]* %sco, [100 x i8]* %pos)
  store i32 -802294230, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store %struct.student* null, %struct.student** %head, align 8
  store i32 752457354, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 1778892697
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 1778892697
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 -167744822, i32 -565476892
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %24 = load %struct.student*, %struct.student** %p2, align 8
  %id5 = getelementptr inbounds %struct.student, %struct.student* %24, i32 0, i32 0
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %id5, i32 0, i32 0
  %call7 = call i32 @strcmp(i8* %arraydecay6, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp8 = icmp ne i32 %call7, 0
  store i1 %cmp8, i1* %cmp8.reg2mem
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 127099043
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 127099043
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 1711917541, i32 -565476892
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %40 = select i1 %cmp8.reload, i32 1673223151, i32 1570431152
  store i32 %40, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = add i32 %41, 1290655544
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1290655544
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -622465694, i32 1851999967
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %68 = load i32, i32* @n, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %72 = sub i32 0, %71
  %add = add nsw i32 %68, 1
  store i32 %72, i32* @n, align 4
  %73 = load i32, i32* @n, align 4
  %cmp9 = icmp eq i32 %73, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = add i32 %74, 1944639919
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, 1944639919
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1837670374, i32 1851999967
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %89 = select i1 %cmp9.reload, i32 -1061079227, i32 78120178
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %90 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %90, %struct.student** %head, align 8
  %91 = load %struct.student*, %struct.student** %p1, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %91, i32 0, i32 6
  store %struct.student* null, %struct.student** %pre, align 8
  store i32 1471309316, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, 1641348218
  %95 = sub i32 %94, 1
  %96 = add i32 %95, 1641348218
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 1803634647, i32 629067139
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %107 = load %struct.student*, %struct.student** %p1, align 8
  %108 = load %struct.student*, %struct.student** %p2, align 8
  %pre11 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 6
  store %struct.student* %107, %struct.student** %pre11, align 8
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 590970855, i32 629067139
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1471309316, i32* %switchVar
  br label %loopEnd

if.end12:                                         ; preds = %loopEntry
  %135 = load %struct.student*, %struct.student** %p2, align 8
  store %struct.student* %135, %struct.student** %p1, align 8
  %call13 = call noalias i8* @malloc(i64 100) #4
  %136 = bitcast i8* %call13 to %struct.student*
  store %struct.student* %136, %struct.student** %p2, align 8
  %137 = load %struct.student*, %struct.student** %p2, align 8
  %id14 = getelementptr inbounds %struct.student, %struct.student* %137, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %id14)
  %138 = load %struct.student*, %struct.student** %p2, align 8
  %id16 = getelementptr inbounds %struct.student, %struct.student* %138, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [100 x i8], [100 x i8]* %id16, i32 0, i32 0
  %call18 = call i32 @strcmp(i8* %arraydecay17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp19 = icmp ne i32 %call18, 0
  %139 = select i1 %cmp19, i32 -1541587385, i32 686558857
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -649117981, i32 769455726
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %154 = load %struct.student*, %struct.student** %p2, align 8
  %name21 = getelementptr inbounds %struct.student, %struct.student* %154, i32 0, i32 1
  %155 = load %struct.student*, %struct.student** %p2, align 8
  %sex22 = getelementptr inbounds %struct.student, %struct.student* %155, i32 0, i32 2
  %156 = load %struct.student*, %struct.student** %p2, align 8
  %age23 = getelementptr inbounds %struct.student, %struct.student* %156, i32 0, i32 4
  %157 = load %struct.student*, %struct.student** %p2, align 8
  %sco24 = getelementptr inbounds %struct.student, %struct.student* %157, i32 0, i32 3
  %158 = load %struct.student*, %struct.student** %p2, align 8
  %pos25 = getelementptr inbounds %struct.student, %struct.student* %158, i32 0, i32 5
  %call26 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), [100 x i8]* %name21, [2 x i8]* %sex22, i32* %age23, [100 x i8]* %sco24, [100 x i8]* %pos25)
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 988118384, i32 769455726
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 686558857, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 752457354, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = add i32 %185, -1341423322
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1341423322
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 526712801, i32 -1512954678
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %200 = load %struct.student*, %struct.student** %p1, align 8
  store %struct.student* %200, %struct.student** %.reg2mem
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -484361747
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -484361747
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -443488442, i32 -1512954678
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  ret %struct.student* %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %228 = load %struct.student*, %struct.student** %p2, align 8
  %id5alteredBB = getelementptr inbounds %struct.student, %struct.student* %228, i32 0, i32 0
  %arraydecay6alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %id5alteredBB, i32 0, i32 0
  %call7alteredBB = call i32 @strcmp(i8* %arraydecay6alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp8alteredBB = icmp ne i32 %call7alteredBB, 0
  store i32 -167744822, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %229 = load i32, i32* @n, align 4
  %230 = sub i32 0, %229
  %231 = add i32 0, %230
  %_ = sub i32 0, %229
  %232 = sub i32 %231, -1167520609
  %233 = add i32 %232, 1
  %234 = add i32 %233, -1167520609
  %gen = add i32 %231, 1
  %235 = add i32 %229, 1445155994
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 1445155994
  %_29 = sub i32 %229, 1
  %gen30 = mul i32 %237, 1
  %238 = sub i32 0, %229
  %239 = add i32 0, %238
  %_31 = sub i32 0, %229
  %240 = sub i32 %239, -2097852060
  %241 = add i32 %240, 1
  %242 = add i32 %241, -2097852060
  %gen32 = add i32 %239, 1
  %243 = sub i32 0, %229
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %addalteredBB = add nsw i32 %229, 1
  store i32 %246, i32* @n, align 4
  %247 = load i32, i32* @n, align 4
  %cmp9alteredBB = icmp eq i32 %247, 1
  store i32 -622465694, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %248 = load %struct.student*, %struct.student** %p1, align 8
  %249 = load %struct.student*, %struct.student** %p2, align 8
  %pre11alteredBB = getelementptr inbounds %struct.student, %struct.student* %249, i32 0, i32 6
  store %struct.student* %248, %struct.student** %pre11alteredBB, align 8
  store i32 1803634647, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %250 = load %struct.student*, %struct.student** %p2, align 8
  %name21alteredBB = getelementptr inbounds %struct.student, %struct.student* %250, i32 0, i32 1
  %251 = load %struct.student*, %struct.student** %p2, align 8
  %sex22alteredBB = getelementptr inbounds %struct.student, %struct.student* %251, i32 0, i32 2
  %252 = load %struct.student*, %struct.student** %p2, align 8
  %age23alteredBB = getelementptr inbounds %struct.student, %struct.student* %252, i32 0, i32 4
  %253 = load %struct.student*, %struct.student** %p2, align 8
  %sco24alteredBB = getelementptr inbounds %struct.student, %struct.student* %253, i32 0, i32 3
  %254 = load %struct.student*, %struct.student** %p2, align 8
  %pos25alteredBB = getelementptr inbounds %struct.student, %struct.student* %254, i32 0, i32 5
  %call26alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), [100 x i8]* %name21alteredBB, [2 x i8]* %sex22alteredBB, i32* %age23alteredBB, [100 x i8]* %sco24alteredBB, [100 x i8]* %pos25alteredBB)
  store i32 -649117981, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %255 = load %struct.student*, %struct.student** %p1, align 8
  store i32 526712801, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB44, %while.end, %if.end27, %originalBBpart242, %originalBB40, %if.then20, %if.end12, %originalBBpart238, %originalBB36, %if.else, %if.then10, %originalBBpart234, %originalBB28, %while.body, %originalBBpart2, %originalBB, %while.cond, %if.end, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: noinline nounwind uwtable
define void @print(%struct.student* %head) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 -1530977806, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar14 = load i32, i32* %switchVar
  switch i32 %switchVar14, label %switchDefault [
    i32 -1530977806, label %first
    i32 -1847977210, label %land.lhs.true
    i32 284185913, label %if.then
    i32 -769906463, label %do.body
    i32 -1688018982, label %do.cond
    i32 944066458, label %originalBB
    i32 -1969896230, label %originalBBpart2
    i32 -1739383156, label %do.end
    i32 -516600206, label %originalBB10
    i32 1004972515, label %originalBBpart212
    i32 692581289, label %if.end
    i32 28631470, label %originalBBalteredBB
    i32 919554344, label %originalBB10alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %2 = select i1 %cmp, i32 -1847977210, i32 692581289
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %head.addr, align 8
  %id = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %id, i32 0, i32 0
  %call = call i32 @strcmp(i8* %arraydecay, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp1 = icmp ne i32 %call, 0
  %4 = select i1 %cmp1, i32 284185913, i32 692581289
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -769906463, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %5 = load %struct.student*, %struct.student** %p, align 8
  %id2 = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %id2, i32 0, i32 0
  %6 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %6, i32 0, i32 1
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %name, i32 0, i32 0
  %7 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %8 = load %struct.student*, %struct.student** %p, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %8, i32 0, i32 4
  %9 = load i32, i32* %age, align 8
  %10 = load %struct.student*, %struct.student** %p, align 8
  %sco = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 3
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %sco, i32 0, i32 0
  %11 = load %struct.student*, %struct.student** %p, align 8
  %pos = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 5
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %pos, i32 0, i32 0
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay3, i8* %arraydecay4, i8* %arraydecay5, i32 %9, i8* %arraydecay6, i8* %arraydecay7)
  %12 = load %struct.student*, %struct.student** %p, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %12, i32 0, i32 6
  %13 = load %struct.student*, %struct.student** %pre, align 8
  store %struct.student* %13, %struct.student** %p, align 8
  store i32 -1688018982, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 873141147
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 873141147
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 944066458, i32 28631470
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load %struct.student*, %struct.student** %p, align 8
  %cmp9 = icmp ne %struct.student* %29, null
  store i1 %cmp9, i1* %cmp9.reg2mem
  %30 = load i32, i32* @x.4
  %31 = load i32, i32* @y.5
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
  %43 = select i1 %41, i32 -1969896230, i32 28631470
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %44 = select i1 %cmp9.reload, i32 -769906463, i32 -1739383156
  store i32 %44, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %45 = load i32, i32* @x.4
  %46 = load i32, i32* @y.5
  %47 = add i32 %45, -335098493
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -335098493
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -516600206, i32 919554344
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB10:                                     ; preds = %loopEntry
  %60 = load i32, i32* @x.4
  %61 = load i32, i32* @y.5
  %62 = add i32 %60, 264339214
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 264339214
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 1004972515, i32 919554344
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart212:                                ; preds = %loopEntry
  store i32 692581289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %87 = load %struct.student*, %struct.student** %p, align 8
  %cmp9alteredBB = icmp ne %struct.student* %87, null
  store i32 944066458, i32* %switchVar
  br label %loopEnd

originalBB10alteredBB:                            ; preds = %loopEntry
  store i32 -516600206, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB10alteredBB, %originalBBalteredBB, %originalBBpart212, %originalBB10, %do.end, %originalBBpart2, %originalBB, %do.cond, %do.body, %if.then, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %last = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @creat()
  store %struct.student* %call, %struct.student** %last, align 8
  %0 = load %struct.student*, %struct.student** %last, align 8
  call void @print(%struct.student* %0)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind }
attributes #5 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
