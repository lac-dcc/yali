; ModuleID = 'source-C-CXX/50/838.c'
source_filename = "source-C-CXX/50/838.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.sub = type { [5 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sub = alloca [500 x %struct.sub], align 16
  %p1 = alloca %struct.sub*, align 8
  %p2 = alloca %struct.sub*, align 8
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %counter = alloca i32, align 4
  %mark = alloca i32, align 4
  %flag = alloca i32, align 4
  %max = alloca i32, align 4
  %str = alloca [501 x i8], align 16
  %pstr1 = alloca i8*, align 8
  %pstr2 = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x %struct.sub], [500 x %struct.sub]* %sub, i32 0, i32 0
  store %struct.sub* %arraydecay, %struct.sub** %p1, align 8
  store i32 0, i32* %counter, align 4
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [501 x i8]* %str)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay4, i8** %pstr2, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2134037431, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 2134037431, label %for.cond
    i32 948951255, label %originalBB
    i32 -2037109118, label %originalBBpart2
    i32 1205530866, label %for.body
    i32 325309900, label %for.cond8
    i32 1026930467, label %for.body11
    i32 -1072551824, label %for.inc
    i32 837558057, label %originalBB103
    i32 -1764515383, label %originalBBpart2107
    i32 616146070, label %for.end
    i32 -2117237425, label %for.inc21
    i32 -1569403171, label %originalBB109
    i32 2041560125, label %originalBBpart2111
    i32 365585441, label %for.end23
    i32 1155967947, label %for.cond24
    i32 258319649, label %for.body27
    i32 -760490947, label %for.cond33
    i32 100384797, label %for.body36
    i32 -1667073890, label %for.cond41
    i32 -2002559164, label %for.body44
    i32 -1292096096, label %originalBB113
    i32 -1336607094, label %originalBBpart2115
    i32 853039404, label %if.then
    i32 76418990, label %originalBB117
    i32 -711779067, label %originalBBpart2123
    i32 238180470, label %if.end
    i32 1043591566, label %for.inc54
    i32 -736596026, label %for.end56
    i32 988591133, label %if.then59
    i32 1372250812, label %if.end61
    i32 -1773707605, label %for.inc62
    i32 -1525970146, label %originalBB125
    i32 -1332589486, label %originalBBpart2131
    i32 602626956, label %for.end64
    i32 -814330555, label %if.then67
    i32 -304396862, label %if.end68
    i32 1878130976, label %for.inc72
    i32 -1445450900, label %for.end74
    i32 -1445724037, label %if.then77
    i32 582071009, label %if.else
    i32 1432232348, label %originalBB133
    i32 2080864958, label %originalBBpart2135
    i32 -1512769917, label %for.cond80
    i32 -2049466322, label %for.body83
    i32 1068138066, label %originalBB137
    i32 1036418099, label %originalBBpart2139
    i32 1757622051, label %if.then89
    i32 495963748, label %if.end95
    i32 -695160435, label %for.inc96
    i32 -1495321796, label %for.end98
    i32 1204856407, label %if.end99
    i32 -1605596986, label %originalBB141
    i32 -1403859135, label %originalBBpart2143
    i32 86561974, label %originalBBalteredBB
    i32 -2033847706, label %originalBB103alteredBB
    i32 968400606, label %originalBB109alteredBB
    i32 -1870290695, label %originalBB113alteredBB
    i32 -1204196969, label %originalBB117alteredBB
    i32 1261069164, label %originalBB125alteredBB
    i32 2135607810, label %originalBB133alteredBB
    i32 870595493, label %originalBB137alteredBB
    i32 1464044304, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1594259537
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1594259537
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 948951255, i32 86561974
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %29 = add i32 %28, 1633529306
  %30 = add i32 %29, 1
  %31 = sub i32 %30, 1633529306
  %add = add nsw i32 %28, 1
  %32 = load i32, i32* %n, align 4
  %33 = add i32 %31, -181614446
  %34 = sub i32 %33, %32
  %35 = sub i32 %34, -181614446
  %sub5 = sub nsw i32 %31, %32
  %cmp = icmp slt i32 %27, %35
  store i1 %cmp, i1* %cmp.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 1175090437
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 1175090437
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 false, true
  %49 = and i1 %46, false
  %50 = and i1 %44, %48
  %51 = and i1 %47, false
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 false, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -2037109118, i32 86561974
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %63 = select i1 %cmp.reload, i32 1205530866, i32 365585441
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %64 = load %struct.sub*, %struct.sub** %p1, align 8
  %65 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %65 to i64
  %add.ptr = getelementptr inbounds %struct.sub, %struct.sub* %64, i64 %idx.ext
  %a = getelementptr inbounds %struct.sub, %struct.sub* %add.ptr, i32 0, i32 0
  %arraydecay7 = getelementptr inbounds [5 x i8], [5 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay7, i8** %pstr1, align 8
  store i32 0, i32* %j, align 4
  store i32 325309900, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %66, %67
  %68 = select i1 %cmp9, i32 1026930467, i32 616146070
  store i32 %68, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %69 = load i8*, i8** %pstr2, align 8
  %70 = load i32, i32* %i, align 4
  %idx.ext12 = sext i32 %70 to i64
  %add.ptr13 = getelementptr inbounds i8, i8* %69, i64 %idx.ext12
  %71 = load i32, i32* %j, align 4
  %idx.ext14 = sext i32 %71 to i64
  %add.ptr15 = getelementptr inbounds i8, i8* %add.ptr13, i64 %idx.ext14
  %72 = load i8, i8* %add.ptr15, align 1
  %73 = load i8*, i8** %pstr1, align 8
  %74 = load i32, i32* %j, align 4
  %idx.ext16 = sext i32 %74 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %73, i64 %idx.ext16
  store i8 %72, i8* %add.ptr17, align 1
  store i32 -1072551824, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 837558057, i32 -2033847706
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %89 = load i32, i32* %j, align 4
  %90 = sub i32 %89, 1579095938
  %91 = add i32 %90, 1
  %92 = add i32 %91, 1579095938
  %inc = add nsw i32 %89, 1
  store i32 %92, i32* %j, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 0, 1
  %96 = add i32 %93, %95
  %97 = sub i32 %93, 1
  %98 = mul i32 %93, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %94, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -1764515383, i32 -2033847706
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 325309900, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i8*, i8** %pstr1, align 8
  %120 = load i32, i32* %n, align 4
  %idx.ext18 = sext i32 %120 to i64
  %add.ptr19 = getelementptr inbounds i8, i8* %119, i64 %idx.ext18
  store i8 0, i8* %add.ptr19, align 1
  %121 = load i32, i32* %counter, align 4
  %122 = sub i32 0, 1
  %123 = sub i32 %121, %122
  %inc20 = add nsw i32 %121, 1
  store i32 %123, i32* %counter, align 4
  store i32 -2117237425, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, -168860149
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -168860149
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1569403171, i32 968400606
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = sub i32 0, %151
  %153 = sub i32 0, 1
  %154 = add i32 %152, %153
  %155 = sub i32 0, %154
  %inc22 = add nsw i32 %151, 1
  store i32 %155, i32* %i, align 4
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 true, true
  %168 = and i1 %165, true
  %169 = and i1 %163, %167
  %170 = and i1 %166, true
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 true, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 2041560125, i32 968400606
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2134037431, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1155967947, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %counter, align 4
  %cmp25 = icmp slt i32 %182, %183
  %184 = select i1 %cmp25, i32 258319649, i32 -1445450900
  store i32 %184, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  store i32 1, i32* %mark, align 4
  %185 = load %struct.sub*, %struct.sub** %p1, align 8
  %186 = load i32, i32* %i, align 4
  %idx.ext28 = sext i32 %186 to i64
  %add.ptr29 = getelementptr inbounds %struct.sub, %struct.sub* %185, i64 %idx.ext28
  %a30 = getelementptr inbounds %struct.sub, %struct.sub* %add.ptr29, i32 0, i32 0
  %arraydecay31 = getelementptr inbounds [5 x i8], [5 x i8]* %a30, i32 0, i32 0
  store i8* %arraydecay31, i8** %pstr1, align 8
  %187 = load i32, i32* %i, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %add32 = add nsw i32 %187, 1
  store i32 %189, i32* %j, align 4
  store i32 -760490947, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = load i32, i32* %counter, align 4
  %cmp34 = icmp slt i32 %190, %191
  %192 = select i1 %cmp34, i32 100384797, i32 602626956
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %193 = load %struct.sub*, %struct.sub** %p1, align 8
  %194 = load i32, i32* %j, align 4
  %idx.ext37 = sext i32 %194 to i64
  %add.ptr38 = getelementptr inbounds %struct.sub, %struct.sub* %193, i64 %idx.ext37
  %a39 = getelementptr inbounds %struct.sub, %struct.sub* %add.ptr38, i32 0, i32 0
  %arraydecay40 = getelementptr inbounds [5 x i8], [5 x i8]* %a39, i32 0, i32 0
  store i8* %arraydecay40, i8** %pstr2, align 8
  store i32 0, i32* %flag, align 4
  store i32 0, i32* %k, align 4
  store i32 -1667073890, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %195 = load i32, i32* %k, align 4
  %196 = load i32, i32* %n, align 4
  %cmp42 = icmp slt i32 %195, %196
  %197 = select i1 %cmp42, i32 -2002559164, i32 -736596026
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -185064900
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -185064900
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 -1292096096, i32 -1870290695
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %213 = load i8*, i8** %pstr1, align 8
  %214 = load i32, i32* %k, align 4
  %idx.ext45 = sext i32 %214 to i64
  %add.ptr46 = getelementptr inbounds i8, i8* %213, i64 %idx.ext45
  %215 = load i8, i8* %add.ptr46, align 1
  %conv47 = sext i8 %215 to i32
  %216 = load i8*, i8** %pstr2, align 8
  %217 = load i32, i32* %k, align 4
  %idx.ext48 = sext i32 %217 to i64
  %add.ptr49 = getelementptr inbounds i8, i8* %216, i64 %idx.ext48
  %218 = load i8, i8* %add.ptr49, align 1
  %conv50 = sext i8 %218 to i32
  %cmp51 = icmp eq i32 %conv47, %conv50
  store i1 %cmp51, i1* %cmp51.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -131759483
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -131759483
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = xor i1 %227, true
  %230 = xor i1 %228, true
  %231 = xor i1 true, true
  %232 = and i1 %229, true
  %233 = and i1 %227, %231
  %234 = and i1 %230, true
  %235 = and i1 %228, %231
  %236 = or i1 %232, %233
  %237 = or i1 %234, %235
  %238 = xor i1 %236, %237
  %239 = or i1 %229, %230
  %240 = xor i1 %239, true
  %241 = or i1 true, %231
  %242 = and i1 %240, %241
  %243 = or i1 %238, %242
  %244 = or i1 %227, %228
  %245 = select i1 %243, i32 -1336607094, i32 -1870290695
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %246 = select i1 %cmp51.reload, i32 853039404, i32 238180470
  store i32 %246, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, 223422656
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 223422656
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 76418990, i32 -1204196969
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %262 = load i32, i32* %flag, align 4
  %263 = add i32 %262, -1427242590
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -1427242590
  %inc53 = add nsw i32 %262, 1
  store i32 %265, i32* %flag, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, 1999198278
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 1999198278
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 false, true
  %279 = and i1 %276, false
  %280 = and i1 %274, %278
  %281 = and i1 %277, false
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 false, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -711779067, i32 -1204196969
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 238180470, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1043591566, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = add i32 %293, 1386960698
  %295 = add i32 %294, 1
  %296 = sub i32 %295, 1386960698
  %inc55 = add nsw i32 %293, 1
  store i32 %296, i32* %k, align 4
  store i32 -1667073890, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %297 = load i32, i32* %flag, align 4
  %298 = load i32, i32* %n, align 4
  %cmp57 = icmp eq i32 %297, %298
  %299 = select i1 %cmp57, i32 988591133, i32 1372250812
  store i32 %299, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %300 = load i32, i32* %mark, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc60 = add nsw i32 %300, 1
  store i32 %304, i32* %mark, align 4
  store i32 1372250812, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -1773707605, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -329712930
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -329712930
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = and i1 %313, %314
  %316 = xor i1 %313, %314
  %317 = or i1 %315, %316
  %318 = or i1 %313, %314
  %319 = select i1 %317, i32 -1525970146, i32 1261069164
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %320 = load i32, i32* %j, align 4
  %321 = sub i32 %320, -1764365256
  %322 = add i32 %321, 1
  %323 = add i32 %322, -1764365256
  %inc63 = add nsw i32 %320, 1
  store i32 %323, i32* %j, align 4
  %324 = load i32, i32* @x
  %325 = load i32, i32* @y
  %326 = add i32 %324, 615897311
  %327 = sub i32 %326, 1
  %328 = sub i32 %327, 615897311
  %329 = sub i32 %324, 1
  %330 = mul i32 %324, %328
  %331 = urem i32 %330, 2
  %332 = icmp eq i32 %331, 0
  %333 = icmp slt i32 %325, 10
  %334 = xor i1 %332, true
  %335 = xor i1 %333, true
  %336 = xor i1 true, true
  %337 = and i1 %334, true
  %338 = and i1 %332, %336
  %339 = and i1 %335, true
  %340 = and i1 %333, %336
  %341 = or i1 %337, %338
  %342 = or i1 %339, %340
  %343 = xor i1 %341, %342
  %344 = or i1 %334, %335
  %345 = xor i1 %344, true
  %346 = or i1 true, %336
  %347 = and i1 %345, %346
  %348 = or i1 %343, %347
  %349 = or i1 %332, %333
  %350 = select i1 %348, i32 -1332589486, i32 1261069164
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -760490947, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %351 = load i32, i32* %mark, align 4
  %352 = load i32, i32* %max, align 4
  %cmp65 = icmp sgt i32 %351, %352
  %353 = select i1 %cmp65, i32 -814330555, i32 -304396862
  store i32 %353, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %354 = load i32, i32* %mark, align 4
  store i32 %354, i32* %max, align 4
  store i32 -304396862, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %355 = load i32, i32* %mark, align 4
  %356 = load %struct.sub*, %struct.sub** %p1, align 8
  %357 = load i32, i32* %i, align 4
  %idx.ext69 = sext i32 %357 to i64
  %add.ptr70 = getelementptr inbounds %struct.sub, %struct.sub* %356, i64 %idx.ext69
  %counter71 = getelementptr inbounds %struct.sub, %struct.sub* %add.ptr70, i32 0, i32 1
  store i32 %355, i32* %counter71, align 4
  store i32 1878130976, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = sub i32 0, 1
  %360 = sub i32 %358, %359
  %inc73 = add nsw i32 %358, 1
  store i32 %360, i32* %i, align 4
  store i32 1155967947, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %361 = load i32, i32* %max, align 4
  %cmp75 = icmp eq i32 %361, 1
  %362 = select i1 %cmp75, i32 -1445724037, i32 582071009
  store i32 %362, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1204856407, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 1432232348, i32 2135607810
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %377 = load i32, i32* %max, align 4
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %377)
  store i32 0, i32* %i, align 4
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 %378, 1481891945
  %381 = sub i32 %380, 1
  %382 = add i32 %381, 1481891945
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = and i1 %386, %387
  %389 = xor i1 %386, %387
  %390 = or i1 %388, %389
  %391 = or i1 %386, %387
  %392 = select i1 %390, i32 2080864958, i32 2135607810
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 -1512769917, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %counter, align 4
  %cmp81 = icmp slt i32 %393, %394
  %395 = select i1 %cmp81, i32 -2049466322, i32 -1495321796
  store i32 %395, i32* %switchVar
  br label %loopEnd

