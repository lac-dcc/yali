; ModuleID = 'source-C-CXX/56/137.c'
source_filename = "source-C-CXX/56/137.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"er\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"ly\00", align 1
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp46.reg2mem = alloca i1
  %cmp41.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %c = alloca [50 x [50 x i8]], align 16
  %b = alloca [50 x [50 x i8]], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1381149049, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar136 = load i32, i32* %switchVar
  switch i32 %switchVar136, label %switchDefault [
    i32 1381149049, label %for.cond
    i32 2062811334, label %originalBB
    i32 -526584603, label %originalBBpart2
    i32 -550645355, label %for.body
    i32 574423160, label %originalBB78
    i32 925007182, label %originalBBpart285
    i32 221890178, label %if.then
    i32 -1926910577, label %originalBB87
    i32 -669642663, label %originalBBpart289
    i32 307068423, label %for.cond26
    i32 -2142350508, label %for.body30
    i32 1433281342, label %for.inc
    i32 1942650022, label %for.end
    i32 1535994119, label %if.else
    i32 1497190035, label %originalBB91
    i32 -194444914, label %originalBBpart293
    i32 -1269852086, label %if.then43
    i32 67213658, label %originalBB95
    i32 -786941905, label %originalBBpart297
    i32 1445816223, label %for.cond44
    i32 656497011, label %originalBB99
    i32 1751672348, label %originalBBpart2105
    i32 -332529584, label %for.body48
    i32 -1695600197, label %for.inc55
    i32 449004772, label %for.end57
    i32 1681020529, label %if.else58
    i32 -561277283, label %originalBB107
    i32 233681250, label %originalBBpart2109
    i32 641041268, label %for.cond59
    i32 -660400635, label %for.body63
    i32 2863819, label %originalBB111
    i32 884087493, label %originalBBpart2113
    i32 -1790302057, label %for.inc70
    i32 1287709684, label %originalBB115
    i32 -1538527361, label %originalBBpart2121
    i32 -822141539, label %for.end72
    i32 414094649, label %if.end
    i32 287687075, label %if.end73
    i32 -1866155503, label %for.inc75
    i32 1197222661, label %originalBB123
    i32 679196234, label %originalBBpart2134
    i32 -1960686823, label %for.end77
    i32 -193042514, label %originalBBalteredBB
    i32 172978727, label %originalBB78alteredBB
    i32 1494457078, label %originalBB87alteredBB
    i32 1070202477, label %originalBB91alteredBB
    i32 835089754, label %originalBB95alteredBB
    i32 -430192921, label %originalBB99alteredBB
    i32 225899863, label %originalBB107alteredBB
    i32 -1642208586, label %originalBB111alteredBB
    i32 -1067276147, label %originalBB115alteredBB
    i32 1663722650, label %originalBB123alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 312292073
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 312292073
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
  %26 = select i1 %24, i32 2062811334, i32 -193042514
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -526584603, i32 -193042514
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %55 = select i1 %cmp.reload, i32 -550645355, i32 -1960686823
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 %56, 1796657819
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1796657819
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 574423160, i32 172978727
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %arrayidx)
  %72 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %72 to i64
  %arrayidx3 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom2
  %arraydecay = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %k, align 4
  %73 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %73 to i64
  %arrayidx6 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom5
  %74 = load i32, i32* %k, align 4
  %75 = sub i32 %74, 160683691
  %76 = sub i32 %75, 2
  %77 = add i32 %76, 160683691
  %sub = sub nsw i32 %74, 2
  %idxprom7 = sext i32 %77 to i64
  %arrayidx8 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %78 = load i8, i8* %arrayidx8, align 1
  %79 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %79 to i64
  %arrayidx10 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom9
  %arrayidx11 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10, i64 0, i64 0
  store i8 %78, i8* %arrayidx11, align 2
  %80 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %80 to i64
  %arrayidx13 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom12
  %81 = load i32, i32* %k, align 4
  %82 = add i32 %81, 1451158673
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1451158673
  %sub14 = sub nsw i32 %81, 1
  %idxprom15 = sext i32 %84 to i64
  %arrayidx16 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx13, i64 0, i64 %idxprom15
  %85 = load i8, i8* %arrayidx16, align 1
  %86 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %86 to i64
  %arrayidx18 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom17
  %arrayidx19 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx18, i64 0, i64 1
  store i8 %85, i8* %arrayidx19, align 1
  %87 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %87 to i64
  %arrayidx21 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom20
  %arraydecay22 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21, i32 0, i32 0
  %call23 = call i32 @strcmp(i8* %arraydecay22, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp24 = icmp eq i32 %call23, 0
  store i1 %cmp24, i1* %cmp24.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 925007182, i32 172978727
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %102 = select i1 %cmp24.reload, i32 221890178, i32 1535994119
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 0, 1
  %106 = add i32 %103, %105
  %107 = sub i32 %103, 1
  %108 = mul i32 %103, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %104, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 false, true
  %115 = and i1 %112, false
  %116 = and i1 %110, %114
  %117 = and i1 %113, false
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 false, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 -1926910577, i32 1494457078
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -669642663, i32 1494457078
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 307068423, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %155 = load i32, i32* %j, align 4
  %156 = load i32, i32* %k, align 4
  %157 = sub i32 %156, -932824765
  %158 = sub i32 %157, 2
  %159 = add i32 %158, -932824765
  %sub27 = sub nsw i32 %156, 2
  %cmp28 = icmp slt i32 %155, %159
  %160 = select i1 %cmp28, i32 -2142350508, i32 1942650022
  store i32 %160, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %161 to i64
  %arrayidx32 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom31
  %162 = load i32, i32* %j, align 4
  %idxprom33 = sext i32 %162 to i64
  %arrayidx34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %163 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %163 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv35)
  store i32 1433281342, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %164 = load i32, i32* %j, align 4
  %165 = add i32 %164, -1612272662
  %166 = add i32 %165, 1
  %167 = sub i32 %166, -1612272662
  %inc = add nsw i32 %164, 1
  store i32 %167, i32* %j, align 4
  store i32 307068423, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 287687075, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = sub i32 0, 1
  %171 = add i32 %168, %170
  %172 = sub i32 %168, 1
  %173 = mul i32 %168, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %169, 10
  %177 = and i1 %175, %176
  %178 = xor i1 %175, %176
  %179 = or i1 %177, %178
  %180 = or i1 %175, %176
  %181 = select i1 %179, i32 1497190035, i32 1070202477
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %182 to i64
  %arrayidx38 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom37
  %arraydecay39 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx38, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay39, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp41 = icmp eq i32 %call40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -1258058606
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -1258058606
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 -194444914, i32 1070202477
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %198 = select i1 %cmp41.reload, i32 -1269852086, i32 1681020529
  store i32 %198, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, -443321620
  %202 = sub i32 %201, 1
  %203 = add i32 %202, -443321620
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 67213658, i32 835089754
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, 209474153
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 209474153
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -786941905, i32 835089754
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 1445816223, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 0, 1
  %256 = add i32 %253, %255
  %257 = sub i32 %253, 1
  %258 = mul i32 %253, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %254, 10
  %262 = and i1 %260, %261
  %263 = xor i1 %260, %261
  %264 = or i1 %262, %263
  %265 = or i1 %260, %261
  %266 = select i1 %264, i32 656497011, i32 -430192921
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %267 = load i32, i32* %j, align 4
  %268 = load i32, i32* %k, align 4
  %269 = sub i32 0, 2
  %270 = add i32 %268, %269
  %sub45 = sub nsw i32 %268, 2
  %cmp46 = icmp slt i32 %267, %270
  store i1 %cmp46, i1* %cmp46.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1751672348, i32 -430192921
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp46.reload = load volatile i1, i1* %cmp46.reg2mem
  %285 = select i1 %cmp46.reload, i32 -332529584, i32 449004772
  store i32 %285, i32* %switchVar
  br label %loopEnd

