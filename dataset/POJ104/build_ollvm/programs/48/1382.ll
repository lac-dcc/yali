; ModuleID = 'source-C-CXX/48/1382.c'
source_filename = "source-C-CXX/48/1382.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @reverse(i8* %s, i32 %j) #0 {
entry:
  %s.addr = alloca i8*, align 8
  %j.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %reverse = alloca i32, align 4
  %i = alloca i32, align 4
  store i8* %s, i8** %s.addr, align 8
  store i32 %j, i32* %j.addr, align 4
  store i32 1, i32* %reverse, align 4
  %0 = load i8*, i8** %s.addr, align 8
  %call = call i64 @strlen(i8* %0) #4
  %conv = trunc i64 %call to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1927352134, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar11 = load i32, i32* %switchVar
  switch i32 %switchVar11, label %switchDefault [
    i32 1927352134, label %for.cond
    i32 -1923098461, label %for.body
    i32 1720800434, label %if.then
    i32 -1677505907, label %if.end
    i32 1328908153, label %for.inc
    i32 -1251861854, label %for.end
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %j.addr, align 4
  %3 = load i32, i32* %i, align 4
  %4 = add i32 %2, 1813806068
  %5 = sub i32 %4, %3
  %6 = sub i32 %5, 1813806068
  %sub = sub nsw i32 %2, %3
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %sub1 = sub nsw i32 %6, 1
  %cmp = icmp sle i32 %1, %8
  %9 = select i1 %cmp, i32 -1923098461, i32 -1251861854
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %10 = load i8*, i8** %s.addr, align 8
  %11 = load i32, i32* %i, align 4
  %idxprom = sext i32 %11 to i64
  %arrayidx = getelementptr inbounds i8, i8* %10, i64 %idxprom
  %12 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %12 to i32
  %13 = load i8*, i8** %s.addr, align 8
  %14 = load i32, i32* %j.addr, align 4
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %14, 136452006
  %17 = sub i32 %16, %15
  %18 = sub i32 %17, 136452006
  %sub4 = sub nsw i32 %14, %15
  %19 = sub i32 %18, 1740007607
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 1740007607
  %sub5 = sub nsw i32 %18, 1
  %idxprom6 = sext i32 %21 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %13, i64 %idxprom6
  %22 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %22 to i32
  %cmp9 = icmp ne i32 %conv3, %conv8
  %23 = select i1 %cmp9, i32 1720800434, i32 -1677505907
  store i32 %23, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %reverse, align 4
  store i32 -1251861854, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1328908153, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %24 = load i32, i32* %i, align 4
  %25 = add i32 %24, 1926723193
  %26 = add i32 %25, 1
  %27 = sub i32 %26, 1926723193
  %inc = add nsw i32 %24, 1
  store i32 %27, i32* %i, align 4
  store i32 1927352134, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* %reverse, align 4
  ret i32 %28

loopEnd:                                          ; preds = %for.inc, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [505 x i8], align 16
  %temp = alloca [505 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %len = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [505 x i8]* %temp to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 505, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [505 x i8], [505 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 2, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1051236105, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar55 = load i32, i32* %switchVar
  switch i32 %switchVar55, label %switchDefault [
    i32 -1051236105, label %for.cond
    i32 -206173030, label %originalBB
    i32 640651296, label %originalBBpart2
    i32 1650063426, label %for.body
    i32 -1857013004, label %for.cond4
    i32 1553869437, label %for.body7
    i32 593646157, label %for.cond8
    i32 -1243309695, label %for.body11
    i32 1482710963, label %for.inc
    i32 896201268, label %originalBB26
    i32 393189, label %originalBBpart235
    i32 -1211791854, label %for.end
    i32 -1428010535, label %if.then
    i32 -1008490263, label %originalBB37
    i32 1809059169, label %originalBBpart239
    i32 401342278, label %if.end
    i32 -444050269, label %originalBB41
    i32 -1577920418, label %originalBBpart243
    i32 945258579, label %for.inc20
    i32 -74578844, label %originalBB45
    i32 -1716964428, label %originalBBpart249
    i32 -1580640427, label %for.end22
    i32 803235943, label %originalBB51
    i32 -1219737529, label %originalBBpart253
    i32 -957926483, label %for.inc23
    i32 1919159504, label %for.end25
    i32 1117757231, label %originalBBalteredBB
    i32 -1542454038, label %originalBB26alteredBB
    i32 1516011558, label %originalBB37alteredBB
    i32 -1185273015, label %originalBB41alteredBB
    i32 -1684422301, label %originalBB45alteredBB
    i32 886618091, label %originalBB51alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x.1
  %2 = load i32, i32* @y.2
  %3 = sub i32 %1, 2037801623
  %4 = sub i32 %3, 1
  %5 = add i32 %4, 2037801623
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -206173030, i32 1117757231
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %len, align 4
  %cmp = icmp sle i32 %28, %29
  store i1 %cmp, i1* %cmp.reg2mem
  %30 = load i32, i32* @x.1
  %31 = load i32, i32* @y.2
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
  %43 = select i1 %41, i32 640651296, i32 1117757231
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1650063426, i32 1919159504
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1857013004, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %46 = load i32, i32* %len, align 4
  %47 = load i32, i32* %i, align 4
  %48 = sub i32 %46, 2022355570
  %49 = sub i32 %48, %47
  %50 = add i32 %49, 2022355570
  %sub = sub nsw i32 %46, %47
  %cmp5 = icmp sle i32 %45, %50
  %51 = select i1 %cmp5, i32 1553869437, i32 -1580640427
  store i32 %51, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 593646157, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %52 = load i32, i32* %k, align 4
  %53 = load i32, i32* %i, align 4
  %cmp9 = icmp slt i32 %52, %53
  %54 = select i1 %cmp9, i32 -1243309695, i32 -1211791854
  store i32 %54, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %55 = load i32, i32* %j, align 4
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, %56
  %58 = sub i32 %55, %57
  %add = add nsw i32 %55, %56
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [505 x i8], [505 x i8]* %s, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %60 = load i32, i32* %k, align 4
  %idxprom12 = sext i32 %60 to i64
  %arrayidx13 = getelementptr inbounds [505 x i8], [505 x i8]* %temp, i64 0, i64 %idxprom12
  store i8 %59, i8* %arrayidx13, align 1
  store i32 1482710963, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %61 = load i32, i32* @x.1
  %62 = load i32, i32* @y.2
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 false, true
  %73 = and i1 %70, false
  %74 = and i1 %68, %72
  %75 = and i1 %71, false
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 false, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 896201268, i32 -1542454038
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBB26:                                     ; preds = %loopEntry
  %87 = load i32, i32* %k, align 4
  %88 = add i32 %87, 2045943831
  %89 = add i32 %88, 1
  %90 = sub i32 %89, 2045943831
  %inc = add nsw i32 %87, 1
  store i32 %90, i32* %k, align 4
  %91 = load i32, i32* @x.1
  %92 = load i32, i32* @y.2
  %93 = sub i32 %91, 2044367407
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 2044367407
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 393189, i32 -1542454038
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  store i32 593646157, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay14 = getelementptr inbounds [505 x i8], [505 x i8]* %temp, i32 0, i32 0
  %118 = load i32, i32* %i, align 4
  %call15 = call i32 @reverse(i8* %arraydecay14, i32 %118)
  %cmp16 = icmp eq i32 %call15, 1
  %119 = select i1 %cmp16, i32 -1428010535, i32 401342278
  store i32 %119, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %120 = load i32, i32* @x.1
  %121 = load i32, i32* @y.2
  %122 = sub i32 0, 1
  %123 = add i32 %120, %122
  %124 = sub i32 %120, 1
  %125 = mul i32 %120, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %121, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -1008490263, i32 1516011558
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [505 x i8], [505 x i8]* %temp, i32 0, i32 0
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay18)
  %146 = load i32, i32* @x.1
  %147 = load i32, i32* @y.2
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 false, true
  %158 = and i1 %155, false
  %159 = and i1 %153, %157
  %160 = and i1 %156, false
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 false, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 1809059169, i32 1516011558
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 401342278, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %172 = load i32, i32* @x.1
  %173 = load i32, i32* @y.2
  %174 = add i32 %172, -28767000
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -28767000
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -444050269, i32 -1185273015
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %187 = load i32, i32* @x.1
  %188 = load i32, i32* @y.2
  %189 = add i32 %187, -1575394001
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1575394001
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1577920418, i32 -1185273015
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart243:                                ; preds = %loopEntry
  store i32 945258579, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %214 = load i32, i32* @x.1
  %215 = load i32, i32* @y.2
  %216 = sub i32 %214, -1170404740
  %217 = sub i32 %216, 1
  %218 = add i32 %217, -1170404740
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -74578844, i32 -1684422301
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB45:                                     ; preds = %loopEntry
  %229 = load i32, i32* %j, align 4
  %230 = sub i32 %229, 1532746367
  %231 = add i32 %230, 1
  %232 = add i32 %231, 1532746367
  %inc21 = add nsw i32 %229, 1
  store i32 %232, i32* %j, align 4
  %233 = load i32, i32* @x.1
  %234 = load i32, i32* @y.2
  %235 = sub i32 %233, -498971428
  %236 = sub i32 %235, 1
  %237 = add i32 %236, -498971428
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1716964428, i32 -1684422301
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart249:                                ; preds = %loopEntry
  store i32 -1857013004, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x.1
  %261 = load i32, i32* @y.2
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 803235943, i32 886618091
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB51:                                     ; preds = %loopEntry
  %274 = load i32, i32* @x.1
  %275 = load i32, i32* @y.2
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 -1219737529, i32 886618091
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 -957926483, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc24 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  store i32 -1051236105, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %303 = load i32, i32* %retval, align 4
  ret i32 %303

originalBBalteredBB:                              ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = load i32, i32* %len, align 4
  %cmpalteredBB = icmp sle i32 %304, %305
  store i32 -206173030, i32* %switchVar
  br label %loopEnd

originalBB26alteredBB:                            ; preds = %loopEntry
  %306 = load i32, i32* %k, align 4
  %307 = sub i32 %306, 822281267
  %308 = sub i32 %307, 1
  %309 = add i32 %308, 822281267
  %_ = sub i32 %306, 1
  %gen = mul i32 %309, 1
  %310 = sub i32 0, -1067680768
  %311 = sub i32 %310, %306
  %312 = add i32 %311, -1067680768
  %_27 = sub i32 0, %306
  %313 = sub i32 0, 1
  %314 = sub i32 %312, %313
  %gen28 = add i32 %312, 1
  %315 = sub i32 0, 1
  %316 = add i32 %306, %315
  %_29 = sub i32 %306, 1
  %gen30 = mul i32 %316, 1
  %_31 = shl i32 %306, 1
  %317 = add i32 0, 703012443
  %318 = sub i32 %317, %306
  %319 = sub i32 %318, 703012443
  %_32 = sub i32 0, %306
  %320 = sub i32 %319, 663378402
  %321 = add i32 %320, 1
  %322 = add i32 %321, 663378402
  %gen33 = add i32 %319, 1
  %323 = add i32 %306, 75265505
  %324 = add i32 %323, 1
  %325 = sub i32 %324, 75265505
  %incalteredBB = add nsw i32 %306, 1
  store i32 %325, i32* %k, align 4
  store i32 896201268, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %arraydecay18alteredBB = getelementptr inbounds [505 x i8], [505 x i8]* %temp, i32 0, i32 0
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay18alteredBB)
  store i32 -1008490263, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  store i32 -444050269, i32* %switchVar
  br label %loopEnd

originalBB45alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = add i32 %326, -675586628
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -675586628
  %_46 = sub i32 %326, 1
  %gen47 = mul i32 %329, 1
  %330 = add i32 %326, -2050421483
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -2050421483
  %inc21alteredBB = add nsw i32 %326, 1
  store i32 %332, i32* %j, align 4
  store i32 -74578844, i32* %switchVar
  br label %loopEnd

originalBB51alteredBB:                            ; preds = %loopEntry
  store i32 803235943, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB51alteredBB, %originalBB45alteredBB, %originalBB41alteredBB, %originalBB37alteredBB, %originalBB26alteredBB, %originalBBalteredBB, %for.inc23, %originalBBpart253, %originalBB51, %for.end22, %originalBBpart249, %originalBB45, %for.inc20, %originalBBpart243, %originalBB41, %if.end, %originalBBpart239, %originalBB37, %if.then, %for.end, %originalBBpart235, %originalBB26, %for.inc, %for.body11, %for.cond8, %for.body7, %for.cond4, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @gets(...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
