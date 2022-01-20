; ModuleID = 'source-C-CXX/4/1186.c'
source_filename = "source-C-CXX/4/1186.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp69.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %zfc1 = alloca [500 x i8], align 16
  %zfc2 = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %n = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %n)
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1414779970, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar125 = load i32, i32* %switchVar
  switch i32 %switchVar125, label %switchDefault [
    i32 1414779970, label %for.cond
    i32 -1551785813, label %for.body
    i32 630379068, label %lor.lhs.false
    i32 1338317175, label %land.lhs.true
    i32 404884936, label %land.lhs.true19
    i32 1533425786, label %originalBB
    i32 165850711, label %originalBBpart2
    i32 1183536533, label %land.lhs.true25
    i32 101768746, label %lor.lhs.false31
    i32 -415432242, label %land.lhs.true37
    i32 -1661460755, label %land.lhs.true43
    i32 1716955490, label %land.lhs.true49
    i32 738047406, label %if.then
    i32 -1931412963, label %if.end
    i32 1361373949, label %originalBB85
    i32 -486550021, label %originalBBpart287
    i32 477576841, label %for.inc
    i32 -1157585122, label %for.end
    i32 -1065137378, label %for.cond56
    i32 -397020216, label %for.body62
    i32 -2046740838, label %originalBB89
    i32 661164856, label %originalBBpart291
    i32 -1679333183, label %if.then71
    i32 -1031645445, label %if.end73
    i32 1579417125, label %for.inc74
    i32 -1044020540, label %originalBB93
    i32 -511267191, label %originalBBpart295
    i32 55056754, label %for.end76
    i32 -1779619283, label %originalBB97
    i32 2089704251, label %originalBBpart2119
    i32 -1009642218, label %if.then81
    i32 -715480892, label %originalBB121
    i32 -1681824880, label %originalBBpart2123
    i32 -388492177, label %if.else
    i32 578159324, label %if.end84
    i32 1189193434, label %return
    i32 2046055283, label %originalBBalteredBB
    i32 99690659, label %originalBB85alteredBB
    i32 1837010206, label %originalBB89alteredBB
    i32 181249154, label %originalBB93alteredBB
    i32 1185638028, label %originalBB97alteredBB
    i32 -1063113665, label %originalBB121alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %tobool = icmp ne i8 %1, 0
  %2 = select i1 %tobool, i32 -1551785813, i32 -1157585122
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %len2, align 4
  %4 = load i32, i32* %len1, align 4
  %cmp = icmp ne i32 %3, %4
  %5 = select i1 %cmp, i32 738047406, i32 630379068
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp ne i32 %conv11, 65
  %8 = select i1 %cmp12, i32 1338317175, i32 101768746
  store i32 %8, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %10 to i32
  %cmp17 = icmp ne i32 %conv16, 84
  %11 = select i1 %cmp17, i32 404884936, i32 101768746
  store i32 %11, i32* %switchVar
  br label %loopEnd

land.lhs.true19:                                  ; preds = %loopEntry
  %12 = load i32, i32* @x
  %13 = load i32, i32* @y
  %14 = sub i32 0, 1
  %15 = add i32 %12, %14
  %16 = sub i32 %12, 1
  %17 = mul i32 %12, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %13, 10
  %21 = xor i1 %19, true
  %22 = xor i1 %20, true
  %23 = xor i1 true, true
  %24 = and i1 %21, true
  %25 = and i1 %19, %23
  %26 = and i1 %22, true
  %27 = and i1 %20, %23
  %28 = or i1 %24, %25
  %29 = or i1 %26, %27
  %30 = xor i1 %28, %29
  %31 = or i1 %21, %22
  %32 = xor i1 %31, true
  %33 = or i1 true, %23
  %34 = and i1 %32, %33
  %35 = or i1 %30, %34
  %36 = or i1 %19, %20
  %37 = select i1 %35, i32 1533425786, i32 2046055283
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %38 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %38 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom20
  %39 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %39 to i32
  %cmp23 = icmp ne i32 %conv22, 71
  store i1 %cmp23, i1* %cmp23.reg2mem
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 285271965
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 285271965
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = xor i1 %48, true
  %51 = xor i1 %49, true
  %52 = xor i1 false, true
  %53 = and i1 %50, false
  %54 = and i1 %48, %52
  %55 = and i1 %51, false
  %56 = and i1 %49, %52
  %57 = or i1 %53, %54
  %58 = or i1 %55, %56
  %59 = xor i1 %57, %58
  %60 = or i1 %50, %51
  %61 = xor i1 %60, true
  %62 = or i1 false, %52
  %63 = and i1 %61, %62
  %64 = or i1 %59, %63
  %65 = or i1 %48, %49
  %66 = select i1 %64, i32 165850711, i32 2046055283
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %67 = select i1 %cmp23.reload, i32 1183536533, i32 101768746
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %68 to i64
  %arrayidx27 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom26
  %69 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %69 to i32
  %cmp29 = icmp ne i32 %conv28, 67
  %70 = select i1 %cmp29, i32 738047406, i32 101768746
  store i32 %70, i32* %switchVar
  br label %loopEnd

lor.lhs.false31:                                  ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %71 to i64
  %arrayidx33 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom32
  %72 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %72 to i32
  %cmp35 = icmp ne i32 %conv34, 65
  %73 = select i1 %cmp35, i32 -415432242, i32 -1931412963
  store i32 %73, i32* %switchVar
  br label %loopEnd

land.lhs.true37:                                  ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %74 to i64
  %arrayidx39 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom38
  %75 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %75 to i32
  %cmp41 = icmp ne i32 %conv40, 84
  %76 = select i1 %cmp41, i32 -1661460755, i32 -1931412963
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %77 to i64
  %arrayidx45 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom44
  %78 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %78 to i32
  %cmp47 = icmp ne i32 %conv46, 71
  %79 = select i1 %cmp47, i32 1716955490, i32 -1931412963
  store i32 %79, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %80 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %80 to i64
  %arrayidx51 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom50
  %81 = load i8, i8* %arrayidx51, align 1
  %conv52 = sext i8 %81 to i32
  %cmp53 = icmp ne i32 %conv52, 67
  %82 = select i1 %cmp53, i32 738047406, i32 -1931412963
  store i32 %82, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call55 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 1189193434, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, 2036141932
  %86 = sub i32 %85, 1
  %87 = add i32 %86, 2036141932
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  %97 = select i1 %95, i32 1361373949, i32 99690659
  store i32 %97, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = sub i32 0, 1
  %101 = add i32 %98, %100
  %102 = sub i32 %98, 1
  %103 = mul i32 %98, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %99, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -486550021, i32 99690659
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 477576841, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* %i, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %inc = add nsw i32 %124, 1
  store i32 %128, i32* %i, align 4
  store i32 1414779970, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 0, i32* %j, align 4
  store i32 -1065137378, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %129 = load i32, i32* %j, align 4
  %idxprom57 = sext i32 %129 to i64
  %arrayidx58 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom57
  %130 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %130 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  %131 = select i1 %cmp60, i32 -397020216, i32 55056754
  store i32 %131, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -2046740838, i32 1837010206
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %158 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %158 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom63
  %159 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %159 to i32
  %160 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %160 to i64
  %arrayidx67 = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom66
  %161 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %161 to i32
  %cmp69 = icmp eq i32 %conv65, %conv68
  store i1 %cmp69, i1* %cmp69.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -928788531
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -928788531
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 661164856, i32 1837010206
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %189 = select i1 %cmp69.reload, i32 -1679333183, i32 -1031645445
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %190 = load i32, i32* %t, align 4
  %191 = add i32 %190, 450825889
  %192 = add i32 %191, 1
  %193 = sub i32 %192, 450825889
  %inc72 = add nsw i32 %190, 1
  store i32 %193, i32* %t, align 4
  store i32 -1031645445, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 1579417125, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 -1044020540, i32 181249154
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %220 = load i32, i32* %j, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc75 = add nsw i32 %220, 1
  store i32 %222, i32* %j, align 4
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 %223, -778838042
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -778838042
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = xor i1 %231, true
  %234 = xor i1 %232, true
  %235 = xor i1 true, true
  %236 = and i1 %233, true
  %237 = and i1 %231, %235
  %238 = and i1 %234, true
  %239 = and i1 %232, %235
  %240 = or i1 %236, %237
  %241 = or i1 %238, %239
  %242 = xor i1 %240, %241
  %243 = or i1 %233, %234
  %244 = xor i1 %243, true
  %245 = or i1 true, %235
  %246 = and i1 %244, %245
  %247 = or i1 %242, %246
  %248 = or i1 %231, %232
  %249 = select i1 %247, i32 -511267191, i32 181249154
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -1065137378, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 125552767
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 125552767
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 -1779619283, i32 1185638028
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %265 = load i32, i32* %t, align 4
  %conv77 = sitofp i32 %265 to double
  %mul = fmul double 1.000000e+00, %conv77
  %266 = load i32, i32* %len1, align 4
  %conv78 = sitofp i32 %266 to double
  %div = fdiv double %mul, %conv78
  %267 = load double, double* %n, align 8
  %cmp79 = fcmp ogt double %div, %267
  store i1 %cmp79, i1* %cmp79.reg2mem
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 1851965976
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 1851965976
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = xor i1 %276, true
  %279 = xor i1 %277, true
  %280 = xor i1 true, true
  %281 = and i1 %278, true
  %282 = and i1 %276, %280
  %283 = and i1 %279, true
  %284 = and i1 %277, %280
  %285 = or i1 %281, %282
  %286 = or i1 %283, %284
  %287 = xor i1 %285, %286
  %288 = or i1 %278, %279
  %289 = xor i1 %288, true
  %290 = or i1 true, %280
  %291 = and i1 %289, %290
  %292 = or i1 %287, %291
  %293 = or i1 %276, %277
  %294 = select i1 %292, i32 2089704251, i32 1185638028
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %295 = select i1 %cmp79.reload, i32 -1009642218, i32 -388492177
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, 1988135010
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, 1988135010
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = xor i1 %304, true
  %307 = xor i1 %305, true
  %308 = xor i1 false, true
  %309 = and i1 %306, false
  %310 = and i1 %304, %308
  %311 = and i1 %307, false
  %312 = and i1 %305, %308
  %313 = or i1 %309, %310
  %314 = or i1 %311, %312
  %315 = xor i1 %313, %314
  %316 = or i1 %306, %307
  %317 = xor i1 %316, true
  %318 = or i1 false, %308
  %319 = and i1 %317, %318
  %320 = or i1 %315, %319
  %321 = or i1 %304, %305
  %322 = select i1 %320, i32 -715480892, i32 -1063113665
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 %323, 531230026
  %326 = sub i32 %325, 1
  %327 = add i32 %326, 531230026
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = and i1 %331, %332
  %334 = xor i1 %331, %332
  %335 = or i1 %333, %334
  %336 = or i1 %331, %332
  %337 = select i1 %335, i32 -1681824880, i32 -1063113665
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1189193434, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 578159324, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 1189193434, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %338 = load i32, i32* %retval, align 4
  ret i32 %338

originalBBalteredBB:                              ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %339 to i64
  %arrayidx21alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom20alteredBB
  %340 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %340 to i32
  %cmp23alteredBB = icmp ne i32 %conv22alteredBB, 71
  store i32 1533425786, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  store i32 1361373949, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %341 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %341 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc1, i64 0, i64 %idxprom63alteredBB
  %342 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %342 to i32
  %343 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %343 to i64
  %arrayidx67alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %zfc2, i64 0, i64 %idxprom66alteredBB
  %344 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %344 to i32
  %cmp69alteredBB = icmp eq i32 %conv65alteredBB, %conv68alteredBB
  store i32 -2046740838, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %345 = load i32, i32* %j, align 4
  %346 = sub i32 0, 1
  %347 = add i32 %345, %346
  %_ = sub i32 %345, 1
  %gen = mul i32 %347, 1
  %348 = sub i32 %345, 1230875444
  %349 = add i32 %348, 1
  %350 = add i32 %349, 1230875444
  %inc75alteredBB = add nsw i32 %345, 1
  store i32 %350, i32* %j, align 4
  store i32 -1044020540, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %351 = load i32, i32* %t, align 4
  %conv77alteredBB = sitofp i32 %351 to double
  %_98 = fsub double -0.000000e+00, 1.000000e+00
  %gen99 = fadd double %_98, %conv77alteredBB
  %_100 = fsub double 1.000000e+00, %conv77alteredBB
  %gen101 = fmul double %_100, %conv77alteredBB
  %_102 = fsub double 1.000000e+00, %conv77alteredBB
  %gen103 = fmul double %_102, %conv77alteredBB
  %_104 = fsub double -0.000000e+00, 1.000000e+00
  %gen105 = fadd double %_104, %conv77alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv77alteredBB
  %352 = load i32, i32* %len1, align 4
  %conv78alteredBB = sitofp i32 %352 to double
  %_106 = fsub double %mulalteredBB, %conv78alteredBB
  %gen107 = fmul double %_106, %conv78alteredBB
  %_108 = fsub double %mulalteredBB, %conv78alteredBB
  %gen109 = fmul double %_108, %conv78alteredBB
  %_110 = fsub double -0.000000e+00, %mulalteredBB
  %gen111 = fadd double %_110, %conv78alteredBB
  %_112 = fsub double -0.000000e+00, %mulalteredBB
  %gen113 = fadd double %_112, %conv78alteredBB
  %_114 = fsub double %mulalteredBB, %conv78alteredBB
  %gen115 = fmul double %_114, %conv78alteredBB
  %_116 = fsub double %mulalteredBB, %conv78alteredBB
  %gen117 = fmul double %_116, %conv78alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv78alteredBB
  %353 = load double, double* %n, align 8
  %cmp79alteredBB = fcmp ogt double %divalteredBB, %353
  store i32 -1779619283, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %call82alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -715480892, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB121alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.end84, %if.else, %originalBBpart2123, %originalBB121, %if.then81, %originalBBpart2119, %originalBB97, %for.end76, %originalBBpart295, %originalBB93, %for.inc74, %if.end73, %if.then71, %originalBBpart291, %originalBB89, %for.body62, %for.cond56, %for.end, %for.inc, %originalBBpart287, %originalBB85, %if.end, %if.then, %land.lhs.true49, %land.lhs.true43, %land.lhs.true37, %lor.lhs.false31, %land.lhs.true25, %originalBBpart2, %originalBB, %land.lhs.true19, %land.lhs.true, %lor.lhs.false, %for.body, %for.cond, %switchDefault
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
