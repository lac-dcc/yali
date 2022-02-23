; ModuleID = 'source-C-CXX/4/141.c'
source_filename = "source-C-CXX/4/141.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%lf\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp83.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %call4.reg2mem = alloca i64
  %call2.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %sa = alloca i32, align 4
  %m = alloca i32, align 4
  %x = alloca double, align 8
  %s = alloca double, align 8
  %a = alloca [105 x i8], align 16
  %b = alloca [105 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sa, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), double* %x)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), [105 x i8]* %a, [105 x i8]* %b)
  %arraydecay = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay) #3
  store i64 %call2, i64* %call2.reg2mem
  %arraydecay3 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  store i64 %call4, i64* %call4.reg2mem
  %switchVar = alloca i32
  store i32 -609207965, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar130 = load i32, i32* %switchVar
  switch i32 %switchVar130, label %switchDefault [
    i32 -609207965, label %first
    i32 43256808, label %if.then
    i32 -1427257746, label %if.else
    i32 -1869336505, label %for.cond
    i32 -1022629444, label %originalBB
    i32 1898943806, label %originalBBpart2
    i32 -1313398251, label %for.body
    i32 1462486422, label %originalBB92
    i32 -262532598, label %originalBBpart294
    i32 1261648309, label %land.lhs.true
    i32 -445387171, label %originalBB96
    i32 -627834047, label %originalBBpart298
    i32 1809346854, label %land.lhs.true18
    i32 1558080988, label %land.lhs.true24
    i32 1695905242, label %lor.lhs.false
    i32 2089113028, label %land.lhs.true35
    i32 437805579, label %land.lhs.true41
    i32 28217466, label %land.lhs.true47
    i32 -2132378630, label %if.then53
    i32 -45046527, label %if.end
    i32 -1636799633, label %originalBB100
    i32 -192760067, label %originalBBpart2102
    i32 1319776428, label %for.inc
    i32 1968927654, label %for.end
    i32 1062384842, label %originalBB104
    i32 555447090, label %originalBBpart2106
    i32 -598588360, label %if.then57
    i32 2066990789, label %for.cond58
    i32 1587011345, label %for.body64
    i32 74930798, label %if.then73
    i32 859547375, label %if.end75
    i32 537213746, label %for.inc76
    i32 -790075767, label %for.end78
    i32 -1655365445, label %originalBB108
    i32 -1323341168, label %originalBBpart2124
    i32 -893996052, label %if.then85
    i32 -700058965, label %if.else87
    i32 -533177486, label %originalBB126
    i32 39102809, label %originalBBpart2128
    i32 1448352091, label %if.end89
    i32 -524438111, label %if.end90
    i32 66807529, label %if.end91
    i32 1372048540, label %originalBBalteredBB
    i32 -1631290845, label %originalBB92alteredBB
    i32 -666398457, label %originalBB96alteredBB
    i32 46914919, label %originalBB100alteredBB
    i32 927905415, label %originalBB104alteredBB
    i32 1147826796, label %originalBB108alteredBB
    i32 -1327592811, label %originalBB126alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %call2.reload = load volatile i64, i64* %call2.reg2mem
  %call4.reload = load volatile i64, i64* %call4.reg2mem
  %cmp = icmp ne i64 %call2.reload, %call4.reload
  %0 = select i1 %cmp, i32 43256808, i32 -1427257746
  store i32 %0, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 66807529, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1869336505, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 0, 1
  %4 = add i32 %1, %3
  %5 = sub i32 %1, 1
  %6 = mul i32 %1, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %2, 10
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
  %26 = select i1 %24, i32 -1022629444, i32 1372048540
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %conv = sext i32 %27 to i64
  %arraydecay6 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %cmp8 = icmp ult i64 %conv, %call7
  store i1 %cmp8, i1* %cmp8.reg2mem
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1898943806, i32 1372048540
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %42 = select i1 %cmp8.reload, i32 -1313398251, i32 1968927654
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 449186928
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 449186928
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1462486422, i32 -1631290845
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %idxprom = sext i32 %58 to i64
  %arrayidx = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom
  %59 = load i8, i8* %arrayidx, align 1
  %conv10 = sext i8 %59 to i32
  %cmp11 = icmp ne i32 %conv10, 65
  store i1 %cmp11, i1* %cmp11.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -262532598, i32 -1631290845
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %74 = select i1 %cmp11.reload, i32 1261648309, i32 1695905242
  store i32 %74, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -353684754
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -353684754
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -445387171, i32 -666398457
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %90 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %90 to i64
  %arrayidx14 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom13
  %91 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %91 to i32
  %cmp16 = icmp ne i32 %conv15, 84
  store i1 %cmp16, i1* %cmp16.reg2mem
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 992310710
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 992310710
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = xor i1 %100, true
  %103 = xor i1 %101, true
  %104 = xor i1 true, true
  %105 = and i1 %102, true
  %106 = and i1 %100, %104
  %107 = and i1 %103, true
  %108 = and i1 %101, %104
  %109 = or i1 %105, %106
  %110 = or i1 %107, %108
  %111 = xor i1 %109, %110
  %112 = or i1 %102, %103
  %113 = xor i1 %112, true
  %114 = or i1 true, %104
  %115 = and i1 %113, %114
  %116 = or i1 %111, %115
  %117 = or i1 %100, %101
  %118 = select i1 %116, i32 -627834047, i32 -666398457
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %119 = select i1 %cmp16.reload, i32 1809346854, i32 1695905242
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %120 to i64
  %arrayidx20 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom19
  %121 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %121 to i32
  %cmp22 = icmp ne i32 %conv21, 67
  %122 = select i1 %cmp22, i32 1558080988, i32 1695905242
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %123 to i64
  %arrayidx26 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom25
  %124 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %124 to i32
  %cmp28 = icmp ne i32 %conv27, 71
  %125 = select i1 %cmp28, i32 -2132378630, i32 1695905242
  store i32 %125, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %126 to i64
  %arrayidx31 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom30
  %127 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %127 to i32
  %cmp33 = icmp ne i32 %conv32, 65
  %128 = select i1 %cmp33, i32 2089113028, i32 -45046527
  store i32 %128, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %129 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %129 to i64
  %arrayidx37 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom36
  %130 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %130 to i32
  %cmp39 = icmp ne i32 %conv38, 84
  %131 = select i1 %cmp39, i32 437805579, i32 -45046527
  store i32 %131, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %132 to i64
  %arrayidx43 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom42
  %133 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %133 to i32
  %cmp45 = icmp ne i32 %conv44, 67
  %134 = select i1 %cmp45, i32 28217466, i32 -45046527
  store i32 %134, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %135 to i64
  %arrayidx49 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom48
  %136 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %136 to i32
  %cmp51 = icmp ne i32 %conv50, 71
  %137 = select i1 %cmp51, i32 -2132378630, i32 -45046527
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0))
  store i32 1, i32* %m, align 4
  store i32 1968927654, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 false, true
  %150 = and i1 %147, false
  %151 = and i1 %145, %149
  %152 = and i1 %148, false
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 false, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -1636799633, i32 46914919
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, -1246357110
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, -1246357110
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -192760067, i32 46914919
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1319776428, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %180 = sub i32 0, 1
  %181 = sub i32 %179, %180
  %inc = add nsw i32 %179, 1
  store i32 %181, i32* %i, align 4
  store i32 -1869336505, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 1510793216
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 1510793216
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 1062384842, i32 927905415
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %209 = load i32, i32* %m, align 4
  %cmp55 = icmp eq i32 %209, 0
  store i1 %cmp55, i1* %cmp55.reg2mem
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 %210, -1180341241
  %213 = sub i32 %212, 1
  %214 = add i32 %213, -1180341241
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 555447090, i32 927905415
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %237 = select i1 %cmp55.reload, i32 -598588360, i32 -524438111
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2066990789, i32* %switchVar
  br label %loopEnd

