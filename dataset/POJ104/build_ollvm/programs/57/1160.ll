; ModuleID = 'source-C-CXX/57/1160.c'
source_filename = "source-C-CXX/57/1160.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"1\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp63.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %flag = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 143381724, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 143381724, label %for.cond
    i32 -2119146841, label %originalBB
    i32 -444282561, label %originalBBpart2
    i32 1949933953, label %for.body
    i32 749452913, label %originalBB86
    i32 -1151960483, label %originalBBpart288
    i32 -70541823, label %land.lhs.true
    i32 -1041145870, label %lor.lhs.false
    i32 -1892775796, label %land.lhs.true16
    i32 1764573876, label %lor.lhs.false21
    i32 -77610833, label %if.then
    i32 1904414995, label %originalBB90
    i32 -1840190523, label %originalBBpart292
    i32 14371569, label %if.else
    i32 641301505, label %if.end
    i32 1249178161, label %for.cond27
    i32 -1411722307, label %for.body30
    i32 -316294579, label %land.lhs.true35
    i32 -1147349038, label %lor.lhs.false41
    i32 1174795817, label %originalBB94
    i32 -2038198419, label %originalBBpart296
    i32 -51168380, label %land.lhs.true47
    i32 -1742775735, label %lor.lhs.false53
    i32 -864412001, label %lor.lhs.false59
    i32 -1525040579, label %originalBB98
    i32 695191385, label %originalBBpart2100
    i32 -756884964, label %land.lhs.true65
    i32 1541528083, label %originalBB102
    i32 -1073261699, label %originalBBpart2104
    i32 -706410613, label %if.then71
    i32 368280203, label %if.else73
    i32 897695421, label %if.end75
    i32 -1334360388, label %for.inc
    i32 1991104218, label %for.end
    i32 1905948271, label %if.then78
    i32 75798633, label %if.else80
    i32 1863138104, label %originalBB106
    i32 829742731, label %originalBBpart2108
    i32 -729030877, label %if.end82
    i32 -1861839850, label %originalBB110
    i32 -1676255260, label %originalBBpart2112
    i32 -1307228979, label %for.inc83
    i32 1725115263, label %for.end85
    i32 -882069986, label %originalBBalteredBB
    i32 -2091928859, label %originalBB86alteredBB
    i32 -1033564638, label %originalBB90alteredBB
    i32 700971316, label %originalBB94alteredBB
    i32 -897363781, label %originalBB98alteredBB
    i32 789122662, label %originalBB102alteredBB
    i32 -1456141556, label %originalBB106alteredBB
    i32 -910843941, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1544586844
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1544586844
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
  %26 = select i1 %24, i32 -2119146841, i32 -882069986
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1329926740
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1329926740
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -444282561, i32 -882069986
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1949933953, i32 1725115263
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1544995757
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1544995757
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 749452913, i32 -2091928859
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len, align 4
  store i32 1, i32* %flag, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %72 = load i8, i8* %arrayidx, align 16
  %conv5 = sext i8 %72 to i32
  %cmp6 = icmp sge i32 %conv5, 65
  store i1 %cmp6, i1* %cmp6.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 685597647
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 685597647
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1151960483, i32 -2091928859
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %88 = select i1 %cmp6.reload, i32 -70541823, i32 -1041145870
  store i32 %88, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %89 = load i8, i8* %arrayidx8, align 16
  %conv9 = sext i8 %89 to i32
  %cmp10 = icmp sle i32 %conv9, 90
  %90 = select i1 %cmp10, i32 -77610833, i32 -1041145870
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %91 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %91 to i32
  %cmp14 = icmp sge i32 %conv13, 97
  %92 = select i1 %cmp14, i32 -1892775796, i32 1764573876
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true16:                                  ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %93 = load i8, i8* %arrayidx17, align 16
  %conv18 = sext i8 %93 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %94 = select i1 %cmp19, i32 -77610833, i32 1764573876
  store i32 %94, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %arrayidx22 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %95 = load i8, i8* %arrayidx22, align 16
  %conv23 = sext i8 %95 to i32
  %cmp24 = icmp eq i32 %conv23, 95
  %96 = select i1 %cmp24, i32 -77610833, i32 14371569
  store i32 %96, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 1904414995, i32 -1033564638
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %111 = load i32, i32* %flag, align 4
  %mul = mul nsw i32 %111, 1
  store i32 %mul, i32* %flag, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 -1840190523, i32 -1033564638
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 641301505, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %126 = load i32, i32* %flag, align 4
  %mul26 = mul nsw i32 %126, 0
  store i32 %mul26, i32* %flag, align 4
  store i32 641301505, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1249178161, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %127 = load i32, i32* %j, align 4
  %128 = load i32, i32* %len, align 4
  %cmp28 = icmp slt i32 %127, %128
  %129 = select i1 %cmp28, i32 -1411722307, i32 1991104218
  store i32 %129, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %130 = load i32, i32* %j, align 4
  %idxprom = sext i32 %130 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %131 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %131 to i32
  %cmp33 = icmp sge i32 %conv32, 65
  %132 = select i1 %cmp33, i32 -316294579, i32 -1147349038
  store i32 %132, i32* %switchVar
  br label %loopEnd

