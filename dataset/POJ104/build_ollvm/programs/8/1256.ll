; ModuleID = 'source-C-CXX/8/1256.c'
source_filename = "source-C-CXX/8/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.old = type { [10 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp53.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ill = alloca [100 x %struct.old], align 16
  %t1 = alloca [100 x %struct.old], align 16
  %t2 = alloca [100 x %struct.old], align 16
  %t = alloca %struct.old, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %num60 = alloca i32, align 4
  %num0 = alloca i32, align 4
  %b = alloca [100 x i32], align 16
  %p = alloca i32, align 4
  %num = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %num60, align 4
  store i32 0, i32* %num0, align 4
  %0 = bitcast [100 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  store i32 0, i32* %num, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -633427936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 -633427936, label %for.cond
    i32 1999422352, label %for.body
    i32 36908507, label %originalBB
    i32 30085722, label %originalBBpart2
    i32 1894781972, label %if.then
    i32 -1732093802, label %if.else
    i32 622569076, label %if.end
    i32 134054194, label %originalBB63
    i32 1256282802, label %originalBBpart265
    i32 -165859047, label %for.inc
    i32 682997976, label %for.end
    i32 1061501012, label %for.cond21
    i32 212347736, label %for.body23
    i32 1576832792, label %for.cond24
    i32 -2081553742, label %for.body26
    i32 -1934537216, label %land.lhs.true
    i32 -1419081610, label %if.then34
    i32 740469341, label %originalBB67
    i32 1589721527, label %originalBBpart269
    i32 303415806, label %if.end38
    i32 2048695389, label %for.inc39
    i32 -1795197989, label %originalBB71
    i32 -357211664, label %originalBBpart274
    i32 -835012400, label %for.end41
    i32 59622929, label %for.inc49
    i32 -1800664795, label %for.end51
    i32 1068698548, label %originalBB76
    i32 1307872773, label %originalBBpart278
    i32 429405573, label %for.cond52
    i32 1411451897, label %originalBB80
    i32 -31270682, label %originalBBpart282
    i32 888673989, label %for.body54
    i32 -1386929675, label %for.inc60
    i32 -1782327094, label %originalBB84
    i32 1848355504, label %originalBBpart288
    i32 226863491, label %for.end62
    i32 -1082421268, label %originalBBalteredBB
    i32 48590392, label %originalBB63alteredBB
    i32 1995079345, label %originalBB67alteredBB
    i32 753029720, label %originalBB71alteredBB
    i32 -1152993627, label %originalBB76alteredBB
    i32 -182865326, label %originalBB80alteredBB
    i32 -1720060894, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 1999422352, i32 682997976
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, -370444289
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -370444289
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 36908507, i32 -1082421268
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom = sext i32 %19 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %ill, i64 0, i64 %idxprom
  %ID = getelementptr inbounds %struct.old, %struct.old* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [10 x i8], [10 x i8]* %ID, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %20 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %20 to i64
  %arrayidx3 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %ill, i64 0, i64 %idxprom2
  %age = getelementptr inbounds %struct.old, %struct.old* %arrayidx3, i32 0, i32 1
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %age)
  %21 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %21 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %ill, i64 0, i64 %idxprom5
  %age7 = getelementptr inbounds %struct.old, %struct.old* %arrayidx6, i32 0, i32 1
  %22 = load i32, i32* %age7, align 4
  %cmp8 = icmp sge i32 %22, 60
  store i1 %cmp8, i1* %cmp8.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 %23, 404244127
  %26 = sub i32 %25, 1
  %27 = add i32 %26, 404244127
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 30085722, i32 -1082421268
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %38 = select i1 %cmp8.reload, i32 1894781972, i32 -1732093802
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %j, align 4
  %idxprom9 = sext i32 %39 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %t1, i64 0, i64 %idxprom9
  %40 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %40 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %ill, i64 0, i64 %idxprom11
  %41 = bitcast %struct.old* %arrayidx10 to i8*
  %42 = bitcast %struct.old* %arrayidx12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 16, i32 16, i1 false)
  %43 = load i32, i32* %j, align 4
  %44 = sub i32 %43, 1242832929
  %45 = add i32 %44, 1
  %46 = add i32 %45, 1242832929
  %inc = add nsw i32 %43, 1
  store i32 %46, i32* %j, align 4
  %47 = load i32, i32* %num60, align 4
  %48 = sub i32 %47, 576782383
  %49 = add i32 %48, 1
  %50 = add i32 %49, 576782383
  %inc13 = add nsw i32 %47, 1
  store i32 %50, i32* %num60, align 4
  store i32 622569076, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %k, align 4
  %idxprom14 = sext i32 %51 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %t2, i64 0, i64 %idxprom14
  %52 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %52 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %ill, i64 0, i64 %idxprom16
  %53 = bitcast %struct.old* %arrayidx15 to i8*
  %54 = bitcast %struct.old* %arrayidx17 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 16, i32 16, i1 false)
  %55 = load i32, i32* %k, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %inc18 = add nsw i32 %55, 1
  store i32 %59, i32* %k, align 4
  %60 = load i32, i32* %num0, align 4
  %61 = sub i32 0, %60
  %62 = sub i32 0, 1
  %63 = add i32 %61, %62
  %64 = sub i32 0, %63
  %inc19 = add nsw i32 %60, 1
  store i32 %64, i32* %num0, align 4
  store i32 622569076, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 134054194, i32 48590392
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 1256282802, i32 48590392
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -165859047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %106 = add i32 %105, -266800641
  %107 = add i32 %106, 1
  %108 = sub i32 %107, -266800641
  %inc20 = add nsw i32 %105, 1
  store i32 %108, i32* %i, align 4
  store i32 -633427936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1061501012, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %110 = load i32, i32* %num60, align 4
  %cmp22 = icmp slt i32 %109, %110
  %111 = select i1 %cmp22, i32 212347736, i32 -1800664795
  store i32 %111, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 1576832792, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %112 = load i32, i32* %j, align 4
  %113 = load i32, i32* %num60, align 4
  %cmp25 = icmp slt i32 %112, %113
  %114 = select i1 %cmp25, i32 -2081553742, i32 -835012400
  store i32 %114, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %115 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %t1, i64 0, i64 %idxprom27
  %age29 = getelementptr inbounds %struct.old, %struct.old* %arrayidx28, i32 0, i32 1
  %116 = load i32, i32* %age29, align 4
  %117 = load i32, i32* %p, align 4
  %cmp30 = icmp sgt i32 %116, %117
  %118 = select i1 %cmp30, i32 -1934537216, i32 303415806
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %idxprom31 = sext i32 %119 to i64
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom31
  %120 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %120, 0
  %121 = select i1 %cmp33, i32 -1419081610, i32 303415806
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 740469341, i32 1995079345
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %136 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %136 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %t1, i64 0, i64 %idxprom35
  %age37 = getelementptr inbounds %struct.old, %struct.old* %arrayidx36, i32 0, i32 1
  %137 = load i32, i32* %age37, align 4
  store i32 %137, i32* %p, align 4
  %138 = load i32, i32* %j, align 4
  store i32 %138, i32* %num, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 1589721527, i32 1995079345
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 303415806, i32* %switchVar
  br label %loopEnd

