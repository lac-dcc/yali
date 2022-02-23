; ModuleID = 'source-C-CXX/30/1162.c'
source_filename = "source-C-CXX/30/1162.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.student = type { %struct.student*, [100 x i8], [20 x i8], [2 x i8], [10 x i8], [10 x i8], [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"end\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%s %s %s %s %s\00", align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %s %s %s %s %s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp31.reg2mem = alloca i1
  %p.reg2mem = alloca %struct.student**
  %p2.reg2mem = alloca %struct.student**
  %p1.reg2mem = alloca %struct.student**
  %n.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -378265283, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -378265283, label %first
    i32 485394581, label %originalBB
    i32 -100944790, label %originalBBpart2
    i32 1512360991, label %while.cond
    i32 727930264, label %while.body
    i32 -1493922837, label %if.then
    i32 621947025, label %originalBB32
    i32 373679596, label %originalBBpart234
    i32 -1009538067, label %if.else
    i32 -611049971, label %if.end
    i32 2067260783, label %while.end
    i32 1240343752, label %do.body
    i32 563409671, label %do.cond
    i32 -1483489413, label %originalBB36
    i32 -1751849247, label %originalBBpart238
    i32 1405960130, label %do.end
    i32 271491815, label %originalBB40
    i32 1177208060, label %originalBBpart242
    i32 540543871, label %originalBBalteredBB
    i32 -1241271607, label %originalBB32alteredBB
    i32 1877204259, label %originalBB36alteredBB
    i32 -540565340, label %originalBB40alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload46, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload46, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload46
  %25 = select i1 %23, i32 485394581, i32 540543871
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %end = alloca %struct.student*, align 8
  %p1 = alloca %struct.student*, align 8
  store %struct.student** %p1, %struct.student*** %p1.reg2mem
  %p2 = alloca %struct.student*, align 8
  store %struct.student** %p2, %struct.student*** %p2.reg2mem
  %p = alloca %struct.student*, align 8
  store %struct.student** %p, %struct.student*** %p.reg2mem
  %n.reload49 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload49, align 4
  %call = call noalias i8* @malloc(i64 100) #4
  %26 = bitcast i8* %call to %struct.student*
  %p1.reload62 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %26, %struct.student** %p1.reload62, align 8
  %p1.reload61 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %27 = load %struct.student*, %struct.student** %p1.reload61, align 8
  %num = getelementptr inbounds %struct.student, %struct.student* %27, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, 954767360
  %31 = sub i32 %30, 1
  %32 = add i32 %31, 954767360
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -100944790, i32 540543871
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1512360991, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %p1.reload60 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %43 = load %struct.student*, %struct.student** %p1.reload60, align 8
  %num2 = getelementptr inbounds %struct.student, %struct.student* %43, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num2, i32 0, i32 0
  %call4 = call i32 @strcmp(i8* %arraydecay3, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0)) #5
  %cmp = icmp ne i32 %call4, 0
  %44 = select i1 %cmp, i32 727930264, i32 2067260783
  store i32 %44, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p1.reload59 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %45 = load %struct.student*, %struct.student** %p1.reload59, align 8
  %name = getelementptr inbounds %struct.student, %struct.student* %45, i32 0, i32 2
  %arraydecay5 = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %p1.reload58 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %46 = load %struct.student*, %struct.student** %p1.reload58, align 8
  %sex = getelementptr inbounds %struct.student, %struct.student* %46, i32 0, i32 3
  %arraydecay6 = getelementptr inbounds [2 x i8], [2 x i8]* %sex, i32 0, i32 0
  %p1.reload57 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %47 = load %struct.student*, %struct.student** %p1.reload57, align 8
  %age = getelementptr inbounds %struct.student, %struct.student* %47, i32 0, i32 4
  %arraydecay7 = getelementptr inbounds [10 x i8], [10 x i8]* %age, i32 0, i32 0
  %p1.reload56 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %48 = load %struct.student*, %struct.student** %p1.reload56, align 8
  %score = getelementptr inbounds %struct.student, %struct.student* %48, i32 0, i32 5
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %score, i32 0, i32 0
  %p1.reload55 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %49 = load %struct.student*, %struct.student** %p1.reload55, align 8
  %ad = getelementptr inbounds %struct.student, %struct.student* %49, i32 0, i32 6
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %ad, i32 0, i32 0
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay5, i8* %arraydecay6, i8* %arraydecay7, i8* %arraydecay8, i8* %arraydecay9)
  %n.reload48 = load volatile i32*, i32** %n.reg2mem
  %50 = load i32, i32* %n.reload48, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %add = add nsw i32 %50, 1
  %n.reload47 = load volatile i32*, i32** %n.reg2mem
  store i32 %54, i32* %n.reload47, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp11 = icmp eq i32 %55, 1
  %56 = select i1 %cmp11, i32 -1493922837, i32 -1009538067
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, -409864730
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -409864730
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
  %83 = select i1 %81, i32 621947025, i32 -1241271607
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p1.reload54 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %84 = load %struct.student*, %struct.student** %p1.reload54, align 8
  %pre = getelementptr inbounds %struct.student, %struct.student* %84, i32 0, i32 0
  store %struct.student* null, %struct.student** %pre, align 8
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 %85, 844399745
  %88 = sub i32 %87, 1
  %89 = add i32 %88, 844399745
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 373679596, i32 -1241271607
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  store i32 -611049971, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p2.reload64 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %100 = load %struct.student*, %struct.student** %p2.reload64, align 8
  %p1.reload53 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %101 = load %struct.student*, %struct.student** %p1.reload53, align 8
  %pre12 = getelementptr inbounds %struct.student, %struct.student* %101, i32 0, i32 0
  store %struct.student* %100, %struct.student** %pre12, align 8
  store i32 -611049971, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %p1.reload52 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %102 = load %struct.student*, %struct.student** %p1.reload52, align 8
  %p2.reload63 = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  store %struct.student* %102, %struct.student** %p2.reload63, align 8
  %call13 = call noalias i8* @malloc(i64 100) #4
  %103 = bitcast i8* %call13 to %struct.student*
  %p1.reload51 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  store %struct.student* %103, %struct.student** %p1.reload51, align 8
  %p1.reload50 = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %104 = load %struct.student*, %struct.student** %p1.reload50, align 8
  %num14 = getelementptr inbounds %struct.student, %struct.student* %104, i32 0, i32 1
  %arraydecay15 = getelementptr inbounds [100 x i8], [100 x i8]* %num14, i32 0, i32 0
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay15)
  store i32 1512360991, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %p2.reload = load volatile %struct.student**, %struct.student*** %p2.reg2mem
  %105 = load %struct.student*, %struct.student** %p2.reload, align 8
  %p.reload74 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %105, %struct.student** %p.reload74, align 8
  store i32 1240343752, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %p.reload73 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %106 = load %struct.student*, %struct.student** %p.reload73, align 8
  %num17 = getelementptr inbounds %struct.student, %struct.student* %106, i32 0, i32 1
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %num17, i32 0, i32 0
  %p.reload72 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %107 = load %struct.student*, %struct.student** %p.reload72, align 8
  %name19 = getelementptr inbounds %struct.student, %struct.student* %107, i32 0, i32 2
  %arraydecay20 = getelementptr inbounds [20 x i8], [20 x i8]* %name19, i32 0, i32 0
  %p.reload71 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %108 = load %struct.student*, %struct.student** %p.reload71, align 8
  %sex21 = getelementptr inbounds %struct.student, %struct.student* %108, i32 0, i32 3
  %arraydecay22 = getelementptr inbounds [2 x i8], [2 x i8]* %sex21, i32 0, i32 0
  %p.reload70 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %109 = load %struct.student*, %struct.student** %p.reload70, align 8
  %age23 = getelementptr inbounds %struct.student, %struct.student* %109, i32 0, i32 4
  %arraydecay24 = getelementptr inbounds [10 x i8], [10 x i8]* %age23, i32 0, i32 0
  %p.reload69 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %110 = load %struct.student*, %struct.student** %p.reload69, align 8
  %score25 = getelementptr inbounds %struct.student, %struct.student* %110, i32 0, i32 5
  %arraydecay26 = getelementptr inbounds [10 x i8], [10 x i8]* %score25, i32 0, i32 0
  %p.reload68 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %111 = load %struct.student*, %struct.student** %p.reload68, align 8
  %ad27 = getelementptr inbounds %struct.student, %struct.student* %111, i32 0, i32 6
  %arraydecay28 = getelementptr inbounds [100 x i8], [100 x i8]* %ad27, i32 0, i32 0
  %call29 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay18, i8* %arraydecay20, i8* %arraydecay22, i8* %arraydecay24, i8* %arraydecay26, i8* %arraydecay28)
  %p.reload67 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %112 = load %struct.student*, %struct.student** %p.reload67, align 8
  %pre30 = getelementptr inbounds %struct.student, %struct.student* %112, i32 0, i32 0
  %113 = load %struct.student*, %struct.student** %pre30, align 8
  %p.reload66 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  store %struct.student* %113, %struct.student** %p.reload66, align 8
  store i32 563409671, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %114 = load i32, i32* @x
  %115 = load i32, i32* @y
  %116 = add i32 %114, -992117275
  %117 = sub i32 %116, 1
  %118 = sub i32 %117, -992117275
  %119 = sub i32 %114, 1
  %120 = mul i32 %114, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %115, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -1483489413, i32 1877204259
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p.reload65 = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %141 = load %struct.student*, %struct.student** %p.reload65, align 8
  %cmp31 = icmp ne %struct.student* %141, null
  store i1 %cmp31, i1* %cmp31.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = add i32 %142, -132886061
  %145 = sub i32 %144, 1
  %146 = sub i32 %145, -132886061
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 false, true
  %155 = and i1 %152, false
  %156 = and i1 %150, %154
  %157 = and i1 %153, false
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 false, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 -1751849247, i32 1877204259
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %169 = select i1 %cmp31.reload, i32 1240343752, i32 1405960130
  store i32 %169, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 1613201290
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 1613201290
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 271491815, i32 -540565340
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 1177208060, i32 -540565340
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %endalteredBB = alloca %struct.student*, align 8
  %p1alteredBB = alloca %struct.student*, align 8
  %p2alteredBB = alloca %struct.student*, align 8
  %palteredBB = alloca %struct.student*, align 8
  store i32 0, i32* %nalteredBB, align 4
  %callalteredBB = call noalias i8* @malloc(i64 100) #4
  %199 = bitcast i8* %callalteredBB to %struct.student*
  store %struct.student* %199, %struct.student** %p1alteredBB, align 8
  %200 = load %struct.student*, %struct.student** %p1alteredBB, align 8
  %numalteredBB = getelementptr inbounds %struct.student, %struct.student* %200, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %numalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 485394581, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p1.reload = load volatile %struct.student**, %struct.student*** %p1.reg2mem
  %201 = load %struct.student*, %struct.student** %p1.reload, align 8
  %prealteredBB = getelementptr inbounds %struct.student, %struct.student* %201, i32 0, i32 0
  store %struct.student* null, %struct.student** %prealteredBB, align 8
  store i32 621947025, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile %struct.student**, %struct.student*** %p.reg2mem
  %202 = load %struct.student*, %struct.student** %p.reload, align 8
  %cmp31alteredBB = icmp ne %struct.student* %202, null
  store i32 -1483489413, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  store i32 271491815, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %originalBB40, %do.end, %originalBBpart238, %originalBB36, %do.cond, %do.body, %while.end, %if.end, %if.else, %originalBBpart234, %originalBB32, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

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
