; ModuleID = 'source-C-CXX/19/365.c'
source_filename = "source-C-CXX/19/365.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%c%c%c%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp17.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %p1 = alloca i8*, align 8
  %m = alloca i8*, align 8
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store i32 0, i32* %retval, align 4
  %switchVar = alloca i32
  store i32 -1456572735, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar64 = load i32, i32* %switchVar
  switch i32 %switchVar64, label %switchDefault [
    i32 -1456572735, label %while.cond
    i32 -1607518082, label %while.body
    i32 1148119354, label %for.cond
    i32 -1987036711, label %originalBB
    i32 2051707795, label %originalBBpart2
    i32 1679456271, label %for.body
    i32 -1924395748, label %if.then
    i32 -107743145, label %if.end
    i32 1037697631, label %for.inc
    i32 -2128527706, label %for.end
    i32 39500064, label %originalBB52
    i32 -1418730907, label %originalBBpart254
    i32 -919789355, label %for.cond12
    i32 732586513, label %originalBB56
    i32 1332777052, label %originalBBpart258
    i32 -1720961333, label %for.body19
    i32 -802583878, label %if.then22
    i32 -1876467806, label %if.end25
    i32 1499130815, label %if.then28
    i32 -2063799882, label %if.end41
    i32 -546802891, label %if.then44
    i32 553162101, label %if.end47
    i32 931437806, label %for.inc48
    i32 -2060008899, label %for.end50
    i32 -1784928050, label %originalBB60
    i32 1297800120, label %originalBBpart262
    i32 333225638, label %while.end
    i32 -638077929, label %originalBBalteredBB
    i32 -410080910, label %originalBB52alteredBB
    i32 -1617969643, label %originalBB56alteredBB
    i32 900282038, label %originalBB60alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %tobool = icmp ne i32 %call, 0
  %0 = select i1 %tobool, i32 -1607518082, i32 333225638
  store i32 %0, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 0
  store i8* %arrayidx, i8** %m, align 8
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay3, i8** %p1, align 8
  store i32 1148119354, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, -187773246
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, -187773246
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 -1987036711, i32 -638077929
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i8*, i8** %p1, align 8
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %17 = load i32, i32* %n, align 4
  %idx.ext = sext i32 %17 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay4, i64 %idx.ext
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -4
  %cmp = icmp ult i8* %16, %add.ptr5
  store i1 %cmp, i1* %cmp.reg2mem
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = add i32 %18, -1535865660
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -1535865660
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  %32 = select i1 %30, i32 2051707795, i32 -638077929
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %33 = select i1 %cmp.reload, i32 1679456271, i32 -2128527706
  store i32 %33, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %34 = load i8*, i8** %p1, align 8
  %35 = load i8, i8* %34, align 1
  %conv7 = sext i8 %35 to i32
  %36 = load i8*, i8** %m, align 8
  %37 = load i8, i8* %36, align 1
  %conv8 = sext i8 %37 to i32
  %cmp9 = icmp sgt i32 %conv7, %conv8
  %38 = select i1 %cmp9, i32 -1924395748, i32 -107743145
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i8*, i8** %p1, align 8
  store i8* %39, i8** %m, align 8
  store i32 -107743145, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1037697631, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %40 = load i8*, i8** %p1, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %40, i32 1
  store i8* %incdec.ptr, i8** %p1, align 8
  store i32 1148119354, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1045018978
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1045018978
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
  %67 = select i1 %65, i32 39500064, i32 -410080910
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %arraydecay11 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay11, i8** %p1, align 8
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, -1255886666
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -1255886666
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1418730907, i32 -410080910
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -919789355, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 610387322
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 610387322
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 732586513, i32 -1617969643
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %110 = load i8*, i8** %p1, align 8
  %arraydecay13 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %111 = load i32, i32* %n, align 4
  %idx.ext14 = sext i32 %111 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %arraydecay13, i64 %idx.ext14
  %add.ptr16 = getelementptr inbounds i8, i8* %add.ptr15, i64 -4
  %cmp17 = icmp ult i8* %110, %add.ptr16
  store i1 %cmp17, i1* %cmp17.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 1332777052, i32 -1617969643
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %138 = select i1 %cmp17.reload, i32 -1720961333, i32 -2060008899
  store i32 %138, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %139 = load i8*, i8** %p1, align 8
  %140 = load i8*, i8** %m, align 8
  %cmp20 = icmp ult i8* %139, %140
  %141 = select i1 %cmp20, i32 -802583878, i32 -1876467806
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %142 = load i8*, i8** %p1, align 8
  %143 = load i8, i8* %142, align 1
  %conv23 = sext i8 %143 to i32
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv23)
  store i32 -1876467806, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  %144 = load i8*, i8** %p1, align 8
  %145 = load i8*, i8** %m, align 8
  %cmp26 = icmp eq i8* %144, %145
  %146 = select i1 %cmp26, i32 1499130815, i32 -2063799882
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %147 = load i8*, i8** %p1, align 8
  %148 = load i8, i8* %147, align 1
  %conv29 = sext i8 %148 to i32
  %149 = load i32, i32* %n, align 4
  %150 = sub i32 0, 3
  %151 = add i32 %149, %150
  %sub = sub nsw i32 %149, 3
  %idxprom = sext i32 %151 to i64
  %arrayidx30 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom
  %152 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %152 to i32
  %153 = load i32, i32* %n, align 4
  %154 = sub i32 %153, 570298738
  %155 = sub i32 %154, 2
  %156 = add i32 %155, 570298738
  %sub32 = sub nsw i32 %153, 2
  %idxprom33 = sext i32 %156 to i64
  %arrayidx34 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom33
  %157 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %157 to i32
  %158 = load i32, i32* %n, align 4
  %159 = add i32 %158, -780394172
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, -780394172
  %sub36 = sub nsw i32 %158, 1
  %idxprom37 = sext i32 %161 to i64
  %arrayidx38 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i64 0, i64 %idxprom37
  %162 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %162 to i32
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32 %conv29, i32 %conv31, i32 %conv35, i32 %conv39)
  store i32 -2063799882, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %163 = load i8*, i8** %p1, align 8
  %164 = load i8*, i8** %m, align 8
  %cmp42 = icmp ugt i8* %163, %164
  %165 = select i1 %cmp42, i32 -546802891, i32 553162101
  store i32 %165, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %166 = load i8*, i8** %p1, align 8
  %167 = load i8, i8* %166, align 1
  %conv45 = sext i8 %167 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  store i32 553162101, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 931437806, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %168 = load i8*, i8** %p1, align 8
  %incdec.ptr49 = getelementptr inbounds i8, i8* %168, i32 1
  store i8* %incdec.ptr49, i8** %p1, align 8
  store i32 -919789355, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1204270589
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1204270589
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -1784928050, i32 900282038
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 1297800120, i32 900282038
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -1456572735, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %210 = load i8*, i8** %p1, align 8
  %arraydecay4alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %211 = load i32, i32* %n, align 4
  %idx.extalteredBB = sext i32 %211 to i64
  %add.ptralteredBB = getelementptr inbounds i8, i8* %arraydecay4alteredBB, i64 %idx.extalteredBB
  %add.ptr5alteredBB = getelementptr inbounds i8, i8* %add.ptralteredBB, i64 -4
  %cmpalteredBB = icmp ult i8* %210, %add.ptr5alteredBB
  store i32 -1987036711, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %arraydecay11alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay11alteredBB, i8** %p1, align 8
  store i32 39500064, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %212 = load i8*, i8** %p1, align 8
  %arraydecay13alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s, i32 0, i32 0
  %213 = load i32, i32* %n, align 4
  %idx.ext14alteredBB = sext i32 %213 to i64
  %add.ptr15alteredBB = getelementptr inbounds i8, i8* %arraydecay13alteredBB, i64 %idx.ext14alteredBB
  %add.ptr16alteredBB = getelementptr inbounds i8, i8* %add.ptr15alteredBB, i64 -4
  %cmp17alteredBB = icmp ult i8* %212, %add.ptr16alteredBB
  store i32 732586513, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %call51alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1784928050, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBBpart262, %originalBB60, %for.end50, %for.inc48, %if.end47, %if.then44, %if.end41, %if.then28, %if.end25, %if.then22, %for.body19, %originalBBpart258, %originalBB56, %for.cond12, %originalBBpart254, %originalBB52, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
