; ModuleID = 'source-C-CXX/6/320.c'
source_filename = "source-C-CXX/6/320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp58.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %str = alloca [500 x i8], align 16
  %sub = alloca [500 x i8], align 16
  %rep = alloca [500 x i8], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %shou = alloca i32, align 4
  %mo = alloca i32, align 4
  %k = alloca i32, align 4
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %len3 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [500 x i8], [500 x i8]* %sub, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [500 x i8], [500 x i8]* %rep, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [500 x i8], [500 x i8]* %sub, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %arraydecay8 = getelementptr inbounds [500 x i8], [500 x i8]* %rep, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %conv10 = trunc i64 %call9 to i32
  store i32 %conv10, i32* %len3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 2015268227, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar193 = load i32, i32* %switchVar
  switch i32 %switchVar193, label %switchDefault [
    i32 2015268227, label %for.cond
    i32 -1285586740, label %for.body
    i32 910320707, label %for.cond13
    i32 1247981485, label %for.body16
    i32 427169815, label %if.then
    i32 1796884979, label %if.end
    i32 -1966921936, label %for.inc
    i32 -1198199195, label %for.end
    i32 -991038519, label %originalBB
    i32 -1986991983, label %originalBBpart2
    i32 723711747, label %if.then25
    i32 487878938, label %if.end27
    i32 1736097439, label %for.inc28
    i32 1187434829, label %for.end30
    i32 -1706252312, label %if.then33
    i32 -938007722, label %if.else
    i32 1166746925, label %if.then38
    i32 633147974, label %originalBB104
    i32 -741924954, label %originalBBpart2106
    i32 -818644276, label %for.cond39
    i32 -1762367606, label %for.body45
    i32 671165556, label %for.inc50
    i32 -916746751, label %originalBB108
    i32 -1887169778, label %originalBBpart2125
    i32 -2042256596, label %for.end53
    i32 986752670, label %originalBB127
    i32 -2053516905, label %originalBBpart2129
    i32 -575496279, label %for.cond54
    i32 1749815366, label %originalBB131
    i32 1877232021, label %originalBBpart2133
    i32 1571713094, label %for.body60
    i32 -915912856, label %originalBB135
    i32 -1807899279, label %originalBBpart2137
    i32 -1257543533, label %for.inc65
    i32 -1578946775, label %originalBB139
    i32 -1936399176, label %originalBBpart2155
    i32 79332039, label %for.end68
    i32 1224329061, label %if.else71
    i32 -1963091214, label %originalBB157
    i32 -497177083, label %originalBBpart2171
    i32 -414890425, label %for.cond74
    i32 124407512, label %for.body77
    i32 -18927794, label %for.inc82
    i32 658211786, label %for.end84
    i32 835451031, label %for.cond85
    i32 -95342095, label %for.body91
    i32 -1796411949, label %for.inc96
    i32 -1110142924, label %originalBB173
    i32 1957019285, label %originalBBpart2187
    i32 1535415459, label %for.end99
    i32 -830343051, label %originalBB189
    i32 610724108, label %originalBBpart2191
    i32 1173304980, label %if.end100
    i32 -2129414272, label %if.end103
    i32 1783690725, label %originalBBalteredBB
    i32 1318193035, label %originalBB104alteredBB
    i32 -1876422244, label %originalBB108alteredBB
    i32 1154444800, label %originalBB127alteredBB
    i32 -174977592, label %originalBB131alteredBB
    i32 2023593592, label %originalBB135alteredBB
    i32 -1415554702, label %originalBB139alteredBB
    i32 -1568859922, label %originalBB157alteredBB
    i32 -1266901807, label %originalBB173alteredBB
    i32 1674846564, label %originalBB189alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %len1, align 4
  %2 = load i32, i32* %len2, align 4
  %3 = add i32 %1, 1745830893
  %4 = sub i32 %3, %2
  %5 = sub i32 %4, 1745830893
  %sub11 = sub nsw i32 %1, %2
  %cmp = icmp sle i32 %0, %5
  %6 = select i1 %cmp, i32 -1285586740, i32 1187434829
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 910320707, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %7 = load i32, i32* %j, align 4
  %8 = load i32, i32* %len2, align 4
  %cmp14 = icmp slt i32 %7, %8
  %9 = select i1 %cmp14, i32 1247981485, i32 -1198199195
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %11 = load i32, i32* %j, align 4
  %12 = sub i32 0, %10
  %13 = sub i32 0, %11
  %14 = add i32 %12, %13
  %15 = sub i32 0, %14
  %add = add nsw i32 %10, %11
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %conv17 = sext i8 %16 to i32
  %17 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [500 x i8], [500 x i8]* %sub, i64 0, i64 %idxprom18
  %18 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %18 to i32
  %cmp21 = icmp ne i32 %conv17, %conv20
  %19 = select i1 %cmp21, i32 427169815, i32 1796884979
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -1198199195, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1966921936, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %20 = load i32, i32* %j, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %24 = sub i32 0, %23
  %inc = add nsw i32 %20, 1
  store i32 %24, i32* %j, align 4
  store i32 910320707, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 2037595514
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 2037595514
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 -991038519, i32 1783690725
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %52 = load i32, i32* %j, align 4
  %53 = load i32, i32* %len2, align 4
  %cmp23 = icmp eq i32 %52, %53
  store i1 %cmp23, i1* %cmp23.reg2mem
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 453600311
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 453600311
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1986991983, i32 1783690725
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %69 = select i1 %cmp23.reload, i32 723711747, i32 487878938
  store i32 %69, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  store i32 %70, i32* %shou, align 4
  %71 = load i32, i32* %i, align 4
  %72 = load i32, i32* %j, align 4
  %73 = sub i32 0, %71
  %74 = sub i32 0, %72
  %75 = add i32 %73, %74
  %76 = sub i32 0, %75
  %add26 = add nsw i32 %71, %72
  store i32 %76, i32* %mo, align 4
  store i32 1187434829, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  store i32 1736097439, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %77 = load i32, i32* %i, align 4
  %78 = sub i32 0, %77
  %79 = sub i32 0, 1
  %80 = add i32 %78, %79
  %81 = sub i32 0, %80
  %inc29 = add nsw i32 %77, 1
  store i32 %81, i32* %i, align 4
  store i32 2015268227, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %len2, align 4
  %cmp31 = icmp ne i32 %82, %83
  %84 = select i1 %cmp31, i32 -1706252312, i32 -938007722
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %arraydecay34 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call35 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay34)
  store i32 -2129414272, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %85 = load i32, i32* %len2, align 4
  %86 = load i32, i32* %len3, align 4
  %cmp36 = icmp sge i32 %85, %86
  %87 = select i1 %cmp36, i32 1166746925, i32 1224329061
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1031686918
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1031686918
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 633147974, i32 1318193035
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %115 = load i32, i32* %shou, align 4
  store i32 %115, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1025180874
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1025180874
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 -741924954, i32 1318193035
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -818644276, i32* %switchVar
  br label %loopEnd

