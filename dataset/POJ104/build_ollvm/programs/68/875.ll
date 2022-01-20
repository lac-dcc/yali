; ModuleID = 'source-C-CXX/68/875.c'
source_filename = "source-C-CXX/68/875.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %call5.reg2mem = alloca i64
  %call3.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %yu = alloca i32, align 4
  %yu0 = alloca i32, align 4
  %he = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %str1 = alloca [260 x i8], align 16
  %str2 = alloca [260 x i8], align 16
  %str0 = alloca [260 x i8], align 16
  %stra = alloca [260 x i8], align 16
  %strb = alloca [260 x i8], align 16
  %res = alloca [260 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %yu, align 4
  store i32 0, i32* %yu0, align 4
  store i32 0, i32* %he, align 4
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  store i64 %call3, i64* %call3.reg2mem
  %arraydecay4 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  store i64 %call5, i64* %call5.reg2mem
  %switchVar = alloca i32
  store i32 958748464, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar159 = load i32, i32* %switchVar
  switch i32 %switchVar159, label %switchDefault [
    i32 958748464, label %first
    i32 -1714803899, label %if.then
    i32 -1362686532, label %originalBB
    i32 -209443127, label %originalBBpart2
    i32 266408117, label %if.end
    i32 -1032618998, label %originalBB110
    i32 -356238317, label %originalBBpart2112
    i32 -1429880902, label %if.then17
    i32 -365655725, label %if.else
    i32 1448647445, label %if.end30
    i32 1922287545, label %originalBB114
    i32 -498125146, label %originalBBpart2116
    i32 1866490102, label %for.cond
    i32 157766488, label %originalBB118
    i32 1874437341, label %originalBBpart2120
    i32 1385617534, label %for.body
    i32 -1988663185, label %for.inc
    i32 -1485832545, label %originalBB122
    i32 1923038521, label %originalBBpart2126
    i32 968027093, label %for.end
    i32 384698889, label %final
    i32 164267005, label %for.cond47
    i32 -1801108476, label %for.body50
    i32 743274093, label %if.then63
    i32 480217975, label %if.end64
    i32 1160649181, label %originalBB128
    i32 -1420764358, label %originalBBpart2139
    i32 -1282193526, label %for.inc70
    i32 785476195, label %originalBB141
    i32 -1107283661, label %originalBBpart2153
    i32 -1079658555, label %for.end71
    i32 -835767546, label %for.cond79
    i32 -699755455, label %for.body85
    i32 -1282407407, label %if.then91
    i32 -254015664, label %if.end92
    i32 1092774431, label %for.inc93
    i32 1704669621, label %for.end95
    i32 1610260152, label %for.cond96
    i32 -1858410408, label %for.body102
    i32 -136268798, label %for.inc107
    i32 997269834, label %for.end109
    i32 170988661, label %originalBB155
    i32 914057232, label %originalBBpart2157
    i32 1261921945, label %originalBBalteredBB
    i32 -521640955, label %originalBB110alteredBB
    i32 160546105, label %originalBB114alteredBB
    i32 599435567, label %originalBB118alteredBB
    i32 -752675424, label %originalBB122alteredBB
    i32 -276506233, label %originalBB128alteredBB
    i32 309929898, label %originalBB141alteredBB
    i32 -411585641, label %originalBB155alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call3.reload = load volatile i64, i64* %call3.reg2mem
  %call5.reload = load volatile i64, i64* %call5.reg2mem
  %cmp = icmp eq i64 %call3.reload, %call5.reload
  %0 = select i1 %cmp, i32 -1714803899, i32 266408117
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1619560487
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1619560487
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
  %27 = select i1 %25, i32 -1362686532, i32 1261921945
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [260 x i8], [260 x i8]* %stra, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i32 0, i32 0
  %call8 = call i8* @strcpy(i8* %arraydecay6, i8* %arraydecay7) #5
  %arraydecay9 = getelementptr inbounds [260 x i8], [260 x i8]* %strb, i32 0, i32 0
  %arraydecay10 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i32 0, i32 0
  %call11 = call i8* @strcpy(i8* %arraydecay9, i8* %arraydecay10) #5
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, -1833290890
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -1833290890
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -209443127, i32 1261921945
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 384698889, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 530939839
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 530939839
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1032618998, i32 -521640955
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %arraydecay12 = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #4
  %arraydecay14 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i32 0, i32 0
  %call15 = call i64 @strlen(i8* %arraydecay14) #4
  %cmp16 = icmp ugt i64 %call13, %call15
  store i1 %cmp16, i1* %cmp16.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
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
  %95 = select i1 %93, i32 -356238317, i32 -521640955
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %96 = select i1 %cmp16.reload, i32 -1429880902, i32 -365655725
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [260 x i8], [260 x i8]* %stra, i32 0, i32 0
  %arraydecay19 = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i32 0, i32 0
  %call20 = call i8* @strcpy(i8* %arraydecay18, i8* %arraydecay19) #5
  %arraydecay21 = getelementptr inbounds [260 x i8], [260 x i8]* %str0, i32 0, i32 0
  %arraydecay22 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i32 0, i32 0
  %call23 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay22) #5
  store i32 1448647445, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay24 = getelementptr inbounds [260 x i8], [260 x i8]* %stra, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay24, i8* %arraydecay25) #5
  %arraydecay27 = getelementptr inbounds [260 x i8], [260 x i8]* %str0, i32 0, i32 0
  %arraydecay28 = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i32 0, i32 0
  %call29 = call i8* @strcpy(i8* %arraydecay27, i8* %arraydecay28) #5
  store i32 1448647445, i32* %switchVar
  br label %loopEnd

