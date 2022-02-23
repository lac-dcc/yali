; ModuleID = 'source-C-CXX/13/938.c'
source_filename = "source-C-CXX/13/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.info = type { [10 x i8], i32, i32, %struct.info* }

@n = common global i32 0, align 4
@all = common global i32 0, align 4
@.str = private unnamed_addr constant [9 x i8] c"%s %d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [19 x i8] c"%s %d\0A%s %d\0A%s %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define %struct.info* @setup() #0 {
entry:
  %.reg2mem34 = alloca %struct.info*
  %p2.reg2mem = alloca %struct.info**
  %p1.reg2mem = alloca %struct.info**
  %head.reg2mem = alloca %struct.info**
  %.reg2mem17 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 73688626
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 73688626
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem17
  %switchVar = alloca i32
  store i32 -433912513, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar16 = load i32, i32* %switchVar
  switch i32 %switchVar16, label %switchDefault [
    i32 -433912513, label %first
    i32 -81227724, label %originalBB
    i32 -55146500, label %originalBBpart2
    i32 -1438657446, label %while.cond
    i32 -1428387393, label %while.body
    i32 -1999296872, label %if.then
    i32 -134448083, label %originalBB4
    i32 -506667288, label %originalBBpart26
    i32 895607366, label %if.else
    i32 63109132, label %if.end
    i32 -630909921, label %originalBB8
    i32 -58924629, label %originalBBpart210
    i32 1203080353, label %while.end
    i32 1181364094, label %originalBB12
    i32 -907484086, label %originalBBpart214
    i32 1161080823, label %originalBBalteredBB
    i32 2047305029, label %originalBB4alteredBB
    i32 1565888690, label %originalBB8alteredBB
    i32 -1110181370, label %originalBB12alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload18 = load volatile i1, i1* %.reg2mem17
  %10 = and i1 %.reload, %.reload18
  %11 = xor i1 %.reload, %.reload18
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload18
  %14 = select i1 %12, i32 -81227724, i32 1161080823
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %head = alloca %struct.info*, align 8
  store %struct.info** %head, %struct.info*** %head.reg2mem
  %p1 = alloca %struct.info*, align 8
  store %struct.info** %p1, %struct.info*** %p1.reg2mem
  %p2 = alloca %struct.info*, align 8
  store %struct.info** %p2, %struct.info*** %p2.reg2mem
  store i32 0, i32* @n, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = xor i1 %22, true
  %25 = xor i1 %23, true
  %26 = xor i1 true, true
  %27 = and i1 %24, true
  %28 = and i1 %22, %26
  %29 = and i1 %25, true
  %30 = and i1 %23, %26
  %31 = or i1 %27, %28
  %32 = or i1 %29, %30
  %33 = xor i1 %31, %32
  %34 = or i1 %24, %25
  %35 = xor i1 %34, true
  %36 = or i1 true, %26
  %37 = and i1 %35, %36
  %38 = or i1 %33, %37
  %39 = or i1 %22, %23
  %40 = select i1 %38, i32 -55146500, i32 1161080823
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1438657446, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %41 = load i32, i32* @n, align 4
  %42 = load i32, i32* @all, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 -1428387393, i32 1203080353
  store i32 %43, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %call = call noalias i8* @malloc(i64 32) #3
  %44 = bitcast i8* %call to %struct.info*
  %p1.reload29 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  store %struct.info* %44, %struct.info** %p1.reload29, align 8
  %p1.reload28 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %45 = load %struct.info*, %struct.info** %p1.reload28, align 8
  %num = getelementptr inbounds %struct.info, %struct.info* %45, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %p1.reload27 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %46 = load %struct.info*, %struct.info** %p1.reload27, align 8
  %chn = getelementptr inbounds %struct.info, %struct.info* %46, i32 0, i32 1
  %p1.reload26 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %47 = load %struct.info*, %struct.info** %p1.reload26, align 8
  %math = getelementptr inbounds %struct.info, %struct.info* %47, i32 0, i32 2
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i32* %chn, i32* %math)
  %48 = load i32, i32* @n, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %add = add nsw i32 %48, 1
  store i32 %52, i32* @n, align 4
  %53 = load i32, i32* @n, align 4
  %cmp2 = icmp eq i32 %53, 1
  %54 = select i1 %cmp2, i32 -1999296872, i32 895607366
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1656341860
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1656341860
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -134448083, i32 2047305029
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB4:                                      ; preds = %loopEntry
  %p1.reload25 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %70 = load %struct.info*, %struct.info** %p1.reload25, align 8
  %head.reload21 = load volatile %struct.info**, %struct.info*** %head.reg2mem
  store %struct.info* %70, %struct.info** %head.reload21, align 8
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, 1852015841
  %74 = sub i32 %73, 1
  %75 = add i32 %74, 1852015841
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -506667288, i32 2047305029
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart26:                                 ; preds = %loopEntry
  store i32 63109132, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %p1.reload24 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %86 = load %struct.info*, %struct.info** %p1.reload24, align 8
  %p2.reload33 = load volatile %struct.info**, %struct.info*** %p2.reg2mem
  %87 = load %struct.info*, %struct.info** %p2.reload33, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %87, i32 0, i32 3
  store %struct.info* %86, %struct.info** %next, align 8
  store i32 63109132, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 1081107960
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1081107960
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -630909921, i32 1565888690
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB8:                                      ; preds = %loopEntry
  %p1.reload23 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %103 = load %struct.info*, %struct.info** %p1.reload23, align 8
  %p2.reload32 = load volatile %struct.info**, %struct.info*** %p2.reg2mem
  store %struct.info* %103, %struct.info** %p2.reload32, align 8
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -580076079
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -580076079
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -58924629, i32 1565888690
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart210:                                ; preds = %loopEntry
  store i32 -1438657446, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = xor i1 %138, true
  %141 = xor i1 %139, true
  %142 = xor i1 true, true
  %143 = and i1 %140, true
  %144 = and i1 %138, %142
  %145 = and i1 %141, true
  %146 = and i1 %139, %142
  %147 = or i1 %143, %144
  %148 = or i1 %145, %146
  %149 = xor i1 %147, %148
  %150 = or i1 %140, %141
  %151 = xor i1 %150, true
  %152 = or i1 true, %142
  %153 = and i1 %151, %152
  %154 = or i1 %149, %153
  %155 = or i1 %138, %139
  %156 = select i1 %154, i32 1181364094, i32 -1110181370
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %p2.reload31 = load volatile %struct.info**, %struct.info*** %p2.reg2mem
  %157 = load %struct.info*, %struct.info** %p2.reload31, align 8
  %next3 = getelementptr inbounds %struct.info, %struct.info* %157, i32 0, i32 3
  store %struct.info* null, %struct.info** %next3, align 8
  %head.reload20 = load volatile %struct.info**, %struct.info*** %head.reg2mem
  %158 = load %struct.info*, %struct.info** %head.reload20, align 8
  store %struct.info* %158, %struct.info** %.reg2mem34
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 437434302
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 437434302
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -907484086, i32 -1110181370
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  %.reload35 = load volatile %struct.info*, %struct.info** %.reg2mem34
  ret %struct.info* %.reload35

