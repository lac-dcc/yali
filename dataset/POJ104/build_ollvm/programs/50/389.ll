; ModuleID = 'source-C-CXX/50/389.c'
source_filename = "source-C-CXX/50/389.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp72.reg2mem = alloca i1
  %tobool.reg2mem = alloca i1
  %cmp18.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [510 x i8], align 16
  %b = alloca [500 x [6 x i8]], align 16
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %c = alloca [500 x i32], align 16
  %s = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [510 x i8]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 510, i32 16, i1 false)
  %1 = bitcast [500 x [6 x i8]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 3000, i32 16, i1 false)
  store i32 0, i32* %m, align 4
  %2 = bitcast [500 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %2, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [510 x i8], [510 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1372759335, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar171 = load i32, i32* %switchVar
  switch i32 %switchVar171, label %switchDefault [
    i32 -1372759335, label %for.cond
    i32 -39623855, label %for.body
    i32 -1286918462, label %for.cond5
    i32 59340548, label %for.body8
    i32 1459382954, label %originalBB
    i32 1945501344, label %originalBBpart2
    i32 1314146147, label %for.inc
    i32 -1772133075, label %for.end
    i32 -1440140599, label %for.inc13
    i32 751154755, label %for.end15
    i32 -1224569914, label %for.cond16
    i32 591055791, label %originalBB100
    i32 461601753, label %originalBBpart2115
    i32 -538711011, label %for.body20
    i32 -221683864, label %originalBB117
    i32 1459005617, label %originalBBpart2119
    i32 851474119, label %for.cond21
    i32 1632687389, label %for.body24
    i32 1255822833, label %if.then
    i32 813363799, label %if.then38
    i32 130663485, label %if.end
    i32 -629476255, label %if.end44
    i32 304091397, label %for.inc45
    i32 1686467462, label %originalBB121
    i32 -52055292, label %originalBBpart2131
    i32 1452858657, label %for.end47
    i32 1687420290, label %originalBB133
    i32 -401314019, label %originalBBpart2135
    i32 980372612, label %if.then48
    i32 -368254253, label %if.end52
    i32 -1403502166, label %for.inc53
    i32 -947258400, label %originalBB137
    i32 -934122321, label %originalBBpart2149
    i32 140464644, label %for.end55
    i32 61282809, label %originalBB151
    i32 1590131153, label %originalBBpart2153
    i32 1184245439, label %for.cond56
    i32 1384454009, label %for.body60
    i32 1375586621, label %if.then65
    i32 -1545178061, label %if.end68
    i32 1984479836, label %for.inc69
    i32 748014408, label %for.end71
    i32 381664304, label %originalBB155
    i32 -1666569547, label %originalBBpart2157
    i32 -2080308708, label %if.then74
    i32 -1959792986, label %if.else
    i32 313134432, label %originalBB159
    i32 -1567622242, label %originalBBpart2161
    i32 1335962876, label %for.cond77
    i32 1529646201, label %for.body81
    i32 -331613206, label %if.then86
    i32 641062092, label %originalBB163
    i32 2110715506, label %originalBBpart2165
    i32 1011998504, label %if.end91
    i32 -1387682159, label %for.inc92
    i32 -1636265129, label %for.end94
    i32 1844861253, label %originalBB167
    i32 500516687, label %originalBBpart2169
    i32 4435210, label %if.end95
    i32 590202628, label %originalBBalteredBB
    i32 1453045642, label %originalBB100alteredBB
    i32 -767596944, label %originalBB117alteredBB
    i32 -732390134, label %originalBB121alteredBB
    i32 288116697, label %originalBB133alteredBB
    i32 1456681538, label %originalBB137alteredBB
    i32 -98904771, label %originalBB151alteredBB
    i32 2062520060, label %originalBB155alteredBB
    i32 -1565105652, label %originalBB159alteredBB
    i32 387149722, label %originalBB163alteredBB
    i32 -1636130023, label %originalBB167alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %l, align 4
  %5 = load i32, i32* %n, align 4
  %6 = sub i32 %4, -1992628975
  %7 = sub i32 %6, %5
  %8 = add i32 %7, -1992628975
  %sub = sub nsw i32 %4, %5
  %cmp = icmp sle i32 %3, %8
  %9 = select i1 %cmp, i32 -39623855, i32 751154755
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1286918462, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %10 = load i32, i32* %j, align 4
  %11 = load i32, i32* %n, align 4
  %cmp6 = icmp slt i32 %10, %11
  %12 = select i1 %cmp6, i32 59340548, i32 -1772133075
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -220677766
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -220677766
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1459382954, i32 590202628
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %i, align 4
  %29 = load i32, i32* %j, align 4
  %30 = sub i32 %28, -385934144
  %31 = add i32 %30, %29
  %32 = add i32 %31, -385934144
  %add = add nsw i32 %28, %29
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %34 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom9
  %35 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %35 to i64
  %arrayidx12 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  store i8 %33, i8* %arrayidx12, align 1
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 %36, -1118103969
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -1118103969
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1945501344, i32 590202628
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1314146147, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = sub i32 0, 1
  %53 = sub i32 %51, %52
  %inc = add nsw i32 %51, 1
  store i32 %53, i32* %j, align 4
  store i32 -1286918462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1440140599, i32* %switchVar
  br label %loopEnd

for.inc13:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = add i32 %54, -1099217288
  %56 = add i32 %55, 1
  %57 = sub i32 %56, -1099217288
  %inc14 = add nsw i32 %54, 1
  store i32 %57, i32* %i, align 4
  store i32 -1372759335, i32* %switchVar
  br label %loopEnd

for.end15:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1224569914, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 2065226878
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 2065226878
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 591055791, i32 1453045642
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = load i32, i32* %l, align 4
  %75 = load i32, i32* %n, align 4
  %76 = add i32 %74, -189224256
  %77 = sub i32 %76, %75
  %78 = sub i32 %77, -189224256
  %sub17 = sub nsw i32 %74, %75
  %cmp18 = icmp sle i32 %73, %78
  store i1 %cmp18, i1* %cmp18.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 461601753, i32 1453045642
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %105 = select i1 %cmp18.reload, i32 -538711011, i32 140464644
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -1099588913
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -1099588913
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
  %132 = select i1 %130, i32 -221683864, i32 -767596944
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 0, i32* %j, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, 668460258
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, 668460258
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1459005617, i32 -767596944
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 851474119, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %148, %149
  %150 = select i1 %cmp22, i32 1632687389, i32 1452858657
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body24:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom25 = sext i32 %151 to i64
  %arrayidx26 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom25
  %152 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp ne i32 %152, -1
  %153 = select i1 %cmp27, i32 1255822833, i32 -629476255
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %154 = load i32, i32* %j, align 4
  %idxprom29 = sext i32 %154 to i64
  %arrayidx30 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom29
  %arraydecay31 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx30, i32 0, i32 0
  %155 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %155 to i64
  %arrayidx33 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx33, i32 0, i32 0
  %call35 = call i32 @strcmp(i8* %arraydecay31, i8* %arraydecay34) #4
  %cmp36 = icmp eq i32 %call35, 0
  %156 = select i1 %cmp36, i32 813363799, i32 130663485
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  store i32 0, i32* %s, align 4
  %157 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %157 to i64
  %arrayidx40 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom39
  %158 = load i32, i32* %arrayidx40, align 4
  %159 = sub i32 %158, -7796820
  %160 = add i32 %159, 1
  %161 = add i32 %160, -7796820
  %add41 = add nsw i32 %158, 1
  store i32 %161, i32* %arrayidx40, align 4
  %162 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %162 to i64
  %arrayidx43 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom42
  store i32 -1, i32* %arrayidx43, align 4
  store i32 1452858657, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -629476255, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 304091397, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, -1167615475
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1167615475
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1686467462, i32 -732390134
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %191 = sub i32 0, 1
  %192 = sub i32 %190, %191
  %inc46 = add nsw i32 %190, 1
  store i32 %192, i32* %j, align 4
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 2006708649
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 2006708649
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -52055292, i32 -732390134
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 851474119, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = xor i1 %215, true
  %218 = xor i1 %216, true
  %219 = xor i1 false, true
  %220 = and i1 %217, false
  %221 = and i1 %215, %219
  %222 = and i1 %218, false
  %223 = and i1 %216, %219
  %224 = or i1 %220, %221
  %225 = or i1 %222, %223
  %226 = xor i1 %224, %225
  %227 = or i1 %217, %218
  %228 = xor i1 %227, true
  %229 = or i1 false, %219
  %230 = and i1 %228, %229
  %231 = or i1 %226, %230
  %232 = or i1 %215, %216
  %233 = select i1 %231, i32 1687420290, i32 288116697
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %234 = load i32, i32* %s, align 4
  %tobool = icmp ne i32 %234, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, -1264554837
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, -1264554837
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -401314019, i32 288116697
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %262 = select i1 %tobool.reload, i32 980372612, i32 -368254253
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %263 to i64
  %arrayidx50 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom49
  %264 = load i32, i32* %arrayidx50, align 4
  %265 = sub i32 0, %264
  %266 = sub i32 0, 1
  %267 = add i32 %265, %266
  %268 = sub i32 0, %267
  %add51 = add nsw i32 %264, 1
  store i32 %268, i32* %arrayidx50, align 4
  store i32 -368254253, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1403502166, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %269 = load i32, i32* @x
  %270 = load i32, i32* @y
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
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
  %294 = select i1 %292, i32 -947258400, i32 1456681538
  store i32 %294, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %295 = load i32, i32* %i, align 4
  %296 = sub i32 0, %295
  %297 = sub i32 0, 1
  %298 = add i32 %296, %297
  %299 = sub i32 0, %298
  %inc54 = add nsw i32 %295, 1
  store i32 %299, i32* %i, align 4
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 0, 1
  %303 = add i32 %300, %302
  %304 = sub i32 %300, 1
  %305 = mul i32 %300, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %301, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -934122321, i32 1456681538
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBBpart2149:                               ; preds = %loopEntry
  store i32 -1224569914, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 61282809, i32 -98904771
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB151:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, -270927294
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, -270927294
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1590131153, i32 -98904771
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2153:                               ; preds = %loopEntry
  store i32 1184245439, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %l, align 4
  %369 = load i32, i32* %n, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %368, %370
  %sub57 = sub nsw i32 %368, %369
  %cmp58 = icmp sle i32 %367, %371
  %372 = select i1 %cmp58, i32 1384454009, i32 748014408
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %373 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %373 to i64
  %arrayidx62 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom61
  %374 = load i32, i32* %arrayidx62, align 4
  %375 = load i32, i32* %m, align 4
  %cmp63 = icmp sgt i32 %374, %375
  %376 = select i1 %cmp63, i32 1375586621, i32 -1545178061
  store i32 %376, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %377 to i64
  %arrayidx67 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom66
  %378 = load i32, i32* %arrayidx67, align 4
  store i32 %378, i32* %m, align 4
  store i32 -1545178061, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 1984479836, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, 1393721691
  %381 = add i32 %380, 1
  %382 = sub i32 %381, 1393721691
  %inc70 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  store i32 1184245439, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 0, 1
  %386 = add i32 %383, %385
  %387 = sub i32 %383, 1
  %388 = mul i32 %383, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %384, 10
  %392 = and i1 %390, %391
  %393 = xor i1 %390, %391
  %394 = or i1 %392, %393
  %395 = or i1 %390, %391
  %396 = select i1 %394, i32 381664304, i32 2062520060
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB155:                                    ; preds = %loopEntry
  %397 = load i32, i32* %m, align 4
  %cmp72 = icmp eq i32 %397, 1
  store i1 %cmp72, i1* %cmp72.reg2mem
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = and i1 %405, %406
  %408 = xor i1 %405, %406
  %409 = or i1 %407, %408
  %410 = or i1 %405, %406
  %411 = select i1 %409, i32 -1666569547, i32 2062520060
  store i32 %411, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  %cmp72.reload = load volatile i1, i1* %cmp72.reg2mem
  %412 = select i1 %cmp72.reload, i32 -2080308708, i32 -1959792986
  store i32 %412, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 4435210, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = sub i32 0, 1
  %416 = add i32 %413, %415
  %417 = sub i32 %413, 1
  %418 = mul i32 %413, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %414, 10
  %422 = xor i1 %420, true
  %423 = xor i1 %421, true
  %424 = xor i1 true, true
  %425 = and i1 %422, true
  %426 = and i1 %420, %424
  %427 = and i1 %423, true
  %428 = and i1 %421, %424
  %429 = or i1 %425, %426
  %430 = or i1 %427, %428
  %431 = xor i1 %429, %430
  %432 = or i1 %422, %423
  %433 = xor i1 %432, true
  %434 = or i1 true, %424
  %435 = and i1 %433, %434
  %436 = or i1 %431, %435
  %437 = or i1 %420, %421
  %438 = select i1 %436, i32 313134432, i32 -1565105652
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %439 = load i32, i32* %m, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %439)
  store i32 0, i32* %i, align 4
  %440 = load i32, i32* @x
  %441 = load i32, i32* @y
  %442 = add i32 %440, -371132185
  %443 = sub i32 %442, 1
  %444 = sub i32 %443, -371132185
  %445 = sub i32 %440, 1
  %446 = mul i32 %440, %444
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %441, 10
  %450 = and i1 %448, %449
  %451 = xor i1 %448, %449
  %452 = or i1 %450, %451
  %453 = or i1 %448, %449
  %454 = select i1 %452, i32 -1567622242, i32 -1565105652
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 1335962876, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %l, align 4
  %457 = load i32, i32* %n, align 4
  %458 = sub i32 0, %457
  %459 = add i32 %456, %458
  %sub78 = sub nsw i32 %456, %457
  %cmp79 = icmp sle i32 %455, %459
  %460 = select i1 %cmp79, i32 1529646201, i32 -1636265129
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %461 to i64
  %arrayidx83 = getelementptr inbounds [500 x i32], [500 x i32]* %c, i64 0, i64 %idxprom82
  %462 = load i32, i32* %arrayidx83, align 4
  %463 = load i32, i32* %m, align 4
  %cmp84 = icmp eq i32 %462, %463
  %464 = select i1 %cmp84, i32 -331613206, i32 1011998504
  store i32 %464, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %465 = load i32, i32* @x
  %466 = load i32, i32* @y
  %467 = sub i32 0, 1
  %468 = add i32 %465, %467
  %469 = sub i32 %465, 1
  %470 = mul i32 %465, %468
  %471 = urem i32 %470, 2
  %472 = icmp eq i32 %471, 0
  %473 = icmp slt i32 %466, 10
  %474 = xor i1 %472, true
  %475 = xor i1 %473, true
  %476 = xor i1 false, true
  %477 = and i1 %474, false
  %478 = and i1 %472, %476
  %479 = and i1 %475, false
  %480 = and i1 %473, %476
  %481 = or i1 %477, %478
  %482 = or i1 %479, %480
  %483 = xor i1 %481, %482
  %484 = or i1 %474, %475
  %485 = xor i1 %484, true
  %486 = or i1 false, %476
  %487 = and i1 %485, %486
  %488 = or i1 %483, %487
  %489 = or i1 %472, %473
  %490 = select i1 %488, i32 641062092, i32 387149722
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %491 to i64
  %arrayidx88 = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom87
  %arraydecay89 = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx88, i32 0, i32 0
  %call90 = call i32 @puts(i8* %arraydecay89)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = sub i32 0, 1
  %495 = add i32 %492, %494
  %496 = sub i32 %492, 1
  %497 = mul i32 %492, %495
  %498 = urem i32 %497, 2
  %499 = icmp eq i32 %498, 0
  %500 = icmp slt i32 %493, 10
  %501 = xor i1 %499, true
  %502 = xor i1 %500, true
  %503 = xor i1 true, true
  %504 = and i1 %501, true
  %505 = and i1 %499, %503
  %506 = and i1 %502, true
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 true, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 2110715506, i32 387149722
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1011998504, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 -1387682159, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = add i32 %518, 826731510
  %520 = add i32 %519, 1
  %521 = sub i32 %520, 826731510
  %inc93 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  store i32 1335962876, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = add i32 %522, -1455043311
  %525 = sub i32 %524, 1
  %526 = sub i32 %525, -1455043311
  %527 = sub i32 %522, 1
  %528 = mul i32 %522, %526
  %529 = urem i32 %528, 2
  %530 = icmp eq i32 %529, 0
  %531 = icmp slt i32 %523, 10
  %532 = and i1 %530, %531
  %533 = xor i1 %530, %531
  %534 = or i1 %532, %533
  %535 = or i1 %530, %531
  %536 = select i1 %534, i32 1844861253, i32 -1636130023
  store i32 %536, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  %537 = load i32, i32* @x
  %538 = load i32, i32* @y
  %539 = sub i32 0, 1
  %540 = add i32 %537, %539
  %541 = sub i32 %537, 1
  %542 = mul i32 %537, %540
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %538, 10
  %546 = and i1 %544, %545
  %547 = xor i1 %544, %545
  %548 = or i1 %546, %547
  %549 = or i1 %544, %545
  %550 = select i1 %548, i32 500516687, i32 -1636130023
  store i32 %550, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 4435210, i32* %switchVar
  br label %loopEnd

if.end95:                                         ; preds = %loopEntry
  %551 = load i32, i32* %retval, align 4
  ret i32 %551

originalBBalteredBB:                              ; preds = %loopEntry
  %552 = load i32, i32* %i, align 4
  %553 = load i32, i32* %j, align 4
  %554 = sub i32 %552, 1294720598
  %555 = sub i32 %554, %553
  %556 = add i32 %555, 1294720598
  %_ = sub i32 %552, %553
  %gen = mul i32 %556, %553
  %557 = sub i32 0, 1925735210
  %558 = sub i32 %557, %552
  %559 = add i32 %558, 1925735210
  %_96 = sub i32 0, %552
  %560 = sub i32 0, %559
  %561 = sub i32 0, %553
  %562 = add i32 %560, %561
  %563 = sub i32 0, %562
  %gen97 = add i32 %559, %553
  %564 = add i32 0, 1483903087
  %565 = sub i32 %564, %552
  %566 = sub i32 %565, 1483903087
  %_98 = sub i32 0, %552
  %567 = add i32 %566, -1472061961
  %568 = add i32 %567, %553
  %569 = sub i32 %568, -1472061961
  %gen99 = add i32 %566, %553
  %570 = sub i32 0, %553
  %571 = sub i32 %552, %570
  %addalteredBB = add nsw i32 %552, %553
  %idxpromalteredBB = sext i32 %571 to i64
  %arrayidxalteredBB = getelementptr inbounds [510 x i8], [510 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %572 = load i8, i8* %arrayidxalteredBB, align 1
  %573 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %573 to i64
  %arrayidx10alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom9alteredBB
  %574 = load i32, i32* %j, align 4
  %idxprom11alteredBB = sext i32 %574 to i64
  %arrayidx12alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx10alteredBB, i64 0, i64 %idxprom11alteredBB
  store i8 %572, i8* %arrayidx12alteredBB, align 1
  store i32 1459382954, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %576 = load i32, i32* %l, align 4
  %577 = load i32, i32* %n, align 4
  %_101 = shl i32 %576, %577
  %578 = add i32 %576, 37261344
  %579 = sub i32 %578, %577
  %580 = sub i32 %579, 37261344
  %_102 = sub i32 %576, %577
  %gen103 = mul i32 %580, %577
  %581 = add i32 %576, 1711594428
  %582 = sub i32 %581, %577
  %583 = sub i32 %582, 1711594428
  %_104 = sub i32 %576, %577
  %gen105 = mul i32 %583, %577
  %584 = sub i32 %576, -1105860255
  %585 = sub i32 %584, %577
  %586 = add i32 %585, -1105860255
  %_106 = sub i32 %576, %577
  %gen107 = mul i32 %586, %577
  %587 = sub i32 0, %577
  %588 = add i32 %576, %587
  %_108 = sub i32 %576, %577
  %gen109 = mul i32 %588, %577
  %589 = sub i32 %576, 301293850
  %590 = sub i32 %589, %577
  %591 = add i32 %590, 301293850
  %_110 = sub i32 %576, %577
  %gen111 = mul i32 %591, %577
  %592 = sub i32 0, %577
  %593 = add i32 %576, %592
  %_112 = sub i32 %576, %577
  %gen113 = mul i32 %593, %577
  %594 = add i32 %576, 654070816
  %595 = sub i32 %594, %577
  %596 = sub i32 %595, 654070816
  %sub17alteredBB = sub nsw i32 %576, %577
  %cmp18alteredBB = icmp sle i32 %575, %596
  store i32 591055791, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %s, align 4
  store i32 0, i32* %j, align 4
  store i32 -221683864, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %597 = load i32, i32* %j, align 4
  %598 = sub i32 0, %597
  %599 = add i32 0, %598
  %_122 = sub i32 0, %597
  %600 = sub i32 0, %599
  %601 = sub i32 0, 1
  %602 = add i32 %600, %601
  %603 = sub i32 0, %602
  %gen123 = add i32 %599, 1
  %604 = sub i32 0, -299265899
  %605 = sub i32 %604, %597
  %606 = add i32 %605, -299265899
  %_124 = sub i32 0, %597
  %607 = sub i32 %606, 597789582
  %608 = add i32 %607, 1
  %609 = add i32 %608, 597789582
  %gen125 = add i32 %606, 1
  %610 = sub i32 %597, 2117756708
  %611 = sub i32 %610, 1
  %612 = add i32 %611, 2117756708
  %_126 = sub i32 %597, 1
  %gen127 = mul i32 %612, 1
  %613 = sub i32 %597, 290671578
  %614 = sub i32 %613, 1
  %615 = add i32 %614, 290671578
  %_128 = sub i32 %597, 1
  %gen129 = mul i32 %615, 1
  %616 = add i32 %597, 888676537
  %617 = add i32 %616, 1
  %618 = sub i32 %617, 888676537
  %inc46alteredBB = add nsw i32 %597, 1
  store i32 %618, i32* %j, align 4
  store i32 1686467462, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %619 = load i32, i32* %s, align 4
  %toboolalteredBB = icmp ne i32 %619, 0
  store i32 1687420290, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %_138 = shl i32 %620, 1
  %621 = sub i32 0, -1060868236
  %622 = sub i32 %621, %620
  %623 = add i32 %622, -1060868236
  %_139 = sub i32 0, %620
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen140 = add i32 %623, 1
  %_141 = shl i32 %620, 1
  %628 = add i32 %620, 314290730
  %629 = sub i32 %628, 1
  %630 = sub i32 %629, 314290730
  %_142 = sub i32 %620, 1
  %gen143 = mul i32 %630, 1
  %_144 = shl i32 %620, 1
  %_145 = shl i32 %620, 1
  %631 = sub i32 %620, -300242375
  %632 = sub i32 %631, 1
  %633 = add i32 %632, -300242375
  %_146 = sub i32 %620, 1
  %gen147 = mul i32 %633, 1
  %634 = sub i32 %620, 1714153245
  %635 = add i32 %634, 1
  %636 = add i32 %635, 1714153245
  %inc54alteredBB = add nsw i32 %620, 1
  store i32 %636, i32* %i, align 4
  store i32 -947258400, i32* %switchVar
  br label %loopEnd

originalBB151alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 61282809, i32* %switchVar
  br label %loopEnd

originalBB155alteredBB:                           ; preds = %loopEntry
  %637 = load i32, i32* %m, align 4
  %cmp72alteredBB = icmp eq i32 %637, 1
  store i32 381664304, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  %638 = load i32, i32* %m, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %638)
  store i32 0, i32* %i, align 4
  store i32 313134432, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  %639 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %639 to i64
  %arrayidx88alteredBB = getelementptr inbounds [500 x [6 x i8]], [500 x [6 x i8]]* %b, i64 0, i64 %idxprom87alteredBB
  %arraydecay89alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %arrayidx88alteredBB, i32 0, i32 0
  %call90alteredBB = call i32 @puts(i8* %arraydecay89alteredBB)
  store i32 641062092, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 1844861253, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB155alteredBB, %originalBB151alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBBpart2169, %originalBB167, %for.end94, %for.inc92, %if.end91, %originalBBpart2165, %originalBB163, %if.then86, %for.body81, %for.cond77, %originalBBpart2161, %originalBB159, %if.else, %if.then74, %originalBBpart2157, %originalBB155, %for.end71, %for.inc69, %if.end68, %if.then65, %for.body60, %for.cond56, %originalBBpart2153, %originalBB151, %for.end55, %originalBBpart2149, %originalBB137, %for.inc53, %if.end52, %if.then48, %originalBBpart2135, %originalBB133, %for.end47, %originalBBpart2131, %originalBB121, %for.inc45, %if.end44, %if.end, %if.then38, %if.then, %for.body24, %for.cond21, %originalBBpart2119, %originalBB117, %for.body20, %originalBBpart2115, %originalBB100, %for.cond16, %for.end15, %for.inc13, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body8, %for.cond5, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
