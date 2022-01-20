; ModuleID = 'source-C-CXX/18/2727.c'
source_filename = "source-C-CXX/18/2727.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [103 x i8], align 16
  %a = alloca [103 x i8], align 16
  %b = alloca [103 x i8], align 16
  %t = alloca [103 x [103 x i8]], align 16
  %i = alloca i32, align 4
  %len = alloca i32, align 4
  %start = alloca i32, align 4
  %end = alloca i32, align 4
  %cur = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %e = alloca i32, align 4
  %result = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %start, align 4
  store i32 1, i32* %end, align 4
  store i32 0, i32* %cur, align 4
  store i32 0, i32* %k, align 4
  store i8* null, i8** %p, align 8
  %arraydecay = getelementptr inbounds [103 x i8], [103 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [103 x i8], [103 x i8]* %s, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %len, align 4
  %arraydecay7 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %w, align 4
  %arraydecay10 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %e, align 4
  %switchVar = alloca i32
  store i32 -1877491143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1877491143, label %while.cond
    i32 366407908, label %while.body
    i32 459670374, label %lor.lhs.false
    i32 1523010666, label %originalBB
    i32 -418649129, label %originalBBpart2
    i32 528789548, label %if.then
    i32 -1461823693, label %for.cond
    i32 874252861, label %for.body
    i32 -1333005665, label %originalBB103
    i32 -911179285, label %originalBBpart2105
    i32 1195467902, label %for.inc
    i32 -554231834, label %originalBB107
    i32 -1961102827, label %originalBBpart2122
    i32 1611123922, label %for.end
    i32 -1688859157, label %if.else
    i32 -16072256, label %if.end
    i32 12658227, label %while.end
    i32 -775491559, label %for.cond39
    i32 134307991, label %for.body42
    i32 812181387, label %originalBB124
    i32 -803265916, label %originalBBpart2126
    i32 -1139253465, label %for.inc49
    i32 1189731425, label %for.end52
    i32 808916422, label %for.cond59
    i32 409236672, label %for.body62
    i32 512476872, label %if.then65
    i32 646103567, label %if.then73
    i32 401514088, label %originalBB128
    i32 -97617292, label %originalBBpart2130
    i32 1282820093, label %if.else76
    i32 -756560080, label %originalBB132
    i32 1941740938, label %originalBBpart2134
    i32 -695629577, label %if.end81
    i32 2041480498, label %originalBB136
    i32 -1162964311, label %originalBBpart2138
    i32 1518073499, label %if.else82
    i32 1263226074, label %if.then90
    i32 -1459300184, label %originalBB140
    i32 539623772, label %originalBBpart2142
    i32 -1446822678, label %if.else93
    i32 865472405, label %originalBB144
    i32 -1976535534, label %originalBBpart2146
    i32 -1139189944, label %if.end98
    i32 260448744, label %if.end99
    i32 2139919889, label %for.inc100
    i32 340381656, label %for.end102
    i32 -1605576338, label %originalBBalteredBB
    i32 807569690, label %originalBB103alteredBB
    i32 -2120261199, label %originalBB107alteredBB
    i32 1372564770, label %originalBB124alteredBB
    i32 1543882682, label %originalBB128alteredBB
    i32 -1828235245, label %originalBB132alteredBB
    i32 -715665714, label %originalBB136alteredBB
    i32 1684445866, label %originalBB140alteredBB
    i32 1399082156, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* %end, align 4
  %1 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 366407908, i32 12658227
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* %end, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [103 x i8], [103 x i8]* %s, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv14 = sext i8 %4 to i32
  %cmp15 = icmp eq i32 %conv14, 32
  %5 = select i1 %cmp15, i32 528789548, i32 459670374
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -674357893
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -674357893
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1523010666, i32 -1605576338
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %end, align 4
  %idxprom17 = sext i32 %21 to i64
  %arrayidx18 = getelementptr inbounds [103 x i8], [103 x i8]* %s, i64 0, i64 %idxprom17
  %22 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %22 to i32
  %cmp20 = icmp eq i32 %conv19, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1631324498
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1631324498
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -418649129, i32 -1605576338
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %38 = select i1 %cmp20.reload, i32 528789548, i32 -1688859157
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %start, align 4
  store i32 %39, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -1461823693, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %41 = load i32, i32* %end, align 4
  %cmp22 = icmp slt i32 %40, %41
  %42 = select i1 %cmp22, i32 874252861, i32 1611123922
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, 1149062400
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 1149062400
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1333005665, i32 807569690
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %58 to i64
  %arrayidx25 = getelementptr inbounds [103 x i8], [103 x i8]* %s, i64 0, i64 %idxprom24
  %59 = load i8, i8* %arrayidx25, align 1
  %60 = load i32, i32* %cur, align 4
  %idxprom26 = sext i32 %60 to i64
  %arrayidx27 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom26
  %61 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %61 to i64
  %arrayidx29 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx27, i64 0, i64 %idxprom28
  store i8 %59, i8* %arrayidx29, align 1
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -2140825869
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -2140825869
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -911179285, i32 807569690
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1195467902, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 %77, -2128582577
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -2128582577
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -554231834, i32 -2120261199
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %inc = add nsw i32 %104, 1
  store i32 %106, i32* %i, align 4
  %107 = load i32, i32* %k, align 4
  %108 = add i32 %107, 145026
  %109 = add i32 %108, 1
  %110 = sub i32 %109, 145026
  %inc30 = add nsw i32 %107, 1
  store i32 %110, i32* %k, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 375434713
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 375434713
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1961102827, i32 -2120261199
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 -1461823693, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %126 = load i32, i32* %cur, align 4
  %idxprom31 = sext i32 %126 to i64
  %arrayidx32 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom31
  %127 = load i32, i32* %k, align 4
  %128 = sub i32 %127, -1858526246
  %129 = add i32 %128, 1
  %130 = add i32 %129, -1858526246
  %add = add nsw i32 %127, 1
  %idxprom33 = sext i32 %130 to i64
  %arrayidx34 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  store i8 0, i8* %arrayidx34, align 1
  %131 = load i32, i32* %cur, align 4
  %132 = add i32 %131, 1973037552
  %133 = add i32 %132, 1
  %134 = sub i32 %133, 1973037552
  %inc35 = add nsw i32 %131, 1
  store i32 %134, i32* %cur, align 4
  %135 = load i32, i32* %end, align 4
  %136 = sub i32 %135, 2090836236
  %137 = add i32 %136, 1
  %138 = add i32 %137, 2090836236
  %add36 = add nsw i32 %135, 1
  store i32 %138, i32* %start, align 4
  %139 = load i32, i32* %start, align 4
  %140 = sub i32 %139, 1613858906
  %141 = add i32 %140, 1
  %142 = add i32 %141, 1613858906
  %add37 = add nsw i32 %139, 1
  store i32 %142, i32* %end, align 4
  store i32 -16072256, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %143 = load i32, i32* %end, align 4
  %144 = sub i32 %143, 1320865356
  %145 = add i32 %144, 1
  %146 = add i32 %145, 1320865356
  %inc38 = add nsw i32 %143, 1
  store i32 %146, i32* %end, align 4
  store i32 -16072256, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1877491143, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %147 = load i32, i32* %start, align 4
  store i32 %147, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 -775491559, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %148 = load i32, i32* %i, align 4
  %149 = load i32, i32* %end, align 4
  %cmp40 = icmp slt i32 %148, %149
  %150 = select i1 %cmp40, i32 134307991, i32 1189731425
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 0, 1
  %154 = add i32 %151, %153
  %155 = sub i32 %151, 1
  %156 = mul i32 %151, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %152, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  %164 = select i1 %162, i32 812181387, i32 1372564770
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %165 to i64
  %arrayidx44 = getelementptr inbounds [103 x i8], [103 x i8]* %s, i64 0, i64 %idxprom43
  %166 = load i8, i8* %arrayidx44, align 1
  %167 = load i32, i32* %cur, align 4
  %idxprom45 = sext i32 %167 to i64
  %arrayidx46 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom45
  %168 = load i32, i32* %k, align 4
  %idxprom47 = sext i32 %168 to i64
  %arrayidx48 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 %166, i8* %arrayidx48, align 1
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 1028885548
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 1028885548
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 -803265916, i32 1372564770
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1139253465, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = sub i32 0, 1
  %186 = sub i32 %184, %185
  %inc50 = add nsw i32 %184, 1
  store i32 %186, i32* %i, align 4
  %187 = load i32, i32* %k, align 4
  %188 = sub i32 0, 1
  %189 = sub i32 %187, %188
  %inc51 = add nsw i32 %187, 1
  store i32 %189, i32* %k, align 4
  store i32 -775491559, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %190 = load i32, i32* %cur, align 4
  %idxprom53 = sext i32 %190 to i64
  %arrayidx54 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom53
  %191 = load i32, i32* %k, align 4
  %192 = sub i32 0, %191
  %193 = sub i32 0, 1
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %add55 = add nsw i32 %191, 1
  %idxprom56 = sext i32 %195 to i64
  %arrayidx57 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx54, i64 0, i64 %idxprom56
  store i8 0, i8* %arrayidx57, align 1
  %196 = load i32, i32* %cur, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc58 = add nsw i32 %196, 1
  store i32 %200, i32* %cur, align 4
  store i32 0, i32* %i, align 4
  store i32 808916422, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = load i32, i32* %cur, align 4
  %cmp60 = icmp slt i32 %201, %202
  %203 = select i1 %cmp60, i32 409236672, i32 340381656
  store i32 %203, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = load i32, i32* %cur, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %sub = sub nsw i32 %205, 1
  %cmp63 = icmp eq i32 %204, %207
  %208 = select i1 %cmp63, i32 512476872, i32 1518073499
  store i32 %208, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %209 to i64
  %arrayidx67 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom66
  %arraydecay68 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx67, i32 0, i32 0
  %arraydecay69 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i32 0, i32 0
  %call70 = call i32 @strcmp(i8* %arraydecay68, i8* %arraydecay69) #3
  %cmp71 = icmp eq i32 %call70, 0
  %210 = select i1 %cmp71, i32 646103567, i32 1282820093
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, -788949921
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, -788949921
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 401514088, i32 1543882682
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %arraydecay74 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i32 0, i32 0
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay74)
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -2049324207
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -2049324207
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 false, true
  %239 = and i1 %236, false
  %240 = and i1 %234, %238
  %241 = and i1 %237, false
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 false, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -97617292, i32 1543882682
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -695629577, i32* %switchVar
  br label %loopEnd

