; ModuleID = 'source-C-CXX/48/611.c'
source_filename = "source-C-CXX/48/611.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.hw = type { i32, i32 }

@queue = common global [100 x %struct.hw] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp16.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %q = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %str = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %q, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -333473570, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 -333473570, label %for.cond
    i32 -733678377, label %originalBB
    i32 1834601332, label %originalBBpart2
    i32 1623687466, label %for.body
    i32 1283399477, label %if.then
    i32 -275410254, label %if.end
    i32 2093196526, label %for.inc
    i32 -414112723, label %for.end
    i32 902680742, label %for.cond15
    i32 819420795, label %originalBB77
    i32 1462477981, label %originalBBpart279
    i32 942360067, label %for.body18
    i32 -1091083961, label %for.cond19
    i32 842667212, label %for.body25
    i32 -117515561, label %for.inc34
    i32 -1571910931, label %for.end36
    i32 393301129, label %if.then57
    i32 -368837653, label %originalBB81
    i32 -1029860668, label %originalBBpart296
    i32 496489806, label %if.end73
    i32 -2147067118, label %for.inc74
    i32 2033235072, label %for.end76
    i32 -1084416668, label %originalBB98
    i32 -354334114, label %originalBBpart2100
    i32 1694734061, label %originalBBalteredBB
    i32 -648392726, label %originalBB77alteredBB
    i32 790569778, label %originalBB81alteredBB
    i32 1117665075, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -490006000
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -490006000
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
  %26 = select i1 %24, i32 -733678377, i32 1694734061
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %len, align 4
  %29 = sub i32 %28, -296895356
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -296895356
  %sub = sub nsw i32 %28, 1
  %cmp = icmp slt i32 %27, %31
  store i1 %cmp, i1* %cmp.reg2mem
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -762337679
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -762337679
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 false, true
  %45 = and i1 %42, false
  %46 = and i1 %40, %44
  %47 = and i1 %43, false
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 false, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1834601332, i32 1694734061
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %59 = select i1 %cmp.reload, i32 1623687466, i32 -414112723
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %idxprom = sext i32 %60 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom
  %61 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %61 to i32
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add = add nsw i32 %62, 1
  %idxprom5 = sext i32 %64 to i64
  %arrayidx6 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom5
  %65 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %65 to i32
  %cmp8 = icmp eq i32 %conv4, %conv7
  %66 = select i1 %cmp8, i32 1283399477, i32 -275410254
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %68 = load i32, i32* %q, align 4
  %idxprom10 = sext i32 %68 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom10
  %s = getelementptr inbounds %struct.hw, %struct.hw* %arrayidx11, i32 0, i32 0
  store i32 %67, i32* %s, align 8
  %69 = load i32, i32* %q, align 4
  %70 = sub i32 %69, -695755310
  %71 = add i32 %70, 1
  %72 = add i32 %71, -695755310
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %q, align 4
  %idxprom12 = sext i32 %69 to i64
  %arrayidx13 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom12
  %l = getelementptr inbounds %struct.hw, %struct.hw* %arrayidx13, i32 0, i32 1
  store i32 2, i32* %l, align 4
  store i32 -275410254, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2093196526, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = add i32 %73, -1992627985
  %75 = add i32 %74, 1
  %76 = sub i32 %75, -1992627985
  %inc14 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 -333473570, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 902680742, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1067588289
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1067588289
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 false, true
  %90 = and i1 %87, false
  %91 = and i1 %85, %89
  %92 = and i1 %88, false
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 false, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 819420795, i32 -648392726
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %105 = load i32, i32* %q, align 4
  %cmp16 = icmp slt i32 %104, %105
  store i1 %cmp16, i1* %cmp16.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, 943678484
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, 943678484
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 1462477981, i32 -648392726
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %133 = select i1 %cmp16.reload, i32 942360067, i32 2033235072
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1091083961, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %134 = load i32, i32* %j, align 4
  %135 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %135 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom20
  %l22 = getelementptr inbounds %struct.hw, %struct.hw* %arrayidx21, i32 0, i32 1
  %136 = load i32, i32* %l22, align 4
  %cmp23 = icmp slt i32 %134, %136
  %137 = select i1 %cmp23, i32 842667212, i32 -1571910931
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %138 to i64
  %arrayidx27 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom26
  %s28 = getelementptr inbounds %struct.hw, %struct.hw* %arrayidx27, i32 0, i32 0
  %139 = load i32, i32* %s28, align 8
  %140 = load i32, i32* %j, align 4
  %141 = add i32 %139, -1493753571
  %142 = add i32 %141, %140
  %143 = sub i32 %142, -1493753571
  %add29 = add nsw i32 %139, %140
  %idxprom30 = sext i32 %143 to i64
  %arrayidx31 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom30
  %144 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %144 to i32
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv32)
  store i32 -117515561, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %145 = load i32, i32* %j, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %inc35 = add nsw i32 %145, 1
  store i32 %149, i32* %j, align 4
  store i32 -1091083961, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %150 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %150 to i64
  %arrayidx39 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom38
  %s40 = getelementptr inbounds %struct.hw, %struct.hw* %arrayidx39, i32 0, i32 0
  %151 = load i32, i32* %s40, align 8
  %152 = sub i32 0, 1
  %153 = add i32 %151, %152
  %sub41 = sub nsw i32 %151, 1
  %idxprom42 = sext i32 %153 to i64
  %arrayidx43 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom42
  %154 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %154 to i32
  %155 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %155 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom45
  %s47 = getelementptr inbounds %struct.hw, %struct.hw* %arrayidx46, i32 0, i32 0
  %156 = load i32, i32* %s47, align 8
  %157 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %157 to i64
  %arrayidx49 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom48
  %l50 = getelementptr inbounds %struct.hw, %struct.hw* %arrayidx49, i32 0, i32 1
  %158 = load i32, i32* %l50, align 4
  %159 = sub i32 0, %156
  %160 = sub i32 0, %158
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %add51 = add nsw i32 %156, %158
  %idxprom52 = sext i32 %162 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %str, i64 0, i64 %idxprom52
  %163 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %163 to i32
  %cmp55 = icmp eq i32 %conv44, %conv54
  %164 = select i1 %cmp55, i32 393301129, i32 496489806
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = add i32 %165, -79677626
  %168 = sub i32 %167, 1
  %169 = sub i32 %168, -79677626
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
  %191 = select i1 %189, i32 -368837653, i32 790569778
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %192 to i64
  %arrayidx59 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom58
  %s60 = getelementptr inbounds %struct.hw, %struct.hw* %arrayidx59, i32 0, i32 0
  %193 = load i32, i32* %s60, align 8
  %194 = add i32 %193, 28916166
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, 28916166
  %sub61 = sub nsw i32 %193, 1
  %197 = load i32, i32* %q, align 4
  %idxprom62 = sext i32 %197 to i64
  %arrayidx63 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom62
  %s64 = getelementptr inbounds %struct.hw, %struct.hw* %arrayidx63, i32 0, i32 0
  store i32 %196, i32* %s64, align 8
  %198 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %198 to i64
  %arrayidx66 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom65
  %l67 = getelementptr inbounds %struct.hw, %struct.hw* %arrayidx66, i32 0, i32 1
  %199 = load i32, i32* %l67, align 4
  %200 = sub i32 %199, 1055761120
  %201 = add i32 %200, 2
  %202 = add i32 %201, 1055761120
  %add68 = add nsw i32 %199, 2
  %203 = load i32, i32* %q, align 4
  %204 = sub i32 0, %203
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub i32 0, %206
  %inc69 = add nsw i32 %203, 1
  store i32 %207, i32* %q, align 4
  %idxprom70 = sext i32 %203 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom70
  %l72 = getelementptr inbounds %struct.hw, %struct.hw* %arrayidx71, i32 0, i32 1
  store i32 %202, i32* %l72, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -412030161
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -412030161
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1029860668, i32 790569778
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 496489806, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -2147067118, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = sub i32 0, %223
  %225 = sub i32 0, 1
  %226 = add i32 %224, %225
  %227 = sub i32 0, %226
  %inc75 = add nsw i32 %223, 1
  store i32 %227, i32* %i, align 4
  store i32 902680742, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 0, 1
  %231 = add i32 %228, %230
  %232 = sub i32 %228, 1
  %233 = mul i32 %228, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %229, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 -1084416668, i32 1117665075
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %242 = load i32, i32* %retval, align 4
  store i32 %242, i32* %.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, -2015773726
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, -2015773726
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 -354334114, i32 1117665075
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %len, align 4
  %260 = sub i32 %259, 2057972137
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 2057972137
  %_ = sub i32 %259, 1
  %gen = mul i32 %262, 1
  %263 = sub i32 0, 1
  %264 = add i32 %259, %263
  %subalteredBB = sub nsw i32 %259, 1
  %cmpalteredBB = icmp slt i32 %258, %264
  store i32 -733678377, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %265 = load i32, i32* %i, align 4
  %266 = load i32, i32* %q, align 4
  %cmp16alteredBB = icmp slt i32 %265, %266
  store i32 819420795, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom58alteredBB = sext i32 %267 to i64
  %arrayidx59alteredBB = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom58alteredBB
  %s60alteredBB = getelementptr inbounds %struct.hw, %struct.hw* %arrayidx59alteredBB, i32 0, i32 0
  %268 = load i32, i32* %s60alteredBB, align 8
  %_82 = shl i32 %268, 1
  %_83 = shl i32 %268, 1
  %269 = sub i32 %268, -290464598
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -290464598
  %sub61alteredBB = sub nsw i32 %268, 1
  %272 = load i32, i32* %q, align 4
  %idxprom62alteredBB = sext i32 %272 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom62alteredBB
  %s64alteredBB = getelementptr inbounds %struct.hw, %struct.hw* %arrayidx63alteredBB, i32 0, i32 0
  store i32 %271, i32* %s64alteredBB, align 8
  %273 = load i32, i32* %i, align 4
  %idxprom65alteredBB = sext i32 %273 to i64
  %arrayidx66alteredBB = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom65alteredBB
  %l67alteredBB = getelementptr inbounds %struct.hw, %struct.hw* %arrayidx66alteredBB, i32 0, i32 1
  %274 = load i32, i32* %l67alteredBB, align 4
  %275 = sub i32 0, %274
  %276 = add i32 0, %275
  %_84 = sub i32 0, %274
  %277 = add i32 %276, -1260931101
  %278 = add i32 %277, 2
  %279 = sub i32 %278, -1260931101
  %gen85 = add i32 %276, 2
  %280 = sub i32 %274, -1670138348
  %281 = sub i32 %280, 2
  %282 = add i32 %281, -1670138348
  %_86 = sub i32 %274, 2
  %gen87 = mul i32 %282, 2
  %283 = add i32 0, 46961493
  %284 = sub i32 %283, %274
  %285 = sub i32 %284, 46961493
  %_88 = sub i32 0, %274
  %286 = sub i32 %285, 132402305
  %287 = add i32 %286, 2
  %288 = add i32 %287, 132402305
  %gen89 = add i32 %285, 2
  %289 = add i32 %274, 1861835354
  %290 = sub i32 %289, 2
  %291 = sub i32 %290, 1861835354
  %_90 = sub i32 %274, 2
  %gen91 = mul i32 %291, 2
  %292 = add i32 %274, -1695809999
  %293 = add i32 %292, 2
  %294 = sub i32 %293, -1695809999
  %add68alteredBB = add nsw i32 %274, 2
  %295 = load i32, i32* %q, align 4
  %296 = sub i32 %295, 169190970
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 169190970
  %_92 = sub i32 %295, 1
  %gen93 = mul i32 %298, 1
  %_94 = shl i32 %295, 1
  %299 = sub i32 0, 1
  %300 = sub i32 %295, %299
  %inc69alteredBB = add nsw i32 %295, 1
  store i32 %300, i32* %q, align 4
  %idxprom70alteredBB = sext i32 %295 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x %struct.hw], [100 x %struct.hw]* @queue, i64 0, i64 %idxprom70alteredBB
  %l72alteredBB = getelementptr inbounds %struct.hw, %struct.hw* %arrayidx71alteredBB, i32 0, i32 1
  store i32 %294, i32* %l72alteredBB, align 4
  store i32 -368837653, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %301 = load i32, i32* %retval, align 4
  store i32 -1084416668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBB98, %for.end76, %for.inc74, %if.end73, %originalBBpart296, %originalBB81, %if.then57, %for.end36, %for.inc34, %for.body25, %for.cond19, %for.body18, %originalBBpart279, %originalBB77, %for.cond15, %for.end, %for.inc, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

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
