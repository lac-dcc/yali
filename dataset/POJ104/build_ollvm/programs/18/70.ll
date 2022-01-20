; ModuleID = 'source-C-CXX/18/70.c'
source_filename = "source-C-CXX/18/70.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %a = alloca [20 x i8], align 16
  %b = alloca [20 x i8], align 16
  %z = alloca [50 x [20 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 723810896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 723810896, label %for.cond
    i32 -1236025403, label %for.body
    i32 -1704819839, label %if.then
    i32 698829615, label %if.end
    i32 467517139, label %originalBB
    i32 174659773, label %originalBBpart2
    i32 -1663425432, label %land.lhs.true
    i32 149249094, label %if.then21
    i32 -156072882, label %if.end29
    i32 1515216961, label %if.then35
    i32 -714680696, label %if.end40
    i32 779889648, label %originalBB85
    i32 47255020, label %originalBBpart287
    i32 -1645705842, label %for.inc
    i32 -517247196, label %for.end
    i32 1562503090, label %for.cond42
    i32 -1328399612, label %for.body45
    i32 1490678657, label %if.then53
    i32 -981214503, label %if.end59
    i32 690105007, label %for.inc60
    i32 1597131551, label %originalBB89
    i32 -540320723, label %originalBBpart2101
    i32 2006961349, label %for.end61
    i32 2031152651, label %originalBB103
    i32 -1996549038, label %originalBBpart2105
    i32 1550658104, label %for.cond62
    i32 -2036244343, label %for.body65
    i32 -1047106378, label %if.then68
    i32 103697607, label %if.end73
    i32 -1870564123, label %if.then76
    i32 1727555196, label %if.end81
    i32 909771083, label %for.inc82
    i32 -1081305067, label %for.end84
    i32 -1760753710, label %originalBB107
    i32 1334096179, label %originalBBpart2109
    i32 224058530, label %originalBBalteredBB
    i32 -1918029339, label %originalBB85alteredBB
    i32 -1164712938, label %originalBB89alteredBB
    i32 1362918009, label %originalBB103alteredBB
    i32 -1247133493, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 100
  %1 = select i1 %cmp, i32 -1236025403, i32 -517247196
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp5 = icmp eq i32 %conv, 32
  %4 = select i1 %cmp5, i32 -1704819839, i32 698829615
  store i32 %4, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %5 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %z, i64 0, i64 %idxprom7
  %6 = load i32, i32* %k, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx8, i64 0, i64 %idxprom9
  store i8 0, i8* %arrayidx10, align 1
  %7 = load i32, i32* %j, align 4
  %8 = sub i32 0, 1
  %9 = sub i32 %7, %8
  %inc = add nsw i32 %7, 1
  store i32 %9, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 698829615, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %10 = load i32, i32* @x
  %11 = load i32, i32* @y
  %12 = sub i32 0, 1
  %13 = add i32 %10, %12
  %14 = sub i32 %10, 1
  %15 = mul i32 %10, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %11, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 467517139, i32 224058530
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %36 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11
  %37 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %37 to i32
  %cmp14 = icmp ne i32 %conv13, 32
  store i1 %cmp14, i1* %cmp14.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = add i32 %38, -510208201
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -510208201
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 174659773, i32 224058530
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %53 = select i1 %cmp14.reload, i32 -1663425432, i32 -156072882
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %54 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom16
  %55 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %55 to i32
  %cmp19 = icmp ne i32 %conv18, 0
  %56 = select i1 %cmp19, i32 149249094, i32 -156072882
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %57 to i64
  %arrayidx23 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom22
  %58 = load i8, i8* %arrayidx23, align 1
  %59 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %59 to i64
  %arrayidx25 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %z, i64 0, i64 %idxprom24
  %60 = load i32, i32* %k, align 4
  %idxprom26 = sext i32 %60 to i64
  %arrayidx27 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  store i8 %58, i8* %arrayidx27, align 1
  %61 = load i32, i32* %k, align 4
  %62 = sub i32 0, %61
  %63 = sub i32 0, 1
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %inc28 = add nsw i32 %61, 1
  store i32 %65, i32* %k, align 4
  store i32 -156072882, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %66 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom30
  %67 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %67 to i32
  %cmp33 = icmp eq i32 %conv32, 0
  %68 = select i1 %cmp33, i32 1515216961, i32 -714680696
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %69 to i64
  %arrayidx37 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %z, i64 0, i64 %idxprom36
  %70 = load i32, i32* %k, align 4
  %idxprom38 = sext i32 %70 to i64
  %arrayidx39 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  store i8 0, i8* %arrayidx39, align 1
  %71 = load i32, i32* %j, align 4
  store i32 %71, i32* %m, align 4
  store i32 -517247196, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 %72, 2115612955
  %75 = sub i32 %74, 1
  %76 = add i32 %75, 2115612955
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 779889648, i32 -1918029339
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, 1499081974
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 1499081974
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 47255020, i32 -1918029339
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 -1645705842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %115 = sub i32 %114, -673925348
  %116 = add i32 %115, 1
  %117 = add i32 %116, -673925348
  %inc41 = add nsw i32 %114, 1
  store i32 %117, i32* %i, align 4
  store i32 723810896, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %118 = load i32, i32* %m, align 4
  store i32 %118, i32* %i, align 4
  store i32 1562503090, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %cmp43 = icmp sge i32 %119, 0
  %120 = select i1 %cmp43, i32 -1328399612, i32 2006961349
  store i32 %120, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [20 x i8], [20 x i8]* %a, i32 0, i32 0
  %121 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %121 to i64
  %arrayidx48 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %z, i64 0, i64 %idxprom47
  %arraydecay49 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx48, i32 0, i32 0
  %call50 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay49) #4
  %cmp51 = icmp eq i32 %call50, 0
  %122 = select i1 %cmp51, i32 1490678657, i32 -981214503
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %123 to i64
  %arrayidx55 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %z, i64 0, i64 %idxprom54
  %arraydecay56 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx55, i32 0, i32 0
  %arraydecay57 = getelementptr inbounds [20 x i8], [20 x i8]* %b, i32 0, i32 0
  %call58 = call i8* @strcpy(i8* %arraydecay56, i8* %arraydecay57) #5
  store i32 -981214503, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 690105007, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1597131551, i32 -1164712938
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %139 = sub i32 %138, -1758115758
  %140 = add i32 %139, -1
  %141 = add i32 %140, -1758115758
  %dec = add nsw i32 %138, -1
  store i32 %141, i32* %i, align 4
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, -1267953946
  %145 = sub i32 %144, 1
  %146 = add i32 %145, -1267953946
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 -540320723, i32 -1164712938
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1562503090, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 718223356
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 718223356
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 2031152651, i32 1362918009
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -740484650
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -740484650
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1996549038, i32 1362918009
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1550658104, i32* %switchVar
  br label %loopEnd

for.cond62:                                       ; preds = %loopEntry
  %199 = load i32, i32* %i, align 4
  %200 = load i32, i32* %m, align 4
  %cmp63 = icmp sle i32 %199, %200
  %201 = select i1 %cmp63, i32 -2036244343, i32 -1081305067
  store i32 %201, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %202 = load i32, i32* %i, align 4
  %203 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %202, %203
  %204 = select i1 %cmp66, i32 -1047106378, i32 103697607
  store i32 %204, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %205 to i64
  %arrayidx70 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %z, i64 0, i64 %idxprom69
  %arraydecay71 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay71)
  store i32 103697607, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %206 = load i32, i32* %i, align 4
  %207 = load i32, i32* %m, align 4
  %cmp74 = icmp eq i32 %206, %207
  %208 = select i1 %cmp74, i32 -1870564123, i32 1727555196
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %209 to i64
  %arrayidx78 = getelementptr inbounds [50 x [20 x i8]], [50 x [20 x i8]]* %z, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay79)
  store i32 1727555196, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 909771083, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = sub i32 0, %210
  %212 = sub i32 0, 1
  %213 = add i32 %211, %212
  %214 = sub i32 0, %213
  %inc83 = add nsw i32 %210, 1
  store i32 %214, i32* %i, align 4
  store i32 1550658104, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 -1760753710, i32 -1247133493
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 418965010
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 418965010
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1334096179, i32 -1247133493
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %256 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom11alteredBB
  %257 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %257 to i32
  %cmp14alteredBB = icmp ne i32 %conv13alteredBB, 32
  store i32 467517139, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 779889648, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = add i32 %258, 41186984
  %260 = sub i32 %259, -1
  %261 = sub i32 %260, 41186984
  %_ = sub i32 %258, -1
  %gen = mul i32 %261, -1
  %262 = sub i32 0, %258
  %263 = add i32 0, %262
  %_90 = sub i32 0, %258
  %264 = add i32 %263, 56048676
  %265 = add i32 %264, -1
  %266 = sub i32 %265, 56048676
  %gen91 = add i32 %263, -1
  %267 = sub i32 %258, 1646900964
  %268 = sub i32 %267, -1
  %269 = add i32 %268, 1646900964
  %_92 = sub i32 %258, -1
  %gen93 = mul i32 %269, -1
  %270 = add i32 %258, -2119104400
  %271 = sub i32 %270, -1
  %272 = sub i32 %271, -2119104400
  %_94 = sub i32 %258, -1
  %gen95 = mul i32 %272, -1
  %273 = sub i32 0, 1060649618
  %274 = sub i32 %273, %258
  %275 = add i32 %274, 1060649618
  %_96 = sub i32 0, %258
  %276 = add i32 %275, -1941296295
  %277 = add i32 %276, -1
  %278 = sub i32 %277, -1941296295
  %gen97 = add i32 %275, -1
  %279 = add i32 %258, -884893939
  %280 = sub i32 %279, -1
  %281 = sub i32 %280, -884893939
  %_98 = sub i32 %258, -1
  %gen99 = mul i32 %281, -1
  %282 = sub i32 %258, -2009171566
  %283 = add i32 %282, -1
  %284 = add i32 %283, -2009171566
  %decalteredBB = add nsw i32 %258, -1
  store i32 %284, i32* %i, align 4
  store i32 1597131551, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2031152651, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1760753710, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBB107, %for.end84, %for.inc82, %if.end81, %if.then76, %if.end73, %if.then68, %for.body65, %for.cond62, %originalBBpart2105, %originalBB103, %for.end61, %originalBBpart2101, %originalBB89, %for.inc60, %if.end59, %if.then53, %for.body45, %for.cond42, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end40, %if.then35, %if.end29, %if.then21, %land.lhs.true, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

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