for.body83:                                       ; preds = %loopEntry
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 0, 1
  %399 = add i32 %396, %398
  %400 = sub i32 %396, 1
  %401 = mul i32 %396, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %397, 10
  %405 = and i1 %403, %404
  %406 = xor i1 %403, %404
  %407 = or i1 %405, %406
  %408 = or i1 %403, %404
  %409 = select i1 %407, i32 1068138066, i32 870595493
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %410 = load %struct.sub*, %struct.sub** %p1, align 8
  %411 = load i32, i32* %i, align 4
  %idx.ext84 = sext i32 %411 to i64
  %add.ptr85 = getelementptr inbounds %struct.sub, %struct.sub* %410, i64 %idx.ext84
  %counter86 = getelementptr inbounds %struct.sub, %struct.sub* %add.ptr85, i32 0, i32 1
  %412 = load i32, i32* %counter86, align 4
  %413 = load i32, i32* %max, align 4
  %cmp87 = icmp eq i32 %412, %413
  store i1 %cmp87, i1* %cmp87.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 1036418099, i32 870595493
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %440 = select i1 %cmp87.reload, i32 1757622051, i32 495963748
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %441 = load %struct.sub*, %struct.sub** %p1, align 8
  %442 = load i32, i32* %i, align 4
  %idx.ext90 = sext i32 %442 to i64
  %add.ptr91 = getelementptr inbounds %struct.sub, %struct.sub* %441, i64 %idx.ext90
  %a92 = getelementptr inbounds %struct.sub, %struct.sub* %add.ptr91, i32 0, i32 0
  %arraydecay93 = getelementptr inbounds [5 x i8], [5 x i8]* %a92, i32 0, i32 0
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay93)
  store i32 495963748, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  store i32 -695160435, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, 1
  %445 = sub i32 %443, %444
  %inc97 = add nsw i32 %443, 1
  store i32 %445, i32* %i, align 4
  store i32 -1512769917, i32* %switchVar
  br label %loopEnd