if.end38:                                         ; preds = %loopEntry
  store i32 2048695389, i32* %switchVar
  br label %loopEnd

for.inc39:                                        ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -1795197989, i32 753029720
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %179 = load i32, i32* %j, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc40 = add nsw i32 %179, 1
  store i32 %181, i32* %j, align 4
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -1329149701
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -1329149701
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -357211664, i32 753029720
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 1576832792, i32* %switchVar
  br label %loopEnd

for.end41:                                        ; preds = %loopEntry
  %197 = load i32, i32* %num, align 4
  %idxprom42 = sext i32 %197 to i64
  %arrayidx43 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %t1, i64 0, i64 %idxprom42
  %ID44 = getelementptr inbounds %struct.old, %struct.old* %arrayidx43, i32 0, i32 0
  %arraydecay45 = getelementptr inbounds [10 x i8], [10 x i8]* %ID44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay45)
  %198 = load i32, i32* %num, align 4
  %idxprom47 = sext i32 %198 to i64
  %arrayidx48 = getelementptr inbounds [100 x i32], [100 x i32]* %b, i64 0, i64 %idxprom47
  store i32 1, i32* %arrayidx48, align 4
  store i32 59622929, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = add i32 %199, 1531828029
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1531828029
  %inc50 = add nsw i32 %199, 1
  store i32 %202, i32* %i, align 4
  store i32 1061501012, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, -1440388614
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, -1440388614
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 1068698548, i32 -1152993627
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 1307872773, i32 -1152993627
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 429405573, i32* %switchVar
  br label %loopEnd

