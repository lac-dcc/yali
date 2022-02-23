; ModuleID = 'source-C-CXX/13/514.c'
source_filename = "source-C-CXX/13/514.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Student = type { i32, i32, i32, i32 }

@first = global [3 x %struct.Student] zeroinitializer, align 16
@.str = private unnamed_addr constant [4 x i8] c"%ld\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"%ld%d%d\00", align 1
@person = common global [100000 x %struct.Student] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [8 x i8] c"%ld %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i64* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1563619412, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar76 = load i32, i32* %switchVar
  switch i32 %switchVar76, label %switchDefault [
    i32 -1563619412, label %for.cond
    i32 -1710032776, label %for.body
    i32 -281013149, label %if.then
    i32 329615939, label %originalBB
    i32 382490196, label %originalBBpart2
    i32 698385428, label %if.else
    i32 1693290374, label %if.then27
    i32 -661084383, label %originalBB55
    i32 -282016867, label %originalBBpart257
    i32 -507186905, label %if.else30
    i32 588103708, label %if.then36
    i32 1610634126, label %if.end
    i32 281248369, label %if.end39
    i32 -1348368287, label %if.end40
    i32 1429481578, label %originalBB59
    i32 -1437789404, label %originalBBpart261
    i32 -1973463169, label %for.inc
    i32 -1950351685, label %originalBB63
    i32 -78891388, label %originalBBpart266
    i32 -632445865, label %for.end
    i32 -1549515418, label %originalBB68
    i32 -1789827615, label %originalBBpart270
    i32 1417576192, label %for.cond41
    i32 -1912475215, label %for.body44
    i32 1288664974, label %originalBB72
    i32 -572914184, label %originalBBpart274
    i32 -811224547, label %for.inc52
    i32 -1000030547, label %for.end54
    i32 -987792507, label %originalBBalteredBB
    i32 2113521160, label %originalBB55alteredBB
    i32 2040151457, label %originalBB59alteredBB
    i32 1035817830, label %originalBB63alteredBB
    i32 1603569881, label %originalBB68alteredBB
    i32 914973373, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %conv = sext i32 %0 to i64
  %1 = load i64, i64* %n, align 8
  %cmp = icmp slt i64 %conv, %1
  %2 = select i1 %cmp, i32 -1710032776, i32 -632445865
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx, i32 0, i32 0
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom2
  %chi = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx3, i32 0, i32 1
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom4
  %math = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx5, i32 0, i32 2
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32* %num, i32* %chi, i32* %math)
  %6 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %6 to i64
  %arrayidx8 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom7
  %chi9 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx8, i32 0, i32 1
  %7 = load i32, i32* %chi9, align 4
  %8 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %8 to i64
  %arrayidx11 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom10
  %math12 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx11, i32 0, i32 2
  %9 = load i32, i32* %math12, align 8
  %10 = sub i32 0, %9
  %11 = sub i32 %7, %10
  %add = add nsw i32 %7, %9
  %12 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom13
  %total = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx14, i32 0, i32 3
  store i32 %11, i32* %total, align 4
  %13 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %13 to i64
  %arrayidx16 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom15
  %total17 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx16, i32 0, i32 3
  %14 = load i32, i32* %total17, align 4
  %15 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 0, i32 3), align 4
  %cmp18 = icmp sgt i32 %14, %15
  %16 = select i1 %cmp18, i32 -281013149, i32 698385428
  store i32 %16, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 849776065
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 849776065
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 true, true
  %30 = and i1 %27, true
  %31 = and i1 %25, %29
  %32 = and i1 %28, true
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 true, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 329615939, i32 -987792507
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i8* bitcast ([3 x %struct.Student]* @first to i8*), i64 16, i32 16, i1 false)
  %44 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %44 to i64
  %arrayidx21 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom20
  %45 = bitcast %struct.Student* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([3 x %struct.Student]* @first to i8*), i8* %45, i64 16, i32 16, i1 false)
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 %46, 205500306
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 205500306
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 382490196, i32 -987792507
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1348368287, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %61 to i64
  %arrayidx23 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom22
  %total24 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx23, i32 0, i32 3
  %62 = load i32, i32* %total24, align 4
  %63 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1, i32 3), align 4
  %cmp25 = icmp sgt i32 %62, %63
  %64 = select i1 %cmp25, i32 1693290374, i32 -507186905
  store i32 %64, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = add i32 %65, -1784437963
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1784437963
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  %79 = select i1 %77, i32 -661084383, i32 2113521160
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2) to i8*), i8* bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i64 16, i32 16, i1 false)
  %80 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %80 to i64
  %arrayidx29 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom28
  %81 = bitcast %struct.Student* %arrayidx29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i8* %81, i64 16, i32 16, i1 false)
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 -282016867, i32 2113521160
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 281248369, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %96 to i64
  %arrayidx32 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom31
  %total33 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx32, i32 0, i32 3
  %97 = load i32, i32* %total33, align 4
  %98 = load i32, i32* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2, i32 3), align 4
  %cmp34 = icmp sgt i32 %97, %98
  %99 = select i1 %cmp34, i32 588103708, i32 1610634126
  store i32 %99, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %100 to i64
  %arrayidx38 = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom37
  %101 = bitcast %struct.Student* %arrayidx38 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2) to i8*), i8* %101, i64 16, i32 16, i1 false)
  store i32 1610634126, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 281248369, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 -1348368287, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 1429481578, i32 2040151457
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 252488488
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 252488488
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1437789404, i32 2040151457
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart261:                                ; preds = %loopEntry
  store i32 -1973463169, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -200197714
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -200197714
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -1950351685, i32 1035817830
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, 194005944
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, 194005944
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -78891388, i32 1035817830
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -1563619412, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 %176, -1038866812
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -1038866812
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -1549515418, i32 1603569881
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = add i32 %203, 1733725774
  %206 = sub i32 %205, 1
  %207 = sub i32 %206, 1733725774
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -1789827615, i32 1603569881
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 1417576192, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %218 = load i32, i32* %j, align 4
  %cmp42 = icmp slt i32 %218, 3
  %219 = select i1 %cmp42, i32 -1912475215, i32 -1000030547
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 1156026837
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 1156026837
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 true, true
  %233 = and i1 %230, true
  %234 = and i1 %228, %232
  %235 = and i1 %231, true
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 true, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1288664974, i32 914973373
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %247 = load i32, i32* %j, align 4
  %idxprom45 = sext i32 %247 to i64
  %arrayidx46 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 %idxprom45
  %num47 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx46, i32 0, i32 0
  %248 = load i32, i32* %num47, align 16
  %249 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %249 to i64
  %arrayidx49 = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 %idxprom48
  %total50 = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx49, i32 0, i32 3
  %250 = load i32, i32* %total50, align 4
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %248, i32 %250)
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = sub i32 0, 1
  %254 = add i32 %251, %253
  %255 = sub i32 %251, 1
  %256 = mul i32 %251, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %252, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -572914184, i32 914973373
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -811224547, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %277 = load i32, i32* %j, align 4
  %278 = sub i32 0, 1
  %279 = sub i32 %277, %278
  %inc53 = add nsw i32 %277, 1
  store i32 %279, i32* %j, align 4
  store i32 1417576192, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  %280 = load i32, i32* %retval, align 4
  ret i32 %280