if.end30:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 %97, 1800047325
  %100 = sub i32 %99, 1
  %101 = add i32 %100, 1800047325
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 1922287545, i32 160546105
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %arraydecay31 = getelementptr inbounds [260 x i8], [260 x i8]* %stra, i32 0, i32 0
  %call32 = call i64 @strlen(i8* %arraydecay31) #4
  %arraydecay33 = getelementptr inbounds [260 x i8], [260 x i8]* %str0, i32 0, i32 0
  %call34 = call i64 @strlen(i8* %arraydecay33) #4
  %112 = add i64 %call32, -4768893706092000109
  %113 = sub i64 %112, %call34
  %114 = sub i64 %113, -4768893706092000109
  %sub = sub i64 %call32, %call34
  %conv = trunc i64 %114 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
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
  %128 = select i1 %126, i32 -498125146, i32 160546105
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 1866490102, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 485427108
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 485427108
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 157766488, i32 599435567
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %145 = load i32, i32* %n, align 4
  %146 = add i32 %145, -1573102576
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -1573102576
  %sub35 = sub nsw i32 %145, 1
  %cmp36 = icmp sle i32 %144, %148
  store i1 %cmp36, i1* %cmp36.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 541463995
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 541463995
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1874437341, i32 599435567
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %164 = select i1 %cmp36.reload, i32 1385617534, i32 968027093
  store i32 %164, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom = sext i32 %165 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %strb, i64 0, i64 %idxprom
  store i8 48, i8* %arrayidx, align 1
  store i32 -1988663185, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 123866700
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 123866700
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1485832545, i32 -752675424
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 %181, -795136778
  %183 = add i32 %182, 1
  %184 = add i32 %183, -795136778
  %inc = add nsw i32 %181, 1
  store i32 %184, i32* %i, align 4
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
  %198 = select i1 %196, i32 1923038521, i32 -752675424
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1866490102, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %199 = load i32, i32* %n, align 4
  %idxprom38 = sext i32 %199 to i64
  %arrayidx39 = getelementptr inbounds [260 x i8], [260 x i8]* %strb, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %arraydecay40 = getelementptr inbounds [260 x i8], [260 x i8]* %strb, i32 0, i32 0
  %arraydecay41 = getelementptr inbounds [260 x i8], [260 x i8]* %str0, i32 0, i32 0
  %call42 = call i8* @strcat(i8* %arraydecay40, i8* %arraydecay41) #5
  store i32 384698889, i32* %switchVar
  br label %loopEnd

final:                                            ; preds = %loopEntry
  %arraydecay43 = getelementptr inbounds [260 x i8], [260 x i8]* %stra, i32 0, i32 0
  %call44 = call i64 @strlen(i8* %arraydecay43) #4
  %200 = sub i64 %call44, 4623661101078801561
  %201 = sub i64 %200, 1
  %202 = add i64 %201, 4623661101078801561
  %sub45 = sub i64 %call44, 1
  %conv46 = trunc i64 %202 to i32
  store i32 %conv46, i32* %i, align 4
  %203 = load i32, i32* %i, align 4
  store i32 %203, i32* %i, align 4
  store i32 164267005, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %cmp48 = icmp sge i32 %204, 0
  %205 = select i1 %cmp48, i32 -1801108476, i32 -1079658555
  store i32 %205, i32* %switchVar
  br label %loopEnd