for.cond39:                                       ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %143 to i64
  %arrayidx41 = getelementptr inbounds [500 x i8], [500 x i8]* %rep, i64 0, i64 %idxprom40
  %144 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %144 to i32
  %cmp43 = icmp ne i32 %conv42, 0
  %145 = select i1 %cmp43, i32 -1762367606, i32 -2042256596
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %146 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %146 to i64
  %arrayidx47 = getelementptr inbounds [500 x i8], [500 x i8]* %rep, i64 0, i64 %idxprom46
  %147 = load i8, i8* %arrayidx47, align 1
  %148 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %148 to i64
  %arrayidx49 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom48
  store i8 %147, i8* %arrayidx49, align 1
  store i32 671165556, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -842033666
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -842033666
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -916746751, i32 -1876422244
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %165 = sub i32 0, %164
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %inc51 = add nsw i32 %164, 1
  store i32 %168, i32* %i, align 4
  %169 = load i32, i32* %j, align 4
  %170 = add i32 %169, -1158685562
  %171 = add i32 %170, 1
  %172 = sub i32 %171, -1158685562
  %inc52 = add nsw i32 %169, 1
  store i32 %172, i32* %j, align 4
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = add i32 %173, 487540925
  %176 = sub i32 %175, 1
  %177 = sub i32 %176, 487540925
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1887169778, i32 -1876422244
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -818644276, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 986752670, i32 1154444800
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %214 = load i32, i32* %mo, align 4
  store i32 %214, i32* %k, align 4
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, -508966322
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -508966322
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 -2053516905, i32 1154444800
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -575496279, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -1403241506
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -1403241506
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1749815366, i32 -174977592
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %245 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %245 to i64
  %arrayidx56 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom55
  %246 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %246 to i32
  %cmp58 = icmp ne i32 %conv57, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -2025957557
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -2025957557
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 false, true
  %260 = and i1 %257, false
  %261 = and i1 %255, %259
  %262 = and i1 %258, false
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 false, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 1877232021, i32 -174977592
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %274 = select i1 %cmp58.reload, i32 1571713094, i32 79332039
  store i32 %274, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 924268288
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 924268288
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -915912856, i32 2023593592
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %302 = load i32, i32* %k, align 4
  %idxprom61 = sext i32 %302 to i64
  %arrayidx62 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom61
  %303 = load i8, i8* %arrayidx62, align 1
  %304 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %304 to i64
  %arrayidx64 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom63
  store i8 %303, i8* %arrayidx64, align 1
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, 427919108
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, 427919108
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -1807899279, i32 2023593592
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1257543533, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 164223439
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 164223439
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 -1578946775, i32 -1415554702
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %359 = load i32, i32* %k, align 4
  %360 = sub i32 0, 1
  %361 = sub i32 %359, %360
  %inc66 = add nsw i32 %359, 1
  store i32 %361, i32* %k, align 4
  %362 = load i32, i32* %i, align 4
  %363 = add i32 %362, -2058976574
  %364 = add i32 %363, 1
  %365 = sub i32 %364, -2058976574
  %inc67 = add nsw i32 %362, 1
  store i32 %365, i32* %i, align 4
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 923537038
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 923537038
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 -1936399176, i32 -1415554702
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -575496279, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %381 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %381 to i64
  %arrayidx70 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  store i32 1173304980, i32* %switchVar
  br label %loopEnd