if.else76:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 514155984
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 514155984
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -756560080, i32 -1828235245
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %268 to i64
  %arrayidx78 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay79)
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = add i32 %269, -960013215
  %272 = sub i32 %271, 1
  %273 = sub i32 %272, -960013215
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = xor i1 %277, true
  %280 = xor i1 %278, true
  %281 = xor i1 true, true
  %282 = and i1 %279, true
  %283 = and i1 %277, %281
  %284 = and i1 %280, true
  %285 = and i1 %278, %281
  %286 = or i1 %282, %283
  %287 = or i1 %284, %285
  %288 = xor i1 %286, %287
  %289 = or i1 %279, %280
  %290 = xor i1 %289, true
  %291 = or i1 true, %281
  %292 = and i1 %290, %291
  %293 = or i1 %288, %292
  %294 = or i1 %277, %278
  %295 = select i1 %293, i32 1941740938, i32 -1828235245
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -695629577, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1647586743
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1647586743
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 2041480498, i32 -715665714
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1327774158
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1327774158
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 true, true
  %324 = and i1 %321, true
  %325 = and i1 %319, %323
  %326 = and i1 %322, true
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 true, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1162964311, i32 -715665714
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 260448744, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %338 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %338 to i64
  %arrayidx84 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx84, i32 0, i32 0
  %arraydecay86 = getelementptr inbounds [103 x i8], [103 x i8]* %a, i32 0, i32 0
  %call87 = call i32 @strcmp(i8* %arraydecay85, i8* %arraydecay86) #3
  %cmp88 = icmp eq i32 %call87, 0
  %339 = select i1 %cmp88, i32 1263226074, i32 -1446822678
  store i32 %339, i32* %switchVar
  br label %loopEnd

