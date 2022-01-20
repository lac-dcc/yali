; ModuleID = 'source-C-CXX/1/1280.c'
source_filename = "source-C-CXX/1/1280.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8], %struct.book* }

@j = global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@i = common global i32 0, align 4
@m = common global i32 0, align 4
@c = common global [26 x i32] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@max = common global i32 0, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
@x.6 = common global i32 0
@y.7 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.book* @creat(i32 %m) #0 {
entry:
  %m.addr = alloca i32, align 4
  %head = alloca %struct.book*, align 8
  %p1 = alloca %struct.book*, align 8
  %p2 = alloca %struct.book*, align 8
  store i32 %m, i32* %m.addr, align 4
  %call = call noalias i8* @malloc(i64 100) #3
  %0 = bitcast i8* %call to %struct.book*
  store %struct.book* %0, %struct.book** %p1, align 8
  %1 = load %struct.book*, %struct.book** %p1, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %1, i32 0, i32 0
  %2 = load %struct.book*, %struct.book** %p1, align 8
  %w = getelementptr inbounds %struct.book, %struct.book* %2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %w, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %3 = load %struct.book*, %struct.book** %p1, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %3, i32 0, i32 2
  store %struct.book* null, %struct.book** %next, align 8
  %4 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %4, %struct.book** %p2, align 8
  %5 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %5, %struct.book** %head, align 8
  store i32 1, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -648269597, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar9 = load i32, i32* %switchVar
  switch i32 %switchVar9, label %switchDefault [
    i32 -648269597, label %for.cond
    i32 33559296, label %for.body
    i32 -106149063, label %for.inc
    i32 -1985253111, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @i, align 4
  %7 = load i32, i32* %m.addr, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 33559296, i32 -1985253111
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call2 = call noalias i8* @malloc(i64 100) #3
  %9 = bitcast i8* %call2 to %struct.book*
  store %struct.book* %9, %struct.book** %p1, align 8
  %10 = load %struct.book*, %struct.book** %p1, align 8
  %num3 = getelementptr inbounds %struct.book, %struct.book* %10, i32 0, i32 0
  %11 = load %struct.book*, %struct.book** %p1, align 8
  %w4 = getelementptr inbounds %struct.book, %struct.book* %11, i32 0, i32 1
  %arraydecay5 = getelementptr inbounds [26 x i8], [26 x i8]* %w4, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %num3, i8* %arraydecay5)
  %12 = load %struct.book*, %struct.book** %p1, align 8
  %next7 = getelementptr inbounds %struct.book, %struct.book* %12, i32 0, i32 2
  store %struct.book* null, %struct.book** %next7, align 8
  %13 = load %struct.book*, %struct.book** %p1, align 8
  %14 = load %struct.book*, %struct.book** %p2, align 8
  %next8 = getelementptr inbounds %struct.book, %struct.book* %14, i32 0, i32 2
  store %struct.book* %13, %struct.book** %next8, align 8
  %15 = load %struct.book*, %struct.book** %p1, align 8
  store %struct.book* %15, %struct.book** %p2, align 8
  store i32 -106149063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* @i, align 4
  %17 = add i32 %16, -2095032031
  %18 = add i32 %17, 1
  %19 = sub i32 %18, -2095032031
  %inc = add nsw i32 %16, 1
  store i32 %19, i32* @i, align 4
  store i32 -648269597, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %20 = load %struct.book*, %struct.book** %head, align 8
  ret %struct.book* %20

