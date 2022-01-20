; ModuleID = 'source-C-CXX/1/331.c'
source_filename = "source-C-CXX/1/331.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.shu = type { i32, [26 x i8], %struct.shu* }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [26 x i32], align 16
  %c = alloca [26 x [100 x i32]], align 16
  %max = alloca i32, align 4
  %s = alloca i32*, align 8
  %q = alloca [100 x i32]*, align 8
  %m = alloca [26 x i8], align 16
  %head = alloca %struct.shu*, align 8
  %p = alloca %struct.shu*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  store i32* %arraydecay, i32** %s, align 8
  %arraydecay1 = getelementptr inbounds [26 x [100 x i32]], [26 x [100 x i32]]* %c, i32 0, i32 0
  store [100 x i32]* %arraydecay1, [100 x i32]** %q, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1383845164, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1383845164, label %for.cond
    i32 1412024171, label %for.body
    i32 -1486530873, label %originalBB
    i32 -766694985, label %originalBBpart2
    i32 1579164765, label %for.inc
    i32 -272916892, label %for.end
    i32 690923669, label %for.cond3
    i32 -1104055787, label %for.body6
    i32 -1619344198, label %originalBB102
    i32 -1339940144, label %originalBBpart2104
    i32 -705802112, label %for.inc10
    i32 1710441036, label %for.end12
    i32 347900475, label %for.cond17
    i32 649171254, label %for.body20
    i32 565473624, label %for.cond27
    i32 661846635, label %for.body34
    i32 1438438021, label %originalBB106
    i32 -1017396886, label %originalBBpart2118
    i32 -660991882, label %for.inc60
    i32 1611924044, label %originalBB120
    i32 -968378548, label %originalBBpart2127
    i32 1325481898, label %for.end62
    i32 -9944606, label %for.end64
    i32 788817932, label %for.cond65
    i32 -894877766, label %for.body68
    i32 -1760351266, label %if.then
    i32 -338624332, label %if.end
    i32 -1835845939, label %originalBB129
    i32 925200232, label %originalBBpart2131
    i32 799161630, label %for.inc77
    i32 569554305, label %for.end79
    i32 230848440, label %for.cond86
    i32 796088258, label %for.body92
    i32 792658640, label %originalBB133
    i32 845637844, label %originalBBpart2135
    i32 -55559339, label %for.inc99
    i32 788641208, label %for.end101
    i32 256236914, label %originalBBalteredBB
    i32 797602797, label %originalBB102alteredBB
    i32 -720057796, label %originalBB106alteredBB
    i32 -574128706, label %originalBB120alteredBB
    i32 -1011327997, label %originalBB129alteredBB
    i32 523321860, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 1412024171, i32 -272916892
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1486530873, i32 256236914
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %idxprom = sext i32 %16 to i64
  %arrayidx = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 false, true
  %29 = and i1 %26, false
  %30 = and i1 %24, %28
  %31 = and i1 %27, false
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 false, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -766694985, i32 256236914
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1579164765, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, 1
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %inc = add nsw i32 %43, 1
  store i32 %47, i32* %i, align 4
  store i32 -1383845164, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %48 = load i32, i32* %n, align 4
  %conv = sext i32 %48 to i64
  %mul = mul i64 %conv, 40
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %49 = bitcast i8* %call2 to %struct.shu*
  store %struct.shu* %49, %struct.shu** %head, align 8
  %50 = load %struct.shu*, %struct.shu** %head, align 8
  store %struct.shu* %50, %struct.shu** %p, align 8
  store i32 0, i32* %i, align 4
  store i32 690923669, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %n, align 4
  %53 = add i32 %52, 2122534548
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, 2122534548
  %sub = sub nsw i32 %52, 1
  %cmp4 = icmp slt i32 %51, %55
  %56 = select i1 %cmp4, i32 -1104055787, i32 1710441036
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1619344198, i32 797602797
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %71 = load %struct.shu*, %struct.shu** %p, align 8
  %72 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %72 to i64
  %add.ptr = getelementptr inbounds %struct.shu, %struct.shu* %71, i64 %idx.ext
  %add.ptr7 = getelementptr inbounds %struct.shu, %struct.shu* %add.ptr, i64 1
  %73 = load %struct.shu*, %struct.shu** %p, align 8
  %74 = load i32, i32* %i, align 4
  %idx.ext8 = sext i32 %74 to i64
  %add.ptr9 = getelementptr inbounds %struct.shu, %struct.shu* %73, i64 %idx.ext8
  %next = getelementptr inbounds %struct.shu, %struct.shu* %add.ptr9, i32 0, i32 2
  store %struct.shu* %add.ptr7, %struct.shu** %next, align 8
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, 1267550659
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1267550659
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 true, true
  %88 = and i1 %85, true
  %89 = and i1 %83, %87
  %90 = and i1 %86, true
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 true, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 -1339940144, i32 797602797
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -705802112, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %103 = add i32 %102, 365145667
  %104 = add i32 %103, 1
  %105 = sub i32 %104, 365145667
  %inc11 = add nsw i32 %102, 1
  store i32 %105, i32* %i, align 4
  store i32 690923669, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %106 = load %struct.shu*, %struct.shu** %p, align 8
  %107 = load i32, i32* %n, align 4
  %idx.ext13 = sext i32 %107 to i64
  %add.ptr14 = getelementptr inbounds %struct.shu, %struct.shu* %106, i64 %idx.ext13
  %add.ptr15 = getelementptr inbounds %struct.shu, %struct.shu* %add.ptr14, i64 -1
  %next16 = getelementptr inbounds %struct.shu, %struct.shu* %add.ptr15, i32 0, i32 2
  store %struct.shu* null, %struct.shu** %next16, align 8
  %108 = load %struct.shu*, %struct.shu** %head, align 8
  store %struct.shu* %108, %struct.shu** %p, align 8
  store i32 347900475, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %109 = load %struct.shu*, %struct.shu** %p, align 8
  %cmp18 = icmp ne %struct.shu* %109, null
  %110 = select i1 %cmp18, i32 649171254, i32 -9944606
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %111 = load %struct.shu*, %struct.shu** %p, align 8
  %haoma = getelementptr inbounds %struct.shu, %struct.shu* %111, i32 0, i32 0
  %112 = load %struct.shu*, %struct.shu** %p, align 8
  %b = getelementptr inbounds %struct.shu, %struct.shu* %112, i32 0, i32 1
  %arraydecay21 = getelementptr inbounds [26 x i8], [26 x i8]* %b, i32 0, i32 0
  %call22 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %haoma, i8* %arraydecay21)
  %arraydecay23 = getelementptr inbounds [26 x i8], [26 x i8]* %m, i32 0, i32 0
  %113 = load %struct.shu*, %struct.shu** %p, align 8
  %b24 = getelementptr inbounds %struct.shu, %struct.shu* %113, i32 0, i32 1
  %arraydecay25 = getelementptr inbounds [26 x i8], [26 x i8]* %b24, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay23, i8* %arraydecay25) #3
  store i32 0, i32* %i, align 4
  store i32 565473624, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %arraydecay28 = getelementptr inbounds [26 x i8], [26 x i8]* %m, i32 0, i32 0
  %114 = load i32, i32* %i, align 4
  %idx.ext29 = sext i32 %114 to i64
  %add.ptr30 = getelementptr inbounds i8, i8* %arraydecay28, i64 %idx.ext29
  %115 = load i8, i8* %add.ptr30, align 1
  %conv31 = sext i8 %115 to i32
  %cmp32 = icmp ne i32 %conv31, 0
  %116 = select i1 %cmp32, i32 661846635, i32 1325481898
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1293225520
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1293225520
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1438438021, i32 -720057796
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %132 = load %struct.shu*, %struct.shu** %p, align 8
  %haoma35 = getelementptr inbounds %struct.shu, %struct.shu* %132, i32 0, i32 0
  %133 = load i32, i32* %haoma35, align 8
  %134 = load [100 x i32]*, [100 x i32]** %q, align 8
  %arraydecay36 = getelementptr inbounds [26 x i8], [26 x i8]* %m, i32 0, i32 0
  %135 = load i32, i32* %i, align 4
  %idx.ext37 = sext i32 %135 to i64
  %add.ptr38 = getelementptr inbounds i8, i8* %arraydecay36, i64 %idx.ext37
  %136 = load i8, i8* %add.ptr38, align 1
  %conv39 = sext i8 %136 to i32
  %idx.ext40 = sext i32 %conv39 to i64
  %add.ptr41 = getelementptr inbounds [100 x i32], [100 x i32]* %134, i64 %idx.ext40
  %add.ptr42 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr41, i64 -65
  %arraydecay43 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr42, i32 0, i32 0
  %137 = load i32*, i32** %s, align 8
  %arraydecay44 = getelementptr inbounds [26 x i8], [26 x i8]* %m, i32 0, i32 0
  %138 = load i32, i32* %i, align 4
  %idx.ext45 = sext i32 %138 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %arraydecay44, i64 %idx.ext45
  %139 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %139 to i32
  %idx.ext48 = sext i32 %conv47 to i64
  %add.ptr49 = getelementptr inbounds i32, i32* %137, i64 %idx.ext48
  %add.ptr50 = getelementptr inbounds i32, i32* %add.ptr49, i64 -65
  %140 = load i32, i32* %add.ptr50, align 4
  %idx.ext51 = sext i32 %140 to i64
  %add.ptr52 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext51
  store i32 %133, i32* %add.ptr52, align 4
  %141 = load i32*, i32** %s, align 8
  %arraydecay53 = getelementptr inbounds [26 x i8], [26 x i8]* %m, i32 0, i32 0
  %142 = load i32, i32* %i, align 4
  %idx.ext54 = sext i32 %142 to i64
  %add.ptr55 = getelementptr inbounds i8, i8* %arraydecay53, i64 %idx.ext54
  %143 = load i8, i8* %add.ptr55, align 1
  %conv56 = sext i8 %143 to i32
  %idx.ext57 = sext i32 %conv56 to i64
  %add.ptr58 = getelementptr inbounds i32, i32* %141, i64 %idx.ext57
  %add.ptr59 = getelementptr inbounds i32, i32* %add.ptr58, i64 -65
  %144 = load i32, i32* %add.ptr59, align 4
  %145 = sub i32 0, %144
  %146 = sub i32 0, 1
  %147 = add i32 %145, %146
  %148 = sub i32 0, %147
  %add = add nsw i32 %144, 1
  store i32 %148, i32* %add.ptr59, align 4
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1765920284
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1765920284
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1017396886, i32 -720057796
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 -660991882, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 false, true
  %188 = and i1 %185, false
  %189 = and i1 %183, %187
  %190 = and i1 %186, false
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 false, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 1611924044, i32 -574128706
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = add i32 %202, -199798211
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -199798211
  %inc61 = add nsw i32 %202, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, 1113345701
  %209 = sub i32 %208, 1
  %210 = add i32 %209, 1113345701
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 -968378548, i32 -574128706
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 565473624, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %233 = load %struct.shu*, %struct.shu** %p, align 8
  %next63 = getelementptr inbounds %struct.shu, %struct.shu* %233, i32 0, i32 2
  %234 = load %struct.shu*, %struct.shu** %next63, align 8
  store %struct.shu* %234, %struct.shu** %p, align 8
  store i32 347900475, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 788817932, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %cmp66 = icmp slt i32 %235, 26
  %236 = select i1 %cmp66, i32 -894877766, i32 569554305
  store i32 %236, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %arraydecay69 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  %237 = load i32, i32* %i, align 4
  %idx.ext70 = sext i32 %237 to i64
  %add.ptr71 = getelementptr inbounds i32, i32* %arraydecay69, i64 %idx.ext70
  %238 = load i32, i32* %add.ptr71, align 4
  %239 = load i32, i32* %max, align 4
  %cmp72 = icmp sgt i32 %238, %239
  %240 = select i1 %cmp72, i32 -1760351266, i32 -338624332
  store i32 %240, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  %241 = load i32, i32* %i, align 4
  %idx.ext75 = sext i32 %241 to i64
  %add.ptr76 = getelementptr inbounds i32, i32* %arraydecay74, i64 %idx.ext75
  %242 = load i32, i32* %add.ptr76, align 4
  store i32 %242, i32* %max, align 4
  %243 = load i32, i32* %i, align 4
  store i32 %243, i32* %n, align 4
  store i32 -338624332, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 -1835845939, i32 -1011327997
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %270 = load i32, i32* @x
  %271 = load i32, i32* @y
  %272 = add i32 %270, 946934366
  %273 = sub i32 %272, 1
  %274 = sub i32 %273, 946934366
  %275 = sub i32 %270, 1
  %276 = mul i32 %270, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %271, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 925200232, i32 -1011327997
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 799161630, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %298 = sub i32 %297, 941442230
  %299 = add i32 %298, 1
  %300 = add i32 %299, 941442230
  %inc78 = add nsw i32 %297, 1
  store i32 %300, i32* %i, align 4
  store i32 788817932, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %301 = load i32, i32* %n, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 65
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %add80 = add nsw i32 %301, 65
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %305)
  %arraydecay82 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  %306 = load i32, i32* %n, align 4
  %idx.ext83 = sext i32 %306 to i64
  %add.ptr84 = getelementptr inbounds i32, i32* %arraydecay82, i64 %idx.ext83
  %307 = load i32, i32* %add.ptr84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %307)
  store i32 0, i32* %i, align 4
  store i32 230848440, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %arraydecay87 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i32 0, i32 0
  %309 = load i32, i32* %n, align 4
  %idx.ext88 = sext i32 %309 to i64
  %add.ptr89 = getelementptr inbounds i32, i32* %arraydecay87, i64 %idx.ext88
  %310 = load i32, i32* %add.ptr89, align 4
  %cmp90 = icmp slt i32 %308, %310
  %311 = select i1 %cmp90, i32 796088258, i32 788641208
  store i32 %311, i32* %switchVar
  br label %loopEnd

