; ModuleID = 'source-C-CXX/18/1983.c'
source_filename = "source-C-CXX/18/1983.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %s\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i8], align 16
  %a = alloca [100 x [100 x i8]], align 16
  %len = alloca i32, align 4
  %lenth = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %p = alloca i32, align 4
  %num = alloca i32, align 4
  %judge = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call6 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay5)
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %lenth, align 4
  store i32 0, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -2016236160, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar135 = load i32, i32* %switchVar
  switch i32 %switchVar135, label %switchDefault [
    i32 -2016236160, label %for.cond
    i32 -1115376749, label %for.body
    i32 -1364459276, label %originalBB
    i32 -1544223181, label %originalBBpart2
    i32 720825027, label %if.then
    i32 -1205167959, label %if.end
    i32 -1579641324, label %for.inc
    i32 -191980653, label %for.end
    i32 1786430967, label %for.cond31
    i32 -228892527, label %for.body35
    i32 1777705042, label %if.then43
    i32 521949456, label %for.cond44
    i32 -747116115, label %originalBB102
    i32 251393087, label %originalBBpart2104
    i32 -994186372, label %for.body47
    i32 1158418121, label %originalBB106
    i32 634144485, label %originalBBpart2108
    i32 -529835471, label %for.inc54
    i32 -1033073090, label %for.end56
    i32 1244399228, label %if.end61
    i32 -2095553654, label %originalBB110
    i32 -808797637, label %originalBBpart2112
    i32 117542125, label %for.inc62
    i32 775455129, label %originalBB114
    i32 -2135107014, label %originalBBpart2123
    i32 -616668915, label %for.end64
    i32 -1243828075, label %if.then67
    i32 -284872470, label %if.else
    i32 -564357326, label %for.cond73
    i32 -887671014, label %for.body77
    i32 1337638838, label %for.inc82
    i32 334547626, label %originalBB125
    i32 1145241251, label %originalBBpart2129
    i32 1021595188, label %for.end84
    i32 1122320494, label %originalBB131
    i32 864682181, label %originalBBpart2133
    i32 -1653027118, label %if.end86
    i32 9095952, label %originalBBalteredBB
    i32 -1451282867, label %originalBB102alteredBB
    i32 1207068397, label %originalBB106alteredBB
    i32 848579116, label %originalBB110alteredBB
    i32 296833903, label %originalBB114alteredBB
    i32 245638477, label %originalBB125alteredBB
    i32 -403934169, label %originalBB131alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %j, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1115376749, i32 -191980653
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 1817214474
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 1817214474
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1364459276, i32 9095952
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %j, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %19 = load i8, i8* %arrayidx, align 1
  %20 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %20 to i64
  %arrayidx12 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom11
  %21 = load i32, i32* %p, align 4
  %22 = sub i32 0, 1
  %23 = sub i32 %21, %22
  %inc = add nsw i32 %21, 1
  store i32 %23, i32* %p, align 4
  %idxprom13 = sext i32 %21 to i64
  %arrayidx14 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %19, i8* %arrayidx14, align 1
  %24 = load i32, i32* %j, align 4
  %25 = sub i32 %24, -931639211
  %26 = add i32 %25, 1
  %27 = add i32 %26, -931639211
  %add = add nsw i32 %24, 1
  %idxprom15 = sext i32 %27 to i64
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom15
  %28 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %28 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  store i1 %cmp18, i1* %cmp18.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -871294777
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -871294777
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -1544223181, i32 9095952
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %56 = select i1 %cmp18.reload, i32 720825027, i32 -1205167959
  store i32 %56, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 0, 1
  %59 = sub i32 %57, %58
  %add20 = add nsw i32 %57, 1
  store i32 %59, i32* %j, align 4
  %60 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %60 to i64
  %arrayidx22 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom21
  %61 = load i32, i32* %p, align 4
  %idxprom23 = sext i32 %61 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %62 = load i32, i32* %i, align 4
  %63 = add i32 %62, 541540810
  %64 = add i32 %63, 1
  %65 = sub i32 %64, 541540810
  %add25 = add nsw i32 %62, 1
  store i32 %65, i32* %i, align 4
  store i32 0, i32* %p, align 4
  store i32 -1205167959, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1579641324, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %j, align 4
  %67 = sub i32 %66, 377016644
  %68 = add i32 %67, 1
  %69 = add i32 %68, 377016644
  %inc26 = add nsw i32 %66, 1
  store i32 %69, i32* %j, align 4
  store i32 -2016236160, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %70 to i64
  %arrayidx28 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom27
  %71 = load i32, i32* %p, align 4
  %idxprom29 = sext i32 %71 to i64
  %arrayidx30 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 0, i8* %arrayidx30, align 1
  %72 = load i32, i32* %i, align 4
  store i32 %72, i32* %num, align 4
  store i32 0, i32* %judge, align 4
  store i32 0, i32* %i, align 4
  store i32 1786430967, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %num, align 4
  %75 = sub i32 %74, 1867925706
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1867925706
  %add32 = add nsw i32 %74, 1
  %cmp33 = icmp slt i32 %73, %77
  %78 = select i1 %cmp33, i32 -228892527, i32 -616668915
  store i32 %78, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %79 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom36
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay39) #3
  %cmp41 = icmp eq i32 %call40, 0
  %80 = select i1 %cmp41, i32 1777705042, i32 1244399228
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 521949456, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, -594570196
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, -594570196
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -747116115, i32 -1451282867
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = load i32, i32* %lenth, align 4
  %cmp45 = icmp slt i32 %108, %109
  store i1 %cmp45, i1* %cmp45.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = add i32 %110, -1969801372
  %113 = sub i32 %112, 1
  %114 = sub i32 %113, -1969801372
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 251393087, i32 -1451282867
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %125 = select i1 %cmp45.reload, i32 -994186372, i32 -1033073090
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, -1538912787
  %129 = sub i32 %128, 1
  %130 = add i32 %129, -1538912787
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 1158418121, i32 1207068397
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %141 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %141 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom48
  %142 = load i8, i8* %arrayidx49, align 1
  %143 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %143 to i64
  %arrayidx51 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom50
  %144 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %144 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  store i8 %142, i8* %arrayidx53, align 1
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, 2117455051
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, 2117455051
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 634144485, i32 1207068397
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -529835471, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %172 = load i32, i32* %j, align 4
  %173 = sub i32 0, %172
  %174 = sub i32 0, 1
  %175 = add i32 %173, %174
  %176 = sub i32 0, %175
  %inc55 = add nsw i32 %172, 1
  store i32 %176, i32* %j, align 4
  store i32 521949456, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %177 to i64
  %arrayidx58 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom57
  %178 = load i32, i32* %lenth, align 4
  %idxprom59 = sext i32 %178 to i64
  %arrayidx60 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx58, i64 0, i64 %idxprom59
  store i8 0, i8* %arrayidx60, align 1
  store i32 1, i32* %judge, align 4
  store i32 1244399228, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1786771346
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1786771346
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = xor i1 %187, true
  %190 = xor i1 %188, true
  %191 = xor i1 true, true
  %192 = and i1 %189, true
  %193 = and i1 %187, %191
  %194 = and i1 %190, true
  %195 = and i1 %188, %191
  %196 = or i1 %192, %193
  %197 = or i1 %194, %195
  %198 = xor i1 %196, %197
  %199 = or i1 %189, %190
  %200 = xor i1 %199, true
  %201 = or i1 true, %191
  %202 = and i1 %200, %201
  %203 = or i1 %198, %202
  %204 = or i1 %187, %188
  %205 = select i1 %203, i32 -2095553654, i32 848579116
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 674239607
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 674239607
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 -808797637, i32 848579116
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 117542125, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 260622686
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 260622686
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 775455129, i32 296833903
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc63 = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 true, true
  %253 = and i1 %250, true
  %254 = and i1 %248, %252
  %255 = and i1 %251, true
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 true, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -2135107014, i32 296833903
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1786430967, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %267 = load i32, i32* %judge, align 4
  %cmp65 = icmp eq i32 %267, 0
  %268 = select i1 %cmp65, i32 -1243828075, i32 -284872470
  store i32 %268, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay68)
  store i32 -1653027118, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx70 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %arraydecay71 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx70, i32 0, i32 0
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay71)
  store i32 1, i32* %i, align 4
  store i32 -564357326, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %num, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %add74 = add nsw i32 %270, 1
  %cmp75 = icmp slt i32 %269, %274
  %275 = select i1 %cmp75, i32 -887671014, i32 1021595188
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %276 to i64
  %arrayidx79 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  store i32 1337638838, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, -1984474542
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, -1984474542
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 334547626, i32 245638477
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %293 = sub i32 0, 1
  %294 = sub i32 %292, %293
  %inc83 = add nsw i32 %292, 1
  store i32 %294, i32* %i, align 4
  %295 = load i32, i32* @x
  %296 = load i32, i32* @y
  %297 = add i32 %295, 1627189634
  %298 = sub i32 %297, 1
  %299 = sub i32 %298, 1627189634
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 1145241251, i32 245638477
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -564357326, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 true, true
  %322 = and i1 %319, true
  %323 = and i1 %317, %321
  %324 = and i1 %320, true
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 true, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 1122320494, i32 -403934169
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, 17609952
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 17609952
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 864682181, i32 -403934169
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1653027118, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %363 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %363 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxpromalteredBB
  %364 = load i8, i8* %arrayidxalteredBB, align 1
  %365 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %365 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom11alteredBB
  %366 = load i32, i32* %p, align 4
  %367 = sub i32 0, 1992422261
  %368 = sub i32 %367, %366
  %369 = add i32 %368, 1992422261
  %_ = sub i32 0, %366
  %370 = sub i32 %369, 1719789876
  %371 = add i32 %370, 1
  %372 = add i32 %371, 1719789876
  %gen = add i32 %369, 1
  %373 = add i32 %366, 1105755625
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 1105755625
  %incalteredBB = add nsw i32 %366, 1
  store i32 %375, i32* %p, align 4
  %idxprom13alteredBB = sext i32 %366 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %364, i8* %arrayidx14alteredBB, align 1
  %376 = load i32, i32* %j, align 4
  %_87 = shl i32 %376, 1
  %377 = sub i32 0, %376
  %378 = add i32 0, %377
  %_88 = sub i32 0, %376
  %379 = sub i32 0, 1
  %380 = sub i32 %378, %379
  %gen89 = add i32 %378, 1
  %381 = sub i32 0, %376
  %382 = add i32 0, %381
  %_90 = sub i32 0, %376
  %383 = add i32 %382, -1411153081
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1411153081
  %gen91 = add i32 %382, 1
  %386 = add i32 0, -1412711975
  %387 = sub i32 %386, %376
  %388 = sub i32 %387, -1412711975
  %_92 = sub i32 0, %376
  %389 = sub i32 0, %388
  %390 = sub i32 0, 1
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen93 = add i32 %388, 1
  %_94 = shl i32 %376, 1
  %393 = sub i32 0, 1
  %394 = add i32 %376, %393
  %_95 = sub i32 %376, 1
  %gen96 = mul i32 %394, 1
  %_97 = shl i32 %376, 1
  %395 = sub i32 0, 1
  %396 = add i32 %376, %395
  %_98 = sub i32 %376, 1
  %gen99 = mul i32 %396, 1
  %397 = add i32 %376, 478720366
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 478720366
  %_100 = sub i32 %376, 1
  %gen101 = mul i32 %399, 1
  %400 = add i32 %376, -388487044
  %401 = add i32 %400, 1
  %402 = sub i32 %401, -388487044
  %addalteredBB = add nsw i32 %376, 1
  %idxprom15alteredBB = sext i32 %402 to i64
  %arrayidx16alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom15alteredBB
  %403 = load i8, i8* %arrayidx16alteredBB, align 1
  %conv17alteredBB = sext i8 %403 to i32
  %cmp18alteredBB = icmp eq i32 %conv17alteredBB, 32
  store i32 -1364459276, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %404 = load i32, i32* %j, align 4
  %405 = load i32, i32* %lenth, align 4
  %cmp45alteredBB = icmp slt i32 %404, %405
  store i32 -747116115, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %406 to i64
  %arrayidx49alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2, i64 0, i64 %idxprom48alteredBB
  %407 = load i8, i8* %arrayidx49alteredBB, align 1
  %408 = load i32, i32* %i, align 4
  %idxprom50alteredBB = sext i32 %408 to i64
  %arrayidx51alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom50alteredBB
  %409 = load i32, i32* %j, align 4
  %idxprom52alteredBB = sext i32 %409 to i64
  %arrayidx53alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx51alteredBB, i64 0, i64 %idxprom52alteredBB
  store i8 %407, i8* %arrayidx53alteredBB, align 1
  store i32 1158418121, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -2095553654, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 0, 361356440
  %412 = sub i32 %411, %410
  %413 = add i32 %412, 361356440
  %_115 = sub i32 0, %410
  %414 = sub i32 %413, -1795951513
  %415 = add i32 %414, 1
  %416 = add i32 %415, -1795951513
  %gen116 = add i32 %413, 1
  %_117 = shl i32 %410, 1
  %_118 = shl i32 %410, 1
  %_119 = shl i32 %410, 1
  %417 = sub i32 0, %410
  %418 = add i32 0, %417
  %_120 = sub i32 0, %410
  %419 = sub i32 0, 1
  %420 = sub i32 %418, %419
  %gen121 = add i32 %418, 1
  %421 = sub i32 %410, 1498093264
  %422 = add i32 %421, 1
  %423 = add i32 %422, 1498093264
  %inc63alteredBB = add nsw i32 %410, 1
  store i32 %423, i32* %i, align 4
  store i32 775455129, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_126 = sub i32 %424, 1
  %gen127 = mul i32 %426, 1
  %427 = sub i32 %424, 51607358
  %428 = add i32 %427, 1
  %429 = add i32 %428, 51607358
  %inc83alteredBB = add nsw i32 %424, 1
  store i32 %429, i32* %i, align 4
  store i32 334547626, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1122320494, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB131alteredBB, %originalBB125alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBBalteredBB, %originalBBpart2133, %originalBB131, %for.end84, %originalBBpart2129, %originalBB125, %for.inc82, %for.body77, %for.cond73, %if.else, %if.then67, %for.end64, %originalBBpart2123, %originalBB114, %for.inc62, %originalBBpart2112, %originalBB110, %if.end61, %for.end56, %for.inc54, %originalBBpart2108, %originalBB106, %for.body47, %originalBBpart2104, %originalBB102, %for.cond44, %if.then43, %for.body35, %for.cond31, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