for.body50:                                       ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %206 to i64
  %arrayidx52 = getelementptr inbounds [260 x i8], [260 x i8]* %stra, i64 0, i64 %idxprom51
  %207 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %207 to i32
  %208 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %208 to i64
  %arrayidx55 = getelementptr inbounds [260 x i8], [260 x i8]* %strb, i64 0, i64 %idxprom54
  %209 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %209 to i32
  %210 = sub i32 0, %conv53
  %211 = sub i32 0, %conv56
  %212 = add i32 %210, %211
  %213 = sub i32 0, %212
  %add = add nsw i32 %conv53, %conv56
  %214 = sub i32 0, 48
  %215 = add i32 %213, %214
  %sub57 = sub nsw i32 %213, 48
  %216 = sub i32 0, 48
  %217 = add i32 %215, %216
  %sub58 = sub nsw i32 %215, 48
  %218 = load i32, i32* %yu, align 4
  %219 = sub i32 %217, 1647573016
  %220 = add i32 %219, %218
  %221 = add i32 %220, 1647573016
  %add59 = add nsw i32 %217, %218
  store i32 %221, i32* %he, align 4
  %222 = load i32, i32* %he, align 4
  %div = sdiv i32 %222, 10
  store i32 %div, i32* %yu0, align 4
  %223 = load i32, i32* %he, align 4
  %div60 = sdiv i32 %223, 10
  %cmp61 = icmp ne i32 %div60, 0
  %224 = select i1 %cmp61, i32 743274093, i32 480217975
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %225 = load i32, i32* %he, align 4
  %rem = srem i32 %225, 10
  store i32 %rem, i32* %he, align 4
  store i32 480217975, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1160649181, i32 -276506233
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %240 = load i32, i32* %he, align 4
  %241 = add i32 %240, -952607131
  %242 = add i32 %241, 48
  %243 = sub i32 %242, -952607131
  %add65 = add nsw i32 %240, 48
  %conv66 = trunc i32 %243 to i8
  %244 = load i32, i32* %i, align 4
  %245 = sub i32 0, %244
  %246 = sub i32 0, 1
  %247 = add i32 %245, %246
  %248 = sub i32 0, %247
  %add67 = add nsw i32 %244, 1
  %idxprom68 = sext i32 %248 to i64
  %arrayidx69 = getelementptr inbounds [260 x i8], [260 x i8]* %res, i64 0, i64 %idxprom68
  store i8 %conv66, i8* %arrayidx69, align 1
  %249 = load i32, i32* %yu0, align 4
  store i32 %249, i32* %yu, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -1420764358, i32 -276506233
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1282193526, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 %264, -2049860752
  %267 = sub i32 %266, 1
  %268 = add i32 %267, -2049860752
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 785476195, i32 309929898
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %279 = load i32, i32* %i, align 4
  %280 = sub i32 %279, 155519079
  %281 = add i32 %280, -1
  %282 = add i32 %281, 155519079
  %dec = add nsw i32 %279, -1
  store i32 %282, i32* %i, align 4
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, -599703865
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -599703865
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1107283661, i32 309929898
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 164267005, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [260 x i8], [260 x i8]* %stra, i32 0, i32 0
  %call73 = call i64 @strlen(i8* %arraydecay72) #4
  %298 = sub i64 %call73, 115939920343601574
  %299 = add i64 %298, 1
  %300 = add i64 %299, 115939920343601574
  %add74 = add i64 %call73, 1
  %arrayidx75 = getelementptr inbounds [260 x i8], [260 x i8]* %res, i64 0, i64 %300
  store i8 0, i8* %arrayidx75, align 1
  %301 = load i32, i32* %yu, align 4
  %302 = sub i32 0, 48
  %303 = sub i32 %301, %302
  %add76 = add nsw i32 %301, 48
  %conv77 = trunc i32 %303 to i8
  %arrayidx78 = getelementptr inbounds [260 x i8], [260 x i8]* %res, i64 0, i64 0
  store i8 %conv77, i8* %arrayidx78, align 16
  store i32 0, i32* %i, align 4
  store i32 -835767546, i32* %switchVar
  br label %loopEnd

for.cond79:                                       ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %conv80 = sext i32 %304 to i64
  %arraydecay81 = getelementptr inbounds [260 x i8], [260 x i8]* %stra, i32 0, i32 0
  %call82 = call i64 @strlen(i8* %arraydecay81) #4
  %cmp83 = icmp ule i64 %conv80, %call82
  %305 = select i1 %cmp83, i32 -699755455, i32 1704669621
  store i32 %305, i32* %switchVar
  br label %loopEnd

