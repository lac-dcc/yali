; ModuleID = 'source-C-CXX/6/923.c'
source_filename = "source-C-CXX/6/923.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp66.reg2mem = alloca i1
  %cmp61.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %e = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca [256 x i8], align 16
  %a = alloca [256 x i8], align 16
  %b = alloca [256 x i8], align 16
  %pa = alloca i8*, align 8
  %ps = alloca i8*, align 8
  %p = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %e, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay5, i8** %pa, align 8
  %arraydecay6 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay6, i8** %ps, align 8
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %n, align 4
  %arraydecay9 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  %call10 = call i64 @strlen(i8* %arraydecay9) #3
  %conv11 = trunc i64 %call10 to i32
  store i32 %conv11, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1444699901, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1444699901, label %for.cond
    i32 -582151303, label %for.body
    i32 -1868889303, label %if.then
    i32 1940906377, label %for.cond19
    i32 -1586963463, label %for.body23
    i32 -39448895, label %if.then28
    i32 -2020411276, label %if.end
    i32 1950818959, label %for.inc
    i32 1435459492, label %originalBB
    i32 -69558295, label %originalBBpart2
    i32 1195821344, label %for.end
    i32 1700237997, label %if.end31
    i32 -1196603248, label %originalBB85
    i32 -580590809, label %originalBBpart287
    i32 909553874, label %if.then34
    i32 -125963216, label %for.cond36
    i32 -1581066951, label %for.body39
    i32 605171308, label %for.inc43
    i32 -1049415756, label %for.end45
    i32 304497285, label %if.then50
    i32 513897599, label %for.cond51
    i32 -1747750151, label %for.body54
    i32 -1170196303, label %for.inc56
    i32 1400959971, label %for.end58
    i32 -43534710, label %if.else
    i32 241520357, label %originalBB89
    i32 -407060766, label %originalBBpart291
    i32 534184441, label %if.else60
    i32 -2458639, label %originalBB93
    i32 1538793077, label %originalBBpart295
    i32 539045055, label %if.then63
    i32 -1761233676, label %for.cond65
    i32 1717823182, label %originalBB97
    i32 1860264202, label %originalBBpart299
    i32 1628070512, label %for.body68
    i32 -1557656236, label %for.inc70
    i32 -626805031, label %for.end72
    i32 -1291123221, label %if.end73
    i32 1980286521, label %originalBB101
    i32 -1709988391, label %originalBBpart2103
    i32 591808892, label %if.end74
    i32 1094469711, label %for.inc75
    i32 1980413685, label %for.end78
    i32 181468718, label %if.then81
    i32 976690567, label %originalBB105
    i32 1719634709, label %originalBBpart2107
    i32 -1073422494, label %if.end84
    i32 -548044278, label %originalBBalteredBB
    i32 -869630392, label %originalBB85alteredBB
    i32 723043859, label %originalBB89alteredBB
    i32 -1407951012, label %originalBB93alteredBB
    i32 -1744463247, label %originalBB97alteredBB
    i32 -1413064533, label %originalBB101alteredBB
    i32 -74737008, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i8*, i8** %ps, align 8
  %1 = load i8, i8* %0, align 1
  %conv12 = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv12, 0
  %2 = select i1 %cmp, i32 -582151303, i32 1980413685
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i8*, i8** %pa, align 8
  %4 = load i8, i8* %3, align 1
  %conv14 = sext i8 %4 to i32
  %5 = load i8*, i8** %ps, align 8
  %6 = load i8, i8* %5, align 1
  %conv15 = sext i8 %6 to i32
  %cmp16 = icmp eq i32 %conv14, %conv15
  %7 = select i1 %cmp16, i32 -1868889303, i32 1700237997
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %8 = load i32, i32* %e, align 4
  %9 = sub i32 %8, -1416072625
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1416072625
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %e, align 4
  %12 = load i8*, i8** %pa, align 8
  %add.ptr = getelementptr inbounds i8, i8* %12, i64 1
  store i8* %add.ptr, i8** %pa, align 8
  %13 = load i8*, i8** %ps, align 8
  %add.ptr18 = getelementptr inbounds i8, i8* %13, i64 1
  store i8* %add.ptr18, i8** %ps, align 8
  store i32 1940906377, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %14 = load i8*, i8** %pa, align 8
  %15 = load i8, i8* %14, align 1
  %conv20 = sext i8 %15 to i32
  %cmp21 = icmp ne i32 %conv20, 0
  %16 = select i1 %cmp21, i32 -1586963463, i32 1195821344
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %17 = load i8*, i8** %pa, align 8
  %18 = load i8, i8* %17, align 1
  %conv24 = sext i8 %18 to i32
  %19 = load i8*, i8** %ps, align 8
  %20 = load i8, i8* %19, align 1
  %conv25 = sext i8 %20 to i32
  %cmp26 = icmp eq i32 %conv24, %conv25
  %21 = select i1 %cmp26, i32 -39448895, i32 -2020411276
  store i32 %21, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %22 = load i32, i32* %e, align 4
  %23 = add i32 %22, 981532476
  %24 = add i32 %23, 1
  %25 = sub i32 %24, 981532476
  %inc29 = add nsw i32 %22, 1
  store i32 %25, i32* %e, align 4
  store i32 -2020411276, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1950818959, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 1324474097
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 1324474097
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1435459492, i32 -548044278
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i8*, i8** %pa, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %incdec.ptr, i8** %pa, align 8
  %42 = load i8*, i8** %ps, align 8
  %incdec.ptr30 = getelementptr inbounds i8, i8* %42, i32 1
  store i8* %incdec.ptr30, i8** %ps, align 8
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 395124152
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 395124152
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -69558295, i32 -548044278
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1940906377, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1700237997, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1196603248, i32 -869630392
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %72 = load i32, i32* %e, align 4
  %73 = load i32, i32* %m, align 4
  %cmp32 = icmp eq i32 %72, %73
  store i1 %cmp32, i1* %cmp32.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1573261682
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1573261682
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = xor i1 %82, true
  %85 = xor i1 %83, true
  %86 = xor i1 true, true
  %87 = and i1 %84, true
  %88 = and i1 %82, %86
  %89 = and i1 %85, true
  %90 = and i1 %83, %86
  %91 = or i1 %87, %88
  %92 = or i1 %89, %90
  %93 = xor i1 %91, %92
  %94 = or i1 %84, %85
  %95 = xor i1 %94, true
  %96 = or i1 true, %86
  %97 = and i1 %95, %96
  %98 = or i1 %93, %97
  %99 = or i1 %82, %83
  %100 = select i1 %98, i32 -580590809, i32 -869630392
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %101 = select i1 %cmp32.reload, i32 909553874, i32 534184441
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %arraydecay35 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  store i8* %arraydecay35, i8** %p, align 8
  store i32 0, i32* %j, align 4
  store i32 -125963216, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %102 = load i32, i32* %j, align 4
  %103 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %102, %103
  %104 = select i1 %cmp37, i32 -1581066951, i32 -1049415756
  store i32 %104, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %105 = load i8*, i8** %p, align 8
  %106 = load i8, i8* %105, align 1
  %conv40 = sext i8 %106 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv40)
  %107 = load i8*, i8** %p, align 8
  %incdec.ptr42 = getelementptr inbounds i8, i8* %107, i32 1
  store i8* %incdec.ptr42, i8** %p, align 8
  store i32 605171308, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %108 = load i32, i32* %j, align 4
  %109 = add i32 %108, -432910317
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -432910317
  %inc44 = add nsw i32 %108, 1
  store i32 %111, i32* %j, align 4
  store i32 -125963216, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [256 x i8], [256 x i8]* %b, i32 0, i32 0
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay46)
  %112 = load i32, i32* %n, align 4
  %113 = load i32, i32* %i, align 4
  %114 = sub i32 %112, -1225552405
  %115 = sub i32 %114, %113
  %116 = add i32 %115, -1225552405
  %sub = sub nsw i32 %112, %113
  %117 = load i32, i32* %m, align 4
  %cmp48 = icmp sgt i32 %116, %117
  %118 = select i1 %cmp48, i32 304497285, i32 -43534710
  store i32 %118, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 513897599, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %m, align 4
  %cmp52 = icmp slt i32 %119, %120
  %121 = select i1 %cmp52, i32 -1747750151, i32 1400959971
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %122 = load i8*, i8** %p, align 8
  %incdec.ptr55 = getelementptr inbounds i8, i8* %122, i32 1
  store i8* %incdec.ptr55, i8** %p, align 8
  store i32 -1170196303, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = add i32 %123, 415248667
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 415248667
  %inc57 = add nsw i32 %123, 1
  store i32 %126, i32* %j, align 4
  store i32 513897599, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %127 = load i8*, i8** %p, align 8
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %127)
  store i32 1980413685, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -2118855024
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -2118855024
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 241520357, i32 723043859
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -486570793
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -486570793
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -407060766, i32 723043859
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 1980413685, i32* %switchVar
  br label %loopEnd

