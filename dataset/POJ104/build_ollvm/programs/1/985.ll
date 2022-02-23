; ModuleID = 'source-C-CXX/1/985.c'
source_filename = "source-C-CXX/1/985.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.aut = type { i32, [26 x i8] }

@main.wr = private unnamed_addr constant [26 x i8] c"ABCDEFGHIJKLMNOPQRSTUVWXYZ", align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp44.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %a = alloca [999 x %struct.aut], align 16
  %wr = alloca [26 x i8], align 16
  %g = alloca [26 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %f, align 4
  %0 = bitcast [26 x i8]* %wr to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %0, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @main.wr, i32 0, i32 0), i64 26, i32 16, i1 false)
  %1 = bitcast [26 x i32]* %g to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 20650716, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 20650716, label %for.cond
    i32 -206587021, label %for.body
    i32 -661991083, label %for.cond9
    i32 -1864722415, label %for.body12
    i32 333554041, label %for.cond13
    i32 1103489888, label %for.body16
    i32 -1450839011, label %if.then
    i32 -1418149999, label %if.end
    i32 -287932180, label %originalBB
    i32 217799379, label %originalBBpart2
    i32 1535914879, label %for.inc
    i32 -620038960, label %originalBB94
    i32 -972831119, label %originalBBpart299
    i32 -1061133997, label %for.end
    i32 -509075363, label %for.inc32
    i32 -2036836331, label %for.end34
    i32 -1471175027, label %for.inc35
    i32 1370017779, label %for.end37
    i32 1096724408, label %for.cond38
    i32 776932819, label %for.body41
    i32 1852808434, label %originalBB101
    i32 1710407653, label %originalBBpart2103
    i32 121422722, label %if.then46
    i32 1447659836, label %if.end49
    i32 -808596368, label %for.inc50
    i32 1158461158, label %for.end52
    i32 -701784602, label %originalBB105
    i32 1125211655, label %originalBBpart2107
    i32 -126126320, label %for.cond57
    i32 1404428683, label %for.body60
    i32 -644167711, label %for.cond67
    i32 1092698527, label %for.body70
    i32 1035539914, label %if.then82
    i32 1901904297, label %originalBB109
    i32 270605778, label %originalBBpart2111
    i32 -498657485, label %if.end87
    i32 -765060574, label %for.inc88
    i32 247486815, label %for.end90
    i32 -1713636944, label %for.inc91
    i32 -204079562, label %for.end93
    i32 -221134515, label %originalBB113
    i32 -4201377, label %originalBBpart2115
    i32 -1541696886, label %originalBBalteredBB
    i32 -1519969162, label %originalBB94alteredBB
    i32 -424166950, label %originalBB101alteredBB
    i32 619058698, label %originalBB105alteredBB
    i32 1397168347, label %originalBB109alteredBB
    i32 1170193774, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -206587021, i32 1370017779
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %a, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx, i32 0, i32 0
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %a, i64 0, i64 %idxprom1
  %wrt = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %wrt, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %a, i64 0, i64 %idxprom4
  %wrt6 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx5, i32 0, i32 1
  %arraydecay7 = getelementptr inbounds [26 x i8], [26 x i8]* %wrt6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #4
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 -661991083, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %c, align 4
  %cmp10 = icmp slt i32 %8, %9
  %10 = select i1 %cmp10, i32 -1864722415, i32 -2036836331
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 333554041, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %11 = load i32, i32* %k, align 4
  %cmp14 = icmp slt i32 %11, 26
  %12 = select i1 %cmp14, i32 1103489888, i32 -1061133997
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %13 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %13 to i64
  %arrayidx18 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %a, i64 0, i64 %idxprom17
  %wrt19 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx18, i32 0, i32 1
  %14 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %14 to i64
  %arrayidx21 = getelementptr inbounds [26 x i8], [26 x i8]* %wrt19, i64 0, i64 %idxprom20
  %15 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %15 to i32
  %16 = load i32, i32* %k, align 4
  %idxprom23 = sext i32 %16 to i64
  %arrayidx24 = getelementptr inbounds [26 x i8], [26 x i8]* %wr, i64 0, i64 %idxprom23
  %17 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %17 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %18 = select i1 %cmp26, i32 -1450839011, i32 -1418149999
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %19 = load i32, i32* %k, align 4
  %idxprom28 = sext i32 %19 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom28
  %20 = load i32, i32* %arrayidx29, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %add = add nsw i32 %20, 1
  %25 = load i32, i32* %k, align 4
  %idxprom30 = sext i32 %25 to i64
  %arrayidx31 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom30
  store i32 %24, i32* %arrayidx31, align 4
  store i32 -1418149999, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1814175387
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1814175387
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 -287932180, i32 -1541696886
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, -2008289446
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -2008289446
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 true, true
  %54 = and i1 %51, true
  %55 = and i1 %49, %53
  %56 = and i1 %52, true
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 true, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 217799379, i32 -1541696886
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1535914879, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 423676005
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 423676005
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -620038960, i32 -1519969162
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %95 = load i32, i32* %k, align 4
  %96 = add i32 %95, 1068836446
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 1068836446
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %k, align 4
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 0, 1
  %102 = add i32 %99, %101
  %103 = sub i32 %99, 1
  %104 = mul i32 %99, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %100, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -972831119, i32 -1519969162
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 333554041, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -509075363, i32* %switchVar
  br label %loopEnd

