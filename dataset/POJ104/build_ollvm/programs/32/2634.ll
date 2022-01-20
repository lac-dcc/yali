; ModuleID = 'source-C-CXX/32/2634.c'
source_filename = "source-C-CXX/32/2634.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %h = alloca i32, align 4
  %len = alloca [100 x i32], align 16
  %j = alloca [1000 x [3000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 958532687, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar138 = load i32, i32* %switchVar
  switch i32 %switchVar138, label %switchDefault [
    i32 958532687, label %for.cond
    i32 -855967457, label %for.body
    i32 -1940406279, label %for.inc
    i32 1554151267, label %originalBB
    i32 -726236075, label %originalBBpart2
    i32 -1001116758, label %for.end
    i32 1350831548, label %for.cond2
    i32 -1380208113, label %originalBB89
    i32 864902070, label %originalBBpart291
    i32 -1456302734, label %for.body4
    i32 -586840112, label %for.cond5
    i32 -679586612, label %originalBB93
    i32 1106228904, label %originalBBpart295
    i32 -1640300032, label %for.body12
    i32 2133430989, label %if.then
    i32 2021697175, label %if.else
    i32 -2079286051, label %if.then31
    i32 -206246328, label %if.else36
    i32 -2080987994, label %originalBB97
    i32 -1650576559, label %originalBBpart299
    i32 1551652003, label %if.then44
    i32 707674717, label %originalBB101
    i32 784098734, label %originalBBpart2103
    i32 131215991, label %if.else49
    i32 1637964218, label %if.then57
    i32 -135452286, label %originalBB105
    i32 828367048, label %originalBBpart2107
    i32 -682538576, label %if.end
    i32 1103672833, label %originalBB109
    i32 -1569078405, label %originalBBpart2111
    i32 2090853016, label %if.end62
    i32 81968014, label %originalBB113
    i32 1082972023, label %originalBBpart2115
    i32 843060374, label %if.end63
    i32 -762906643, label %if.end64
    i32 1563871191, label %originalBB117
    i32 -942047970, label %originalBBpart2119
    i32 -1854193902, label %for.inc65
    i32 1135413556, label %for.end67
    i32 162991044, label %for.inc68
    i32 21908077, label %for.end70
    i32 -1711913570, label %originalBB121
    i32 1873598719, label %originalBBpart2123
    i32 1500334173, label %for.cond71
    i32 -2075432834, label %originalBB125
    i32 392253998, label %originalBBpart2136
    i32 -1654182340, label %for.body74
    i32 -1359298241, label %for.inc79
    i32 -980318869, label %for.end81
    i32 -795335569, label %originalBBalteredBB
    i32 -550647873, label %originalBB89alteredBB
    i32 -1520098, label %originalBB93alteredBB
    i32 2091677427, label %originalBB97alteredBB
    i32 642834184, label %originalBB101alteredBB
    i32 -1194461369, label %originalBB105alteredBB
    i32 -1510359322, label %originalBB109alteredBB
    i32 1886204750, label %originalBB113alteredBB
    i32 2100058046, label %originalBB117alteredBB
    i32 2092942756, label %originalBB121alteredBB
    i32 1916132368, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -855967457, i32 -1001116758
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 -1940406279, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 true, true
  %16 = and i1 %13, true
  %17 = and i1 %11, %15
  %18 = and i1 %14, true
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 true, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1554151267, i32 -795335569
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %31 = sub i32 0, 1
  %32 = sub i32 %30, %31
  %inc = add nsw i32 %30, 1
  store i32 %32, i32* %i, align 4
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -726236075, i32 -795335569
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 958532687, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1350831548, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, 273442727
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 273442727
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -1380208113, i32 -550647873
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = load i32, i32* %n, align 4
  %cmp3 = icmp slt i32 %74, %75
  store i1 %cmp3, i1* %cmp3.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, -979106816
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, -979106816
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 864902070, i32 -550647873
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %103 = select i1 %cmp3.reload, i32 -1456302734, i32 21908077
  store i32 %103, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  store i32 0, i32* %h, align 4
  store i32 -586840112, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1410584134
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1410584134
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 false, true
  %117 = and i1 %114, false
  %118 = and i1 %112, %116
  %119 = and i1 %115, false
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 false, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -679586612, i32 -1520098
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %131 = load i32, i32* %h, align 4
  %conv = sext i32 %131 to i64
  %132 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %132 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [3000 x i8], [3000 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %cmp10 = icmp ult i64 %conv, %call9
  store i1 %cmp10, i1* %cmp10.reg2mem
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -262181357
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -262181357
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1106228904, i32 -1520098
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %160 = select i1 %cmp10.reload, i32 -1640300032, i32 1135413556
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %161 to i64
  %arrayidx14 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom13
  %162 = load i32, i32* %h, align 4
  %idxprom15 = sext i32 %162 to i64
  %arrayidx16 = getelementptr inbounds [3000 x i8], [3000 x i8]* %arrayidx14, i64 0, i64 %idxprom15
  %163 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %163 to i32
  %cmp18 = icmp eq i32 %conv17, 65
  %164 = select i1 %cmp18, i32 2133430989, i32 2021697175
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %165 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %165 to i64
  %arrayidx21 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom20
  %166 = load i32, i32* %h, align 4
  %idxprom22 = sext i32 %166 to i64
  %arrayidx23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  store i8 84, i8* %arrayidx23, align 1
  store i32 -762906643, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %167 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom24
  %168 = load i32, i32* %h, align 4
  %idxprom26 = sext i32 %168 to i64
  %arrayidx27 = getelementptr inbounds [3000 x i8], [3000 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %169 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %169 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %170 = select i1 %cmp29, i32 -2079286051, i32 -206246328
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %171 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom32
  %172 = load i32, i32* %h, align 4
  %idxprom34 = sext i32 %172 to i64
  %arrayidx35 = getelementptr inbounds [3000 x i8], [3000 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  store i32 843060374, i32* %switchVar
  br label %loopEnd

if.else36:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, -1170470222
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, -1170470222
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -2080987994, i32 2091677427
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %188 to i64
  %arrayidx38 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom37
  %189 = load i32, i32* %h, align 4
  %idxprom39 = sext i32 %189 to i64
  %arrayidx40 = getelementptr inbounds [3000 x i8], [3000 x i8]* %arrayidx38, i64 0, i64 %idxprom39
  %190 = load i8, i8* %arrayidx40, align 1
  %conv41 = sext i8 %190 to i32
  %cmp42 = icmp eq i32 %conv41, 67
  store i1 %cmp42, i1* %cmp42.reg2mem
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 0, 1
  %194 = add i32 %191, %193
  %195 = sub i32 %191, 1
  %196 = mul i32 %191, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %192, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -1650576559, i32 2091677427
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %217 = select i1 %cmp42.reload, i32 1551652003, i32 131215991
  store i32 %217, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 false, true
  %230 = and i1 %227, false
  %231 = and i1 %225, %229
  %232 = and i1 %228, false
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 false, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 707674717, i32 642834184
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %244 to i64
  %arrayidx46 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom45
  %245 = load i32, i32* %h, align 4
  %idxprom47 = sext i32 %245 to i64
  %arrayidx48 = getelementptr inbounds [3000 x i8], [3000 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  store i8 71, i8* %arrayidx48, align 1
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 %246, 915435530
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 915435530
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 784098734, i32 642834184
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 2090853016, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %261 to i64
  %arrayidx51 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom50
  %262 = load i32, i32* %h, align 4
  %idxprom52 = sext i32 %262 to i64
  %arrayidx53 = getelementptr inbounds [3000 x i8], [3000 x i8]* %arrayidx51, i64 0, i64 %idxprom52
  %263 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %263 to i32
  %cmp55 = icmp eq i32 %conv54, 71
  %264 = select i1 %cmp55, i32 1637964218, i32 -682538576
  store i32 %264, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 1659821742
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 1659821742
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -135452286, i32 -1194461369
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %280 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %280 to i64
  %arrayidx59 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom58
  %281 = load i32, i32* %h, align 4
  %idxprom60 = sext i32 %281 to i64
  %arrayidx61 = getelementptr inbounds [3000 x i8], [3000 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  store i8 67, i8* %arrayidx61, align 1
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 828367048, i32 -1194461369
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 -682538576, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 1231138687
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 1231138687
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1103672833, i32 -1510359322
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = xor i1 %330, true
  %333 = xor i1 %331, true
  %334 = xor i1 false, true
  %335 = and i1 %332, false
  %336 = and i1 %330, %334
  %337 = and i1 %333, false
  %338 = and i1 %331, %334
  %339 = or i1 %335, %336
  %340 = or i1 %337, %338
  %341 = xor i1 %339, %340
  %342 = or i1 %332, %333
  %343 = xor i1 %342, true
  %344 = or i1 false, %334
  %345 = and i1 %343, %344
  %346 = or i1 %341, %345
  %347 = or i1 %330, %331
  %348 = select i1 %346, i32 -1569078405, i32 -1510359322
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2090853016, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = and i1 %356, %357
  %359 = xor i1 %356, %357
  %360 = or i1 %358, %359
  %361 = or i1 %356, %357
  %362 = select i1 %360, i32 81968014, i32 1886204750
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 1082972023, i32 1886204750
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 843060374, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 -762906643, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 %389, -731138373
  %392 = sub i32 %391, 1
  %393 = add i32 %392, -731138373
  %394 = sub i32 %389, 1
  %395 = mul i32 %389, %393
  %396 = urem i32 %395, 2
  %397 = icmp eq i32 %396, 0
  %398 = icmp slt i32 %390, 10
  %399 = xor i1 %397, true
  %400 = xor i1 %398, true
  %401 = xor i1 false, true
  %402 = and i1 %399, false
  %403 = and i1 %397, %401
  %404 = and i1 %400, false
  %405 = and i1 %398, %401
  %406 = or i1 %402, %403
  %407 = or i1 %404, %405
  %408 = xor i1 %406, %407
  %409 = or i1 %399, %400
  %410 = xor i1 %409, true
  %411 = or i1 false, %401
  %412 = and i1 %410, %411
  %413 = or i1 %408, %412
  %414 = or i1 %397, %398
  %415 = select i1 %413, i32 1563871191, i32 2100058046
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = add i32 %416, -976135519
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -976135519
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = and i1 %424, %425
  %427 = xor i1 %424, %425
  %428 = or i1 %426, %427
  %429 = or i1 %424, %425
  %430 = select i1 %428, i32 -942047970, i32 2100058046
  store i32 %430, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1854193902, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %431 = load i32, i32* %h, align 4
  %432 = sub i32 %431, -1101959944
  %433 = add i32 %432, 1
  %434 = add i32 %433, -1101959944
  %inc66 = add nsw i32 %431, 1
  store i32 %434, i32* %h, align 4
  store i32 -586840112, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  store i32 162991044, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %435 = load i32, i32* %i, align 4
  %436 = add i32 %435, -2112862380
  %437 = add i32 %436, 1
  %438 = sub i32 %437, -2112862380
  %inc69 = add nsw i32 %435, 1
  store i32 %438, i32* %i, align 4
  store i32 1350831548, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1656782117
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1656782117
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 -1711913570, i32 2092942756
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %454 = load i32, i32* @x
  %455 = load i32, i32* @y
  %456 = add i32 %454, 161532693
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 161532693
  %459 = sub i32 %454, 1
  %460 = mul i32 %454, %458
  %461 = urem i32 %460, 2
  %462 = icmp eq i32 %461, 0
  %463 = icmp slt i32 %455, 10
  %464 = xor i1 %462, true
  %465 = xor i1 %463, true
  %466 = xor i1 false, true
  %467 = and i1 %464, false
  %468 = and i1 %462, %466
  %469 = and i1 %465, false
  %470 = and i1 %463, %466
  %471 = or i1 %467, %468
  %472 = or i1 %469, %470
  %473 = xor i1 %471, %472
  %474 = or i1 %464, %465
  %475 = xor i1 %474, true
  %476 = or i1 false, %466
  %477 = and i1 %475, %476
  %478 = or i1 %473, %477
  %479 = or i1 %462, %463
  %480 = select i1 %478, i32 1873598719, i32 2092942756
  store i32 %480, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1500334173, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %481 = load i32, i32* @x
  %482 = load i32, i32* @y
  %483 = sub i32 0, 1
  %484 = add i32 %481, %483
  %485 = sub i32 %481, 1
  %486 = mul i32 %481, %484
  %487 = urem i32 %486, 2
  %488 = icmp eq i32 %487, 0
  %489 = icmp slt i32 %482, 10
  %490 = xor i1 %488, true
  %491 = xor i1 %489, true
  %492 = xor i1 false, true
  %493 = and i1 %490, false
  %494 = and i1 %488, %492
  %495 = and i1 %491, false
  %496 = and i1 %489, %492
  %497 = or i1 %493, %494
  %498 = or i1 %495, %496
  %499 = xor i1 %497, %498
  %500 = or i1 %490, %491
  %501 = xor i1 %500, true
  %502 = or i1 false, %492
  %503 = and i1 %501, %502
  %504 = or i1 %499, %503
  %505 = or i1 %488, %489
  %506 = select i1 %504, i32 -2075432834, i32 1916132368
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %507 = load i32, i32* %i, align 4
  %508 = load i32, i32* %n, align 4
  %509 = sub i32 0, 1
  %510 = add i32 %508, %509
  %sub = sub nsw i32 %508, 1
  %cmp72 = icmp slt i32 %507, %510
  store i1 %cmp72, i1* %cmp72.reg2mem
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = sub i32 0, 1
  %514 = add i32 %511, %513
  %515 = sub i32 %511, 1
  %516 = mul i32 %511, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %512, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 392253998, i32 1916132368
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBBpart2136:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %525 = select i1 %cmp72.reload, i32 -1654182340, i32 -980318869
  store i32 %525, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %526 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %526 to i64
  %arrayidx76 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom75
  %arraydecay77 = getelementptr inbounds [3000 x i8], [3000 x i8]* %arrayidx76, i32 0, i32 0
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay77)
  store i32 -1359298241, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %527 = load i32, i32* %i, align 4
  %528 = sub i32 0, %527
  %529 = sub i32 0, 1
  %530 = add i32 %528, %529
  %531 = sub i32 0, %530
  %inc80 = add nsw i32 %527, 1
  store i32 %531, i32* %i, align 4
  store i32 1500334173, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %532 = load i32, i32* %n, align 4
  %533 = sub i32 0, 1
  %534 = add i32 %532, %533
  %sub82 = sub nsw i32 %532, 1
  %idxprom83 = sext i32 %534 to i64
  %arrayidx84 = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom83
  %arraydecay85 = getelementptr inbounds [3000 x i8], [3000 x i8]* %arrayidx84, i32 0, i32 0
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay85)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %535 = load i32, i32* %i, align 4
  %536 = add i32 0, -245953878
  %537 = sub i32 %536, %535
  %538 = sub i32 %537, -245953878
  %_ = sub i32 0, %535
  %539 = add i32 %538, -661055856
  %540 = add i32 %539, 1
  %541 = sub i32 %540, -661055856
  %gen = add i32 %538, 1
  %542 = sub i32 %535, 916565372
  %543 = sub i32 %542, 1
  %544 = add i32 %543, 916565372
  %_87 = sub i32 %535, 1
  %gen88 = mul i32 %544, 1
  %545 = add i32 %535, 1407130867
  %546 = add i32 %545, 1
  %547 = sub i32 %546, 1407130867
  %incalteredBB = add nsw i32 %535, 1
  store i32 %547, i32* %i, align 4
  store i32 1554151267, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %549 = load i32, i32* %n, align 4
  %cmp3alteredBB = icmp slt i32 %548, %549
  store i32 -1380208113, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %550 = load i32, i32* %h, align 4
  %convalteredBB = sext i32 %550 to i64
  %551 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %551 to i64
  %arrayidx7alteredBB = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom6alteredBB
  %arraydecay8alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %arrayidx7alteredBB, i32 0, i32 0
  %call9alteredBB = call i64 @strlen(i8* %arraydecay8alteredBB) #3
  %cmp10alteredBB = icmp ult i64 %convalteredBB, %call9alteredBB
  store i32 -679586612, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %552 to i64
  %arrayidx38alteredBB = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom37alteredBB
  %553 = load i32, i32* %h, align 4
  %idxprom39alteredBB = sext i32 %553 to i64
  %arrayidx40alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %arrayidx38alteredBB, i64 0, i64 %idxprom39alteredBB
  %554 = load i8, i8* %arrayidx40alteredBB, align 1
  %conv41alteredBB = sext i8 %554 to i32
  %cmp42alteredBB = icmp eq i32 %conv41alteredBB, 67
  store i32 -2080987994, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %555 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %555 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom45alteredBB
  %556 = load i32, i32* %h, align 4
  %idxprom47alteredBB = sext i32 %556 to i64
  %arrayidx48alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  store i8 71, i8* %arrayidx48alteredBB, align 1
  store i32 707674717, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %557 to i64
  %arrayidx59alteredBB = getelementptr inbounds [1000 x [3000 x i8]], [1000 x [3000 x i8]]* %j, i64 0, i64 %idxprom58alteredBB
  %558 = load i32, i32* %h, align 4
  %idxprom60alteredBB = sext i32 %558 to i64
  %arrayidx61alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %arrayidx59alteredBB, i64 0, i64 %idxprom60alteredBB
  store i8 67, i8* %arrayidx61alteredBB, align 1
  store i32 -135452286, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1103672833, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 81968014, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1563871191, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1711913570, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %559 = load i32, i32* %i, align 4
  %560 = load i32, i32* %n, align 4
  %561 = sub i32 0, 1
  %562 = add i32 %560, %561
  %_126 = sub i32 %560, 1
  %gen127 = mul i32 %562, 1
  %_128 = shl i32 %560, 1
  %_129 = shl i32 %560, 1
  %_130 = shl i32 %560, 1
  %563 = sub i32 0, 1
  %564 = add i32 %560, %563
  %_131 = sub i32 %560, 1
  %gen132 = mul i32 %564, 1
  %565 = sub i32 0, %560
  %566 = add i32 0, %565
  %_133 = sub i32 0, %560
  %567 = sub i32 0, 1
  %568 = sub i32 %566, %567
  %gen134 = add i32 %566, 1
  %569 = add i32 %560, 682764453
  %570 = sub i32 %569, 1
  %571 = sub i32 %570, 682764453
  %subalteredBB = sub nsw i32 %560, 1
  %cmp72alteredBB = icmp slt i32 %559, %571
  store i32 -2075432834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %for.inc79, %for.body74, %originalBBpart2136, %originalBB125, %for.cond71, %originalBBpart2123, %originalBB121, %for.end70, %for.inc68, %for.end67, %for.inc65, %originalBBpart2119, %originalBB117, %if.end64, %if.end63, %originalBBpart2115, %originalBB113, %if.end62, %originalBBpart2111, %originalBB109, %if.end, %originalBBpart2107, %originalBB105, %if.then57, %if.else49, %originalBBpart2103, %originalBB101, %if.then44, %originalBBpart299, %originalBB97, %if.else36, %if.then31, %if.else, %if.then, %for.body12, %originalBBpart295, %originalBB93, %for.cond5, %for.body4, %originalBBpart291, %originalBB89, %for.cond2, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