loopEnd:                                          ; preds = %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @a(%struct.book* %head) #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %head.addr = alloca %struct.book*, align 8
  %p = alloca %struct.book*, align 8
  %x = alloca i8*, align 8
  %l = alloca i32, align 4
  %ch = alloca i32, align 4
  store %struct.book* %head, %struct.book** %head.addr, align 8
  %0 = load %struct.book*, %struct.book** %head.addr, align 8
  store %struct.book* %0, %struct.book** %p, align 8
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 1854872720, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar20 = load i32, i32* %switchVar
  switch i32 %switchVar20, label %switchDefault [
    i32 1854872720, label %for.cond
    i32 350467791, label %for.body
    i32 2034761783, label %originalBB
    i32 495259083, label %originalBBpart2
    i32 717121393, label %for.cond1
    i32 200104411, label %for.body5
    i32 -304240529, label %originalBB12
    i32 1483762677, label %originalBBpart214
    i32 -793366459, label %if.then
    i32 1216245332, label %if.end
    i32 166735739, label %for.inc
    i32 -1112826505, label %for.end
    i32 1711342927, label %originalBB16
    i32 65205779, label %originalBBpart218
    i32 651537632, label %for.inc10
    i32 1945814494, label %for.end11
    i32 530572525, label %originalBBalteredBB
    i32 -1327260302, label %originalBB12alteredBB
    i32 -113166078, label %originalBB16alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @i, align 4
  %2 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 350467791, i32 1945814494
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x.4
  %5 = load i32, i32* @y.5
  %6 = sub i32 %4, -207758693
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -207758693
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = xor i1 %12, true
  %15 = xor i1 %13, true
  %16 = xor i1 false, true
  %17 = and i1 %14, false
  %18 = and i1 %12, %16
  %19 = and i1 %15, false
  %20 = and i1 %13, %16
  %21 = or i1 %17, %18
  %22 = or i1 %19, %20
  %23 = xor i1 %21, %22
  %24 = or i1 %14, %15
  %25 = xor i1 %24, true
  %26 = or i1 false, %16
  %27 = and i1 %25, %26
  %28 = or i1 %23, %27
  %29 = or i1 %12, %13
  %30 = select i1 %28, i32 2034761783, i32 530572525
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %31 = load %struct.book*, %struct.book** %p, align 8
  %w = getelementptr inbounds %struct.book, %struct.book* %31, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %w, i32 0, i32 0
  store i8* %arraydecay, i8** %x, align 8
  %32 = load i32, i32* @x.4
  %33 = load i32, i32* @y.5
  %34 = add i32 %32, 1741003360
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1741003360
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 495259083, i32 530572525
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 717121393, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %59 = load i8*, i8** %x, align 8
  %60 = load %struct.book*, %struct.book** %p, align 8
  %w2 = getelementptr inbounds %struct.book, %struct.book* %60, i32 0, i32 1
  %arraydecay3 = getelementptr inbounds [26 x i8], [26 x i8]* %w2, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay3, i64 26
  %cmp4 = icmp ult i8* %59, %add.ptr
  %61 = select i1 %cmp4, i32 200104411, i32 -1112826505
  store i32 %61, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %62 = load i32, i32* @x.4
  %63 = load i32, i32* @y.5
  %64 = sub i32 %62, -672886623
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -672886623
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 -304240529, i32 -1327260302
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %89 = load i8*, i8** %x, align 8
  %90 = load i8, i8* %89, align 1
  %conv = sext i8 %90 to i32
  store i32 %conv, i32* %l, align 4
  %91 = load i32, i32* %l, align 4
  %92 = sub i32 0, 65
  %93 = add i32 %91, %92
  %sub = sub nsw i32 %91, 65
  store i32 %93, i32* %ch, align 4
  %94 = load i32, i32* %ch, align 4
  %cmp6 = icmp sge i32 %94, 0
  store i1 %cmp6, i1* %cmp6.reg2mem
  %95 = load i32, i32* @x.4
  %96 = load i32, i32* @y.5
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
  %108 = select i1 %106, i32 1483762677, i32 -1327260302
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %109 = select i1 %cmp6.reload, i32 -793366459, i32 1216245332
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %ch, align 4
  %idxprom = sext i32 %110 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %idxprom
  %111 = load i32, i32* %arrayidx, align 4
  %112 = sub i32 %111, -230408613
  %113 = add i32 %112, 1
  %114 = add i32 %113, -230408613
  %add = add nsw i32 %111, 1
  %115 = load i32, i32* %ch, align 4
  %idxprom8 = sext i32 %115 to i64
  %arrayidx9 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %idxprom8
  store i32 %114, i32* %arrayidx9, align 4
  store i32 1216245332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 166735739, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i8*, i8** %x, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %116, i32 1
  store i8* %incdec.ptr, i8** %x, align 8
  store i32 717121393, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %117 = load i32, i32* @x.4
  %118 = load i32, i32* @y.5
  %119 = add i32 %117, -1302552007
  %120 = sub i32 %119, 1
  %121 = sub i32 %120, -1302552007
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 1711342927, i32 -113166078
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %144 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %144, i32 0, i32 2
  %145 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %145, %struct.book** %p, align 8
  %146 = load i32, i32* @x.4
  %147 = load i32, i32* @y.5
  %148 = add i32 %146, 1220261558
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, 1220261558
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  %160 = select i1 %158, i32 65205779, i32 -113166078
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart218:                                ; preds = %loopEntry
  store i32 651537632, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %161 = load i32, i32* @i, align 4
  %162 = sub i32 0, 1
  %163 = sub i32 %161, %162
  %inc = add nsw i32 %161, 1
  store i32 %163, i32* @i, align 4
  store i32 1854872720, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %164 = load %struct.book*, %struct.book** %p, align 8
  %walteredBB = getelementptr inbounds %struct.book, %struct.book* %164, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %walteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %x, align 8
  store i32 2034761783, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %165 = load i8*, i8** %x, align 8
  %166 = load i8, i8* %165, align 1
  %convalteredBB = sext i8 %166 to i32
  store i32 %convalteredBB, i32* %l, align 4
  %167 = load i32, i32* %l, align 4
  %168 = sub i32 0, -1568123235
  %169 = sub i32 %168, %167
  %170 = add i32 %169, -1568123235
  %_ = sub i32 0, %167
  %171 = sub i32 %170, -1572955719
  %172 = add i32 %171, 65
  %173 = add i32 %172, -1572955719
  %gen = add i32 %170, 65
  %174 = add i32 %167, -88238319
  %175 = sub i32 %174, 65
  %176 = sub i32 %175, -88238319
  %subalteredBB = sub nsw i32 %167, 65
  store i32 %176, i32* %ch, align 4
  %177 = load i32, i32* %ch, align 4
  %cmp6alteredBB = icmp sge i32 %177, 0
  store i32 -304240529, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %178 = load %struct.book*, %struct.book** %p, align 8
  %nextalteredBB = getelementptr inbounds %struct.book, %struct.book* %178, i32 0, i32 2
  %179 = load %struct.book*, %struct.book** %nextalteredBB, align 8
  store %struct.book* %179, %struct.book** %p, align 8
  store i32 1711342927, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %for.inc10, %originalBBpart218, %originalBB16, %for.end, %for.inc, %if.end, %if.then, %originalBBpart214, %originalBB12, %for.body5, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %head = alloca %struct.book*, align 8
  %p = alloca %struct.book*, align 8
  %writer = alloca i8, align 1
  %x = alloca i8*, align 8
  %wri = alloca i32, align 4
  %b = alloca [200 x i32], align 16
  store i32 0, i32* @i, align 4
  %switchVar = alloca i32
  store i32 -132081379, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -132081379, label %for.cond
    i32 -1389379674, label %for.body
    i32 66955473, label %for.inc
    i32 1840722504, label %for.end
    i32 -78666948, label %for.cond1
    i32 968647342, label %for.body3
    i32 -2065304278, label %originalBB
    i32 1657199735, label %originalBBpart2
    i32 -152883518, label %for.inc6
    i32 819761005, label %originalBB57
    i32 -2119783030, label %originalBBpart268
    i32 -1397784251, label %for.end8
    i32 -1125823322, label %for.cond10
    i32 -56024395, label %for.body12
    i32 -1488241297, label %if.then
    i32 -1880785210, label %if.end
    i32 1501828891, label %originalBB70
    i32 -440480486, label %originalBBpart272
    i32 2063877995, label %for.inc18
    i32 -1103145789, label %originalBB74
    i32 -637963167, label %originalBBpart286
    i32 684637304, label %for.end20
    i32 -1180909934, label %for.cond22
    i32 1346031482, label %for.body24
    i32 257146031, label %originalBB88
    i32 462699545, label %originalBBpart290
    i32 1647333704, label %for.cond25
    i32 -1472064300, label %originalBB92
    i32 -349161100, label %originalBBpart294
    i32 766355315, label %for.body29
    i32 -1301110723, label %if.then34
    i32 2078268355, label %if.end38
    i32 1275497867, label %originalBB96
    i32 839147589, label %originalBBpart298
    i32 1154007776, label %for.inc39
    i32 1020451159, label %originalBB100
    i32 747299245, label %originalBBpart2102
    i32 1080831495, label %for.end40
    i32 1861312964, label %for.inc41
    i32 182881207, label %for.end43
    i32 1903680640, label %for.cond45
    i32 -1735633691, label %for.body50
    i32 -1940269022, label %for.inc54
    i32 -364820933, label %for.end56
    i32 1432952997, label %originalBBalteredBB
    i32 -2124664874, label %originalBB57alteredBB
    i32 -1622138811, label %originalBB70alteredBB
    i32 -1408998682, label %originalBB74alteredBB
    i32 2080101823, label %originalBB88alteredBB
    i32 -745368000, label %originalBB92alteredBB
    i32 -1748093765, label %originalBB96alteredBB
    i32 1739049041, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -1389379674, i32 1840722504
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 66955473, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* @i, align 4
  store i32 -132081379, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* @i, align 4
  store i32 -78666948, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* @i, align 4
  %cmp2 = icmp slt i32 %8, 200
  %9 = select i1 %cmp2, i32 968647342, i32 -1397784251
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %10 = load i32, i32* @x.6
  %11 = load i32, i32* @y.7
  %12 = add i32 %10, -1790180340
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1790180340
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %11, 10
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2065304278, i32 1432952997
  store i32 %24, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %25 = load i32, i32* @i, align 4
  %idxprom4 = sext i32 %25 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom4
  store i32 0, i32* %arrayidx5, align 4
  %26 = load i32, i32* @x.6
  %27 = load i32, i32* @y.7
  %28 = add i32 %26, -1477889165
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, -1477889165
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 1657199735, i32 1432952997
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -152883518, i32* %switchVar
  br label %loopEnd

for.inc6:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x.6
  %54 = load i32, i32* @y.7
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 819761005, i32 -2124664874
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %79 = load i32, i32* @i, align 4
  %80 = add i32 %79, -1375131779
  %81 = add i32 %80, 1
  %82 = sub i32 %81, -1375131779
  %inc7 = add nsw i32 %79, 1
  store i32 %82, i32* @i, align 4
  %83 = load i32, i32* @x.6
  %84 = load i32, i32* @y.7
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -2119783030, i32 -2124664874
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -78666948, i32* %switchVar
  br label %loopEnd

for.end8:                                         ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @m)
  %97 = load i32, i32* @m, align 4
  %call9 = call %struct.book* @creat(i32 %97)
  store %struct.book* %call9, %struct.book** %head, align 8
  %98 = load %struct.book*, %struct.book** %head, align 8
  call void @a(%struct.book* %98)
  store i32 0, i32* @max, align 4
  store i32 0, i32* @j, align 4
  store i32 0, i32* @i, align 4
  store i32 -1125823322, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %99 = load i32, i32* @i, align 4
  %cmp11 = icmp slt i32 %99, 26
  %100 = select i1 %cmp11, i32 -56024395, i32 684637304
  store i32 %100, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %101 = load i32, i32* @i, align 4
  %idxprom13 = sext i32 %101 to i64
  %arrayidx14 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %idxprom13
  %102 = load i32, i32* %arrayidx14, align 4
  %103 = load i32, i32* @max, align 4
  %cmp15 = icmp sgt i32 %102, %103
  %104 = select i1 %cmp15, i32 -1488241297, i32 -1880785210
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %105 = load i32, i32* @i, align 4
  %106 = add i32 %105, 94610376
  %107 = add i32 %106, 65
  %108 = sub i32 %107, 94610376
  %add = add nsw i32 %105, 65
  store i32 %108, i32* %wri, align 4
  %109 = load i32, i32* @i, align 4
  %idxprom16 = sext i32 %109 to i64
  %arrayidx17 = getelementptr inbounds [26 x i32], [26 x i32]* @c, i64 0, i64 %idxprom16
  %110 = load i32, i32* %arrayidx17, align 4
  store i32 %110, i32* @max, align 4
  store i32 -1880785210, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x.6
  %112 = load i32, i32* @y.7
  %113 = add i32 %111, -2052316789
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -2052316789
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1501828891, i32 -1622138811
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %138 = load i32, i32* @x.6
  %139 = load i32, i32* @y.7
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -440480486, i32 -1622138811
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 2063877995, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x.6
  %153 = load i32, i32* @y.7
  %154 = add i32 %152, -1632173452
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, -1632173452
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1103145789, i32 -1408998682
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %179 = load i32, i32* @i, align 4
  %180 = sub i32 %179, -1458770453
  %181 = add i32 %180, 1
  %182 = add i32 %181, -1458770453
  %inc19 = add nsw i32 %179, 1
  store i32 %182, i32* @i, align 4
  %183 = load i32, i32* @x.6
  %184 = load i32, i32* @y.7
  %185 = sub i32 %183, -1401474278
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1401474278
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -637963167, i32 -1408998682
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -1125823322, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  %198 = load i32, i32* %wri, align 4
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %198)
  %199 = load %struct.book*, %struct.book** %head, align 8
  store %struct.book* %199, %struct.book** %p, align 8
  store i32 0, i32* @i, align 4
  store i32 -1180909934, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %200 = load i32, i32* @i, align 4
  %201 = load i32, i32* @m, align 4
  %cmp23 = icmp slt i32 %200, %201
  %202 = select i1 %cmp23, i32 1346031482, i32 182881207
  store i32 %202, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %203 = load i32, i32* @x.6
  %204 = load i32, i32* @y.7
  %205 = sub i32 %203, -1086730716
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1086730716
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 257146031, i32 2080101823
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %230 = load %struct.book*, %struct.book** %p, align 8
  %w = getelementptr inbounds %struct.book, %struct.book* %230, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %w, i32 0, i32 0
  store i8* %arraydecay, i8** %x, align 8
  %231 = load i32, i32* @x.6
  %232 = load i32, i32* @y.7
  %233 = sub i32 %231, -779112755
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -779112755
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 462699545, i32 2080101823
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 1647333704, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %246 = load i32, i32* @x.6
  %247 = load i32, i32* @y.7
  %248 = add i32 %246, -675607534
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -675607534
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1472064300, i32 -745368000
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %261 = load i8*, i8** %x, align 8
  %262 = load %struct.book*, %struct.book** %p, align 8
  %w26 = getelementptr inbounds %struct.book, %struct.book* %262, i32 0, i32 1
  %arraydecay27 = getelementptr inbounds [26 x i8], [26 x i8]* %w26, i32 0, i32 0
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay27, i64 26
  %cmp28 = icmp ult i8* %261, %add.ptr
  store i1 %cmp28, i1* %cmp28.reg2mem
  %263 = load i32, i32* @x.6
  %264 = load i32, i32* @y.7
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = and i1 %270, %271
  %273 = xor i1 %270, %271
  %274 = or i1 %272, %273
  %275 = or i1 %270, %271
  %276 = select i1 %274, i32 -349161100, i32 -745368000
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %277 = select i1 %cmp28.reload, i32 766355315, i32 1080831495
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %278 = load i8*, i8** %x, align 8
  %279 = load i8, i8* %278, align 1
  %conv = sext i8 %279 to i32
  %280 = load i32, i32* %wri, align 4
  %conv30 = trunc i32 %280 to i8
  %conv31 = sext i8 %conv30 to i32
  %cmp32 = icmp eq i32 %conv, %conv31
  %281 = select i1 %cmp32, i32 -1301110723, i32 2078268355
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %282 = load %struct.book*, %struct.book** %p, align 8
  %num = getelementptr inbounds %struct.book, %struct.book* %282, i32 0, i32 0
  %283 = load i32, i32* %num, align 8
  %284 = load i32, i32* @j, align 4
  %idxprom35 = sext i32 %284 to i64
  %arrayidx36 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom35
  store i32 %283, i32* %arrayidx36, align 4
  %285 = load i32, i32* @j, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add37 = add nsw i32 %285, 1
  store i32 %289, i32* @j, align 4
  store i32 1080831495, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x.6
  %291 = load i32, i32* @y.7
  %292 = sub i32 %290, 116610750
  %293 = sub i32 %292, 1
  %294 = add i32 %293, 116610750
  %295 = sub i32 %290, 1
  %296 = mul i32 %290, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %291, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 false, true
  %303 = and i1 %300, false
  %304 = and i1 %298, %302
  %305 = and i1 %301, false
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 false, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 1275497867, i32 -1748093765
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %317 = load i32, i32* @x.6
  %318 = load i32, i32* @y.7
  %319 = sub i32 0, 1
  %320 = add i32 %317, %319
  %321 = sub i32 %317, 1
  %322 = mul i32 %317, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %318, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 true, true
  %329 = and i1 %326, true
  %330 = and i1 %324, %328
  %331 = and i1 %327, true
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 true, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 839147589, i32 -1748093765
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 1154007776, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %343 = load i32, i32* @x.6
  %344 = load i32, i32* @y.7
  %345 = sub i32 0, 1
  %346 = add i32 %343, %345
  %347 = sub i32 %343, 1
  %348 = mul i32 %343, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %344, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 false, true
  %355 = and i1 %352, false
  %356 = and i1 %350, %354
  %357 = and i1 %353, false
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 false, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 1020451159, i32 1739049041
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %369 = load i8*, i8** %x, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %369, i32 1
  store i8* %incdec.ptr, i8** %x, align 8
  %370 = load i32, i32* @x.6
  %371 = load i32, i32* @y.7
  %372 = sub i32 0, 1
  %373 = add i32 %370, %372
  %374 = sub i32 %370, 1
  %375 = mul i32 %370, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %371, 10
  %379 = and i1 %377, %378
  %380 = xor i1 %377, %378
  %381 = or i1 %379, %380
  %382 = or i1 %377, %378
  %383 = select i1 %381, i32 747299245, i32 1739049041
  store i32 %383, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1647333704, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  %384 = load %struct.book*, %struct.book** %p, align 8
  %next = getelementptr inbounds %struct.book, %struct.book* %384, i32 0, i32 2
  %385 = load %struct.book*, %struct.book** %next, align 8
  store %struct.book* %385, %struct.book** %p, align 8
  store i32 1861312964, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %386 = load i32, i32* @i, align 4
  %387 = sub i32 0, %386
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc42 = add nsw i32 %386, 1
  store i32 %390, i32* @i, align 4
  store i32 -1180909934, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %391 = load i32, i32* @j, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %391)
  store i32 0, i32* @j, align 4
  store i32 1903680640, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %392 = load i32, i32* @j, align 4
  %idxprom46 = sext i32 %392 to i64
  %arrayidx47 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom46
  %393 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp sgt i32 %393, 0
  %394 = select i1 %cmp48, i32 -1735633691, i32 -364820933
  store i32 %394, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %395 = load i32, i32* @j, align 4
  %idxprom51 = sext i32 %395 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom51
  %396 = load i32, i32* %arrayidx52, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %396)
  store i32 -1940269022, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %397 = load i32, i32* @j, align 4
  %398 = add i32 %397, -1586257671
  %399 = add i32 %398, 1
  %400 = sub i32 %399, -1586257671
  %inc55 = add nsw i32 %397, 1
  store i32 %400, i32* @j, align 4
  store i32 1903680640, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %401 = load i32, i32* @i, align 4
  %idxprom4alteredBB = sext i32 %401 to i64
  %arrayidx5alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom4alteredBB
  store i32 0, i32* %arrayidx5alteredBB, align 4
  store i32 -2065304278, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %402 = load i32, i32* @i, align 4
  %403 = sub i32 0, -1363701935
  %404 = sub i32 %403, %402
  %405 = add i32 %404, -1363701935
  %_ = sub i32 0, %402
  %406 = sub i32 0, %405
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %gen = add i32 %405, 1
  %410 = sub i32 0, 1
  %411 = add i32 %402, %410
  %_58 = sub i32 %402, 1
  %gen59 = mul i32 %411, 1
  %_60 = shl i32 %402, 1
  %412 = sub i32 0, -680021115
  %413 = sub i32 %412, %402
  %414 = add i32 %413, -680021115
  %_61 = sub i32 0, %402
  %415 = sub i32 0, 1
  %416 = sub i32 %414, %415
  %gen62 = add i32 %414, 1
  %417 = sub i32 0, 1
  %418 = add i32 %402, %417
  %_63 = sub i32 %402, 1
  %gen64 = mul i32 %418, 1
  %419 = add i32 %402, -1898400333
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1898400333
  %_65 = sub i32 %402, 1
  %gen66 = mul i32 %421, 1
  %422 = add i32 %402, 471517969
  %423 = add i32 %422, 1
  %424 = sub i32 %423, 471517969
  %inc7alteredBB = add nsw i32 %402, 1
  store i32 %424, i32* @i, align 4
  store i32 819761005, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  store i32 1501828891, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %425 = load i32, i32* @i, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_75 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen76 = add i32 %427, 1
  %_77 = shl i32 %425, 1
  %_78 = shl i32 %425, 1
  %_79 = shl i32 %425, 1
  %430 = add i32 0, 444418572
  %431 = sub i32 %430, %425
  %432 = sub i32 %431, 444418572
  %_80 = sub i32 0, %425
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen81 = add i32 %432, 1
  %437 = sub i32 0, 679333987
  %438 = sub i32 %437, %425
  %439 = add i32 %438, 679333987
  %_82 = sub i32 0, %425
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen83 = add i32 %439, 1
  %_84 = shl i32 %425, 1
  %444 = sub i32 0, 1
  %445 = sub i32 %425, %444
  %inc19alteredBB = add nsw i32 %425, 1
  store i32 %445, i32* @i, align 4
  store i32 -1103145789, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %446 = load %struct.book*, %struct.book** %p, align 8
  %walteredBB = getelementptr inbounds %struct.book, %struct.book* %446, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %walteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %x, align 8
  store i32 257146031, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %447 = load i8*, i8** %x, align 8
  %448 = load %struct.book*, %struct.book** %p, align 8
  %w26alteredBB = getelementptr inbounds %struct.book, %struct.book* %448, i32 0, i32 1
  %arraydecay27alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %w26alteredBB, i32 0, i32 0
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay27alteredBB, i64 26
  %cmp28alteredBB = icmp ult i8* %447, %add.ptralteredBB
  store i32 -1472064300, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 1275497867, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %449 = load i8*, i8** %x, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %449, i32 1
  store i8* %incdec.ptralteredBB, i8** %x, align 8
  store i32 1020451159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB57alteredBB, %originalBBalteredBB, %for.inc54, %for.body50, %for.cond45, %for.end43, %for.inc41, %for.end40, %originalBBpart2102, %originalBB100, %for.inc39, %originalBBpart298, %originalBB96, %if.end38, %if.then34, %for.body29, %originalBBpart294, %originalBB92, %for.cond25, %originalBBpart290, %originalBB88, %for.body24, %for.cond22, %for.end20, %originalBBpart286, %originalBB74, %for.inc18, %originalBBpart272, %originalBB70, %if.end, %if.then, %for.body12, %for.cond10, %for.end8, %originalBBpart268, %originalBB57, %for.inc6, %originalBBpart2, %originalBB, %for.body3, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
