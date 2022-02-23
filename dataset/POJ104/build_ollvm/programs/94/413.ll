; ModuleID = 'source-C-CXX/94/413.c'
source_filename = "source-C-CXX/94/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s1 = alloca [100 x i8], align 16
  %s2 = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %a, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %b, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -994643231, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -994643231, label %for.cond
    i32 -624640618, label %for.body
    i32 105508729, label %land.lhs.true
    i32 -1904447060, label %originalBB
    i32 -1671804007, label %originalBBpart2
    i32 1384423364, label %if.then
    i32 990786021, label %if.end
    i32 -1615113805, label %for.inc
    i32 -120184841, label %for.end
    i32 -113467043, label %for.cond23
    i32 -1335843930, label %for.body26
    i32 -683468204, label %originalBB75
    i32 1169638471, label %originalBBpart277
    i32 -1895114773, label %land.lhs.true32
    i32 -328550228, label %if.then38
    i32 1261209231, label %if.end47
    i32 -742339799, label %for.inc48
    i32 -2043385238, label %for.end50
    i32 -1265440781, label %if.then56
    i32 -1758426028, label %if.end58
    i32 -1847603800, label %if.then64
    i32 2002665683, label %originalBB79
    i32 -1401242330, label %originalBBpart281
    i32 -109071858, label %if.end66
    i32 892989563, label %originalBB83
    i32 1010424791, label %originalBBpart285
    i32 1542278289, label %if.then72
    i32 -2114141413, label %if.end74
    i32 -146645915, label %originalBBalteredBB
    i32 12287312, label %originalBB75alteredBB
    i32 -1447087815, label %originalBB79alteredBB
    i32 -1203412154, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %a, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -624640618, i32 -120184841
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %4 to i32
  %cmp10 = icmp sge i32 %conv9, 97
  %5 = select i1 %cmp10, i32 105508729, i32 990786021
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1682959320
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1682959320
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -1904447060, i32 -146645915
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %33 to i64
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom12
  %34 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %34 to i32
  %cmp15 = icmp sle i32 %conv14, 122
  store i1 %cmp15, i1* %cmp15.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -638239034
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -638239034
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1671804007, i32 -146645915
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %62 = select i1 %cmp15.reload, i32 1384423364, i32 990786021
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %63 to i64
  %arrayidx18 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom17
  %64 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %64 to i32
  %65 = add i32 %conv19, 950270884
  %66 = sub i32 %65, 97
  %67 = sub i32 %66, 950270884
  %sub = sub nsw i32 %conv19, 97
  %68 = sub i32 %67, 194719048
  %69 = add i32 %68, 65
  %70 = add i32 %69, 194719048
  %add = add nsw i32 %67, 65
  %conv20 = trunc i32 %70 to i8
  %71 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %71 to i64
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom21
  store i8 %conv20, i8* %arrayidx22, align 1
  store i32 990786021, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1615113805, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %72 = load i32, i32* %i, align 4
  %73 = sub i32 0, %72
  %74 = sub i32 0, 1
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %inc = add nsw i32 %72, 1
  store i32 %76, i32* %i, align 4
  store i32 -994643231, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -113467043, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = load i32, i32* %b, align 4
  %cmp24 = icmp slt i32 %77, %78
  %79 = select i1 %cmp24, i32 -1335843930, i32 -2043385238
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 -683468204, i32 12287312
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %94 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %94 to i64
  %arrayidx28 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom27
  %95 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %95 to i32
  %cmp30 = icmp sge i32 %conv29, 97
  store i1 %cmp30, i1* %cmp30.reg2mem
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, -988497056
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, -988497056
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 1169638471, i32 12287312
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %123 = select i1 %cmp30.reload, i32 -1895114773, i32 1261209231
  store i32 %123, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %124 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom33
  %125 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %125 to i32
  %cmp36 = icmp sle i32 %conv35, 122
  %126 = select i1 %cmp36, i32 -328550228, i32 1261209231
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %127 to i64
  %arrayidx40 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom39
  %128 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %128 to i32
  %129 = add i32 %conv41, 944201493
  %130 = sub i32 %129, 97
  %131 = sub i32 %130, 944201493
  %sub42 = sub nsw i32 %conv41, 97
  %132 = sub i32 %131, -1383520313
  %133 = add i32 %132, 65
  %134 = add i32 %133, -1383520313
  %add43 = add nsw i32 %131, 65
  %conv44 = trunc i32 %134 to i8
  %135 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %135 to i64
  %arrayidx46 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom45
  store i8 %conv44, i8* %arrayidx46, align 1
  store i32 1261209231, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -742339799, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = add i32 %136, -1189338950
  %138 = add i32 %137, 1
  %139 = sub i32 %138, -1189338950
  %inc49 = add nsw i32 %136, 1
  store i32 %139, i32* %i, align 4
  store i32 -113467043, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %arraydecay51 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay52 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call53 = call i32 @strcmp(i8* %arraydecay51, i8* %arraydecay52) #3
  %cmp54 = icmp sgt i32 %call53, 0
  %140 = select i1 %cmp54, i32 -1265440781, i32 -1758426028
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1758426028, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay60 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call61 = call i32 @strcmp(i8* %arraydecay59, i8* %arraydecay60) #3
  %cmp62 = icmp slt i32 %call61, 0
  %141 = select i1 %cmp62, i32 -1847603800, i32 -109071858
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 %142, 1098698926
  %145 = sub i32 %144, 1
  %146 = add i32 %145, 1098698926
  %147 = sub i32 %142, 1
  %148 = mul i32 %142, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %143, 10
  %152 = xor i1 %150, true
  %153 = xor i1 %151, true
  %154 = xor i1 true, true
  %155 = and i1 %152, true
  %156 = and i1 %150, %154
  %157 = and i1 %153, true
  %158 = and i1 %151, %154
  %159 = or i1 %155, %156
  %160 = or i1 %157, %158
  %161 = xor i1 %159, %160
  %162 = or i1 %152, %153
  %163 = xor i1 %162, true
  %164 = or i1 true, %154
  %165 = and i1 %163, %164
  %166 = or i1 %161, %165
  %167 = or i1 %150, %151
  %168 = select i1 %166, i32 2002665683, i32 -1447087815
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, -1961455702
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, -1961455702
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1401242330, i32 -1447087815
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -109071858, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -410008498
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -410008498
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 true, true
  %209 = and i1 %206, true
  %210 = and i1 %204, %208
  %211 = and i1 %207, true
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 true, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  %222 = select i1 %220, i32 892989563, i32 -1203412154
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arraydecay67 = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay68 = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call69 = call i32 @strcmp(i8* %arraydecay67, i8* %arraydecay68) #3
  %cmp70 = icmp eq i32 %call69, 0
  store i1 %cmp70, i1* %cmp70.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, 937504400
  %226 = sub i32 %225, 1
  %227 = add i32 %226, 937504400
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 false, true
  %236 = and i1 %233, false
  %237 = and i1 %231, %235
  %238 = and i1 %234, false
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 false, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 1010424791, i32 -1203412154
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %250 = select i1 %cmp70.reload, i32 1542278289, i32 -2114141413
  store i32 %250, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2114141413, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %251 to i64
  %arrayidx13alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i64 0, i64 %idxprom12alteredBB
  %252 = load i8, i8* %arrayidx13alteredBB, align 1
  %conv14alteredBB = sext i8 %252 to i32
  %cmp15alteredBB = icmp sle i32 %conv14alteredBB, 122
  store i32 -1904447060, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %253 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i64 0, i64 %idxprom27alteredBB
  %254 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %254 to i32
  %cmp30alteredBB = icmp sge i32 %conv29alteredBB, 97
  store i32 -683468204, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 2002665683, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arraydecay67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s1, i32 0, i32 0
  %arraydecay68alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s2, i32 0, i32 0
  %call69alteredBB = call i32 @strcmp(i8* %arraydecay67alteredBB, i8* %arraydecay68alteredBB) #3
  %cmp70alteredBB = icmp eq i32 %call69alteredBB, 0
  store i32 892989563, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %if.then72, %originalBBpart285, %originalBB83, %if.end66, %originalBBpart281, %originalBB79, %if.then64, %if.end58, %if.then56, %for.end50, %for.inc48, %if.end47, %if.then38, %land.lhs.true32, %originalBBpart277, %originalBB75, %for.body26, %for.cond23, %for.end, %for.inc, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
