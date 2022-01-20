; ModuleID = 'source-C-CXX/6/832.c'
source_filename = "source-C-CXX/6/832.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%s%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [256 x i8], align 16
  %sub = alloca [256 x i8], align 16
  %rep = alloca [256 x i8], align 16
  %sz = alloca [256 x i8], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %tag = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %c, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1181657898, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar88 = load i32, i32* %switchVar
  switch i32 %switchVar88, label %switchDefault [
    i32 -1181657898, label %for.cond
    i32 1110116693, label %for.body
    i32 10340172, label %if.then
    i32 1350735482, label %originalBB
    i32 1983605550, label %originalBBpart2
    i32 -517370934, label %for.cond17
    i32 -223211481, label %for.body20
    i32 -915849461, label %for.inc
    i32 1712278024, label %originalBB71
    i32 -1732549546, label %originalBBpart274
    i32 255102708, label %for.end
    i32 -1723541016, label %if.end
    i32 -2116438579, label %originalBB76
    i32 -1900653912, label %originalBBpart278
    i32 -2114029762, label %if.then32
    i32 1546043215, label %if.end36
    i32 675711534, label %for.inc37
    i32 -1407167302, label %for.end39
    i32 -1377651774, label %if.then42
    i32 -391052373, label %for.cond43
    i32 -1887754900, label %originalBB80
    i32 1956556336, label %originalBBpart282
    i32 -245535375, label %for.body46
    i32 -1711236558, label %for.inc51
    i32 210785491, label %for.end53
    i32 -773518930, label %for.cond57
    i32 1522040414, label %for.body60
    i32 792235393, label %for.inc65
    i32 -2078329689, label %for.end67
    i32 -990601437, label %if.else
    i32 1136769702, label %if.end70
    i32 -195997703, label %originalBB84
    i32 -1680095945, label %originalBBpart286
    i32 -1210372613, label %originalBBalteredBB
    i32 -1601435603, label %originalBB71alteredBB
    i32 -1013706468, label %originalBB76alteredBB
    i32 1459048633, label %originalBB80alteredBB
    i32 -47987817, label %originalBB84alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv8, 0
  %2 = select i1 %cmp, i32 1110116693, i32 -1407167302
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %tag, align 4
  %3 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %3 to i64
  %arrayidx11 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom10
  %4 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %4 to i32
  %arrayidx13 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i64 0, i64 0
  %5 = load i8, i8* %arrayidx13, align 16
  %conv14 = sext i8 %5 to i32
  %cmp15 = icmp eq i32 %conv12, %conv14
  %6 = select i1 %cmp15, i32 10340172, i32 -1723541016
  store i32 %6, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1350735482, i32 -1210372613
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 %21, 929034250
  %24 = sub i32 %23, 1
  %25 = add i32 %24, 929034250
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1983605550, i32 -1210372613
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -517370934, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = load i32, i32* %a, align 4
  %cmp18 = icmp slt i32 %48, %49
  %50 = select i1 %cmp18, i32 -223211481, i32 255102708
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %j, align 4
  %53 = add i32 %51, -1960845978
  %54 = add i32 %53, %52
  %55 = sub i32 %54, -1960845978
  %add = add nsw i32 %51, %52
  %idxprom21 = sext i32 %55 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom21
  %56 = load i8, i8* %arrayidx22, align 1
  %57 = load i32, i32* %j, align 4
  %idxprom23 = sext i32 %57 to i64
  %arrayidx24 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom23
  store i8 %56, i8* %arrayidx24, align 1
  store i32 -915849461, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, -892015173
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, -892015173
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1712278024, i32 -1601435603
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = sub i32 %73, -966295524
  %75 = add i32 %74, 1
  %76 = add i32 %75, -966295524
  %inc = add nsw i32 %73, 1
  store i32 %76, i32* %j, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -1634394785
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -1634394785
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -1732549546, i32 -1601435603
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -517370934, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* %a, align 4
  %idxprom25 = sext i32 %104 to i64
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i64 0, i64 %idxprom25
  store i8 0, i8* %arrayidx26, align 1
  store i32 -1723541016, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
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
  %130 = select i1 %128, i32 -2116438579, i32 -1013706468
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %arraydecay27 = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call29 = call i32 @strcmp(i8* %arraydecay27, i8* %arraydecay28) #4
  %cmp30 = icmp eq i32 %call29, 0
  store i1 %cmp30, i1* %cmp30.reg2mem
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = add i32 %131, -1282253862
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -1282253862
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1900653912, i32 -1013706468
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %146 = select i1 %cmp30.reload, i32 -2114029762, i32 1546043215
  store i32 %146, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  store i32 %147, i32* %b, align 4
  %arraydecay33 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [256 x i8], [256 x i8]* %rep, i32 0, i32 0
  %call35 = call i8* @strcpy(i8* %arraydecay33, i8* %arraydecay34) #5
  store i32 1, i32* %tag, align 4
  store i32 -1407167302, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  store i32 675711534, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = sub i32 0, %148
  %150 = sub i32 0, 1
  %151 = add i32 %149, %150
  %152 = sub i32 0, %151
  %inc38 = add nsw i32 %148, 1
  store i32 %152, i32* %i, align 4
  store i32 -1181657898, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %153 = load i32, i32* %tag, align 4
  %cmp40 = icmp eq i32 %153, 1
  %154 = select i1 %cmp40, i32 -1377651774, i32 -990601437
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -391052373, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -1887754900, i32 1459048633
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %b, align 4
  %cmp44 = icmp slt i32 %181, %182
  store i1 %cmp44, i1* %cmp44.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1956556336, i32 1459048633
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %209 = select i1 %cmp44.reload, i32 -245535375, i32 210785491
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %210 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom47
  %211 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %211 to i32
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv49)
  store i32 -1711236558, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %213 = sub i32 0, %212
  %214 = sub i32 0, 1
  %215 = add i32 %213, %214
  %216 = sub i32 0, %215
  %inc52 = add nsw i32 %212, 1
  store i32 %216, i32* %i, align 4
  store i32 -391052373, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay54)
  %217 = load i32, i32* %b, align 4
  %218 = load i32, i32* %a, align 4
  %219 = sub i32 0, %217
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %add56 = add nsw i32 %217, %218
  store i32 %222, i32* %i, align 4
  store i32 -773518930, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %c, align 4
  %cmp58 = icmp slt i32 %223, %224
  %225 = select i1 %cmp58, i32 1522040414, i32 -2078329689
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %226 to i64
  %arrayidx62 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i64 0, i64 %idxprom61
  %227 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %227 to i32
  %call64 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv63)
  store i32 792235393, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = add i32 %228, 1541785945
  %230 = add i32 %229, 1
  %231 = sub i32 %230, 1541785945
  %inc66 = add nsw i32 %228, 1
  store i32 %231, i32* %i, align 4
  store i32 -773518930, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 1136769702, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [256 x i8], [256 x i8]* %str, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay68)
  store i32 1136769702, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = add i32 %232, -1876549514
  %235 = sub i32 %234, 1
  %236 = sub i32 %235, -1876549514
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -195997703, i32 -47987817
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = add i32 %247, 748230772
  %250 = sub i32 %249, 1
  %251 = sub i32 %250, 748230772
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1680095945, i32 -47987817
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1350735482, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %_ = shl i32 %262, 1
  %263 = sub i32 0, 1
  %264 = add i32 %262, %263
  %_72 = sub i32 %262, 1
  %gen = mul i32 %264, 1
  %265 = add i32 %262, -1448432193
  %266 = add i32 %265, 1
  %267 = sub i32 %266, -1448432193
  %incalteredBB = add nsw i32 %262, 1
  store i32 %267, i32* %j, align 4
  store i32 1712278024, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %arraydecay27alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sz, i32 0, i32 0
  %arraydecay28alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %sub, i32 0, i32 0
  %call29alteredBB = call i32 @strcmp(i8* %arraydecay27alteredBB, i8* %arraydecay28alteredBB) #4
  %cmp30alteredBB = icmp eq i32 %call29alteredBB, 0
  store i32 -2116438579, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %269 = load i32, i32* %b, align 4
  %cmp44alteredBB = icmp slt i32 %268, %269
  store i32 -1887754900, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 -195997703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %originalBB84, %if.end70, %if.else, %for.end67, %for.inc65, %for.body60, %for.cond57, %for.end53, %for.inc51, %for.body46, %originalBBpart282, %originalBB80, %for.cond43, %if.then42, %for.end39, %for.inc37, %if.end36, %if.then32, %originalBBpart278, %originalBB76, %if.end, %for.end, %originalBBpart274, %originalBB71, %for.inc, %for.body20, %for.cond17, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

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
