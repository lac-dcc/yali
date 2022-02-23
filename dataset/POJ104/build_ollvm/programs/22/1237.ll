; ModuleID = 'source-C-CXX/22/1237.c'
source_filename = "source-C-CXX/22/1237.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %str1 = alloca [100 x i8], align 16
  %str2 = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca i32, align 4
  store i32 0, i32* %j, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1604456247, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar96 = load i32, i32* %switchVar
  switch i32 %switchVar96, label %switchDefault [
    i32 1604456247, label %for.cond
    i32 1905756993, label %for.body
    i32 -290751965, label %if.then
    i32 1530722806, label %if.end
    i32 901848309, label %originalBB
    i32 -1822594412, label %originalBBpart2
    i32 1275851579, label %for.inc
    i32 -2088231356, label %for.end
    i32 305489602, label %if.then12
    i32 -1965996526, label %originalBB70
    i32 1570176619, label %originalBBpart286
    i32 -112242891, label %for.cond15
    i32 -1354738888, label %for.body18
    i32 1032224190, label %for.inc23
    i32 950679999, label %for.end25
    i32 1050557942, label %for.cond26
    i32 -1779052100, label %for.body30
    i32 1325668202, label %for.cond35
    i32 1856109269, label %for.body42
    i32 -995529971, label %for.inc47
    i32 -789819065, label %for.end49
    i32 -199200176, label %for.inc50
    i32 -1681423719, label %for.end52
    i32 1941920770, label %for.cond54
    i32 1767791755, label %for.body59
    i32 1767362201, label %originalBB88
    i32 -473778812, label %originalBBpart290
    i32 657552569, label %for.inc64
    i32 749899641, label %for.end66
    i32 -2089192573, label %originalBB92
    i32 -1598195054, label %originalBBpart294
    i32 113822250, label %if.else
    i32 -310366153, label %if.end69
    i32 1411423937, label %originalBBalteredBB
    i32 -932736409, label %originalBB70alteredBB
    i32 -644507744, label %originalBB88alteredBB
    i32 -1140600486, label %originalBB92alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %0, %1
  %2 = select i1 %cmp, i32 1905756993, i32 -2088231356
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %4 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %5 = select i1 %cmp5, i32 -290751965, i32 1530722806
  store i32 %5, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %str2, i64 0, i64 %idxprom7
  store i32 %6, i32* %arrayidx8, align 4
  %8 = load i32, i32* %j, align 4
  %9 = sub i32 %8, -1166907629
  %10 = add i32 %9, 1
  %11 = add i32 %10, -1166907629
  %inc = add nsw i32 %8, 1
  store i32 %11, i32* %j, align 4
  store i32 1530722806, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 901848309, i32 1411423937
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -790912761
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -790912761
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -1822594412, i32 1411423937
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1275851579, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = sub i32 %41, 1034568171
  %43 = add i32 %42, 1
  %44 = add i32 %43, 1034568171
  %inc9 = add nsw i32 %41, 1
  store i32 %44, i32* %i, align 4
  store i32 1604456247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %45 = load i32, i32* %j, align 4
  %cmp10 = icmp ne i32 %45, 0
  %46 = select i1 %cmp10, i32 305489602, i32 113822250
  store i32 %46, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, -1668518668
  %50 = sub i32 %49, 1
  %51 = add i32 %50, -1668518668
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1965996526, i32 -932736409
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %74 = load i32, i32* %j, align 4
  %75 = sub i32 %74, 1653651937
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1653651937
  %sub = sub nsw i32 %74, 1
  %idxprom13 = sext i32 %77 to i64
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %str2, i64 0, i64 %idxprom13
  %78 = load i32, i32* %arrayidx14, align 4
  %79 = sub i32 %78, -1651456664
  %80 = add i32 %79, 1
  %81 = add i32 %80, -1651456664
  %add = add nsw i32 %78, 1
  store i32 %81, i32* %m, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -984001147
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -984001147
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1570176619, i32 -932736409
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -112242891, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %97 = load i32, i32* %m, align 4
  %98 = load i32, i32* %n, align 4
  %cmp16 = icmp slt i32 %97, %98
  %99 = select i1 %cmp16, i32 -1354738888, i32 950679999
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %100 = load i32, i32* %m, align 4
  %idxprom19 = sext i32 %100 to i64
  %arrayidx20 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom19
  %101 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %101 to i32
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv21)
  store i32 1032224190, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %102 = load i32, i32* %m, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc24 = add nsw i32 %102, 1
  store i32 %104, i32* %m, align 4
  store i32 -112242891, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 1, i32* %x, align 4
  store i32 1050557942, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %105 = load i32, i32* %x, align 4
  %106 = load i32, i32* %j, align 4
  %107 = add i32 %106, 1109478759
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, 1109478759
  %sub27 = sub nsw i32 %106, 1
  %cmp28 = icmp sle i32 %105, %109
  %110 = select i1 %cmp28, i32 -1779052100, i32 -1681423719
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %112 = load i32, i32* %x, align 4
  %113 = sub i32 %112, -1422239795
  %114 = add i32 %113, 1
  %115 = add i32 %114, -1422239795
  %add31 = add nsw i32 %112, 1
  %116 = add i32 %111, -1566307309
  %117 = sub i32 %116, %115
  %118 = sub i32 %117, -1566307309
  %sub32 = sub nsw i32 %111, %115
  %idxprom33 = sext i32 %118 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %str2, i64 0, i64 %idxprom33
  %119 = load i32, i32* %arrayidx34, align 4
  store i32 %119, i32* %m, align 4
  store i32 1325668202, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %120 = load i32, i32* %m, align 4
  %121 = load i32, i32* %j, align 4
  %122 = load i32, i32* %x, align 4
  %123 = add i32 %121, 158004979
  %124 = sub i32 %123, %122
  %125 = sub i32 %124, 158004979
  %sub36 = sub nsw i32 %121, %122
  %idxprom37 = sext i32 %125 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %str2, i64 0, i64 %idxprom37
  %126 = load i32, i32* %arrayidx38, align 4
  %127 = sub i32 %126, 1154009373
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 1154009373
  %sub39 = sub nsw i32 %126, 1
  %cmp40 = icmp sle i32 %120, %129
  %130 = select i1 %cmp40, i32 1856109269, i32 -789819065
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %131 = load i32, i32* %m, align 4
  %idxprom43 = sext i32 %131 to i64
  %arrayidx44 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom43
  %132 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %132 to i32
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv45)
  store i32 -995529971, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %133 = load i32, i32* %m, align 4
  %134 = sub i32 0, %133
  %135 = sub i32 0, 1
  %136 = add i32 %134, %135
  %137 = sub i32 0, %136
  %inc48 = add nsw i32 %133, 1
  store i32 %137, i32* %m, align 4
  store i32 1325668202, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 -199200176, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %138 = load i32, i32* %x, align 4
  %139 = sub i32 0, 1
  %140 = sub i32 %138, %139
  %inc51 = add nsw i32 %138, 1
  store i32 %140, i32* %x, align 4
  store i32 1050557942, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %m, align 4
  store i32 1941920770, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %141 = load i32, i32* %m, align 4
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %str2, i64 0, i64 0
  %142 = load i32, i32* %arrayidx55, align 16
  %143 = add i32 %142, 1547752692
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 1547752692
  %sub56 = sub nsw i32 %142, 1
  %cmp57 = icmp sle i32 %141, %145
  %146 = select i1 %cmp57, i32 1767791755, i32 749899641
  store i32 %146, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 %147, 189704161
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 189704161
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1767362201, i32 -644507744
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %162 = load i32, i32* %m, align 4
  %idxprom60 = sext i32 %162 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom60
  %163 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %163 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 0, 1
  %167 = add i32 %164, %166
  %168 = sub i32 %164, 1
  %169 = mul i32 %164, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %165, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -473778812, i32 -644507744
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 657552569, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %178 = load i32, i32* %m, align 4
  %179 = sub i32 0, %178
  %180 = sub i32 0, 1
  %181 = add i32 %179, %180
  %182 = sub i32 0, %181
  %inc65 = add nsw i32 %178, 1
  store i32 %182, i32* %m, align 4
  store i32 1941920770, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, 271980547
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, 271980547
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -2089192573, i32 -1140600486
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 0, 1
  %201 = add i32 %198, %200
  %202 = sub i32 %198, 1
  %203 = mul i32 %198, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %199, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1598195054, i32 -1140600486
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -310366153, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i32 0, i32 0
  %call68 = call i32 @puts(i8* %arraydecay67)
  store i32 -310366153, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 901848309, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = sub i32 %212, 1528861186
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 1528861186
  %_ = sub i32 %212, 1
  %gen = mul i32 %215, 1
  %216 = sub i32 0, 1
  %217 = add i32 %212, %216
  %_71 = sub i32 %212, 1
  %gen72 = mul i32 %217, 1
  %_73 = shl i32 %212, 1
  %218 = sub i32 0, 640061160
  %219 = sub i32 %218, %212
  %220 = add i32 %219, 640061160
  %_74 = sub i32 0, %212
  %221 = sub i32 %220, -51766752
  %222 = add i32 %221, 1
  %223 = add i32 %222, -51766752
  %gen75 = add i32 %220, 1
  %224 = sub i32 0, -534468059
  %225 = sub i32 %224, %212
  %226 = add i32 %225, -534468059
  %_76 = sub i32 0, %212
  %227 = add i32 %226, -1689970387
  %228 = add i32 %227, 1
  %229 = sub i32 %228, -1689970387
  %gen77 = add i32 %226, 1
  %230 = sub i32 0, %212
  %231 = add i32 0, %230
  %_78 = sub i32 0, %212
  %232 = add i32 %231, -88607038
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -88607038
  %gen79 = add i32 %231, 1
  %235 = sub i32 %212, 150504188
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 150504188
  %subalteredBB = sub nsw i32 %212, 1
  %idxprom13alteredBB = sext i32 %237 to i64
  %arrayidx14alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %str2, i64 0, i64 %idxprom13alteredBB
  %238 = load i32, i32* %arrayidx14alteredBB, align 4
  %239 = add i32 0, 1009152321
  %240 = sub i32 %239, %238
  %241 = sub i32 %240, 1009152321
  %_80 = sub i32 0, %238
  %242 = sub i32 0, 1
  %243 = sub i32 %241, %242
  %gen81 = add i32 %241, 1
  %_82 = shl i32 %238, 1
  %244 = sub i32 0, %238
  %245 = add i32 0, %244
  %_83 = sub i32 0, %238
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %gen84 = add i32 %245, 1
  %250 = sub i32 %238, 2098181924
  %251 = add i32 %250, 1
  %252 = add i32 %251, 2098181924
  %addalteredBB = add nsw i32 %238, 1
  store i32 %252, i32* %m, align 4
  store i32 -1965996526, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %m, align 4
  %idxprom60alteredBB = sext i32 %253 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1, i64 0, i64 %idxprom60alteredBB
  %254 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %254 to i32
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62alteredBB)
  store i32 1767362201, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  store i32 -2089192573, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB92alteredBB, %originalBB88alteredBB, %originalBB70alteredBB, %originalBBalteredBB, %if.else, %originalBBpart294, %originalBB92, %for.end66, %for.inc64, %originalBBpart290, %originalBB88, %for.body59, %for.cond54, %for.end52, %for.inc50, %for.end49, %for.inc47, %for.body42, %for.cond35, %for.body30, %for.cond26, %for.end25, %for.inc23, %for.body18, %for.cond15, %originalBBpart286, %originalBB70, %if.then12, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