originalBBalteredBB:                              ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i8* bitcast ([3 x %struct.Student]* @first to i8*), i64 16, i32 16, i1 false)
  %281 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %281 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom20alteredBB
  %282 = bitcast %struct.Student* %arrayidx21alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast ([3 x %struct.Student]* @first to i8*), i8* %282, i64 16, i32 16, i1 false)
  store i32 329615939, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 2) to i8*), i8* bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i64 16, i32 16, i1 false)
  %283 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %283 to i64
  %arrayidx29alteredBB = getelementptr inbounds [100000 x %struct.Student], [100000 x %struct.Student]* @person, i64 0, i64 %idxprom28alteredBB
  %284 = bitcast %struct.Student* %arrayidx29alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* bitcast (%struct.Student* getelementptr inbounds ([3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 1) to i8*), i8* %284, i64 16, i32 16, i1 false)
  store i32 -661084383, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  store i32 1429481578, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = sub i32 0, -1532574757
  %287 = sub i32 %286, %285
  %288 = add i32 %287, -1532574757
  %_ = sub i32 0, %285
  %289 = sub i32 0, %288
  %290 = sub i32 0, 1
  %291 = add i32 %289, %290
  %292 = sub i32 0, %291
  %gen = add i32 %288, 1
  %_64 = shl i32 %285, 1
  %293 = sub i32 0, %285
  %294 = sub i32 0, 1
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %incalteredBB = add nsw i32 %285, 1
  store i32 %296, i32* %i, align 4
  store i32 -1950351685, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1549515418, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %j, align 4
  %idxprom45alteredBB = sext i32 %297 to i64
  %arrayidx46alteredBB = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 %idxprom45alteredBB
  %num47alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx46alteredBB, i32 0, i32 0
  %298 = load i32, i32* %num47alteredBB, align 16
  %299 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %299 to i64
  %arrayidx49alteredBB = getelementptr inbounds [3 x %struct.Student], [3 x %struct.Student]* @first, i64 0, i64 %idxprom48alteredBB
  %total50alteredBB = getelementptr inbounds %struct.Student, %struct.Student* %arrayidx49alteredBB, i32 0, i32 3
  %300 = load i32, i32* %total50alteredBB, align 4
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.2, i32 0, i32 0), i32 %298, i32 %300)
  store i32 1288664974, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB63alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBBalteredBB, %for.inc52, %originalBBpart274, %originalBB72, %for.body44, %for.cond41, %originalBBpart270, %originalBB68, %for.end, %originalBBpart266, %originalBB63, %for.inc, %originalBBpart261, %originalBB59, %if.end40, %if.end39, %if.end, %if.then36, %if.else30, %originalBBpart257, %originalBB55, %if.then27, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