for.body48:                                       ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %286 to i64
  %arrayidx50 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom49
  %287 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %287 to i64
  %arrayidx52 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx50, i64 0, i64 %idxprom51
  %288 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %288 to i32
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv53)
  store i32 -1695600197, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %289 = load i32, i32* %j, align 4
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %inc56 = add nsw i32 %289, 1
  store i32 %293, i32* %j, align 4
  store i32 1445816223, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 414094649, i32* %switchVar
  br label %loopEnd

if.else58:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 159183988
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 159183988
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 -561277283, i32 225899863
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 233681250, i32 225899863
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 641041268, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %335 = load i32, i32* %j, align 4
  %336 = load i32, i32* %k, align 4
  %337 = sub i32 0, 3
  %338 = add i32 %336, %337
  %sub60 = sub nsw i32 %336, 3
  %cmp61 = icmp slt i32 %335, %338
  %339 = select i1 %cmp61, i32 -660400635, i32 -822141539
  store i32 %339, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 2863819, i32 -1642208586
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %366 to i64
  %arrayidx65 = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom64
  %367 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %367 to i64
  %arrayidx67 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx65, i64 0, i64 %idxprom66
  %368 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %368 to i32
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv68)
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, -412408717
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, -412408717
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 true, true
  %382 = and i1 %379, true
  %383 = and i1 %377, %381
  %384 = and i1 %380, true
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 true, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 884087493, i32 -1642208586
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1790302057, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
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
  %409 = select i1 %407, i32 1287709684, i32 -1067276147
  store i32 %409, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %410 = load i32, i32* %j, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc71 = add nsw i32 %410, 1
  store i32 %412, i32* %j, align 4
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, -1350537736
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, -1350537736
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1538527361, i32 -1067276147
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 641041268, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 414094649, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 287687075, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1866155503, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 %428, 1322013118
  %431 = sub i32 %430, 1
  %432 = add i32 %431, 1322013118
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 1197222661, i32 1663722650
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %444 = add i32 %443, 2121857222
  %445 = add i32 %444, 1
  %446 = sub i32 %445, 2121857222
  %inc76 = add nsw i32 %443, 1
  store i32 %446, i32* %i, align 4
  %447 = load i32, i32* @x
  %448 = load i32, i32* @y
  %449 = sub i32 %447, -2019495094
  %450 = sub i32 %449, 1
  %451 = add i32 %450, -2019495094
  %452 = sub i32 %447, 1
  %453 = mul i32 %447, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %448, 10
  %457 = and i1 %455, %456
  %458 = xor i1 %455, %456
  %459 = or i1 %457, %458
  %460 = or i1 %455, %456
  %461 = select i1 %459, i32 679196234, i32 1663722650
  store i32 %461, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1381149049, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %462 = load i32, i32* %i, align 4
  %463 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %462, %463
  store i32 2062811334, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %464 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %464 to i64
  %arrayidxalteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxpromalteredBB
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [50 x i8]* %arrayidxalteredBB)
  %465 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %465 to i64
  %arrayidx3alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom2alteredBB
  %arraydecayalteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecayalteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %k, align 4
  %466 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %466 to i64
  %arrayidx6alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom5alteredBB
  %467 = load i32, i32* %k, align 4
  %_ = shl i32 %467, 2
  %468 = sub i32 0, -64193327
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -64193327
  %_79 = sub i32 0, %467
  %471 = sub i32 0, %470
  %472 = sub i32 0, 2
  %473 = add i32 %471, %472
  %474 = sub i32 0, %473
  %gen = add i32 %470, 2
  %475 = sub i32 %467, -1284574029
  %476 = sub i32 %475, 2
  %477 = add i32 %476, -1284574029
  %subalteredBB = sub nsw i32 %467, 2
  %idxprom7alteredBB = sext i32 %477 to i64
  %arrayidx8alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx6alteredBB, i64 0, i64 %idxprom7alteredBB
  %478 = load i8, i8* %arrayidx8alteredBB, align 1
  %479 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %479 to i64
  %arrayidx10alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom9alteredBB
  %arrayidx11alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx10alteredBB, i64 0, i64 0
  store i8 %478, i8* %arrayidx11alteredBB, align 2
  %480 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %480 to i64
  %arrayidx13alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom12alteredBB
  %481 = load i32, i32* %k, align 4
  %482 = sub i32 0, %481
  %483 = add i32 0, %482
  %_80 = sub i32 0, %481
  %484 = sub i32 0, %483
  %485 = sub i32 0, 1
  %486 = add i32 %484, %485
  %487 = sub i32 0, %486
  %gen81 = add i32 %483, 1
  %488 = add i32 0, 2116295747
  %489 = sub i32 %488, %481
  %490 = sub i32 %489, 2116295747
  %_82 = sub i32 0, %481
  %491 = add i32 %490, 547437944
  %492 = add i32 %491, 1
  %493 = sub i32 %492, 547437944
  %gen83 = add i32 %490, 1
  %494 = add i32 %481, -1933216658
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1933216658
  %sub14alteredBB = sub nsw i32 %481, 1
  %idxprom15alteredBB = sext i32 %496 to i64
  %arrayidx16alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom15alteredBB
  %497 = load i8, i8* %arrayidx16alteredBB, align 1
  %498 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %498 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom17alteredBB
  %arrayidx19alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx18alteredBB, i64 0, i64 1
  store i8 %497, i8* %arrayidx19alteredBB, align 1
  %499 = load i32, i32* %i, align 4
  %idxprom20alteredBB = sext i32 %499 to i64
  %arrayidx21alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom20alteredBB
  %arraydecay22alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx21alteredBB, i32 0, i32 0
  %call23alteredBB = call i32 @strcmp(i8* %arraydecay22alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0)) #3
  %cmp24alteredBB = icmp eq i32 %call23alteredBB, 0
  store i32 574423160, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1926910577, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %idxprom37alteredBB = sext i32 %500 to i64
  %arrayidx38alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %b, i64 0, i64 %idxprom37alteredBB
  %arraydecay39alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx38alteredBB, i32 0, i32 0
  %call40alteredBB = call i32 @strcmp(i8* %arraydecay39alteredBB, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0)) #3
  %cmp41alteredBB = icmp eq i32 %call40alteredBB, 0
  store i32 1497190035, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 67213658, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %501 = load i32, i32* %j, align 4
  %502 = load i32, i32* %k, align 4
  %503 = add i32 0, 1172595328
  %504 = sub i32 %503, %502
  %505 = sub i32 %504, 1172595328
  %_100 = sub i32 0, %502
  %506 = sub i32 0, 2
  %507 = sub i32 %505, %506
  %gen101 = add i32 %505, 2
  %508 = add i32 0, 88714635
  %509 = sub i32 %508, %502
  %510 = sub i32 %509, 88714635
  %_102 = sub i32 0, %502
  %511 = sub i32 %510, 1651227498
  %512 = add i32 %511, 2
  %513 = add i32 %512, 1651227498
  %gen103 = add i32 %510, 2
  %514 = sub i32 0, 2
  %515 = add i32 %502, %514
  %sub45alteredBB = sub nsw i32 %502, 2
  %cmp46alteredBB = icmp slt i32 %501, %515
  store i32 656497011, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -561277283, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %516 = load i32, i32* %i, align 4
  %idxprom64alteredBB = sext i32 %516 to i64
  %arrayidx65alteredBB = getelementptr inbounds [50 x [50 x i8]], [50 x [50 x i8]]* %c, i64 0, i64 %idxprom64alteredBB
  %517 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %517 to i64
  %arrayidx67alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx65alteredBB, i64 0, i64 %idxprom66alteredBB
  %518 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %518 to i32
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv68alteredBB)
  store i32 2863819, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %519 = load i32, i32* %j, align 4
  %_116 = shl i32 %519, 1
  %_117 = shl i32 %519, 1
  %520 = sub i32 0, -1564805751
  %521 = sub i32 %520, %519
  %522 = add i32 %521, -1564805751
  %_118 = sub i32 0, %519
  %523 = sub i32 0, 1
  %524 = sub i32 %522, %523
  %gen119 = add i32 %522, 1
  %525 = sub i32 0, %519
  %526 = sub i32 0, 1
  %527 = add i32 %525, %526
  %528 = sub i32 0, %527
  %inc71alteredBB = add nsw i32 %519, 1
  store i32 %528, i32* %j, align 4
  store i32 1287709684, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = add i32 %529, -252141876
  %531 = sub i32 %530, 1
  %532 = sub i32 %531, -252141876
  %_124 = sub i32 %529, 1
  %gen125 = mul i32 %532, 1
  %533 = sub i32 0, %529
  %534 = add i32 0, %533
  %_126 = sub i32 0, %529
  %535 = sub i32 0, %534
  %536 = sub i32 0, 1
  %537 = add i32 %535, %536
  %538 = sub i32 0, %537
  %gen127 = add i32 %534, 1
  %539 = sub i32 0, %529
  %540 = add i32 0, %539
  %_128 = sub i32 0, %529
  %541 = sub i32 %540, -197112650
  %542 = add i32 %541, 1
  %543 = add i32 %542, -197112650
  %gen129 = add i32 %540, 1
  %544 = sub i32 0, 2055232615
  %545 = sub i32 %544, %529
  %546 = add i32 %545, 2055232615
  %_130 = sub i32 0, %529
  %547 = sub i32 0, 1
  %548 = sub i32 %546, %547
  %gen131 = add i32 %546, 1
  %_132 = shl i32 %529, 1
  %549 = sub i32 0, %529
  %550 = sub i32 0, 1
  %551 = add i32 %549, %550
  %552 = sub i32 0, %551
  %inc76alteredBB = add nsw i32 %529, 1
  store i32 %552, i32* %i, align 4
  store i32 1197222661, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %originalBBpart2134, %originalBB123, %for.inc75, %if.end73, %if.end, %for.end72, %originalBBpart2121, %originalBB115, %for.inc70, %originalBBpart2113, %originalBB111, %for.body63, %for.cond59, %originalBBpart2109, %originalBB107, %if.else58, %for.end57, %for.inc55, %for.body48, %originalBBpart2105, %originalBB99, %for.cond44, %originalBBpart297, %originalBB95, %if.then43, %originalBBpart293, %originalBB91, %if.else, %for.end, %for.inc, %for.body30, %for.cond26, %originalBBpart289, %originalBB87, %if.then, %originalBBpart285, %originalBB78, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