for.body92:                                       ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, 416753062
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 416753062
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 792658640, i32 523321860
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %327 = load [100 x i32]*, [100 x i32]** %q, align 8
  %328 = load i32, i32* %n, align 4
  %idx.ext93 = sext i32 %328 to i64
  %add.ptr94 = getelementptr inbounds [100 x i32], [100 x i32]* %327, i64 %idx.ext93
  %arraydecay95 = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr94, i32 0, i32 0
  %329 = load i32, i32* %i, align 4
  %idx.ext96 = sext i32 %329 to i64
  %add.ptr97 = getelementptr inbounds i32, i32* %arraydecay95, i64 %idx.ext96
  %330 = load i32, i32* %add.ptr97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %330)
  %331 = load i32, i32* @x
  %332 = load i32, i32* @y
  %333 = sub i32 0, 1
  %334 = add i32 %331, %333
  %335 = sub i32 %331, 1
  %336 = mul i32 %331, %334
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %332, 10
  %340 = xor i1 %338, true
  %341 = xor i1 %339, true
  %342 = xor i1 true, true
  %343 = and i1 %340, true
  %344 = and i1 %338, %342
  %345 = and i1 %341, true
  %346 = and i1 %339, %342
  %347 = or i1 %343, %344
  %348 = or i1 %345, %346
  %349 = xor i1 %347, %348
  %350 = or i1 %340, %341
  %351 = xor i1 %350, true
  %352 = or i1 true, %342
  %353 = and i1 %351, %352
  %354 = or i1 %349, %353
  %355 = or i1 %338, %339
  %356 = select i1 %354, i32 845637844, i32 523321860
  store i32 %356, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -55559339, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %358 = add i32 %357, -325488719
  %359 = add i32 %358, 1
  %360 = sub i32 %359, -325488719
  %inc100 = add nsw i32 %357, 1
  store i32 %360, i32* %i, align 4
  store i32 230848440, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %361 = load i32, i32* %retval, align 4
  ret i32 %361