if.else60:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, -523789567
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, -523789567
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -2458639, i32 -1407951012
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %197 = load i32, i32* %e, align 4
  %cmp61 = icmp sgt i32 %197, 0
  store i1 %cmp61, i1* %cmp61.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = xor i1 %205, true
  %208 = xor i1 %206, true
  %209 = xor i1 true, true
  %210 = and i1 %207, true
  %211 = and i1 %205, %209
  %212 = and i1 %208, true
  %213 = and i1 %206, %209
  %214 = or i1 %210, %211
  %215 = or i1 %212, %213
  %216 = xor i1 %214, %215
  %217 = or i1 %207, %208
  %218 = xor i1 %217, true
  %219 = or i1 true, %209
  %220 = and i1 %218, %219
  %221 = or i1 %216, %220
  %222 = or i1 %205, %206
  %223 = select i1 %221, i32 1538793077, i32 -1407951012
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %224 = select i1 %cmp61.reload, i32 539045055, i32 -1291123221
  store i32 %224, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %arraydecay64 = getelementptr inbounds [256 x i8], [256 x i8]* %a, i32 0, i32 0
  store i8* %arraydecay64, i8** %pa, align 8
  store i32 0, i32* %j, align 4
  store i32 -1761233676, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 1717823182, i32 -1744463247
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %251 = load i32, i32* %j, align 4
  %252 = load i32, i32* %m, align 4
  %cmp66 = icmp slt i32 %251, %252
  store i1 %cmp66, i1* %cmp66.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, -1094555971
  %256 = sub i32 %255, 1
  %257 = add i32 %256, -1094555971
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1860264202, i32 -1744463247
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %280 = select i1 %cmp66.reload, i32 1628070512, i32 -626805031
  store i32 %280, i32* %switchVar
  br label %loopEnd