for.cond52:                                       ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1094772995
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1094772995
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = xor i1 %252, true
  %255 = xor i1 %253, true
  %256 = xor i1 false, true
  %257 = and i1 %254, false
  %258 = and i1 %252, %256
  %259 = and i1 %255, false
  %260 = and i1 %253, %256
  %261 = or i1 %257, %258
  %262 = or i1 %259, %260
  %263 = xor i1 %261, %262
  %264 = or i1 %254, %255
  %265 = xor i1 %264, true
  %266 = or i1 false, %256
  %267 = and i1 %265, %266
  %268 = or i1 %263, %267
  %269 = or i1 %252, %253
  %270 = select i1 %268, i32 1411451897, i32 -182865326
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = load i32, i32* %num0, align 4
  %cmp53 = icmp slt i32 %271, %272
  store i1 %cmp53, i1* %cmp53.reg2mem
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, 86818441
  %276 = sub i32 %275, 1
  %277 = add i32 %276, 86818441
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = and i1 %281, %282
  %284 = xor i1 %281, %282
  %285 = or i1 %283, %284
  %286 = or i1 %281, %282
  %287 = select i1 %285, i32 -31270682, i32 -182865326
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %288 = select i1 %cmp53.reload, i32 888673989, i32 226863491
  store i32 %288, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %289 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %t2, i64 0, i64 %idxprom55
  %ID57 = getelementptr inbounds %struct.old, %struct.old* %arrayidx56, i32 0, i32 0
  %arraydecay58 = getelementptr inbounds [10 x i8], [10 x i8]* %ID57, i32 0, i32 0
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay58)
  store i32 -1386929675, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1782327094, i32 -1720060894
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, 432580145
  %306 = add i32 %305, 1
  %307 = sub i32 %306, 432580145
  %inc61 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1532131408
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1532131408
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 1848355504, i32 -1720060894
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 429405573, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %335 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %335 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %ill, i64 0, i64 %idxpromalteredBB
  %IDalteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [10 x i8], [10 x i8]* %IDalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %336 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %336 to i64
  %arrayidx3alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %ill, i64 0, i64 %idxprom2alteredBB
  %agealteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx3alteredBB, i32 0, i32 1
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %agealteredBB)
  %337 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %337 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %ill, i64 0, i64 %idxprom5alteredBB
  %age7alteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx6alteredBB, i32 0, i32 1
  %338 = load i32, i32* %age7alteredBB, align 4
  %cmp8alteredBB = icmp sge i32 %338, 60
  store i32 36908507, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  store i32 134054194, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %j, align 4
  %idxprom35alteredBB = sext i32 %339 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.old], [100 x %struct.old]* %t1, i64 0, i64 %idxprom35alteredBB
  %age37alteredBB = getelementptr inbounds %struct.old, %struct.old* %arrayidx36alteredBB, i32 0, i32 1
  %340 = load i32, i32* %age37alteredBB, align 4
  store i32 %340, i32* %p, align 4
  %341 = load i32, i32* %j, align 4
  store i32 %341, i32* %num, align 4
  store i32 740469341, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %342 = load i32, i32* %j, align 4
  %343 = sub i32 0, 168119508
  %344 = sub i32 %343, %342
  %345 = add i32 %344, 168119508
  %_ = sub i32 0, %342
  %346 = add i32 %345, -2077344050
  %347 = add i32 %346, 1
  %348 = sub i32 %347, -2077344050
  %gen = add i32 %345, 1
  %_72 = shl i32 %342, 1
  %349 = sub i32 %342, 666907215
  %350 = add i32 %349, 1
  %351 = add i32 %350, 666907215
  %inc40alteredBB = add nsw i32 %342, 1
  store i32 %351, i32* %j, align 4
  store i32 -1795197989, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1068698548, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = load i32, i32* %num0, align 4
  %cmp53alteredBB = icmp slt i32 %352, %353
  store i32 1411451897, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %354 = load i32, i32* %i, align 4
  %355 = sub i32 %354, -1997722404
  %356 = sub i32 %355, 1
  %357 = add i32 %356, -1997722404
  %_85 = sub i32 %354, 1
  %gen86 = mul i32 %357, 1
  %358 = sub i32 %354, -1639801267
  %359 = add i32 %358, 1
  %360 = add i32 %359, -1639801267
  %inc61alteredBB = add nsw i32 %354, 1
  store i32 %360, i32* %i, align 4
  store i32 -1782327094, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB84, %for.inc60, %for.body54, %originalBBpart282, %originalBB80, %for.cond52, %originalBBpart278, %originalBB76, %for.end51, %for.inc49, %for.end41, %originalBBpart274, %originalBB71, %for.inc39, %if.end38, %originalBBpart269, %originalBB67, %if.then34, %land.lhs.true, %for.body26, %for.cond24, %for.body23, %for.cond21, %for.end, %for.inc, %originalBBpart265, %originalBB63, %if.end, %if.else, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