for.cond58:                                       ; preds = %loopEntry
  %238 = load i32, i32* %i, align 4
  %conv59 = sext i32 %238 to i64
  %arraydecay60 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #3
  %cmp62 = icmp ult i64 %conv59, %call61
  %239 = select i1 %cmp62, i32 1587011345, i32 -790075767
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body64:                                       ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %240 to i64
  %arrayidx66 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom65
  %241 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %241 to i32
  %242 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %242 to i64
  %arrayidx69 = getelementptr inbounds [105 x i8], [105 x i8]* %b, i64 0, i64 %idxprom68
  %243 = load i8, i8* %arrayidx69, align 1
  %conv70 = sext i8 %243 to i32
  %cmp71 = icmp eq i32 %conv67, %conv70
  %244 = select i1 %cmp71, i32 74930798, i32 859547375
  store i32 %244, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %245 = load i32, i32* %sa, align 4
  %246 = sub i32 %245, -1275974343
  %247 = add i32 %246, 1
  %248 = add i32 %247, -1275974343
  %inc74 = add nsw i32 %245, 1
  store i32 %248, i32* %sa, align 4
  store i32 859547375, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 537213746, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, %249
  %251 = sub i32 0, 1
  %252 = add i32 %250, %251
  %253 = sub i32 0, %252
  %inc77 = add nsw i32 %249, 1
  store i32 %253, i32* %i, align 4
  store i32 2066990789, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
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
  %279 = select i1 %277, i32 -1655365445, i32 1147826796
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %280 = load i32, i32* %sa, align 4
  %conv79 = sitofp i32 %280 to double
  %mul = fmul double 1.000000e+00, %conv79
  %arraydecay80 = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call81 = call i64 @strlen(i8* %arraydecay80) #3
  %conv82 = uitofp i64 %call81 to double
  %div = fdiv double %mul, %conv82
  store double %div, double* %s, align 8
  %281 = load double, double* %s, align 8
  %282 = load double, double* %x, align 8
  %cmp83 = fcmp ogt double %281, %282
  store i1 %cmp83, i1* %cmp83.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 -1323341168, i32 1147826796
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp83.reload = load volatile i1, i1* %cmp83.reg2mem
  %297 = select i1 %cmp83.reload, i32 -893996052, i32 -700058965
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 1448352091, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = add i32 %298, -654965187
  %301 = sub i32 %300, 1
  %302 = sub i32 %301, -654965187
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 -533177486, i32 -1327592811
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1426017895
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1426017895
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 39102809, i32 -1327592811
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1448352091, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 -524438111, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 66807529, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %convalteredBB = sext i32 %352 to i64
  %arraydecay6alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call7alteredBB = call i64 @strlen(i8* %arraydecay6alteredBB) #3
  %cmp8alteredBB = icmp ult i64 %convalteredBB, %call7alteredBB
  store i32 -1022629444, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %353 to i64
  %arrayidxalteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %354 = load i8, i8* %arrayidxalteredBB, align 1
  %conv10alteredBB = sext i8 %354 to i32
  %cmp11alteredBB = icmp ne i32 %conv10alteredBB, 65
  store i32 1462486422, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %355 to i64
  %arrayidx14alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i64 0, i64 %idxprom13alteredBB
  %356 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %356 to i32
  %cmp16alteredBB = icmp ne i32 %conv15alteredBB, 84
  store i32 -445387171, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1636799633, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %357 = load i32, i32* %m, align 4
  %cmp55alteredBB = icmp eq i32 %357, 0
  store i32 1062384842, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %358 = load i32, i32* %sa, align 4
  %conv79alteredBB = sitofp i32 %358 to double
  %_ = fsub double 1.000000e+00, %conv79alteredBB
  %gen = fmul double %_, %conv79alteredBB
  %_109 = fsub double 1.000000e+00, %conv79alteredBB
  %gen110 = fmul double %_109, %conv79alteredBB
  %_111 = fsub double 1.000000e+00, %conv79alteredBB
  %gen112 = fmul double %_111, %conv79alteredBB
  %mulalteredBB = fmul double 1.000000e+00, %conv79alteredBB
  %arraydecay80alteredBB = getelementptr inbounds [105 x i8], [105 x i8]* %a, i32 0, i32 0
  %call81alteredBB = call i64 @strlen(i8* %arraydecay80alteredBB) #3
  %conv82alteredBB = uitofp i64 %call81alteredBB to double
  %_113 = fsub double %mulalteredBB, %conv82alteredBB
  %gen114 = fmul double %_113, %conv82alteredBB
  %_115 = fsub double -0.000000e+00, %mulalteredBB
  %gen116 = fadd double %_115, %conv82alteredBB
  %_117 = fsub double -0.000000e+00, %mulalteredBB
  %gen118 = fadd double %_117, %conv82alteredBB
  %_119 = fsub double -0.000000e+00, %mulalteredBB
  %gen120 = fadd double %_119, %conv82alteredBB
  %_121 = fsub double -0.000000e+00, %mulalteredBB
  %gen122 = fadd double %_121, %conv82alteredBB
  %divalteredBB = fdiv double %mulalteredBB, %conv82alteredBB
  store double %divalteredBB, double* %s, align 8
  %359 = load double, double* %s, align 8
  %360 = load double, double* %x, align 8
  %cmp83alteredBB = fcmp ogt double %359, %360
  store i32 -1655365445, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -533177486, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB126alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBBalteredBB, %if.end90, %if.end89, %originalBBpart2128, %originalBB126, %if.else87, %if.then85, %originalBBpart2124, %originalBB108, %for.end78, %for.inc76, %if.end75, %if.then73, %for.body64, %for.cond58, %if.then57, %originalBBpart2106, %originalBB104, %for.end, %for.inc, %originalBBpart2102, %originalBB100, %if.end, %if.then53, %land.lhs.true47, %land.lhs.true41, %land.lhs.true35, %lor.lhs.false, %land.lhs.true24, %land.lhs.true18, %originalBBpart298, %originalBB96, %land.lhs.true, %originalBBpart294, %originalBB92, %for.body, %originalBBpart2, %originalBB, %for.cond, %if.else, %if.then, %first, %switchDefault
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
