; ModuleID = 'source-C-CXX/30/25.c'
source_filename = "source-C-CXX/30/25.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { [50 x i8], [50 x i8], i8, i32, [50 x i8], [50 x i8], %struct.student* }

@n = common global i32 0, align 4
@.str = private unnamed_addr constant [46 x i8] c"\0ACann't create it, try it again in a moment!\0A\00", align 1
@.str.1 = private unnamed_addr constant [18 x i8] c"%s %s %c %d %s %s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"%s %c %d %s %s\00", align 1
@.str.5 = private unnamed_addr constant [19 x i8] c"%s %s %c %d %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0
@x.8 = common global i32 0
@y.9 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.student* @Create() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %head.reg2mem = alloca %struct.student**
  %retval.reg2mem = alloca %struct.student**
  %.reg2mem48 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 553195703
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 553195703
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem48
  %switchVar = alloca i32
  store i32 687270265, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar47 = load i32, i32* %switchVar
  switch i32 %switchVar47, label %switchDefault [
    i32 687270265, label %first
    i32 -528493756, label %originalBB
    i32 1872555514, label %originalBBpart2
    i32 -114071286, label %if.then
    i32 450887770, label %if.else
    i32 389925733, label %if.end
    i32 -1393233987, label %for.cond
    i32 1786726066, label %if.then8
    i32 -1468531780, label %if.else9
    i32 1233808227, label %originalBB31
    i32 822617284, label %originalBBpart233
    i32 -179326427, label %if.end11
    i32 -2110337691, label %originalBB35
    i32 -859841416, label %originalBBpart237
    i32 -1452943019, label %if.then20
    i32 -1204613716, label %originalBB39
    i32 597138454, label %originalBBpart241
    i32 1866194890, label %if.end21
    i32 306294151, label %originalBB43
    i32 403381627, label %originalBBpart245
    i32 -365252432, label %for.inc
    i32 -920350738, label %for.end
    i32 1120780226, label %return
    i32 -690348560, label %originalBBalteredBB
    i32 476979994, label %originalBB31alteredBB
    i32 113525895, label %originalBB35alteredBB
    i32 -603036433, label %originalBB39alteredBB
    i32 431144828, label %originalBB43alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload49 = load volatile i1, i1* %.reg2mem48
  %10 = and i1 %.reload, %.reload49
  %11 = xor i1 %.reload, %.reload49
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload49
  %14 = select i1 %12, i32 -528493756, i32 -690348560
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca %struct.student*, align 8
  store %struct.student** %retval, %struct.student*** %retval.reg2mem
  %head = alloca %struct.student*, align 8
  store %struct.student** %head, %struct.student*** %head.reg2mem
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p1.reload88 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* null, %struct.student** %p1.reload88, align 8
  %p2.reload97 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* null, %struct.student** %p2.reload97, align 8
  store i32 0, i32* @n, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %15 = bitcast i8* %call to %struct.student*
  %p1.reload87 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %15, %struct.student** %p1.reload87, align 8
  %p1.reload86 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %16 = load %struct.student*, %struct.student** %p1.reload86, align 8
  %p2.reload96 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %16, %struct.student** %p2.reload96, align 8
  %p1.reload85 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %17 = load %struct.student*, %struct.student** %p1.reload85, align 8
  %cmp = icmp eq %struct.student* %17, null
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, 1124566911
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 1124566911
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 1872555514, i32 -690348560
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %45 = select i1 %cmp.reload, i32 -114071286, i32 450887770
  store i32 %45, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([46 x i8], [46 x i8]* @.str, i32 0, i32 0))
  %retval.reload51 = load volatile %struct.student**, %struct.student*** %retval.reg2mem
  store %struct.student* null, %struct.student** %retval.reload51, align 8
  store i32 1120780226, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %head.reload56 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* null, %struct.student** %head.reload56, align 8
  %p1.reload84 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %46 = load %struct.student*, %struct.student** %p1.reload84, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %p1.reload83 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %47 = load %struct.student*, %struct.student** %p1.reload83, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 1
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %p1.reload82 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %48 = load %struct.student*, %struct.student** %p1.reload82, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 2
  %p1.reload81 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %49 = load %struct.student*, %struct.student** %p1.reload81, align 8
  %year = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 3
  %p1.reload80 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %50 = load %struct.student*, %struct.student** %p1.reload80, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %50, i32 0, i32 4
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %score, i32 0, i32 0
  %p1.reload79 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %51 = load %struct.student*, %struct.student** %p1.reload79, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %51, i32 0, i32 5
  %arraydecay4 = getelementptr inbounds [50 x i8], [50 x i8]* %add, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([18 x i8], [18 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay2, i8* %sex, i32* %year, i8* %arraydecay3, i8* %arraydecay4)
  store i32 389925733, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  store i32 -1393233987, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @n, align 4
  %53 = sub i32 0, 1
  %54 = sub i32 %52, %53
  %add6 = add nsw i32 %52, 1
  store i32 %54, i32* @n, align 4
  %55 = load i32, i32* @n, align 4
  %cmp7 = icmp eq i32 %55, 1
  %56 = select i1 %cmp7, i32 1786726066, i32 -1468531780
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %p1.reload78 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %57 = load %struct.student*, %struct.student** %p1.reload78, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %57, i32 0, i32 6
  store %struct.student* null, %struct.student** %next, align 8
  %p2.reload95 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %58 = load %struct.student*, %struct.student** %p2.reload95, align 8
  %head.reload55 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %58, %struct.student** %head.reload55, align 8
  store i32 -179326427, i32* %switchVar
  br label %loopEnd

if.else9:                                         ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 %59, 188952184
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 188952184
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
  %85 = select i1 %83, i32 1233808227, i32 476979994
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %p2.reload94 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %86 = load %struct.student*, %struct.student** %p2.reload94, align 8
  %p1.reload77 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %87 = load %struct.student*, %struct.student** %p1.reload77, align 8
  %next10 = getelementptr inbounds %struct.student, %struct.student* %87, i32 0, i32 6
  store %struct.student* %86, %struct.student** %next10, align 8
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 false, true
  %100 = and i1 %97, false
  %101 = and i1 %95, %99
  %102 = and i1 %98, false
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 false, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 822617284, i32 476979994
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  store i32 -179326427, i32* %switchVar
  br label %loopEnd

if.end11:                                         ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, 1553050555
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, 1553050555
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -2110337691, i32 113525895
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %p1.reload76 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %141 = load %struct.student*, %struct.student** %p1.reload76, align 8
  %p2.reload93 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %141, %struct.student** %p2.reload93, align 8
  %call12 = call noalias i8* @malloc(i64 100) #4
  %142 = bitcast i8* %call12 to %struct.student*
  %p1.reload75 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %142, %struct.student** %p1.reload75, align 8
  %p1.reload74 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %143 = load %struct.student*, %struct.student** %p1.reload74, align 8
  %num13 = getelementptr inbounds %struct.student, %struct.student* %143, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [50 x i8], [50 x i8]* %num13, i32 0, i32 0
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay14)
  %p1.reload73 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %144 = load %struct.student*, %struct.student** %p1.reload73, align 8
  %num16 = getelementptr inbounds %struct.student, %struct.student* %144, i32 0, i32 0
  %arraydecay17 = getelementptr inbounds [50 x i8], [50 x i8]* %num16, i32 0, i32 0
  %call18 = call i32 @strcmp(i8* %arraydecay17, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #5
  %cmp19 = icmp eq i32 %call18, 0
  store i1 %cmp19, i1* %cmp19.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, -1289624237
  %148 = sub i32 %147, 1
  %149 = add i32 %148, -1289624237
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -859841416, i32 113525895
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart237:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %172 = select i1 %cmp19.reload, i32 -1452943019, i32 1866194890
  store i32 %172, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1751910573
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1751910573
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -1204613716, i32 -603036433
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB39:                                     ; preds = %loopEntry
  %p2.reload92 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %200 = load %struct.student*, %struct.student** %p2.reload92, align 8
  %head.reload54 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %200, %struct.student** %head.reload54, align 8
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = add i32 %201, -1177575971
  %204 = sub i32 %203, 1
  %205 = sub i32 %204, -1177575971
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 false, true
  %214 = and i1 %211, false
  %215 = and i1 %209, %213
  %216 = and i1 %212, false
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 false, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 597138454, i32 -603036433
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart241:                                ; preds = %loopEntry
  store i32 -920350738, i32* %switchVar
  br label %loopEnd

if.end21:                                         ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 306294151, i32 431144828
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB43:                                     ; preds = %loopEntry
  %p1.reload72 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %242 = load %struct.student*, %struct.student** %p1.reload72, align 8
  %name22 = getelementptr inbounds %struct.student, %struct.student* %242, i32 0, i32 1
  %arraydecay23 = getelementptr inbounds [50 x i8], [50 x i8]* %name22, i32 0, i32 0
  %p1.reload71 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %243 = load %struct.student*, %struct.student** %p1.reload71, align 8
  %sex24 = getelementptr inbounds %struct.student, %struct.student* %243, i32 0, i32 2
  %p1.reload70 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %244 = load %struct.student*, %struct.student** %p1.reload70, align 8
  %year25 = getelementptr inbounds %struct.student, %struct.student* %244, i32 0, i32 3
  %p1.reload69 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %245 = load %struct.student*, %struct.student** %p1.reload69, align 8
  %score26 = getelementptr inbounds %struct.student, %struct.student* %245, i32 0, i32 4
  %arraydecay27 = getelementptr inbounds [50 x i8], [50 x i8]* %score26, i32 0, i32 0
  %p1.reload68 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %246 = load %struct.student*, %struct.student** %p1.reload68, align 8
  %add28 = getelementptr inbounds %struct.student, %struct.student* %246, i32 0, i32 5
  %arraydecay29 = getelementptr inbounds [50 x i8], [50 x i8]* %add28, i32 0, i32 0
  %call30 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay23, i8* %sex24, i32* %year25, i8* %arraydecay27, i8* %arraydecay29)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1575717674
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1575717674
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 403381627, i32 431144828
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart245:                                ; preds = %loopEntry
  store i32 -365252432, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  %274 = load i32, i32* %j.reload98, align 4
  %275 = sub i32 %274, -421027167
  %276 = add i32 %275, 1
  %277 = add i32 %276, -421027167
  %inc = add nsw i32 %274, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %277, i32* %j.reload, align 4
  store i32 -1393233987, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %p2.reload91 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %278 = load %struct.student*, %struct.student** %p2.reload91, align 8
  %head.reload53 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %278, %struct.student** %head.reload53, align 8
  %p1.reload67 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %279 = load %struct.student*, %struct.student** %p1.reload67, align 8
  %280 = bitcast %struct.student* %279 to i8*
  call void @free(i8* %280) #4
  %p1.reload66 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* null, %struct.student** %p1.reload66, align 8
  %head.reload52 = load volatile %struct.student**, %struct.student*** %head.reg2mem
  %281 = load %struct.student*, %struct.student** %head.reload52, align 8
  %retval.reload50 = load volatile %struct.student**, %struct.student*** %retval.reg2mem
  store %struct.student* %281, %struct.student** %retval.reload50, align 8
  store i32 1120780226, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %retval.reload = load volatile %struct.student**, %struct.student*** %retval.reg2mem
  %282 = load %struct.student*, %struct.student** %retval.reload, align 8
  ret %struct.student* %282

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca %struct.student*, align 8
  %headalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %jalteredBB = alloca i32, align 4
  store %struct.student* null, %struct.student** %p1alteredBB, align 8
  store %struct.student* null, %struct.student** %p2alteredBB, align 8
  store i32 0, i32* @n, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %283 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %283, %struct.student** %p1alteredBB, align 8
  %284 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  store %struct.student* %284, %struct.student** %p2alteredBB, align 8
  %285 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %cmpalteredBB = icmp eq %struct.student* %285, null
  store i32 -528493756, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %p2.reload90 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %286 = load %struct.student*, %struct.student** %p2.reload90, align 8
  %p1.reload65 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %287 = load %struct.student*, %struct.student** %p1.reload65, align 8
  %next10alteredBB = getelementptr inbounds %struct.student, %struct.student* %287, i32 0, i32 6
  store %struct.student* %286, %struct.student** %next10alteredBB, align 8
  store i32 1233808227, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %p1.reload64 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %288 = load %struct.student*, %struct.student** %p1.reload64, align 8
  %p2.reload89 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %288, %struct.student** %p2.reload89, align 8
  %call12alteredBB = call noalias i8* @malloc(i64 100) #4
  %289 = bitcast i8* %call12alteredBB to %struct.student*
  %p1.reload63 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %289, %struct.student** %p1.reload63, align 8
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %290 = load %struct.student*, %struct.student** %p1.reload62, align 8
  %num13alteredBB = getelementptr inbounds %struct.student, %struct.student* %290, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num13alteredBB, i32 0, i32 0
  %call15alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay14alteredBB)
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %291 = load %struct.student*, %struct.student** %p1.reload61, align 8
  %num16alteredBB = getelementptr inbounds %struct.student, %struct.student* %291, i32 0, i32 0
  %arraydecay17alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %num16alteredBB, i32 0, i32 0
  %call18alteredBB = call i32 @strcmp(i8* %arraydecay17alteredBB, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0)) #5
  %cmp19alteredBB = icmp eq i32 %call18alteredBB, 0
  store i32 -2110337691, i32* %switchVar
  br label %loopEnd