if.else71:                                        ; preds = %loopEntry
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 0, 1
  %385 = add i32 %382, %384
  %386 = sub i32 %382, 1
  %387 = mul i32 %382, %385
  %388 = urem i32 %387, 2
  %389 = icmp eq i32 %388, 0
  %390 = icmp slt i32 %383, 10
  %391 = xor i1 %389, true
  %392 = xor i1 %390, true
  %393 = xor i1 false, true
  %394 = and i1 %391, false
  %395 = and i1 %389, %393
  %396 = and i1 %392, false
  %397 = and i1 %390, %393
  %398 = or i1 %394, %395
  %399 = or i1 %396, %397
  %400 = xor i1 %398, %399
  %401 = or i1 %391, %392
  %402 = xor i1 %401, true
  %403 = or i1 false, %393
  %404 = and i1 %402, %403
  %405 = or i1 %400, %404
  %406 = or i1 %389, %390
  %407 = select i1 %405, i32 -1963091214, i32 -1568859922
  store i32 %407, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %408 = load i32, i32* %len1, align 4
  %409 = load i32, i32* %len3, align 4
  %410 = sub i32 0, %408
  %411 = sub i32 0, %409
  %412 = add i32 %410, %411
  %413 = sub i32 0, %412
  %add72 = add nsw i32 %408, %409
  %414 = load i32, i32* %len2, align 4
  %415 = sub i32 0, %414
  %416 = add i32 %413, %415
  %sub73 = sub nsw i32 %413, %414
  store i32 %416, i32* %i, align 4
  %417 = load i32, i32* %len1, align 4
  store i32 %417, i32* %k, align 4
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -649506294
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -649506294
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -497177083, i32 -1568859922
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -414890425, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %433 = load i32, i32* %k, align 4
  %434 = load i32, i32* %mo, align 4
  %cmp75 = icmp sge i32 %433, %434
  %435 = select i1 %cmp75, i32 124407512, i32 658211786
  store i32 %435, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %436 = load i32, i32* %k, align 4
  %idxprom78 = sext i32 %436 to i64
  %arrayidx79 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom78
  %437 = load i8, i8* %arrayidx79, align 1
  %438 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %438 to i64
  %arrayidx81 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom80
  store i8 %437, i8* %arrayidx81, align 1
  store i32 -18927794, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %439 = load i32, i32* %k, align 4
  %440 = add i32 %439, -1761666837
  %441 = add i32 %440, -1
  %442 = sub i32 %441, -1761666837
  %dec = add nsw i32 %439, -1
  store i32 %442, i32* %k, align 4
  %443 = load i32, i32* %i, align 4
  %444 = sub i32 0, %443
  %445 = sub i32 0, -1
  %446 = add i32 %444, %445
  %447 = sub i32 0, %446
  %dec83 = add nsw i32 %443, -1
  store i32 %447, i32* %i, align 4
  store i32 -414890425, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %448 = load i32, i32* %shou, align 4
  store i32 %448, i32* %k, align 4
  store i32 0, i32* %j, align 4
  store i32 835451031, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %449 = load i32, i32* %j, align 4
  %idxprom86 = sext i32 %449 to i64
  %arrayidx87 = getelementptr inbounds [500 x i8], [500 x i8]* %rep, i64 0, i64 %idxprom86
  %450 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %450 to i32
  %cmp89 = icmp ne i32 %conv88, 0
  %451 = select i1 %cmp89, i32 -95342095, i32 1535415459
  store i32 %451, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %452 = load i32, i32* %j, align 4
  %idxprom92 = sext i32 %452 to i64
  %arrayidx93 = getelementptr inbounds [500 x i8], [500 x i8]* %rep, i64 0, i64 %idxprom92
  %453 = load i8, i8* %arrayidx93, align 1
  %454 = load i32, i32* %k, align 4
  %idxprom94 = sext i32 %454 to i64
  %arrayidx95 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom94
  store i8 %453, i8* %arrayidx95, align 1
  store i32 -1796411949, i32* %switchVar
  br label %loopEnd