for.inc32:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, -1944142992
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -1944142992
  %inc33 = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 -661991083, i32* %switchVar
  br label %loopEnd

for.end34:                                        ; preds = %loopEntry
  store i32 -1471175027, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %118 = sub i32 0, 1
  %119 = sub i32 %117, %118
  %inc36 = add nsw i32 %117, 1
  store i32 %119, i32* %i, align 4
  store i32 20650716, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1096724408, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %cmp39 = icmp slt i32 %120, 26
  %121 = select i1 %cmp39, i32 776932819, i32 1158461158
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2036123312
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2036123312
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1852808434, i32 -424166950
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %137 = load i32, i32* %f, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %138 to i64
  %arrayidx43 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom42
  %139 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp slt i32 %137, %139
  store i1 %cmp44, i1* %cmp44.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1710407653, i32 -424166950
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %154 = select i1 %cmp44.reload, i32 121422722, i32 1447659836
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %155 to i64
  %arrayidx48 = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom47
  %156 = load i32, i32* %arrayidx48, align 4
  store i32 %156, i32* %f, align 4
  %157 = load i32, i32* %i, align 4
  store i32 %157, i32* %d, align 4
  store i32 1447659836, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  store i32 -808596368, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = add i32 %158, -1864107402
  %160 = add i32 %159, 1
  %161 = sub i32 %160, -1864107402
  %inc51 = add nsw i32 %158, 1
  store i32 %161, i32* %i, align 4
  store i32 1096724408, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, -1158232283
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -1158232283
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
  %188 = select i1 %186, i32 -701784602, i32 619058698
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %189 = load i32, i32* %d, align 4
  %idxprom53 = sext i32 %189 to i64
  %arrayidx54 = getelementptr inbounds [26 x i8], [26 x i8]* %wr, i64 0, i64 %idxprom53
  %190 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %190 to i32
  %191 = load i32, i32* %f, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv55, i32 %191)
  store i32 0, i32* %i, align 4
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 1125211655, i32 619058698
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -126126320, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %219 = load i32, i32* %n, align 4
  %cmp58 = icmp slt i32 %218, %219
  %220 = select i1 %cmp58, i32 1404428683, i32 -204079562
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %221 to i64
  %arrayidx62 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %a, i64 0, i64 %idxprom61
  %wrt63 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx62, i32 0, i32 1
  %arraydecay64 = getelementptr inbounds [26 x i8], [26 x i8]* %wrt63, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #4
  %conv66 = trunc i64 %call65 to i32
  store i32 %conv66, i32* %c, align 4
  store i32 0, i32* %j, align 4
  store i32 -644167711, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %222 = load i32, i32* %j, align 4
  %223 = load i32, i32* %c, align 4
  %cmp68 = icmp slt i32 %222, %223
  %224 = select i1 %cmp68, i32 1092698527, i32 247486815
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %225 to i64
  %arrayidx72 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %a, i64 0, i64 %idxprom71
  %wrt73 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx72, i32 0, i32 1
  %226 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %226 to i64
  %arrayidx75 = getelementptr inbounds [26 x i8], [26 x i8]* %wrt73, i64 0, i64 %idxprom74
  %227 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %227 to i32
  %228 = load i32, i32* %d, align 4
  %idxprom77 = sext i32 %228 to i64
  %arrayidx78 = getelementptr inbounds [26 x i8], [26 x i8]* %wr, i64 0, i64 %idxprom77
  %229 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %229 to i32
  %cmp80 = icmp eq i32 %conv76, %conv79
  %230 = select i1 %cmp80, i32 1035539914, i32 -498657485
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1901904297, i32 1397168347
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %245 to i64
  %arrayidx84 = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %a, i64 0, i64 %idxprom83
  %num85 = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx84, i32 0, i32 0
  %246 = load i32, i32* %num85, align 16
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = xor i1 %254, true
  %257 = xor i1 %255, true
  %258 = xor i1 false, true
  %259 = and i1 %256, false
  %260 = and i1 %254, %258
  %261 = and i1 %257, false
  %262 = and i1 %255, %258
  %263 = or i1 %259, %260
  %264 = or i1 %261, %262
  %265 = xor i1 %263, %264
  %266 = or i1 %256, %257
  %267 = xor i1 %266, true
  %268 = or i1 false, %258
  %269 = and i1 %267, %268
  %270 = or i1 %265, %269
  %271 = or i1 %254, %255
  %272 = select i1 %270, i32 270605778, i32 1397168347
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 247486815, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -765060574, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %273 = load i32, i32* %j, align 4
  %274 = sub i32 %273, 597495604
  %275 = add i32 %274, 1
  %276 = add i32 %275, 597495604
  %inc89 = add nsw i32 %273, 1
  store i32 %276, i32* %j, align 4
  store i32 -644167711, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  store i32 -1713636944, i32* %switchVar
  br label %loopEnd