if.then90:                                        ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = and i1 %347, %348
  %350 = xor i1 %347, %348
  %351 = or i1 %349, %350
  %352 = or i1 %347, %348
  %353 = select i1 %351, i32 -1459300184, i32 1684445866
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %arraydecay91 = getelementptr inbounds [103 x i8], [103 x i8]* %b, i32 0, i32 0
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay91)
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 0, 1
  %357 = add i32 %354, %356
  %358 = sub i32 %354, 1
  %359 = mul i32 %354, %357
  %360 = urem i32 %359, 2
  %361 = icmp eq i32 %360, 0
  %362 = icmp slt i32 %355, 10
  %363 = xor i1 %361, true
  %364 = xor i1 %362, true
  %365 = xor i1 true, true
  %366 = and i1 %363, true
  %367 = and i1 %361, %365
  %368 = and i1 %364, true
  %369 = and i1 %362, %365
  %370 = or i1 %366, %367
  %371 = or i1 %368, %369
  %372 = xor i1 %370, %371
  %373 = or i1 %363, %364
  %374 = xor i1 %373, true
  %375 = or i1 true, %365
  %376 = and i1 %374, %375
  %377 = or i1 %372, %376
  %378 = or i1 %361, %362
  %379 = select i1 %377, i32 539623772, i32 1684445866
  store i32 %379, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 -1139189944, i32* %switchVar
  br label %loopEnd