for.body68:                                       ; preds = %loopEntry
  %281 = load i8*, i8** %ps, align 8
  %incdec.ptr69 = getelementptr inbounds i8, i8* %281, i32 -1
  store i8* %incdec.ptr69, i8** %ps, align 8
  store i32 -1557656236, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %282 = load i32, i32* %j, align 4
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %inc71 = add nsw i32 %282, 1
  store i32 %286, i32* %j, align 4
  store i32 -1761233676, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 -1291123221, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 1980286521, i32 -1413064533
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = add i32 %313, -202888758
  %316 = sub i32 %315, 1
  %317 = sub i32 %316, -202888758
  %318 = sub i32 %313, 1
  %319 = mul i32 %313, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %314, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 -1709988391, i32 -1413064533
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 591808892, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 0, i32* %e, align 4
  store i32 1094469711, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %340 = load i8*, i8** %ps, align 8
  %incdec.ptr76 = getelementptr inbounds i8, i8* %340, i32 1
  store i8* %incdec.ptr76, i8** %ps, align 8
  %341 = load i32, i32* %i, align 4
  %342 = sub i32 0, 1
  %343 = sub i32 %341, %342
  %inc77 = add nsw i32 %341, 1
  store i32 %343, i32* %i, align 4
  store i32 -1444699901, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %344 = load i32, i32* %e, align 4
  %345 = load i32, i32* %m, align 4
  %cmp79 = icmp ne i32 %344, %345
  %346 = select i1 %cmp79, i32 181468718, i32 -1073422494
  store i32 %346, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %347 = load i32, i32* @x
  %348 = load i32, i32* @y
  %349 = add i32 %347, 160794664
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, 160794664
  %352 = sub i32 %347, 1
  %353 = mul i32 %347, %351
  %354 = urem i32 %353, 2
  %355 = icmp eq i32 %354, 0
  %356 = icmp slt i32 %348, 10
  %357 = and i1 %355, %356
  %358 = xor i1 %355, %356
  %359 = or i1 %357, %358
  %360 = or i1 %355, %356
  %361 = select i1 %359, i32 976690567, i32 -74737008
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arraydecay82 = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay82)
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, 1606822818
  %365 = sub i32 %364, 1
  %366 = add i32 %365, 1606822818
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1719634709, i32 -74737008
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -1073422494, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %389 = load i8*, i8** %pa, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %389, i32 1
  store i8* %incdec.ptralteredBB, i8** %pa, align 8
  %390 = load i8*, i8** %ps, align 8
  %incdec.ptr30alteredBB = getelementptr inbounds i8, i8* %390, i32 1
  store i8* %incdec.ptr30alteredBB, i8** %ps, align 8
  store i32 1435459492, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %391 = load i32, i32* %e, align 4
  %392 = load i32, i32* %m, align 4
  %cmp32alteredBB = icmp eq i32 %391, %392
  store i32 -1196603248, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  store i32 241520357, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %393 = load i32, i32* %e, align 4
  %cmp61alteredBB = icmp sgt i32 %393, 0
  store i32 -2458639, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %j, align 4
  %395 = load i32, i32* %m, align 4
  %cmp66alteredBB = icmp slt i32 %394, %395
  store i32 1717823182, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  store i32 1980286521, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arraydecay82alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %s, i32 0, i32 0
  %call83alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay82alteredBB)
  store i32 976690567, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %originalBBpart2107, %originalBB105, %if.then81, %for.end78, %for.inc75, %if.end74, %originalBBpart2103, %originalBB101, %if.end73, %for.end72, %for.inc70, %for.body68, %originalBBpart299, %originalBB97, %for.cond65, %if.then63, %originalBBpart295, %originalBB93, %if.else60, %originalBBpart291, %originalBB89, %if.else, %for.end58, %for.inc56, %for.body54, %for.cond51, %if.then50, %for.end45, %for.inc43, %for.body39, %for.cond36, %if.then34, %originalBBpart287, %originalBB85, %if.end31, %for.end, %originalBBpart2, %originalBB, %for.inc, %if.end, %if.then28, %for.body23, %for.cond19, %if.then, %for.body, %for.cond, %switchDefault
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