originalBBalteredBB:                              ; preds = %loopEntry
  %headalteredBB = alloca %struct.info*, align 8
  %p1alteredBB = alloca %struct.info*, align 8
  %p2alteredBB = alloca %struct.info*, align 8
  store i32 0, i32* @n, align 4
  store i32 -81227724, i32* %switchVar
  br label %loopEnd

originalBB4alteredBB:                             ; preds = %loopEntry
  %p1.reload22 = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %186 = load %struct.info*, %struct.info** %p1.reload22, align 8
  %head.reload19 = load volatile %struct.info**, %struct.info*** %head.reg2mem
  store %struct.info* %186, %struct.info** %head.reload19, align 8
  store i32 -134448083, i32* %switchVar
  br label %loopEnd

originalBB8alteredBB:                             ; preds = %loopEntry
  %p1.reload = load volatile %struct.info**, %struct.info*** %p1.reg2mem
  %187 = load %struct.info*, %struct.info** %p1.reload, align 8
  %p2.reload30 = load volatile %struct.info**, %struct.info*** %p2.reg2mem
  store %struct.info* %187, %struct.info** %p2.reload30, align 8
  store i32 -630909921, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile %struct.info**, %struct.info*** %p2.reg2mem
  %188 = load %struct.info*, %struct.info** %p2.reload, align 8
  %next3alteredBB = getelementptr inbounds %struct.info, %struct.info* %188, i32 0, i32 3
  store %struct.info* null, %struct.info** %next3alteredBB, align 8
  %head.reload = load volatile %struct.info**, %struct.info*** %head.reg2mem
  %189 = load %struct.info*, %struct.info** %head.reload, align 8
  store i32 1181364094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB12alteredBB, %originalBB8alteredBB, %originalBB4alteredBB, %originalBBalteredBB, %originalBB12, %while.end, %originalBBpart210, %originalBB8, %if.end, %if.else, %originalBBpart26, %originalBB4, %if.then, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %tnum.reg2mem = alloca [10 x i8]*
  %snum.reg2mem = alloca [10 x i8]*
  %fnum.reg2mem = alloca [10 x i8]*
  %third.reg2mem = alloca i32*
  %second.reg2mem = alloca i32*
  %first.reg2mem = alloca i32*
  %p.reg2mem = alloca %struct.info**
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, 629578036
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 629578036
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 732415580, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 732415580, label %first57
    i32 -1130663096, label %originalBB
    i32 -1642807275, label %originalBBpart2
    i32 -1111425358, label %do.body
    i32 -1106986195, label %originalBB45
    i32 13841410, label %originalBBpart247
    i32 -1053618101, label %if.then
    i32 1901779375, label %originalBB49
    i32 1581252688, label %originalBBpart251
    i32 1968070744, label %if.else
    i32 -1300910359, label %originalBB53
    i32 -1013019956, label %originalBBpart255
    i32 1370010677, label %if.then17
    i32 -1122257454, label %if.else29
    i32 273517420, label %if.then31
    i32 1930954947, label %if.end
    i32 -112816351, label %if.end38
    i32 -1683896890, label %if.end39
    i32 1599077141, label %do.cond
    i32 -1291466085, label %do.end
    i32 1305929345, label %originalBBalteredBB
    i32 -2079231278, label %originalBB45alteredBB
    i32 -289500241, label %originalBB49alteredBB
    i32 -747207983, label %originalBB53alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first57:                                          ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -1130663096, i32 1305929345
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p = alloca %struct.info*, align 8
  store %struct.info** %p, %struct.info*** %p.reg2mem
  %i = alloca i32, align 4
  %first = alloca i32, align 4
  store i32* %first, i32** %first.reg2mem
  %second = alloca i32, align 4
  store i32* %second, i32** %second.reg2mem
  %third = alloca i32, align 4
  store i32* %third, i32** %third.reg2mem
  %fnum = alloca [10 x i8], align 1
  store [10 x i8]* %fnum, [10 x i8]** %fnum.reg2mem
  %snum = alloca [10 x i8], align 1
  store [10 x i8]* %snum, [10 x i8]** %snum.reg2mem
  %tnum = alloca [10 x i8], align 1
  store [10 x i8]* %tnum, [10 x i8]** %tnum.reg2mem
  %first.reload74 = load volatile i32*, i32** %first.reg2mem
  store i32 0, i32* %first.reload74, align 4
  %second.reload83 = load volatile i32*, i32** %second.reg2mem
  store i32 0, i32* %second.reload83, align 4
  %third.reload89 = load volatile i32*, i32** %third.reg2mem
  store i32 0, i32* %third.reload89, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @all)
  %call1 = call %struct.info* @setup()
  %p.reload67 = load volatile %struct.info**, %struct.info*** %p.reg2mem
  store %struct.info* %call1, %struct.info** %p.reload67, align 8
  %27 = load i32, i32* @x.4
  %28 = load i32, i32* @y.5
  %29 = sub i32 %27, -1625474576
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1625474576
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -1642807275, i32 1305929345
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1111425358, i32* %switchVar
  br label %loopEnd