land.lhs.true35:                                  ; preds = %loopEntry
  %133 = load i32, i32* %j, align 4
  %idxprom36 = sext i32 %133 to i64
  %arrayidx37 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom36
  %134 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %134 to i32
  %cmp39 = icmp sle i32 %conv38, 90
  %135 = select i1 %cmp39, i32 -706410613, i32 -1147349038
  store i32 %135, i32* %switchVar
  br label %loopEnd

lor.lhs.false41:                                  ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = add i32 %136, -1098907834
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, -1098907834
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1174795817, i32 700971316
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %163 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %163 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42
  %164 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %164 to i32
  %cmp45 = icmp sge i32 %conv44, 97
  store i1 %cmp45, i1* %cmp45.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, 1518944390
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, 1518944390
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = xor i1 %173, true
  %176 = xor i1 %174, true
  %177 = xor i1 true, true
  %178 = and i1 %175, true
  %179 = and i1 %173, %177
  %180 = and i1 %176, true
  %181 = and i1 %174, %177
  %182 = or i1 %178, %179
  %183 = or i1 %180, %181
  %184 = xor i1 %182, %183
  %185 = or i1 %175, %176
  %186 = xor i1 %185, true
  %187 = or i1 true, %177
  %188 = and i1 %186, %187
  %189 = or i1 %184, %188
  %190 = or i1 %173, %174
  %191 = select i1 %189, i32 -2038198419, i32 700971316
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %192 = select i1 %cmp45.reload, i32 -51168380, i32 -1742775735
  store i32 %192, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %193 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom48
  %194 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %194 to i32
  %cmp51 = icmp sle i32 %conv50, 122
  %195 = select i1 %cmp51, i32 -706410613, i32 -1742775735
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false53:                                  ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %196 to i64
  %arrayidx55 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom54
  %197 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %197 to i32
  %cmp57 = icmp eq i32 %conv56, 95
  %198 = select i1 %cmp57, i32 -706410613, i32 -864412001
  store i32 %198, i32* %switchVar
  br label %loopEnd