for.end98:                                        ; preds = %loopEntry
  store i32 1204856407, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  %446 = load i32, i32* @x
  %447 = load i32, i32* @y
  %448 = add i32 %446, -270899200
  %449 = sub i32 %448, 1
  %450 = sub i32 %449, -270899200
  %451 = sub i32 %446, 1
  %452 = mul i32 %446, %450
  %453 = urem i32 %452, 2
  %454 = icmp eq i32 %453, 0
  %455 = icmp slt i32 %447, 10
  %456 = xor i1 %454, true
  %457 = xor i1 %455, true
  %458 = xor i1 true, true
  %459 = and i1 %456, true
  %460 = and i1 %454, %458
  %461 = and i1 %457, true
  %462 = and i1 %455, %458
  %463 = or i1 %459, %460
  %464 = or i1 %461, %462
  %465 = xor i1 %463, %464
  %466 = or i1 %456, %457
  %467 = xor i1 %466, true
  %468 = or i1 true, %458
  %469 = and i1 %467, %468
  %470 = or i1 %465, %469
  %471 = or i1 %454, %455
  %472 = select i1 %470, i32 -1605596986, i32 1464044304
  store i32 %472, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %473 = load i32, i32* @x
  %474 = load i32, i32* @y
  %475 = add i32 %473, 1625740400
  %476 = sub i32 %475, 1
  %477 = sub i32 %476, 1625740400
  %478 = sub i32 %473, 1
  %479 = mul i32 %473, %477
  %480 = urem i32 %479, 2
  %481 = icmp eq i32 %480, 0
  %482 = icmp slt i32 %474, 10
  %483 = and i1 %481, %482
  %484 = xor i1 %481, %482
  %485 = or i1 %483, %484
  %486 = or i1 %481, %482
  %487 = select i1 %485, i32 -1403859135, i32 1464044304
  store i32 %487, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %488 = load i32, i32* %i, align 4
  %489 = load i32, i32* %len, align 4
  %_ = shl i32 %489, 1
  %490 = add i32 0, -1760611439
  %491 = sub i32 %490, %489
  %492 = sub i32 %491, -1760611439
  %_100 = sub i32 0, %489
  %493 = sub i32 0, %492
  %494 = sub i32 0, 1
  %495 = add i32 %493, %494
  %496 = sub i32 0, %495
  %gen = add i32 %492, 1
  %497 = sub i32 0, %489
  %498 = add i32 0, %497
  %_101 = sub i32 0, %489
  %499 = add i32 %498, 1004933069
  %500 = add i32 %499, 1
  %501 = sub i32 %500, 1004933069
  %gen102 = add i32 %498, 1
  %502 = sub i32 0, %489
  %503 = sub i32 0, 1
  %504 = add i32 %502, %503
  %505 = sub i32 0, %504
  %addalteredBB = add nsw i32 %489, 1
  %506 = load i32, i32* %n, align 4
  %507 = add i32 %505, -27944314
  %508 = sub i32 %507, %506
  %509 = sub i32 %508, -27944314
  %sub5alteredBB = sub nsw i32 %505, %506
  %cmpalteredBB = icmp slt i32 %488, %509
  store i32 948951255, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %510 = load i32, i32* %j, align 4
  %511 = sub i32 0, -727996914
  %512 = sub i32 %511, %510
  %513 = add i32 %512, -727996914
  %_104 = sub i32 0, %510
  %514 = add i32 %513, 1874585115
  %515 = add i32 %514, 1
  %516 = sub i32 %515, 1874585115
  %gen105 = add i32 %513, 1
  %517 = add i32 %510, 2008108178
  %518 = add i32 %517, 1
  %519 = sub i32 %518, 2008108178
  %incalteredBB = add nsw i32 %510, 1
  store i32 %519, i32* %j, align 4
  store i32 837558057, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %520 = load i32, i32* %i, align 4
  %521 = sub i32 0, 1
  %522 = sub i32 %520, %521
  %inc22alteredBB = add nsw i32 %520, 1
  store i32 %522, i32* %i, align 4
  store i32 -1569403171, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %523 = load i8*, i8** %pstr1, align 8
  %524 = load i32, i32* %k, align 4
  %idx.ext45alteredBB = sext i32 %524 to i64
  %add.ptr46alteredBB = getelementptr inbounds i8, i8* %523, i64 %idx.ext45alteredBB
  %525 = load i8, i8* %add.ptr46alteredBB, align 1
  %conv47alteredBB = sext i8 %525 to i32
  %526 = load i8*, i8** %pstr2, align 8
  %527 = load i32, i32* %k, align 4
  %idx.ext48alteredBB = sext i32 %527 to i64
  %add.ptr49alteredBB = getelementptr inbounds i8, i8* %526, i64 %idx.ext48alteredBB
  %528 = load i8, i8* %add.ptr49alteredBB, align 1
  %conv50alteredBB = sext i8 %528 to i32
  %cmp51alteredBB = icmp eq i32 %conv47alteredBB, %conv50alteredBB
  store i32 -1292096096, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %flag, align 4
  %530 = add i32 0, -92101805
  %531 = sub i32 %530, %529
  %532 = sub i32 %531, -92101805
  %_118 = sub i32 0, %529
  %533 = add i32 %532, -260534643
  %534 = add i32 %533, 1
  %535 = sub i32 %534, -260534643
  %gen119 = add i32 %532, 1
  %536 = sub i32 0, %529
  %537 = add i32 0, %536
  %_120 = sub i32 0, %529
  %538 = sub i32 %537, 2005690186
  %539 = add i32 %538, 1
  %540 = add i32 %539, 2005690186
  %gen121 = add i32 %537, 1
  %541 = add i32 %529, -1315013604
  %542 = add i32 %541, 1
  %543 = sub i32 %542, -1315013604
  %inc53alteredBB = add nsw i32 %529, 1
  store i32 %543, i32* %flag, align 4
  store i32 76418990, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %544 = load i32, i32* %j, align 4
  %545 = add i32 0, 1569871333
  %546 = sub i32 %545, %544
  %547 = sub i32 %546, 1569871333
  %_126 = sub i32 0, %544
  %548 = add i32 %547, 1696823648
  %549 = add i32 %548, 1
  %550 = sub i32 %549, 1696823648
  %gen127 = add i32 %547, 1
  %551 = add i32 0, -1304054888
  %552 = sub i32 %551, %544
  %553 = sub i32 %552, -1304054888
  %_128 = sub i32 0, %544
  %554 = add i32 %553, -2075792883
  %555 = add i32 %554, 1
  %556 = sub i32 %555, -2075792883
  %gen129 = add i32 %553, 1
  %557 = add i32 %544, 461523170
  %558 = add i32 %557, 1
  %559 = sub i32 %558, 461523170
  %inc63alteredBB = add nsw i32 %544, 1
  store i32 %559, i32* %j, align 4
  store i32 -1525970146, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %max, align 4
  %call79alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %560)
  store i32 0, i32* %i, align 4
  store i32 1432232348, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %561 = load %struct.sub*, %struct.sub** %p1, align 8
  %562 = load i32, i32* %i, align 4
  %idx.ext84alteredBB = sext i32 %562 to i64
  %add.ptr85alteredBB = getelementptr inbounds %struct.sub, %struct.sub* %561, i64 %idx.ext84alteredBB
  %counter86alteredBB = getelementptr inbounds %struct.sub, %struct.sub* %add.ptr85alteredBB, i32 0, i32 1
  %563 = load i32, i32* %counter86alteredBB, align 4
  %564 = load i32, i32* %max, align 4
  %cmp87alteredBB = icmp eq i32 %563, %564
  store i32 1068138066, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  store i32 -1605596986, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB125alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %originalBB141, %if.end99, %for.end98, %for.inc96, %if.end95, %if.then89, %originalBBpart2139, %originalBB137, %for.body83, %for.cond80, %originalBBpart2135, %originalBB133, %if.else, %if.then77, %for.end74, %for.inc72, %if.end68, %if.then67, %for.end64, %originalBBpart2131, %originalBB125, %for.inc62, %if.end61, %if.then59, %for.end56, %for.inc54, %if.end, %originalBBpart2123, %originalBB117, %if.then, %originalBBpart2115, %originalBB113, %for.body44, %for.cond41, %for.body36, %for.cond33, %for.body27, %for.cond24, %for.end23, %originalBBpart2111, %originalBB109, %for.inc21, %for.end, %originalBBpart2107, %originalBB103, %for.inc, %for.body11, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
