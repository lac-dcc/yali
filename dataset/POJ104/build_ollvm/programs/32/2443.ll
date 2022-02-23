; ModuleID = 'source-C-CXX/32/2443.c'
source_filename = "source-C-CXX/32/2443.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"T\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"C\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"G\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sz = alloca [1000 x [500 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 24008577, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar93 = load i32, i32* %switchVar
  switch i32 %switchVar93, label %switchDefault [
    i32 24008577, label %for.cond
    i32 743090608, label %for.body
    i32 -947023090, label %originalBB
    i32 981391222, label %originalBBpart2
    i32 -272355210, label %for.cond2
    i32 385238119, label %for.body9
    i32 -2122493087, label %if.then
    i32 1227226830, label %if.else
    i32 -593087575, label %if.then25
    i32 -1304057432, label %if.else27
    i32 855503515, label %originalBB54
    i32 -1203199258, label %originalBBpart256
    i32 -1750718956, label %if.then35
    i32 -1669183055, label %originalBB58
    i32 1962004861, label %originalBBpart260
    i32 -1921082799, label %if.else37
    i32 -1072134803, label %if.then45
    i32 -1793866950, label %if.end
    i32 -2014060428, label %if.end47
    i32 1382707609, label %if.end48
    i32 1245575736, label %if.end49
    i32 324089579, label %originalBB62
    i32 -800222193, label %originalBBpart264
    i32 -292357096, label %for.inc
    i32 1264009401, label %originalBB66
    i32 -873053005, label %originalBBpart272
    i32 430676352, label %for.end
    i32 -1158099819, label %for.inc51
    i32 579430681, label %originalBB74
    i32 -1633741464, label %originalBBpart291
    i32 1082242103, label %for.end53
    i32 1556039796, label %originalBBalteredBB
    i32 -323007732, label %originalBB54alteredBB
    i32 1626933630, label %originalBB58alteredBB
    i32 740124598, label %originalBB62alteredBB
    i32 779491832, label %originalBB66alteredBB
    i32 2025286906, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 743090608, i32 1082242103
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = xor i1 %10, true
  %13 = xor i1 %11, true
  %14 = xor i1 true, true
  %15 = and i1 %12, true
  %16 = and i1 %10, %14
  %17 = and i1 %13, true
  %18 = and i1 %11, %14
  %19 = or i1 %15, %16
  %20 = or i1 %17, %18
  %21 = xor i1 %19, %20
  %22 = or i1 %12, %13
  %23 = xor i1 %22, true
  %24 = or i1 true, %14
  %25 = and i1 %23, %24
  %26 = or i1 %21, %25
  %27 = or i1 %10, %11
  %28 = select i1 %26, i32 -947023090, i32 1556039796
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %sz, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 981391222, i32 1556039796
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -272355210, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %conv = sext i32 %44 to i64
  %45 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %45 to i64
  %arrayidx4 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %sz, i64 0, i64 %idxprom3
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx4, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %cmp7 = icmp ult i64 %conv, %call6
  %46 = select i1 %cmp7, i32 385238119, i32 430676352
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %47 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %47 to i64
  %arrayidx11 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %sz, i64 0, i64 %idxprom10
  %48 = load i32, i32* %j, align 4
  %idxprom12 = sext i32 %48 to i64
  %arrayidx13 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx11, i64 0, i64 %idxprom12
  %49 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %49 to i32
  %cmp15 = icmp eq i32 %conv14, 65
  %50 = select i1 %cmp15, i32 -2122493087, i32 1227226830
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call17 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1245575736, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %51 to i64
  %arrayidx19 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %sz, i64 0, i64 %idxprom18
  %52 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %52 to i64
  %arrayidx21 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %53 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %53 to i32
  %cmp23 = icmp eq i32 %conv22, 71
  %54 = select i1 %cmp23, i32 -593087575, i32 -1304057432
  store i32 %54, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1382707609, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, -1571795322
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1571795322
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 855503515, i32 -323007732
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %70 to i64
  %arrayidx29 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %sz, i64 0, i64 %idxprom28
  %71 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %71 to i64
  %arrayidx31 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx29, i64 0, i64 %idxprom30
  %72 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %72 to i32
  %cmp33 = icmp eq i32 %conv32, 84
  store i1 %cmp33, i1* %cmp33.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -904012682
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -904012682
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -1203199258, i32 -323007732
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %100 = select i1 %cmp33.reload, i32 -1750718956, i32 -1921082799
  store i32 %100, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 0, 1
  %104 = add i32 %101, %103
  %105 = sub i32 %101, 1
  %106 = mul i32 %101, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %102, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1669183055, i32 1626933630
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 %115, 1995206960
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 1995206960
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 1962004861, i32 1626933630
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -2014060428, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %130 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %sz, i64 0, i64 %idxprom38
  %131 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %131 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %132 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %132 to i32
  %cmp43 = icmp eq i32 %conv42, 67
  %133 = select i1 %cmp43, i32 -1072134803, i32 -1793866950
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1793866950, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2014060428, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1382707609, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 1245575736, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 324089579, i32 740124598
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 %148, 807061133
  %151 = sub i32 %150, 1
  %152 = add i32 %151, 807061133
  %153 = sub i32 %148, 1
  %154 = mul i32 %148, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %149, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 false, true
  %161 = and i1 %158, false
  %162 = and i1 %156, %160
  %163 = and i1 %159, false
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 false, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 -800222193, i32 740124598
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 -292357096, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -1934754538
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -1934754538
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 1264009401, i32 779491832
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, %190
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %194 = sub i32 0, %193
  %inc = add nsw i32 %190, 1
  store i32 %194, i32* %j, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 %195, -519676089
  %198 = sub i32 %197, 1
  %199 = add i32 %198, -519676089
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 -873053005, i32 779491832
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -272355210, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.6, i32 0, i32 0))
  store i32 -1158099819, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 579430681, i32 2025286906
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %inc52 = add nsw i32 %236, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, 989368971
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, 989368971
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1633741464, i32 2025286906
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 24008577, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %256 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %256 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %sz, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  store i32 0, i32* %j, align 4
  store i32 -947023090, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %257 to i64
  %arrayidx29alteredBB = getelementptr inbounds [1000 x [500 x i8]], [1000 x [500 x i8]]* %sz, i64 0, i64 %idxprom28alteredBB
  %258 = load i32, i32* %j, align 4
  %idxprom30alteredBB = sext i32 %258 to i64
  %arrayidx31alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom30alteredBB
  %259 = load i8, i8* %arrayidx31alteredBB, align 1
  %conv32alteredBB = sext i8 %259 to i32
  %cmp33alteredBB = icmp eq i32 %conv32alteredBB, 84
  store i32 855503515, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1669183055, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  store i32 324089579, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %260 = load i32, i32* %j, align 4
  %_ = shl i32 %260, 1
  %261 = sub i32 %260, 2091750249
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 2091750249
  %_67 = sub i32 %260, 1
  %gen = mul i32 %263, 1
  %_68 = shl i32 %260, 1
  %264 = add i32 %260, -758935458
  %265 = sub i32 %264, 1
  %266 = sub i32 %265, -758935458
  %_69 = sub i32 %260, 1
  %gen70 = mul i32 %266, 1
  %267 = sub i32 %260, -843870810
  %268 = add i32 %267, 1
  %269 = add i32 %268, -843870810
  %incalteredBB = add nsw i32 %260, 1
  store i32 %269, i32* %j, align 4
  store i32 1264009401, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %_75 = shl i32 %270, 1
  %271 = add i32 0, 1395354120
  %272 = sub i32 %271, %270
  %273 = sub i32 %272, 1395354120
  %_76 = sub i32 0, %270
  %274 = sub i32 0, %273
  %275 = sub i32 0, 1
  %276 = add i32 %274, %275
  %277 = sub i32 0, %276
  %gen77 = add i32 %273, 1
  %278 = sub i32 0, -1113544060
  %279 = sub i32 %278, %270
  %280 = add i32 %279, -1113544060
  %_78 = sub i32 0, %270
  %281 = sub i32 0, 1
  %282 = sub i32 %280, %281
  %gen79 = add i32 %280, 1
  %283 = sub i32 0, 1
  %284 = add i32 %270, %283
  %_80 = sub i32 %270, 1
  %gen81 = mul i32 %284, 1
  %285 = sub i32 0, %270
  %286 = add i32 0, %285
  %_82 = sub i32 0, %270
  %287 = sub i32 %286, 1058308202
  %288 = add i32 %287, 1
  %289 = add i32 %288, 1058308202
  %gen83 = add i32 %286, 1
  %_84 = shl i32 %270, 1
  %290 = sub i32 0, %270
  %291 = add i32 0, %290
  %_85 = sub i32 0, %270
  %292 = add i32 %291, 1045866140
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1045866140
  %gen86 = add i32 %291, 1
  %295 = sub i32 0, %270
  %296 = add i32 0, %295
  %_87 = sub i32 0, %270
  %297 = add i32 %296, -889463077
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -889463077
  %gen88 = add i32 %296, 1
  %_89 = shl i32 %270, 1
  %300 = sub i32 0, 1
  %301 = sub i32 %270, %300
  %inc52alteredBB = add nsw i32 %270, 1
  store i32 %301, i32* %i, align 4
  store i32 579430681, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %originalBBpart291, %originalBB74, %for.inc51, %for.end, %originalBBpart272, %originalBB66, %for.inc, %originalBBpart264, %originalBB62, %if.end49, %if.end48, %if.end47, %if.end, %if.then45, %if.else37, %originalBBpart260, %originalBB58, %if.then35, %originalBBpart256, %originalBB54, %if.else27, %if.then25, %if.else, %if.then, %for.body9, %for.cond2, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