for.body85:                                       ; preds = %loopEntry
  %306 = load i32, i32* %i, align 4
  store i32 %306, i32* %sum, align 4
  %307 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %307 to i64
  %arrayidx87 = getelementptr inbounds [260 x i8], [260 x i8]* %res, i64 0, i64 %idxprom86
  %308 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %308 to i32
  %cmp89 = icmp ne i32 %conv88, 48
  %309 = select i1 %cmp89, i32 -1282407407, i32 -254015664
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  store i32 1704669621, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 1092774431, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %inc94 = add nsw i32 %310, 1
  store i32 %314, i32* %i, align 4
  store i32 -835767546, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %315 = load i32, i32* %sum, align 4
  store i32 %315, i32* %i, align 4
  store i32 1610260152, i32* %switchVar
  br label %loopEnd

for.cond96:                                       ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %conv97 = sext i32 %316 to i64
  %arraydecay98 = getelementptr inbounds [260 x i8], [260 x i8]* %stra, i32 0, i32 0
  %call99 = call i64 @strlen(i8* %arraydecay98) #4
  %cmp100 = icmp ule i64 %conv97, %call99
  %317 = select i1 %cmp100, i32 -1858410408, i32 997269834
  store i32 %317, i32* %switchVar
  br label %loopEnd

for.body102:                                      ; preds = %loopEntry
  %318 = load i32, i32* %i, align 4
  %idxprom103 = sext i32 %318 to i64
  %arrayidx104 = getelementptr inbounds [260 x i8], [260 x i8]* %res, i64 0, i64 %idxprom103
  %319 = load i8, i8* %arrayidx104, align 1
  %conv105 = sext i8 %319 to i32
  %call106 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv105)
  store i32 -136268798, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 %320, 694709687
  %322 = add i32 %321, 1
  %323 = add i32 %322, 694709687
  %inc108 = add nsw i32 %320, 1
  store i32 %323, i32* %i, align 4
  store i32 1610260152, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = sub i32 0, 1
  %327 = add i32 %324, %326
  %328 = sub i32 %324, 1
  %329 = mul i32 %324, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %325, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 170988661, i32 -411585641
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 0, 1
  %353 = add i32 %350, %352
  %354 = sub i32 %350, 1
  %355 = mul i32 %350, %353
  %356 = urem i32 %355, 2
  %357 = icmp eq i32 %356, 0
  %358 = icmp slt i32 %351, 10
  %359 = and i1 %357, %358
  %360 = xor i1 %357, %358
  %361 = or i1 %359, %360
  %362 = or i1 %357, %358
  %363 = select i1 %361, i32 914057232, i32 -411585641
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arraydecay6alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %stra, i32 0, i32 0
  %arraydecay7alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i32 0, i32 0
  %call8alteredBB = call i8* @strcpy(i8* %arraydecay6alteredBB, i8* %arraydecay7alteredBB) #5
  %arraydecay9alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %strb, i32 0, i32 0
  %arraydecay10alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i32 0, i32 0
  %call11alteredBB = call i8* @strcpy(i8* %arraydecay9alteredBB, i8* %arraydecay10alteredBB) #5
  store i32 -1362686532, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %arraydecay12alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str1, i32 0, i32 0
  %call13alteredBB = call i64 @strlen(i8* %arraydecay12alteredBB) #4
  %arraydecay14alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str2, i32 0, i32 0
  %call15alteredBB = call i64 @strlen(i8* %arraydecay14alteredBB) #4
  %cmp16alteredBB = icmp ugt i64 %call13alteredBB, %call15alteredBB
  store i32 -1032618998, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %arraydecay31alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %stra, i32 0, i32 0
  %call32alteredBB = call i64 @strlen(i8* %arraydecay31alteredBB) #4
  %arraydecay33alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %str0, i32 0, i32 0
  %call34alteredBB = call i64 @strlen(i8* %arraydecay33alteredBB) #4
  %364 = sub i64 0, %call34alteredBB
  %365 = add i64 %call32alteredBB, %364
  %subalteredBB = sub i64 %call32alteredBB, %call34alteredBB
  %convalteredBB = trunc i64 %365 to i32
  store i32 %convalteredBB, i32* %n, align 4
  store i32 0, i32* %i, align 4
  store i32 1922287545, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = load i32, i32* %n, align 4
  %368 = add i32 0, 391517224
  %369 = sub i32 %368, %367
  %370 = sub i32 %369, 391517224
  %_ = sub i32 0, %367
  %371 = add i32 %370, 1146342419
  %372 = add i32 %371, 1
  %373 = sub i32 %372, 1146342419
  %gen = add i32 %370, 1
  %374 = sub i32 %367, -2021358980
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -2021358980
  %sub35alteredBB = sub nsw i32 %367, 1
  %cmp36alteredBB = icmp sle i32 %366, %376
  store i32 157766488, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %_123 = shl i32 %377, 1
  %_124 = shl i32 %377, 1
  %378 = sub i32 %377, 2107013147
  %379 = add i32 %378, 1
  %380 = add i32 %379, 2107013147
  %incalteredBB = add nsw i32 %377, 1
  store i32 %380, i32* %i, align 4
  store i32 -1485832545, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %381 = load i32, i32* %he, align 4
  %382 = sub i32 0, 48
  %383 = sub i32 %381, %382
  %add65alteredBB = add nsw i32 %381, 48
  %conv66alteredBB = trunc i32 %383 to i8
  %384 = load i32, i32* %i, align 4
  %385 = add i32 0, 184301079
  %386 = sub i32 %385, %384
  %387 = sub i32 %386, 184301079
  %_129 = sub i32 0, %384
  %388 = add i32 %387, -870554397
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -870554397
  %gen130 = add i32 %387, 1
  %391 = sub i32 %384, -1110816463
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -1110816463
  %_131 = sub i32 %384, 1
  %gen132 = mul i32 %393, 1
  %394 = add i32 %384, 1311785722
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 1311785722
  %_133 = sub i32 %384, 1
  %gen134 = mul i32 %396, 1
  %_135 = shl i32 %384, 1
  %397 = add i32 0, 1930547504
  %398 = sub i32 %397, %384
  %399 = sub i32 %398, 1930547504
  %_136 = sub i32 0, %384
  %400 = sub i32 0, %399
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %403 = sub i32 0, %402
  %gen137 = add i32 %399, 1
  %404 = sub i32 %384, -379241785
  %405 = add i32 %404, 1
  %406 = add i32 %405, -379241785
  %add67alteredBB = add nsw i32 %384, 1
  %idxprom68alteredBB = sext i32 %406 to i64
  %arrayidx69alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %res, i64 0, i64 %idxprom68alteredBB
  store i8 %conv66alteredBB, i8* %arrayidx69alteredBB, align 1
  %407 = load i32, i32* %yu0, align 4
  store i32 %407, i32* %yu, align 4
  store i32 1160649181, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %_142 = shl i32 %408, -1
  %409 = add i32 %408, 1864708760
  %410 = sub i32 %409, -1
  %411 = sub i32 %410, 1864708760
  %_143 = sub i32 %408, -1
  %gen144 = mul i32 %411, -1
  %412 = sub i32 0, 1953689468
  %413 = sub i32 %412, %408
  %414 = add i32 %413, 1953689468
  %_145 = sub i32 0, %408
  %415 = sub i32 0, %414
  %416 = sub i32 0, -1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen146 = add i32 %414, -1
  %419 = add i32 0, -994787736
  %420 = sub i32 %419, %408
  %421 = sub i32 %420, -994787736
  %_147 = sub i32 0, %408
  %422 = sub i32 %421, -995076082
  %423 = add i32 %422, -1
  %424 = add i32 %423, -995076082
  %gen148 = add i32 %421, -1
  %425 = sub i32 0, 687533610
  %426 = sub i32 %425, %408
  %427 = add i32 %426, 687533610
  %_149 = sub i32 0, %408
  %428 = sub i32 %427, -871630919
  %429 = add i32 %428, -1
  %430 = add i32 %429, -871630919
  %gen150 = add i32 %427, -1
  %_151 = shl i32 %408, -1
  %431 = sub i32 %408, 69162126
  %432 = add i32 %431, -1
  %433 = add i32 %432, 69162126
  %decalteredBB = add nsw i32 %408, -1
  store i32 %433, i32* %i, align 4
  store i32 785476195, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  store i32 170988661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB155alteredBB, %originalBB141alteredBB, %originalBB128alteredBB, %originalBB122alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBBalteredBB, %originalBB155, %for.end109, %for.inc107, %for.body102, %for.cond96, %for.end95, %for.inc93, %if.end92, %if.then91, %for.body85, %for.cond79, %for.end71, %originalBBpart2153, %originalBB141, %for.inc70, %originalBBpart2139, %originalBB128, %if.end64, %if.then63, %for.body50, %for.cond47, %final, %for.end, %originalBBpart2126, %originalBB122, %for.inc, %for.body, %originalBBpart2120, %originalBB118, %for.cond, %originalBBpart2116, %originalBB114, %if.end30, %if.else, %if.then17, %originalBBpart2112, %originalBB110, %if.end, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcat(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