if.else93:                                        ; preds = %loopEntry
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = add i32 %380, -940979936
  %383 = sub i32 %382, 1
  %384 = sub i32 %383, -940979936
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 865472405, i32 1399082156
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %407 to i64
  %arrayidx95 = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom94
  %arraydecay96 = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx95, i32 0, i32 0
  %call97 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay96)
  %408 = load i32, i32* @x
  %409 = load i32, i32* @y
  %410 = sub i32 %408, -505071785
  %411 = sub i32 %410, 1
  %412 = add i32 %411, -505071785
  %413 = sub i32 %408, 1
  %414 = mul i32 %408, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %409, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 true, true
  %421 = and i1 %418, true
  %422 = and i1 %416, %420
  %423 = and i1 %419, true
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 true, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  %434 = select i1 %432, i32 -1976535534, i32 1399082156
  store i32 %434, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 -1139189944, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  store i32 260448744, i32* %switchVar
  br label %loopEnd

if.end99:                                         ; preds = %loopEntry
  store i32 2139919889, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = sub i32 %435, 2117457643
  %437 = add i32 %436, 1
  %438 = add i32 %437, 2117457643
  %inc101 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  store i32 808916422, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %439 = load i32, i32* %retval, align 4
  ret i32 %439

originalBBalteredBB:                              ; preds = %loopEntry
  %440 = load i32, i32* %end, align 4
  %idxprom17alteredBB = sext i32 %440 to i64
  %arrayidx18alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %s, i64 0, i64 %idxprom17alteredBB
  %441 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %441 to i32
  %cmp20alteredBB = icmp eq i32 %conv19alteredBB, 0
  store i32 1523010666, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %442 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %442 to i64
  %arrayidx25alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %s, i64 0, i64 %idxprom24alteredBB
  %443 = load i8, i8* %arrayidx25alteredBB, align 1
  %444 = load i32, i32* %cur, align 4
  %idxprom26alteredBB = sext i32 %444 to i64
  %arrayidx27alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom26alteredBB
  %445 = load i32, i32* %k, align 4
  %idxprom28alteredBB = sext i32 %445 to i64
  %arrayidx29alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx27alteredBB, i64 0, i64 %idxprom28alteredBB
  store i8 %443, i8* %arrayidx29alteredBB, align 1
  store i32 -1333005665, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %447 = sub i32 0, 1
  %448 = sub i32 %446, %447
  %incalteredBB = add nsw i32 %446, 1
  store i32 %448, i32* %i, align 4
  %449 = load i32, i32* %k, align 4
  %450 = sub i32 0, %449
  %451 = add i32 0, %450
  %_ = sub i32 0, %449
  %452 = add i32 %451, -1424008910
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -1424008910
  %gen = add i32 %451, 1
  %455 = sub i32 %449, 1486015155
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 1486015155
  %_108 = sub i32 %449, 1
  %gen109 = mul i32 %457, 1
  %458 = sub i32 0, %449
  %459 = add i32 0, %458
  %_110 = sub i32 0, %449
  %460 = add i32 %459, 1110204861
  %461 = add i32 %460, 1
  %462 = sub i32 %461, 1110204861
  %gen111 = add i32 %459, 1
  %463 = sub i32 0, 1
  %464 = add i32 %449, %463
  %_112 = sub i32 %449, 1
  %gen113 = mul i32 %464, 1
  %465 = add i32 0, 1619969736
  %466 = sub i32 %465, %449
  %467 = sub i32 %466, 1619969736
  %_114 = sub i32 0, %449
  %468 = sub i32 0, 1
  %469 = sub i32 %467, %468
  %gen115 = add i32 %467, 1
  %470 = add i32 %449, 2136281407
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, 2136281407
  %_116 = sub i32 %449, 1
  %gen117 = mul i32 %472, 1
  %_118 = shl i32 %449, 1
  %473 = sub i32 0, %449
  %474 = add i32 0, %473
  %_119 = sub i32 0, %449
  %475 = sub i32 0, %474
  %476 = sub i32 0, 1
  %477 = add i32 %475, %476
  %478 = sub i32 0, %477
  %gen120 = add i32 %474, 1
  %479 = add i32 %449, 2111682078
  %480 = add i32 %479, 1
  %481 = sub i32 %480, 2111682078
  %inc30alteredBB = add nsw i32 %449, 1
  store i32 %481, i32* %k, align 4
  store i32 -554231834, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  %482 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %482 to i64
  %arrayidx44alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %s, i64 0, i64 %idxprom43alteredBB
  %483 = load i8, i8* %arrayidx44alteredBB, align 1
  %484 = load i32, i32* %cur, align 4
  %idxprom45alteredBB = sext i32 %484 to i64
  %arrayidx46alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom45alteredBB
  %485 = load i32, i32* %k, align 4
  %idxprom47alteredBB = sext i32 %485 to i64
  %arrayidx48alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 %483, i8* %arrayidx48alteredBB, align 1
  store i32 812181387, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %arraydecay74alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %b, i32 0, i32 0
  %call75alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay74alteredBB)
  store i32 401514088, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %486 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %486 to i64
  %arrayidx78alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom77alteredBB
  %arraydecay79alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx78alteredBB, i32 0, i32 0
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay79alteredBB)
  store i32 -756560080, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 2041480498, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %arraydecay91alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %b, i32 0, i32 0
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay91alteredBB)
  store i32 -1459300184, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %487 to i64
  %arrayidx95alteredBB = getelementptr inbounds [103 x [103 x i8]], [103 x [103 x i8]]* %t, i64 0, i64 %idxprom94alteredBB
  %arraydecay96alteredBB = getelementptr inbounds [103 x i8], [103 x i8]* %arrayidx95alteredBB, i32 0, i32 0
  %call97alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay96alteredBB)
  store i32 865472405, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB124alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc100, %if.end99, %if.end98, %originalBBpart2146, %originalBB144, %if.else93, %originalBBpart2142, %originalBB140, %if.then90, %if.else82, %originalBBpart2138, %originalBB136, %if.end81, %originalBBpart2134, %originalBB132, %if.else76, %originalBBpart2130, %originalBB128, %if.then73, %if.then65, %for.body62, %for.cond59, %for.end52, %for.inc49, %originalBBpart2126, %originalBB124, %for.body42, %for.cond39, %while.end, %if.end, %if.else, %for.end, %originalBBpart2122, %originalBB107, %for.inc, %originalBBpart2105, %originalBB103, %for.body, %for.cond, %if.then, %originalBBpart2, %originalBB, %lor.lhs.false, %while.body, %while.cond, %switchDefault
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