for.inc96:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -1230283918
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -1230283918
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 -1110142924, i32 -1266901807
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %482 = load i32, i32* %k, align 4
  %483 = add i32 %482, -1652343557
  %484 = add i32 %483, 1
  %485 = sub i32 %484, -1652343557
  %inc97 = add nsw i32 %482, 1
  store i32 %485, i32* %k, align 4
  %486 = load i32, i32* %j, align 4
  %487 = add i32 %486, -1765238384
  %488 = add i32 %487, 1
  %489 = sub i32 %488, -1765238384
  %inc98 = add nsw i32 %486, 1
  store i32 %489, i32* %j, align 4
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 %490, 817829575
  %493 = sub i32 %492, 1
  %494 = add i32 %493, 817829575
  %495 = sub i32 %490, 1
  %496 = mul i32 %490, %494
  %497 = urem i32 %496, 2
  %498 = icmp eq i32 %497, 0
  %499 = icmp slt i32 %491, 10
  %500 = xor i1 %498, true
  %501 = xor i1 %499, true
  %502 = xor i1 true, true
  %503 = and i1 %500, true
  %504 = and i1 %498, %502
  %505 = and i1 %501, true
  %506 = and i1 %499, %502
  %507 = or i1 %503, %504
  %508 = or i1 %505, %506
  %509 = xor i1 %507, %508
  %510 = or i1 %500, %501
  %511 = xor i1 %510, true
  %512 = or i1 true, %502
  %513 = and i1 %511, %512
  %514 = or i1 %509, %513
  %515 = or i1 %498, %499
  %516 = select i1 %514, i32 1957019285, i32 -1266901807
  store i32 %516, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 835451031, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = add i32 %517, 616604072
  %520 = sub i32 %519, 1
  %521 = sub i32 %520, 616604072
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = xor i1 %525, true
  %528 = xor i1 %526, true
  %529 = xor i1 true, true
  %530 = and i1 %527, true
  %531 = and i1 %525, %529
  %532 = and i1 %528, true
  %533 = and i1 %526, %529
  %534 = or i1 %530, %531
  %535 = or i1 %532, %533
  %536 = xor i1 %534, %535
  %537 = or i1 %527, %528
  %538 = xor i1 %537, true
  %539 = or i1 true, %529
  %540 = and i1 %538, %539
  %541 = or i1 %536, %540
  %542 = or i1 %525, %526
  %543 = select i1 %541, i32 -830343051, i32 1674846564
  store i32 %543, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 610724108, i32 1674846564
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1173304980, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  %arraydecay101 = getelementptr inbounds [500 x i8], [500 x i8]* %str, i32 0, i32 0
  %call102 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay101)
  store i32 -2129414272, i32* %switchVar
  br label %loopEnd