do.body:                                          ; preds = %loopEntry
  %42 = load i32, i32* @x.4
  %43 = load i32, i32* @y.5
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 -1106986195, i32 -2079231278
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %first.reload73 = load volatile i32*, i32** %first.reg2mem
  %68 = load i32, i32* %first.reload73, align 4
  %cmp = icmp sgt i32 100, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x.4
  %70 = load i32, i32* @y.5
  %71 = sub i32 %69, -1417891161
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -1417891161
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  %95 = select i1 %93, i32 13841410, i32 -2079231278
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart247:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %96 = select i1 %cmp.reload, i32 -1053618101, i32 1968070744
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x.4
  %98 = load i32, i32* @y.5
  %99 = add i32 %97, 1697352785
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1697352785
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1901779375, i32 -289500241
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %second.reload82 = load volatile i32*, i32** %second.reg2mem
  %112 = load i32, i32* %second.reload82, align 4
  %third.reload88 = load volatile i32*, i32** %third.reg2mem
  store i32 %112, i32* %third.reload88, align 4
  %first.reload72 = load volatile i32*, i32** %first.reg2mem
  %113 = load i32, i32* %first.reload72, align 4
  %second.reload81 = load volatile i32*, i32** %second.reg2mem
  store i32 %113, i32* %second.reload81, align 4
  %first.reload71 = load volatile i32*, i32** %first.reg2mem
  store i32 100, i32* %first.reload71, align 4
  %tnum.reload112 = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reload112, i32 0, i32 0
  %call2 = call i8* @strcpy(i8* %arraydecay, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %tnum.reload111 = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem
  %arraydecay3 = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reload111, i32 0, i32 0
  %snum.reload104 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem
  %arraydecay4 = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reload104, i32 0, i32 0
  %call5 = call i8* @strcat(i8* %arraydecay3, i8* %arraydecay4) #3
  %snum.reload103 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem
  %arraydecay6 = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reload103, i32 0, i32 0
  %call7 = call i8* @strcpy(i8* %arraydecay6, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %snum.reload102 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem
  %arraydecay8 = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reload102, i32 0, i32 0
  %fnum.reload95 = load volatile [10 x i8]*, [10 x i8]** %fnum.reg2mem
  %arraydecay9 = getelementptr inbounds [10 x i8], [10 x i8]* %fnum.reload95, i32 0, i32 0
  %call10 = call i8* @strcat(i8* %arraydecay8, i8* %arraydecay9) #3
  %fnum.reload94 = load volatile [10 x i8]*, [10 x i8]** %fnum.reg2mem
  %arraydecay11 = getelementptr inbounds [10 x i8], [10 x i8]* %fnum.reload94, i32 0, i32 0
  %call12 = call i8* @strcpy(i8* %arraydecay11, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %fnum.reload93 = load volatile [10 x i8]*, [10 x i8]** %fnum.reg2mem
  %arraydecay13 = getelementptr inbounds [10 x i8], [10 x i8]* %fnum.reload93, i32 0, i32 0
  %p.reload66 = load volatile %struct.info**, %struct.info*** %p.reg2mem
  %114 = load %struct.info*, %struct.info** %p.reload66, align 8
  %num = getelementptr inbounds %struct.info, %struct.info* %114, i32 0, i32 0
  %arraydecay14 = getelementptr inbounds [10 x i8], [10 x i8]* %num, i32 0, i32 0
  %call15 = call i8* @strcat(i8* %arraydecay13, i8* %arraydecay14) #3
  %115 = load i32, i32* @x.4
  %116 = load i32, i32* @y.5
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = and i1 %122, %123
  %125 = xor i1 %122, %123
  %126 = or i1 %124, %125
  %127 = or i1 %122, %123
  %128 = select i1 %126, i32 1581252688, i32 -289500241
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  store i32 -1683896890, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %129 = load i32, i32* @x.4
  %130 = load i32, i32* @y.5
  %131 = sub i32 %129, -1738415926
  %132 = sub i32 %131, 1
  %133 = add i32 %132, -1738415926
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -1300910359, i32 -747207983
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %second.reload80 = load volatile i32*, i32** %second.reg2mem
  %144 = load i32, i32* %second.reload80, align 4
  %cmp16 = icmp sgt i32 100, %144
  store i1 %cmp16, i1* %cmp16.reg2mem
  %145 = load i32, i32* @x.4
  %146 = load i32, i32* @y.5
  %147 = add i32 %145, 329909977
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 329909977
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1013019956, i32 -747207983
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %160 = select i1 %cmp16.reload, i32 1370010677, i32 -1122257454
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %second.reload79 = load volatile i32*, i32** %second.reg2mem
  %161 = load i32, i32* %second.reload79, align 4
  %third.reload87 = load volatile i32*, i32** %third.reg2mem
  store i32 %161, i32* %third.reload87, align 4
  %second.reload78 = load volatile i32*, i32** %second.reg2mem
  store i32 100, i32* %second.reload78, align 4
  %tnum.reload110 = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem
  %arraydecay18 = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reload110, i32 0, i32 0
  %call19 = call i8* @strcpy(i8* %arraydecay18, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %tnum.reload109 = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem
  %arraydecay20 = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reload109, i32 0, i32 0
  %snum.reload101 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem
  %arraydecay21 = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reload101, i32 0, i32 0
  %call22 = call i8* @strcat(i8* %arraydecay20, i8* %arraydecay21) #3
  %snum.reload100 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem
  %arraydecay23 = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reload100, i32 0, i32 0
  %call24 = call i8* @strcpy(i8* %arraydecay23, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %snum.reload99 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem
  %arraydecay25 = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reload99, i32 0, i32 0
  %p.reload65 = load volatile %struct.info**, %struct.info*** %p.reg2mem
  %162 = load %struct.info*, %struct.info** %p.reload65, align 8
  %num26 = getelementptr inbounds %struct.info, %struct.info* %162, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [10 x i8], [10 x i8]* %num26, i32 0, i32 0
  %call28 = call i8* @strcat(i8* %arraydecay25, i8* %arraydecay27) #3
  store i32 -112816351, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %third.reload86 = load volatile i32*, i32** %third.reg2mem
  %163 = load i32, i32* %third.reload86, align 4
  %cmp30 = icmp sgt i32 100, %163
  %164 = select i1 %cmp30, i32 273517420, i32 1930954947
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %third.reload85 = load volatile i32*, i32** %third.reg2mem
  store i32 100, i32* %third.reload85, align 4
  %tnum.reload108 = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem
  %arraydecay32 = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reload108, i32 0, i32 0
  %call33 = call i8* @strcpy(i8* %arraydecay32, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %tnum.reload107 = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem
  %arraydecay34 = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reload107, i32 0, i32 0
  %p.reload64 = load volatile %struct.info**, %struct.info*** %p.reg2mem
  %165 = load %struct.info*, %struct.info** %p.reload64, align 8
  %num35 = getelementptr inbounds %struct.info, %struct.info* %165, i32 0, i32 0
  %arraydecay36 = getelementptr inbounds [10 x i8], [10 x i8]* %num35, i32 0, i32 0
  %call37 = call i8* @strcat(i8* %arraydecay34, i8* %arraydecay36) #3
  store i32 1930954947, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -112816351, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 -1683896890, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %p.reload63 = load volatile %struct.info**, %struct.info*** %p.reg2mem
  %166 = load %struct.info*, %struct.info** %p.reload63, align 8
  %next = getelementptr inbounds %struct.info, %struct.info* %166, i32 0, i32 3
  %167 = load %struct.info*, %struct.info** %next, align 8
  %p.reload62 = load volatile %struct.info**, %struct.info*** %p.reg2mem
  store %struct.info* %167, %struct.info** %p.reload62, align 8
  store i32 1599077141, i32* %switchVar
  br label %loopEnd

do.cond:                                          ; preds = %loopEntry
  %p.reload61 = load volatile %struct.info**, %struct.info*** %p.reg2mem
  %168 = load %struct.info*, %struct.info** %p.reload61, align 8
  %cmp40 = icmp ne %struct.info* %168, null
  %169 = select i1 %cmp40, i32 -1111425358, i32 -1291466085
  store i32 %169, i32* %switchVar
  br label %loopEnd

do.end:                                           ; preds = %loopEntry
  %fnum.reload92 = load volatile [10 x i8]*, [10 x i8]** %fnum.reg2mem
  %arraydecay41 = getelementptr inbounds [10 x i8], [10 x i8]* %fnum.reload92, i32 0, i32 0
  %first.reload70 = load volatile i32*, i32** %first.reg2mem
  %170 = load i32, i32* %first.reload70, align 4
  %snum.reload98 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem
  %arraydecay42 = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reload98, i32 0, i32 0
  %second.reload77 = load volatile i32*, i32** %second.reg2mem
  %171 = load i32, i32* %second.reload77, align 4
  %tnum.reload106 = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem
  %arraydecay43 = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reload106, i32 0, i32 0
  %third.reload84 = load volatile i32*, i32** %third.reg2mem
  %172 = load i32, i32* %third.reload84, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([19 x i8], [19 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay41, i32 %170, i8* %arraydecay42, i32 %171, i8* %arraydecay43, i32 %172)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %palteredBB = alloca %struct.info*, align 8
  %ialteredBB = alloca i32, align 4
  %firstalteredBB = alloca i32, align 4
  %secondalteredBB = alloca i32, align 4
  %thirdalteredBB = alloca i32, align 4
  %fnumalteredBB = alloca [10 x i8], align 1
  %snumalteredBB = alloca [10 x i8], align 1
  %tnumalteredBB = alloca [10 x i8], align 1
  store i32 0, i32* %firstalteredBB, align 4
  store i32 0, i32* %secondalteredBB, align 4
  store i32 0, i32* %thirdalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* @all)
  %call1alteredBB = call %struct.info* @setup()
  store %struct.info* %call1alteredBB, %struct.info** %palteredBB, align 8
  store i32 -1130663096, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %first.reload69 = load volatile i32*, i32** %first.reg2mem
  %173 = load i32, i32* %first.reload69, align 4
  %cmpalteredBB = icmp sgt i32 100, %173
  store i32 -1106986195, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %second.reload76 = load volatile i32*, i32** %second.reg2mem
  %174 = load i32, i32* %second.reload76, align 4
  %third.reload = load volatile i32*, i32** %third.reg2mem
  store i32 %174, i32* %third.reload, align 4
  %first.reload68 = load volatile i32*, i32** %first.reg2mem
  %175 = load i32, i32* %first.reload68, align 4
  %second.reload75 = load volatile i32*, i32** %second.reg2mem
  store i32 %175, i32* %second.reload75, align 4
  %first.reload = load volatile i32*, i32** %first.reg2mem
  store i32 100, i32* %first.reload, align 4
  %tnum.reload105 = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reload105, i32 0, i32 0
  %call2alteredBB = call i8* @strcpy(i8* %arraydecayalteredBB, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %tnum.reload = load volatile [10 x i8]*, [10 x i8]** %tnum.reg2mem
  %arraydecay3alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %tnum.reload, i32 0, i32 0
  %snum.reload97 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem
  %arraydecay4alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reload97, i32 0, i32 0
  %call5alteredBB = call i8* @strcat(i8* %arraydecay3alteredBB, i8* %arraydecay4alteredBB) #3
  %snum.reload96 = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reload96, i32 0, i32 0
  %call7alteredBB = call i8* @strcpy(i8* %arraydecay6alteredBB, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %snum.reload = load volatile [10 x i8]*, [10 x i8]** %snum.reg2mem
  %arraydecay8alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %snum.reload, i32 0, i32 0
  %fnum.reload91 = load volatile [10 x i8]*, [10 x i8]** %fnum.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %fnum.reload91, i32 0, i32 0
  %call10alteredBB = call i8* @strcat(i8* %arraydecay8alteredBB, i8* %arraydecay9alteredBB) #3
  %fnum.reload90 = load volatile [10 x i8]*, [10 x i8]** %fnum.reg2mem
  %arraydecay11alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %fnum.reload90, i32 0, i32 0
  %call12alteredBB = call i8* @strcpy(i8* %arraydecay11alteredBB, i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.2, i32 0, i32 0)) #3
  %fnum.reload = load volatile [10 x i8]*, [10 x i8]** %fnum.reg2mem
  %arraydecay13alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %fnum.reload, i32 0, i32 0
  %p.reload = load volatile %struct.info**, %struct.info*** %p.reg2mem
  %176 = load %struct.info*, %struct.info** %p.reload, align 8
  %numalteredBB = getelementptr inbounds %struct.info, %struct.info* %176, i32 0, i32 0
  %arraydecay14alteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %numalteredBB, i32 0, i32 0
  %call15alteredBB = call i8* @strcat(i8* %arraydecay13alteredBB, i8* %arraydecay14alteredBB) #3
  store i32 1901779375, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %second.reload = load volatile i32*, i32** %second.reg2mem
  %177 = load i32, i32* %second.reload, align 4
  %cmp16alteredBB = icmp sgt i32 100, %177
  store i32 -1300910359, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB53alteredBB, %originalBB49alteredBB, %originalBB45alteredBB, %originalBBalteredBB, %do.cond, %if.end39, %if.end38, %if.end, %if.then31, %if.else29, %if.then17, %originalBBpart255, %originalBB53, %if.else, %originalBBpart251, %originalBB49, %if.then, %originalBBpart247, %originalBB45, %do.body, %originalBBpart2, %originalBB, %first57, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #1

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