lor.lhs.false59:                                  ; preds = %loopEntry
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 107492623
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 107492623
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
  %225 = select i1 %223, i32 -1525040579, i32 -897363781
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %226 = load i32, i32* %j, align 4
  %idxprom60 = sext i32 %226 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom60
  %227 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %227 to i32
  %cmp63 = icmp sge i32 %conv62, 48
  store i1 %cmp63, i1* %cmp63.reg2mem
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
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
  %253 = select i1 %251, i32 695191385, i32 -897363781
  store i32 %253, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp63.reload = load volatile i1, i1* %cmp63.reg2mem
  %254 = select i1 %cmp63.reload, i32 -756884964, i32 368280203
  store i32 %254, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 true, true
  %267 = and i1 %264, true
  %268 = and i1 %262, %266
  %269 = and i1 %265, true
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 true, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 1541528083, i32 789122662
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %281 to i64
  %arrayidx67 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom66
  %282 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %282 to i32
  %cmp69 = icmp sle i32 %conv68, 57
  store i1 %cmp69, i1* %cmp69.reg2mem
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 1412511874
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1412511874
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1073261699, i32 789122662
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %298 = select i1 %cmp69.reload, i32 -706410613, i32 368280203
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %299 = load i32, i32* %flag, align 4
  %mul72 = mul nsw i32 %299, 1
  store i32 %mul72, i32* %flag, align 4
  store i32 897695421, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %300 = load i32, i32* %flag, align 4
  %mul74 = mul nsw i32 %300, 0
  store i32 %mul74, i32* %flag, align 4
  store i32 1991104218, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 -1334360388, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %301 = load i32, i32* %j, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc = add nsw i32 %301, 1
  store i32 %303, i32* %j, align 4
  store i32 1249178161, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %304 = load i32, i32* %flag, align 4
  %cmp76 = icmp eq i32 %304, 1
  %305 = select i1 %cmp76, i32 1905948271, i32 75798633
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -729030877, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 1863138104, i32 -1456141556
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, -162890741
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, -162890741
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 false, true
  %345 = and i1 %342, false
  %346 = and i1 %340, %344
  %347 = and i1 %343, false
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 false, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 829742731, i32 -1456141556
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -729030877, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = add i32 %359, -1818179819
  %362 = sub i32 %361, 1
  %363 = sub i32 %362, -1818179819
  %364 = sub i32 %359, 1
  %365 = mul i32 %359, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %360, 10
  %369 = and i1 %367, %368
  %370 = xor i1 %367, %368
  %371 = or i1 %369, %370
  %372 = or i1 %367, %368
  %373 = select i1 %371, i32 -1861839850, i32 -910843941
  store i32 %373, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = add i32 %374, 1851151872
  %377 = sub i32 %376, 1
  %378 = sub i32 %377, 1851151872
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1676255260, i32 -910843941
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1307228979, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = add i32 %389, -1977433119
  %391 = add i32 %390, 1
  %392 = sub i32 %391, -1977433119
  %inc84 = add nsw i32 %389, 1
  store i32 %392, i32* %i, align 4
  store i32 143381724, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %393 = load i32, i32* %i, align 4
  %394 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %393, %394
  store i32 -2119146841, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %len, align 4
  store i32 1, i32* %flag, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 0
  %395 = load i8, i8* %arrayidxalteredBB, align 16
  %conv5alteredBB = sext i8 %395 to i32
  %cmp6alteredBB = icmp sge i32 %conv5alteredBB, 65
  store i32 749452913, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %flag, align 4
  %mulalteredBB = mul nsw i32 %396, 1
  store i32 %mulalteredBB, i32* %flag, align 4
  store i32 1904414995, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %397 = load i32, i32* %j, align 4
  %idxprom42alteredBB = sext i32 %397 to i64
  %arrayidx43alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42alteredBB
  %398 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %398 to i32
  %cmp45alteredBB = icmp sge i32 %conv44alteredBB, 97
  store i32 1174795817, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %399 = load i32, i32* %j, align 4
  %idxprom60alteredBB = sext i32 %399 to i64
  %arrayidx61alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom60alteredBB
  %400 = load i8, i8* %arrayidx61alteredBB, align 1
  %conv62alteredBB = sext i8 %400 to i32
  %cmp63alteredBB = icmp sge i32 %conv62alteredBB, 48
  store i32 -1525040579, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %401 = load i32, i32* %j, align 4
  %idxprom66alteredBB = sext i32 %401 to i64
  %arrayidx67alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom66alteredBB
  %402 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %402 to i32
  %cmp69alteredBB = icmp sle i32 %conv68alteredBB, 57
  store i32 1541528083, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call81alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1863138104, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1861839850, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB86alteredBB, %originalBBalteredBB, %for.inc83, %originalBBpart2112, %originalBB110, %if.end82, %originalBBpart2108, %originalBB106, %if.else80, %if.then78, %for.end, %for.inc, %if.end75, %if.else73, %if.then71, %originalBBpart2104, %originalBB102, %land.lhs.true65, %originalBBpart2100, %originalBB98, %lor.lhs.false59, %lor.lhs.false53, %land.lhs.true47, %originalBBpart296, %originalBB94, %lor.lhs.false41, %land.lhs.true35, %for.body30, %for.cond27, %if.end, %if.else, %originalBBpart292, %originalBB90, %if.then, %lor.lhs.false21, %land.lhs.true16, %lor.lhs.false, %land.lhs.true, %originalBBpart288, %originalBB86, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

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