if.end103:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %j, align 4
  %559 = load i32, i32* %len2, align 4
  %cmp23alteredBB = icmp eq i32 %558, %559
  store i32 -991038519, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %560 = load i32, i32* %shou, align 4
  store i32 %560, i32* %i, align 4
  store i32 0, i32* %j, align 4
  store i32 633147974, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %i, align 4
  %_ = shl i32 %561, 1
  %562 = sub i32 0, %561
  %563 = add i32 0, %562
  %_109 = sub i32 0, %561
  %564 = sub i32 0, 1
  %565 = sub i32 %563, %564
  %gen = add i32 %563, 1
  %566 = add i32 %561, -1065653769
  %567 = sub i32 %566, 1
  %568 = sub i32 %567, -1065653769
  %_110 = sub i32 %561, 1
  %gen111 = mul i32 %568, 1
  %569 = sub i32 0, %561
  %570 = add i32 0, %569
  %_112 = sub i32 0, %561
  %571 = sub i32 0, %570
  %572 = sub i32 0, 1
  %573 = add i32 %571, %572
  %574 = sub i32 0, %573
  %gen113 = add i32 %570, 1
  %_114 = shl i32 %561, 1
  %575 = sub i32 0, 1
  %576 = add i32 %561, %575
  %_115 = sub i32 %561, 1
  %gen116 = mul i32 %576, 1
  %577 = sub i32 0, 1
  %578 = add i32 %561, %577
  %_117 = sub i32 %561, 1
  %gen118 = mul i32 %578, 1
  %579 = sub i32 0, 1
  %580 = add i32 %561, %579
  %_119 = sub i32 %561, 1
  %gen120 = mul i32 %580, 1
  %581 = sub i32 0, %561
  %582 = add i32 0, %581
  %_121 = sub i32 0, %561
  %583 = sub i32 0, %582
  %584 = sub i32 0, 1
  %585 = add i32 %583, %584
  %586 = sub i32 0, %585
  %gen122 = add i32 %582, 1
  %587 = sub i32 %561, 1945127246
  %588 = add i32 %587, 1
  %589 = add i32 %588, 1945127246
  %inc51alteredBB = add nsw i32 %561, 1
  store i32 %589, i32* %i, align 4
  %590 = load i32, i32* %j, align 4
  %_123 = shl i32 %590, 1
  %591 = sub i32 0, 1
  %592 = sub i32 %590, %591
  %inc52alteredBB = add nsw i32 %590, 1
  store i32 %592, i32* %j, align 4
  store i32 -916746751, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %593 = load i32, i32* %mo, align 4
  store i32 %593, i32* %k, align 4
  store i32 986752670, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %594 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %594 to i64
  %arrayidx56alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom55alteredBB
  %595 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %595 to i32
  %cmp58alteredBB = icmp ne i32 %conv57alteredBB, 0
  store i32 1749815366, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %596 = load i32, i32* %k, align 4
  %idxprom61alteredBB = sext i32 %596 to i64
  %arrayidx62alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom61alteredBB
  %597 = load i8, i8* %arrayidx62alteredBB, align 1
  %598 = load i32, i32* %i, align 4
  %idxprom63alteredBB = sext i32 %598 to i64
  %arrayidx64alteredBB = getelementptr inbounds [500 x i8], [500 x i8]* %str, i64 0, i64 %idxprom63alteredBB
  store i8 %597, i8* %arrayidx64alteredBB, align 1
  store i32 -915912856, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %599 = load i32, i32* %k, align 4
  %600 = add i32 %599, 812467987
  %601 = sub i32 %600, 1
  %602 = sub i32 %601, 812467987
  %_140 = sub i32 %599, 1
  %gen141 = mul i32 %602, 1
  %603 = add i32 0, -820603921
  %604 = sub i32 %603, %599
  %605 = sub i32 %604, -820603921
  %_142 = sub i32 0, %599
  %606 = sub i32 %605, 869272841
  %607 = add i32 %606, 1
  %608 = add i32 %607, 869272841
  %gen143 = add i32 %605, 1
  %609 = sub i32 0, 1
  %610 = add i32 %599, %609
  %_144 = sub i32 %599, 1
  %gen145 = mul i32 %610, 1
  %_146 = shl i32 %599, 1
  %611 = sub i32 %599, -1054765784
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -1054765784
  %_147 = sub i32 %599, 1
  %gen148 = mul i32 %613, 1
  %_149 = shl i32 %599, 1
  %614 = sub i32 0, 1
  %615 = sub i32 %599, %614
  %inc66alteredBB = add nsw i32 %599, 1
  store i32 %615, i32* %k, align 4
  %616 = load i32, i32* %i, align 4
  %617 = sub i32 0, 1973706189
  %618 = sub i32 %617, %616
  %619 = add i32 %618, 1973706189
  %_150 = sub i32 0, %616
  %620 = add i32 %619, 1140531100
  %621 = add i32 %620, 1
  %622 = sub i32 %621, 1140531100
  %gen151 = add i32 %619, 1
  %623 = sub i32 0, 1
  %624 = add i32 %616, %623
  %_152 = sub i32 %616, 1
  %gen153 = mul i32 %624, 1
  %625 = sub i32 %616, 856096824
  %626 = add i32 %625, 1
  %627 = add i32 %626, 856096824
  %inc67alteredBB = add nsw i32 %616, 1
  store i32 %627, i32* %i, align 4
  store i32 -1578946775, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %628 = load i32, i32* %len1, align 4
  %629 = load i32, i32* %len3, align 4
  %630 = sub i32 %628, -1642985878
  %631 = sub i32 %630, %629
  %632 = add i32 %631, -1642985878
  %_158 = sub i32 %628, %629
  %gen159 = mul i32 %632, %629
  %633 = add i32 %628, 1226461196
  %634 = sub i32 %633, %629
  %635 = sub i32 %634, 1226461196
  %_160 = sub i32 %628, %629
  %gen161 = mul i32 %635, %629
  %636 = sub i32 %628, 1463658409
  %637 = add i32 %636, %629
  %638 = add i32 %637, 1463658409
  %add72alteredBB = add nsw i32 %628, %629
  %639 = load i32, i32* %len2, align 4
  %640 = sub i32 0, 741508029
  %641 = sub i32 %640, %638
  %642 = add i32 %641, 741508029
  %_162 = sub i32 0, %638
  %643 = sub i32 %642, -735707026
  %644 = add i32 %643, %639
  %645 = add i32 %644, -735707026
  %gen163 = add i32 %642, %639
  %646 = add i32 0, 2056809479
  %647 = sub i32 %646, %638
  %648 = sub i32 %647, 2056809479
  %_164 = sub i32 0, %638
  %649 = sub i32 0, %639
  %650 = sub i32 %648, %649
  %gen165 = add i32 %648, %639
  %651 = sub i32 %638, 1951282740
  %652 = sub i32 %651, %639
  %653 = add i32 %652, 1951282740
  %_166 = sub i32 %638, %639
  %gen167 = mul i32 %653, %639
  %_168 = shl i32 %638, %639
  %_169 = shl i32 %638, %639
  %654 = sub i32 %638, 1129992381
  %655 = sub i32 %654, %639
  %656 = add i32 %655, 1129992381
  %sub73alteredBB = sub nsw i32 %638, %639
  store i32 %656, i32* %i, align 4
  %657 = load i32, i32* %len1, align 4
  store i32 %657, i32* %k, align 4
  store i32 -1963091214, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %658 = load i32, i32* %k, align 4
  %659 = sub i32 %658, 195328666
  %660 = sub i32 %659, 1
  %661 = add i32 %660, 195328666
  %_174 = sub i32 %658, 1
  %gen175 = mul i32 %661, 1
  %662 = add i32 0, 53550761
  %663 = sub i32 %662, %658
  %664 = sub i32 %663, 53550761
  %_176 = sub i32 0, %658
  %665 = sub i32 0, %664
  %666 = sub i32 0, 1
  %667 = add i32 %665, %666
  %668 = sub i32 0, %667
  %gen177 = add i32 %664, 1
  %669 = sub i32 0, 1
  %670 = add i32 %658, %669
  %_178 = sub i32 %658, 1
  %gen179 = mul i32 %670, 1
  %671 = sub i32 %658, -975192942
  %672 = sub i32 %671, 1
  %673 = add i32 %672, -975192942
  %_180 = sub i32 %658, 1
  %gen181 = mul i32 %673, 1
  %674 = sub i32 0, 1
  %675 = sub i32 %658, %674
  %inc97alteredBB = add nsw i32 %658, 1
  store i32 %675, i32* %k, align 4
  %676 = load i32, i32* %j, align 4
  %677 = sub i32 0, 1
  %678 = add i32 %676, %677
  %_182 = sub i32 %676, 1
  %gen183 = mul i32 %678, 1
  %679 = sub i32 %676, -238484774
  %680 = sub i32 %679, 1
  %681 = add i32 %680, -238484774
  %_184 = sub i32 %676, 1
  %gen185 = mul i32 %681, 1
  %682 = sub i32 %676, -673054336
  %683 = add i32 %682, 1
  %684 = add i32 %683, -673054336
  %inc98alteredBB = add nsw i32 %676, 1
  store i32 %684, i32* %j, align 4
  store i32 -1110142924, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 -830343051, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB189alteredBB, %originalBB173alteredBB, %originalBB157alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBBalteredBB, %if.end100, %originalBBpart2191, %originalBB189, %for.end99, %originalBBpart2187, %originalBB173, %for.inc96, %for.body91, %for.cond85, %for.end84, %for.inc82, %for.body77, %for.cond74, %originalBBpart2171, %originalBB157, %if.else71, %for.end68, %originalBBpart2155, %originalBB139, %for.inc65, %originalBBpart2137, %originalBB135, %for.body60, %originalBBpart2133, %originalBB131, %for.cond54, %originalBBpart2129, %originalBB127, %for.end53, %originalBBpart2125, %originalBB108, %for.inc50, %for.body45, %for.cond39, %originalBBpart2106, %originalBB104, %if.then38, %if.else, %if.then33, %for.end30, %for.inc28, %if.end27, %if.then25, %originalBBpart2, %originalBB, %for.end, %for.inc, %if.end, %if.then, %for.body16, %for.cond13, %for.body, %for.cond, %switchDefault
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