originalBB39alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %292 = load %struct.student*, %struct.student** %p2.reload, align 8
  %head.reload = load volatile %struct.student**, %struct.student*** %head.reg2mem
  store %struct.student* %292, %struct.student** %head.reload, align 8
  store i32 -1204613716, i32* %switchVar
  br label %loopEnd

originalBB43alteredBB:                            ; preds = %loopEntry
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %293 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %name22alteredBB = getelementptr inbounds %struct.student, %struct.student* %293, i32 0, i32 1
  %arraydecay23alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %name22alteredBB, i32 0, i32 0
  %p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %294 = load %struct.student*, %struct.student** %p1.reload59, align 8
  %sex24alteredBB = getelementptr inbounds %struct.student, %struct.student* %294, i32 0, i32 2
  %p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %295 = load %struct.student*, %struct.student** %p1.reload58, align 8
  %year25alteredBB = getelementptr inbounds %struct.student, %struct.student* %295, i32 0, i32 3
  %p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %296 = load %struct.student*, %struct.student** %p1.reload57, align 8
  %score26alteredBB = getelementptr inbounds %struct.student, %struct.student* %296, i32 0, i32 4
  %arraydecay27alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %score26alteredBB, i32 0, i32 0
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %297 = load %struct.student*, %struct.student** %p1.reload, align 8
  %add28alteredBB = getelementptr inbounds %struct.student, %struct.student* %297, i32 0, i32 5
  %arraydecay29alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %add28alteredBB, i32 0, i32 0
  %call30alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay23alteredBB, i8* %sex24alteredBB, i32* %year25alteredBB, i8* %arraydecay27alteredBB, i8* %arraydecay29alteredBB)
  store i32 306294151, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB43alteredBB, %originalBB39alteredBB, %originalBB35alteredBB, %originalBB31alteredBB, %originalBBalteredBB, %for.end, %for.inc, %originalBBpart245, %originalBB43, %if.end21, %originalBBpart241, %originalBB39, %if.then20, %originalBBpart237, %originalBB35, %if.end11, %originalBBpart233, %originalBB31, %if.else9, %if.then8, %for.cond, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @printf(i8*, ...) #2

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare void @free(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @Print(%struct.student* %head) #0 {
entry:
  %.reg2mem = alloca %struct.student*
  %head.addr = alloca %struct.student*, align 8
  %p = alloca %struct.student*, align 8
  store %struct.student* %head, %struct.student** %head.addr, align 8
  %0 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %0, %struct.student** %p, align 8
  %1 = load %struct.student*, %struct.student** %head.addr, align 8
  store %struct.student* %1, %struct.student** %.reg2mem
  %switchVar = alloca i32
  store i32 -1709989145, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -1709989145, label %first
    i32 1360206556, label %if.then
    i32 -134322924, label %do.body
    i32 -724367073, label %do.cond
    i32 -1720775758, label %do.end
    i32 110042578, label %if.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile %struct.student*, %struct.student** %.reg2mem
  %cmp = icmp ne %struct.student* %.reload, null
  %2 = select i1 %cmp, i32 1360206556, i32 110042578
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -134322924, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %3 = load %struct.student*, %struct.student** %p, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %3, i32 0, i32 0
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %num, i32 0, i32 0
  %4 = load %struct.student*, %struct.student** %p, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %4, i32 0, i32 1
  %arraydecay1 = getelementptr inbounds [50 x i8], [50 x i8]* %name, i32 0, i32 0
  %5 = load %struct.student*, %struct.student** %p, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %5, i32 0, i32 2
  %6 = load i8, i8* %sex, align 4
  %conv = sext i8 %6 to i32
  %7 = load %struct.student*, %struct.student** %p, align 8
  %year = getelementptr inbounds %struct.student, %struct.student* %7, i32 0, i32 3
  %8 = load i32, i32* %year, align 8
  %9 = load %struct.student*, %struct.student** %p, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %9, i32 0, i32 4
  %arraydecay2 = getelementptr inbounds [50 x i8], [50 x i8]* %score, i32 0, i32 0
  %10 = load %struct.student*, %struct.student** %p, align 8
  %add = getelementptr inbounds %struct.student, %struct.student* %10, i32 0, i32 5
  %arraydecay3 = getelementptr inbounds [50 x i8], [50 x i8]* %add, i32 0, i32 0
  %call = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.5, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i32 %conv, i32 %8, i8* %arraydecay2, i8* %arraydecay3)
  %11 = load %struct.student*, %struct.student** %p, align 8
  %next = getelementptr inbounds %struct.student, %struct.student* %11, i32 0, i32 6
  %12 = load %struct.student*, %struct.student** %next, align 8
  store %struct.student* %12, %struct.student** %p, align 8
  store i32 -724367073, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %13 = load %struct.student*, %struct.student** %p, align 8
  %cmp4 = icmp ne %struct.student* %13, null
  %14 = select i1 %cmp4, i32 -134322924, i32 -1720775758
  store i32 %14, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  store i32 110042578, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  ret void

loopEnd:                                          ; preds = %do.end, %do.cond, %do.body, %if.then, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %head = alloca %struct.student*, align 8
  store i32 0, i32* %retval, align 4
  %call = call %struct.student* @Create()
  store %struct.student* %call, %struct.student** %head, align 8
  %0 = load %struct.student*, %struct.student** %head, align 8
  call void @Print(%struct.student* %0)
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
