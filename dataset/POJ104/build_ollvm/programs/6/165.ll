; ModuleID = 'source-C-CXX/6/165.c'
source_filename = "source-C-CXX/6/165.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp47.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [512 x i8], align 16
  %sub = alloca [300 x i8], align 16
  %replacement = alloca [300 x i8], align 16
  %tmp = alloca [300 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %result = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 -1, i32* %result, align 4
  %arraydecay = getelementptr inbounds [512 x i8], [512 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay5 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement, i32 0, i32 0
  %call8 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay7)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1950074684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar101 = load i32, i32* %switchVar
  switch i32 %switchVar101, label %switchDefault [
    i32 1950074684, label %for.cond
    i32 1193480358, label %for.body
    i32 -1174874835, label %if.then
    i32 729324934, label %originalBB
    i32 -1454620456, label %originalBBpart2
    i32 522996643, label %for.cond20
    i32 1436152367, label %for.body26
    i32 839969542, label %if.then35
    i32 -474024336, label %originalBB73
    i32 -1336429162, label %originalBBpart275
    i32 -1810211194, label %if.else
    i32 -154738385, label %originalBB77
    i32 1890739216, label %originalBBpart279
    i32 1632967195, label %if.end
    i32 -214945487, label %for.inc
    i32 205668595, label %originalBB81
    i32 -214572739, label %originalBBpart291
    i32 828606123, label %for.end
    i32 -995277680, label %if.end36
    i32 2070994869, label %if.then39
    i32 -1979056262, label %if.end40
    i32 -503154959, label %for.inc41
    i32 979306104, label %for.end43
    i32 15294094, label %originalBB93
    i32 -818560338, label %originalBBpart295
    i32 2084649418, label %if.then49
    i32 -1062779103, label %if.else69
    i32 1746565599, label %if.end72
    i32 -1833672561, label %originalBB97
    i32 -1872057146, label %originalBBpart299
    i32 -1169383579, label %originalBBalteredBB
    i32 -274625527, label %originalBB73alteredBB
    i32 -1627069022, label %originalBB77alteredBB
    i32 286845533, label %originalBB81alteredBB
    i32 1848817844, label %originalBB93alteredBB
    i32 2093105363, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %arraydecay9 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #4
  %arraydecay11 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %1 = add i64 %call10, -6420152094129455999
  %2 = sub i64 %1, %call12
  %3 = sub i64 %2, -6420152094129455999
  %sub13 = sub i64 %call10, %call12
  %conv = trunc i64 %3 to i32
  %cmp = icmp sle i32 %0, %conv
  %4 = select i1 %cmp, i32 1193480358, i32 979306104
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx, align 1
  %conv15 = sext i8 %6 to i32
  %arrayidx16 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 0
  %7 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %7 to i32
  %cmp18 = icmp eq i32 %conv15, %conv17
  %8 = select i1 %cmp18, i32 -1174874835, i32 -995277680
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -465462981
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -465462981
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 729324934, i32 -1169383579
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1454620456, i32 -1169383579
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 522996643, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %arraydecay21 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i32 0, i32 0
  %call22 = call i64 @strlen(i8* %arraydecay21) #4
  %conv23 = trunc i64 %call22 to i32
  %cmp24 = icmp slt i32 %50, %conv23
  %51 = select i1 %cmp24, i32 1436152367, i32 828606123
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %52 = load i32, i32* %i, align 4
  %53 = load i32, i32* %j, align 4
  %54 = add i32 %52, -28069115
  %55 = add i32 %54, %53
  %56 = sub i32 %55, -28069115
  %add = add nsw i32 %52, %53
  %idxprom27 = sext i32 %56 to i64
  %arrayidx28 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i64 0, i64 %idxprom27
  %57 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %57 to i32
  %58 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %58 to i64
  %arrayidx31 = getelementptr inbounds [300 x i8], [300 x i8]* %sub, i64 0, i64 %idxprom30
  %59 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %59 to i32
  %cmp33 = icmp eq i32 %conv29, %conv32
  %60 = select i1 %cmp33, i32 839969542, i32 -1810211194
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, 1179099449
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, 1179099449
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -474024336, i32 -274625527
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %76 = load i32, i32* %i, align 4
  store i32 %76, i32* %result, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1508179164
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1508179164
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1336429162, i32 -274625527
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1632967195, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -154738385, i32 -1627069022
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  store i32 -1, i32* %result, align 4
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1890739216, i32 -1627069022
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 828606123, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -214945487, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = sub i32 %120, -1850997434
  %123 = sub i32 %122, 1
  %124 = add i32 %123, -1850997434
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 205668595, i32 286845533
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %147 = load i32, i32* %j, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc = add nsw i32 %147, 1
  store i32 %149, i32* %j, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = add i32 %150, -1601765725
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, -1601765725
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = xor i1 %158, true
  %161 = xor i1 %159, true
  %162 = xor i1 true, true
  %163 = and i1 %160, true
  %164 = and i1 %158, %162
  %165 = and i1 %161, true
  %166 = and i1 %159, %162
  %167 = or i1 %163, %164
  %168 = or i1 %165, %166
  %169 = xor i1 %167, %168
  %170 = or i1 %160, %161
  %171 = xor i1 %170, true
  %172 = or i1 true, %162
  %173 = and i1 %171, %172
  %174 = or i1 %169, %173
  %175 = or i1 %158, %159
  %176 = select i1 %174, i32 -214572739, i32 286845533
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 522996643, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -995277680, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %177 = load i32, i32* %result, align 4
  %cmp37 = icmp ne i32 %177, -1
  %178 = select i1 %cmp37, i32 2070994869, i32 -1979056262
  store i32 %178, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 979306104, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 -503154959, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, %179
  %181 = sub i32 0, 1
  %182 = add i32 %180, %181
  %183 = sub i32 0, %182
  %inc42 = add nsw i32 %179, 1
  store i32 %183, i32* %i, align 4
  store i32 1950074684, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = add i32 %184, 1662408094
  %187 = sub i32 %186, 1
  %188 = sub i32 %187, 1662408094
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 15294094, i32 1848817844
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %arraydecay44 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement, i32 0, i32 0
  %call45 = call i64 @strlen(i8* %arraydecay44) #4
  %conv46 = trunc i64 %call45 to i32
  store i32 %conv46, i32* %k, align 4
  %199 = load i32, i32* %result, align 4
  %cmp47 = icmp ne i32 %199, -1
  store i1 %cmp47, i1* %cmp47.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1126784896
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1126784896
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = and i1 %208, %209
  %211 = xor i1 %208, %209
  %212 = or i1 %210, %211
  %213 = or i1 %208, %209
  %214 = select i1 %212, i32 -818560338, i32 1848817844
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp47.reload = load volatile i1, i1* %cmp47.reg2mem
  %215 = select i1 %cmp47.reload, i32 2084649418, i32 -1062779103
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %arraydecay50 = getelementptr inbounds [300 x i8], [300 x i8]* %tmp, i32 0, i32 0
  %arraydecay51 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i32 0, i32 0
  %216 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %216 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay51, i64 %idx.ext
  %217 = load i32, i32* %j, align 4
  %idx.ext52 = sext i32 %217 to i64
  %add.ptr53 = getelementptr inbounds i8, i8* %add.ptr, i64 %idx.ext52
  %call54 = call i8* @strcpy(i8* %arraydecay50, i8* %add.ptr53) #5
  %arraydecay55 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i32 0, i32 0
  %218 = load i32, i32* %i, align 4
  %idx.ext56 = sext i32 %218 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %arraydecay55, i64 %idx.ext56
  %arraydecay58 = getelementptr inbounds [300 x i8], [300 x i8]* %replacement, i32 0, i32 0
  %call59 = call i8* @strcpy(i8* %add.ptr57, i8* %arraydecay58) #5
  %arraydecay60 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i32 0, i32 0
  %219 = load i32, i32* %i, align 4
  %idx.ext61 = sext i32 %219 to i64
  %add.ptr62 = getelementptr inbounds i8, i8* %arraydecay60, i64 %idx.ext61
  %220 = load i32, i32* %k, align 4
  %idx.ext63 = sext i32 %220 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %add.ptr62, i64 %idx.ext63
  %arraydecay65 = getelementptr inbounds [300 x i8], [300 x i8]* %tmp, i32 0, i32 0
  %call66 = call i8* @strcpy(i8* %add.ptr64, i8* %arraydecay65) #5
  %arraydecay67 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i32 0, i32 0
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay67)
  store i32 1746565599, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %arraydecay70 = getelementptr inbounds [512 x i8], [512 x i8]* %str, i32 0, i32 0
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay70)
  store i32 1746565599, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1534726066
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1534726066
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1833672561, i32 2093105363
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, -1869413180
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1869413180
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 -1872057146, i32 2093105363
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 729324934, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  store i32 %263, i32* %result, align 4
  store i32 -474024336, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  store i32 -1, i32* %result, align 4
  store i32 -154738385, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %j, align 4
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %_ = sub i32 %264, 1
  %gen = mul i32 %266, 1
  %267 = sub i32 0, %264
  %268 = add i32 0, %267
  %_82 = sub i32 0, %264
  %269 = sub i32 %268, 934060550
  %270 = add i32 %269, 1
  %271 = add i32 %270, 934060550
  %gen83 = add i32 %268, 1
  %272 = sub i32 0, %264
  %273 = add i32 0, %272
  %_84 = sub i32 0, %264
  %274 = add i32 %273, -1529821031
  %275 = add i32 %274, 1
  %276 = sub i32 %275, -1529821031
  %gen85 = add i32 %273, 1
  %277 = sub i32 %264, -322299973
  %278 = sub i32 %277, 1
  %279 = add i32 %278, -322299973
  %_86 = sub i32 %264, 1
  %gen87 = mul i32 %279, 1
  %280 = sub i32 %264, -499479113
  %281 = sub i32 %280, 1
  %282 = add i32 %281, -499479113
  %_88 = sub i32 %264, 1
  %gen89 = mul i32 %282, 1
  %283 = sub i32 %264, -515771303
  %284 = add i32 %283, 1
  %285 = add i32 %284, -515771303
  %incalteredBB = add nsw i32 %264, 1
  store i32 %285, i32* %j, align 4
  store i32 205668595, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %arraydecay44alteredBB = getelementptr inbounds [300 x i8], [300 x i8]* %replacement, i32 0, i32 0
  %call45alteredBB = call i64 @strlen(i8* %arraydecay44alteredBB) #4
  %conv46alteredBB = trunc i64 %call45alteredBB to i32
  store i32 %conv46alteredBB, i32* %k, align 4
  %286 = load i32, i32* %result, align 4
  %cmp47alteredBB = icmp ne i32 %286, -1
  store i32 15294094, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 -1833672561, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB93alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB97, %if.end72, %if.else69, %if.then49, %originalBBpart295, %originalBB93, %for.end43, %for.inc41, %if.end40, %if.then39, %if.end36, %for.end, %originalBBpart291, %originalBB81, %for.inc, %if.end, %originalBBpart279, %originalBB77, %if.else, %originalBBpart275, %originalBB73, %if.then35, %for.body26, %for.cond20, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