for.inc91:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = add i32 %277, -1295993702
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -1295993702
  %inc92 = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 -126126320, i32* %switchVar
  br label %loopEnd

for.end93:                                        ; preds = %loopEntry
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 0, 1
  %284 = add i32 %281, %283
  %285 = sub i32 %281, 1
  %286 = mul i32 %281, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %282, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -221134515, i32 1170193774
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, 364050209
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 364050209
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 true, true
  %320 = and i1 %317, true
  %321 = and i1 %315, %319
  %322 = and i1 %318, true
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 true, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 -4201377, i32 1170193774
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -287932180, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %334 = load i32, i32* %k, align 4
  %335 = sub i32 0, 1
  %336 = add i32 %334, %335
  %_ = sub i32 %334, 1
  %gen = mul i32 %336, 1
  %_95 = shl i32 %334, 1
  %337 = sub i32 %334, -675719761
  %338 = sub i32 %337, 1
  %339 = add i32 %338, -675719761
  %_96 = sub i32 %334, 1
  %gen97 = mul i32 %339, 1
  %340 = sub i32 %334, -189585378
  %341 = add i32 %340, 1
  %342 = add i32 %341, -189585378
  %incalteredBB = add nsw i32 %334, 1
  store i32 %342, i32* %k, align 4
  store i32 -620038960, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %343 = load i32, i32* %f, align 4
  %344 = load i32, i32* %i, align 4
  %idxprom42alteredBB = sext i32 %344 to i64
  %arrayidx43alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %g, i64 0, i64 %idxprom42alteredBB
  %345 = load i32, i32* %arrayidx43alteredBB, align 4
  %cmp44alteredBB = icmp slt i32 %343, %345
  store i32 1852808434, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %346 = load i32, i32* %d, align 4
  %idxprom53alteredBB = sext i32 %346 to i64
  %arrayidx54alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %wr, i64 0, i64 %idxprom53alteredBB
  %347 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %347 to i32
  %348 = load i32, i32* %f, align 4
  %call56alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv55alteredBB, i32 %348)
  store i32 0, i32* %i, align 4
  store i32 -701784602, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %idxprom83alteredBB = sext i32 %349 to i64
  %arrayidx84alteredBB = getelementptr inbounds [999 x %struct.aut], [999 x %struct.aut]* %a, i64 0, i64 %idxprom83alteredBB
  %num85alteredBB = getelementptr inbounds %struct.aut, %struct.aut* %arrayidx84alteredBB, i32 0, i32 0
  %350 = load i32, i32* %num85alteredBB, align 16
  %call86alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %350)
  store i32 1901904297, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 -221134515, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB94alteredBB, %originalBBalteredBB, %originalBB113, %for.end93, %for.inc91, %for.end90, %for.inc88, %if.end87, %originalBBpart2111, %originalBB109, %if.then82, %for.body70, %for.cond67, %for.body60, %for.cond57, %originalBBpart2107, %originalBB105, %for.end52, %for.inc50, %if.end49, %if.then46, %originalBBpart2103, %originalBB101, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.end34, %for.inc32, %for.end, %originalBBpart299, %originalBB94, %for.inc, %originalBBpart2, %originalBB, %if.end, %if.then, %for.body16, %for.cond13, %for.body12, %for.cond9, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
