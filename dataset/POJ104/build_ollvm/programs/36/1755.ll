; ModuleID = 'source-C-CXX/36/1755.c'
source_filename = "source-C-CXX/36/1755.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000000 x i8], align 16
  %b = alloca [50000 x i32], align 16
  %t = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 319761263, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 319761263, label %for.cond
    i32 1515106176, label %for.body
    i32 1890443833, label %originalBB
    i32 1609432068, label %originalBBpart2
    i32 -178470747, label %for.cond1
    i32 -402582336, label %for.body3
    i32 -1060325315, label %for.inc
    i32 -303424103, label %originalBB52
    i32 -1425925483, label %originalBBpart260
    i32 841715955, label %for.end
    i32 -23662425, label %for.cond9
    i32 -1598036411, label %for.body12
    i32 -617205176, label %for.cond13
    i32 -150247292, label %originalBB62
    i32 1431488779, label %originalBBpart264
    i32 1646407076, label %for.body16
    i32 -1154455173, label %originalBB66
    i32 1639854908, label %originalBBpart268
    i32 -2087234046, label %if.then
    i32 -1660353385, label %if.end
    i32 -1701512494, label %for.inc28
    i32 -2032593785, label %for.end30
    i32 -65966036, label %if.then35
    i32 -437986044, label %originalBB70
    i32 405052049, label %originalBBpart272
    i32 316585126, label %if.end40
    i32 -1706945783, label %originalBB74
    i32 1086271748, label %originalBBpart289
    i32 -2079109591, label %if.then43
    i32 -829295649, label %originalBB91
    i32 -1796602886, label %originalBBpart293
    i32 -1788366098, label %if.end45
    i32 1892651630, label %for.inc46
    i32 -1027050635, label %for.end48
    i32 -1067716955, label %for.inc49
    i32 -1926865594, label %for.end51
    i32 -232367775, label %originalBBalteredBB
    i32 -182304486, label %originalBB52alteredBB
    i32 -139953915, label %originalBB62alteredBB
    i32 -1217549809, label %originalBB66alteredBB
    i32 -371268577, label %originalBB70alteredBB
    i32 -77852792, label %originalBB74alteredBB
    i32 1921694639, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 1515106176, i32 -1926865594
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
  %28 = select i1 %26, i32 1890443833, i32 -232367775
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 529961455
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 529961455
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 1609432068, i32 -232367775
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -178470747, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp2 = icmp slt i32 %44, 50000
  %45 = select i1 %cmp2, i32 -402582336, i32 841715955
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a, i64 0, i64 %idxprom4
  store i8 0, i8* %arrayidx5, align 1
  store i32 -1060325315, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -1130428698
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1130428698
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -303424103, i32 -182304486
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %63 = load i32, i32* %j, align 4
  %64 = add i32 %63, -1361133038
  %65 = add i32 %64, 1
  %66 = sub i32 %65, -1361133038
  %inc = add nsw i32 %63, 1
  store i32 %66, i32* %j, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 894982494
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 894982494
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1425925483, i32 -182304486
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  store i32 -178470747, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a, i32 0, i32 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay7 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv = trunc i64 %call8 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %k, align 4
  store i32 -23662425, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %82 = load i32, i32* %k, align 4
  %83 = load i32, i32* %l, align 4
  %cmp10 = icmp slt i32 %82, %83
  %84 = select i1 %cmp10, i32 -1598036411, i32 -1027050635
  store i32 %84, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -617205176, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -150247292, i32 -139953915
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %100 = load i32, i32* %l, align 4
  %cmp14 = icmp slt i32 %99, %100
  store i1 %cmp14, i1* %cmp14.reg2mem
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = add i32 %101, -957763739
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -957763739
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  %115 = select i1 %113, i32 1431488779, i32 -139953915
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %116 = select i1 %cmp14.reload, i32 1646407076, i32 -2032593785
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1907410301
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1907410301
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1154455173, i32 -1217549809
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %132 = load i32, i32* %k, align 4
  %idxprom17 = sext i32 %132 to i64
  %arrayidx18 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a, i64 0, i64 %idxprom17
  %133 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %133 to i32
  %134 = load i32, i32* %n, align 4
  %idxprom20 = sext i32 %134 to i64
  %arrayidx21 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a, i64 0, i64 %idxprom20
  %135 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %135 to i32
  %cmp23 = icmp eq i32 %conv19, %conv22
  store i1 %cmp23, i1* %cmp23.reg2mem
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 1639854908, i32 -1217549809
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %150 = select i1 %cmp23.reload, i32 -2087234046, i32 -1660353385
  store i32 %150, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %151 = load i32, i32* %k, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom25
  %152 = load i32, i32* %arrayidx26, align 4
  %153 = sub i32 %152, -1286864204
  %154 = add i32 %153, 1
  %155 = add i32 %154, -1286864204
  %inc27 = add nsw i32 %152, 1
  store i32 %155, i32* %arrayidx26, align 4
  store i32 -1660353385, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1701512494, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %156 = load i32, i32* %n, align 4
  %157 = sub i32 %156, 1487889381
  %158 = add i32 %157, 1
  %159 = add i32 %158, 1487889381
  %inc29 = add nsw i32 %156, 1
  store i32 %159, i32* %n, align 4
  store i32 -617205176, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %160 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %160 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %b, i64 0, i64 %idxprom31
  %161 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %161, 1
  %162 = select i1 %cmp33, i32 -65966036, i32 316585126
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = add i32 %163, 382765900
  %166 = sub i32 %165, 1
  %167 = sub i32 %166, 382765900
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = and i1 %171, %172
  %174 = xor i1 %171, %172
  %175 = or i1 %173, %174
  %176 = or i1 %171, %172
  %177 = select i1 %175, i32 -437986044, i32 -371268577
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %178 = load i32, i32* %k, align 4
  %idxprom36 = sext i32 %178 to i64
  %arrayidx37 = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a, i64 0, i64 %idxprom36
  %179 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %179 to i32
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv38)
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = add i32 %180, -423716737
  %183 = sub i32 %182, 1
  %184 = sub i32 %183, -423716737
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = xor i1 %188, true
  %191 = xor i1 %189, true
  %192 = xor i1 true, true
  %193 = and i1 %190, true
  %194 = and i1 %188, %192
  %195 = and i1 %191, true
  %196 = and i1 %189, %192
  %197 = or i1 %193, %194
  %198 = or i1 %195, %196
  %199 = xor i1 %197, %198
  %200 = or i1 %190, %191
  %201 = xor i1 %200, true
  %202 = or i1 true, %192
  %203 = and i1 %201, %202
  %204 = or i1 %199, %203
  %205 = or i1 %188, %189
  %206 = select i1 %204, i32 405052049, i32 -371268577
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 -1027050635, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = add i32 %207, -784422676
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, -784422676
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -1706945783, i32 -77852792
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %222 = load i32, i32* %k, align 4
  %223 = load i32, i32* %l, align 4
  %224 = sub i32 %223, 1357644030
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1357644030
  %sub = sub nsw i32 %223, 1
  %cmp41 = icmp eq i32 %222, %226
  store i1 %cmp41, i1* %cmp41.reg2mem
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 %227, -383077894
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -383077894
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 1086271748, i32 -77852792
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %254 = select i1 %cmp41.reload, i32 -2079109591, i32 -1788366098
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 -829295649, i32 1921694639
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 %269, -1533357438
  %272 = sub i32 %271, 1
  %273 = add i32 %272, -1533357438
  %274 = sub i32 %269, 1
  %275 = mul i32 %269, %273
  %276 = urem i32 %275, 2
  %277 = icmp eq i32 %276, 0
  %278 = icmp slt i32 %270, 10
  %279 = and i1 %277, %278
  %280 = xor i1 %277, %278
  %281 = or i1 %279, %280
  %282 = or i1 %277, %278
  %283 = select i1 %281, i32 -1796602886, i32 1921694639
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 -1788366098, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  store i32 1892651630, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %284 = load i32, i32* %k, align 4
  %285 = sub i32 0, 1
  %286 = sub i32 %284, %285
  %inc47 = add nsw i32 %284, 1
  store i32 %286, i32* %k, align 4
  store i32 -23662425, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 -1067716955, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %287 = load i32, i32* %i, align 4
  %288 = sub i32 %287, -1569352029
  %289 = add i32 %288, 1
  %290 = add i32 %289, -1569352029
  %inc50 = add nsw i32 %287, 1
  store i32 %290, i32* %i, align 4
  store i32 319761263, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1890443833, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %_ = shl i32 %291, 1
  %292 = sub i32 0, 1655765716
  %293 = sub i32 %292, %291
  %294 = add i32 %293, 1655765716
  %_53 = sub i32 0, %291
  %295 = add i32 %294, -354655878
  %296 = add i32 %295, 1
  %297 = sub i32 %296, -354655878
  %gen = add i32 %294, 1
  %_54 = shl i32 %291, 1
  %298 = add i32 0, -382639153
  %299 = sub i32 %298, %291
  %300 = sub i32 %299, -382639153
  %_55 = sub i32 0, %291
  %301 = sub i32 %300, 1996754853
  %302 = add i32 %301, 1
  %303 = add i32 %302, 1996754853
  %gen56 = add i32 %300, 1
  %304 = sub i32 0, 339997888
  %305 = sub i32 %304, %291
  %306 = add i32 %305, 339997888
  %_57 = sub i32 0, %291
  %307 = add i32 %306, 1621081729
  %308 = add i32 %307, 1
  %309 = sub i32 %308, 1621081729
  %gen58 = add i32 %306, 1
  %310 = sub i32 0, 1
  %311 = sub i32 %291, %310
  %incalteredBB = add nsw i32 %291, 1
  store i32 %311, i32* %j, align 4
  store i32 -303424103, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %312 = load i32, i32* %n, align 4
  %313 = load i32, i32* %l, align 4
  %cmp14alteredBB = icmp slt i32 %312, %313
  store i32 -150247292, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %314 = load i32, i32* %k, align 4
  %idxprom17alteredBB = sext i32 %314 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %315 = load i8, i8* %arrayidx18alteredBB, align 1
  %conv19alteredBB = sext i8 %315 to i32
  %316 = load i32, i32* %n, align 4
  %idxprom20alteredBB = sext i32 %316 to i64
  %arrayidx21alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a, i64 0, i64 %idxprom20alteredBB
  %317 = load i8, i8* %arrayidx21alteredBB, align 1
  %conv22alteredBB = sext i8 %317 to i32
  %cmp23alteredBB = icmp eq i32 %conv19alteredBB, %conv22alteredBB
  store i32 -1154455173, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %318 = load i32, i32* %k, align 4
  %idxprom36alteredBB = sext i32 %318 to i64
  %arrayidx37alteredBB = getelementptr inbounds [1000000 x i8], [1000000 x i8]* %a, i64 0, i64 %idxprom36alteredBB
  %319 = load i8, i8* %arrayidx37alteredBB, align 1
  %conv38alteredBB = sext i8 %319 to i32
  %call39alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv38alteredBB)
  store i32 -437986044, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %320 = load i32, i32* %k, align 4
  %321 = load i32, i32* %l, align 4
  %322 = add i32 0, 1792159422
  %323 = sub i32 %322, %321
  %324 = sub i32 %323, 1792159422
  %_75 = sub i32 0, %321
  %325 = sub i32 0, %324
  %326 = sub i32 0, 1
  %327 = add i32 %325, %326
  %328 = sub i32 0, %327
  %gen76 = add i32 %324, 1
  %329 = sub i32 0, 990408849
  %330 = sub i32 %329, %321
  %331 = add i32 %330, 990408849
  %_77 = sub i32 0, %321
  %332 = sub i32 %331, -1668216640
  %333 = add i32 %332, 1
  %334 = add i32 %333, -1668216640
  %gen78 = add i32 %331, 1
  %335 = sub i32 0, 166339651
  %336 = sub i32 %335, %321
  %337 = add i32 %336, 166339651
  %_79 = sub i32 0, %321
  %338 = add i32 %337, -1934386748
  %339 = add i32 %338, 1
  %340 = sub i32 %339, -1934386748
  %gen80 = add i32 %337, 1
  %_81 = shl i32 %321, 1
  %_82 = shl i32 %321, 1
  %341 = sub i32 %321, -1812235175
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1812235175
  %_83 = sub i32 %321, 1
  %gen84 = mul i32 %343, 1
  %344 = add i32 0, -466787879
  %345 = sub i32 %344, %321
  %346 = sub i32 %345, -466787879
  %_85 = sub i32 0, %321
  %347 = add i32 %346, -1426765745
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -1426765745
  %gen86 = add i32 %346, 1
  %_87 = shl i32 %321, 1
  %350 = sub i32 0, 1
  %351 = add i32 %321, %350
  %subalteredBB = sub nsw i32 %321, 1
  %cmp41alteredBB = icmp eq i32 %320, %351
  store i32 -1706945783, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -829295649, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %for.end48, %for.inc46, %if.end45, %originalBBpart293, %originalBB91, %if.then43, %originalBBpart289, %originalBB74, %if.end40, %originalBBpart272, %originalBB70, %if.then35, %for.end30, %for.inc28, %if.end, %if.then, %originalBBpart268, %originalBB66, %for.body16, %originalBBpart264, %originalBB62, %for.cond13, %for.body12, %for.cond9, %for.end, %originalBBpart260, %originalBB52, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