originalBBalteredBB:                              ; preds = %loopEntry
  %362 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %362 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxpromalteredBB
  store i32 0, i32* %arrayidxalteredBB, align 4
  store i32 -1486530873, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %363 = load %struct.shu*, %struct.shu** %p, align 8
  %364 = load i32, i32* %i, align 4
  %idx.extalteredBB = sext i32 %364 to i64
  %add.ptralteredBB = getelementptr inbounds %struct.shu, %struct.shu* %363, i64 %idx.extalteredBB
  %add.ptr7alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %add.ptralteredBB, i64 1
  %365 = load %struct.shu*, %struct.shu** %p, align 8
  %366 = load i32, i32* %i, align 4
  %idx.ext8alteredBB = sext i32 %366 to i64
  %add.ptr9alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %365, i64 %idx.ext8alteredBB
  %nextalteredBB = getelementptr inbounds %struct.shu, %struct.shu* %add.ptr9alteredBB, i32 0, i32 2
  store %struct.shu* %add.ptr7alteredBB, %struct.shu** %nextalteredBB, align 8
  store i32 -1619344198, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %367 = load %struct.shu*, %struct.shu** %p, align 8
  %haoma35alteredBB = getelementptr inbounds %struct.shu, %struct.shu* %367, i32 0, i32 0
  %368 = load i32, i32* %haoma35alteredBB, align 8
  %369 = load [100 x i32]*, [100 x i32]** %q, align 8
  %arraydecay36alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %m, i32 0, i32 0
  %370 = load i32, i32* %i, align 4
  %idx.ext37alteredBB = sext i32 %370 to i64
  %add.ptr38alteredBB = getelementptr inbounds i8, i8* %arraydecay36alteredBB, i64 %idx.ext37alteredBB
  %371 = load i8, i8* %add.ptr38alteredBB, align 1
  %conv39alteredBB = sext i8 %371 to i32
  %idx.ext40alteredBB = sext i32 %conv39alteredBB to i64
  %add.ptr41alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %369, i64 %idx.ext40alteredBB
  %add.ptr42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr41alteredBB, i64 -65
  %arraydecay43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr42alteredBB, i32 0, i32 0
  %372 = load i32*, i32** %s, align 8
  %arraydecay44alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %m, i32 0, i32 0
  %373 = load i32, i32* %i, align 4
  %idx.ext45alteredBB = sext i32 %373 to i64
  %add.ptr46alteredBB = getelementptr inbounds i8, i8* %arraydecay44alteredBB, i64 %idx.ext45alteredBB
  %374 = load i8, i8* %add.ptr46alteredBB, align 1
  %conv47alteredBB = sext i8 %374 to i32
  %idx.ext48alteredBB = sext i32 %conv47alteredBB to i64
  %add.ptr49alteredBB = getelementptr inbounds i32, i32* %372, i64 %idx.ext48alteredBB
  %add.ptr50alteredBB = getelementptr inbounds i32, i32* %add.ptr49alteredBB, i64 -65
  %375 = load i32, i32* %add.ptr50alteredBB, align 4
  %idx.ext51alteredBB = sext i32 %375 to i64
  %add.ptr52alteredBB = getelementptr inbounds i32, i32* %arraydecay43alteredBB, i64 %idx.ext51alteredBB
  store i32 %368, i32* %add.ptr52alteredBB, align 4
  %376 = load i32*, i32** %s, align 8
  %arraydecay53alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %m, i32 0, i32 0
  %377 = load i32, i32* %i, align 4
  %idx.ext54alteredBB = sext i32 %377 to i64
  %add.ptr55alteredBB = getelementptr inbounds i8, i8* %arraydecay53alteredBB, i64 %idx.ext54alteredBB
  %378 = load i8, i8* %add.ptr55alteredBB, align 1
  %conv56alteredBB = sext i8 %378 to i32
  %idx.ext57alteredBB = sext i32 %conv56alteredBB to i64
  %add.ptr58alteredBB = getelementptr inbounds i32, i32* %376, i64 %idx.ext57alteredBB
  %add.ptr59alteredBB = getelementptr inbounds i32, i32* %add.ptr58alteredBB, i64 -65
  %379 = load i32, i32* %add.ptr59alteredBB, align 4
  %380 = add i32 0, -2036840529
  %381 = sub i32 %380, %379
  %382 = sub i32 %381, -2036840529
  %_ = sub i32 0, %379
  %383 = sub i32 %382, 23940407
  %384 = add i32 %383, 1
  %385 = add i32 %384, 23940407
  %gen = add i32 %382, 1
  %_107 = shl i32 %379, 1
  %386 = add i32 0, 1322063875
  %387 = sub i32 %386, %379
  %388 = sub i32 %387, 1322063875
  %_108 = sub i32 0, %379
  %389 = sub i32 0, 1
  %390 = sub i32 %388, %389
  %gen109 = add i32 %388, 1
  %391 = sub i32 0, -479063607
  %392 = sub i32 %391, %379
  %393 = add i32 %392, -479063607
  %_110 = sub i32 0, %379
  %394 = add i32 %393, 1807824233
  %395 = add i32 %394, 1
  %396 = sub i32 %395, 1807824233
  %gen111 = add i32 %393, 1
  %_112 = shl i32 %379, 1
  %397 = sub i32 0, 1
  %398 = add i32 %379, %397
  %_113 = sub i32 %379, 1
  %gen114 = mul i32 %398, 1
  %399 = sub i32 0, -1851723836
  %400 = sub i32 %399, %379
  %401 = add i32 %400, -1851723836
  %_115 = sub i32 0, %379
  %402 = add i32 %401, 138756792
  %403 = add i32 %402, 1
  %404 = sub i32 %403, 138756792
  %gen116 = add i32 %401, 1
  %405 = sub i32 0, 1
  %406 = sub i32 %379, %405
  %addalteredBB = add nsw i32 %379, 1
  store i32 %406, i32* %add.ptr59alteredBB, align 4
  store i32 1438438021, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %408 = add i32 %407, 1977674205
  %409 = sub i32 %408, 1
  %410 = sub i32 %409, 1977674205
  %_121 = sub i32 %407, 1
  %gen122 = mul i32 %410, 1
  %_123 = shl i32 %407, 1
  %411 = sub i32 0, %407
  %412 = add i32 0, %411
  %_124 = sub i32 0, %407
  %413 = add i32 %412, -1611597673
  %414 = add i32 %413, 1
  %415 = sub i32 %414, -1611597673
  %gen125 = add i32 %412, 1
  %416 = add i32 %407, -449651586
  %417 = add i32 %416, 1
  %418 = sub i32 %417, -449651586
  %inc61alteredBB = add nsw i32 %407, 1
  store i32 %418, i32* %i, align 4
  store i32 1611924044, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1835845939, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %419 = load [100 x i32]*, [100 x i32]** %q, align 8
  %420 = load i32, i32* %n, align 4
  %idx.ext93alteredBB = sext i32 %420 to i64
  %add.ptr94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %419, i64 %idx.ext93alteredBB
  %arraydecay95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %add.ptr94alteredBB, i32 0, i32 0
  %421 = load i32, i32* %i, align 4
  %idx.ext96alteredBB = sext i32 %421 to i64
  %add.ptr97alteredBB = getelementptr inbounds i32, i32* %arraydecay95alteredBB, i64 %idx.ext96alteredBB
  %422 = load i32, i32* %add.ptr97alteredBB, align 4
  %call98alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %422)
  store i32 792658640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB120alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %for.inc99, %originalBBpart2135, %originalBB133, %for.body92, %for.cond86, %for.end79, %for.inc77, %originalBBpart2131, %originalBB129, %if.end, %if.then, %for.body68, %for.cond65, %for.end64, %for.end62, %originalBBpart2127, %originalBB120, %for.inc60, %originalBBpart2118, %originalBB106, %for.body34, %for.cond27, %for.body20, %for.cond17, %for.end12, %for.inc10, %originalBBpart2104, %originalBB102, %for.body6, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
