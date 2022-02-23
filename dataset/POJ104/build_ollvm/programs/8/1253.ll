; ModuleID = 'source-C-CXX/8/1253.c'
source_filename = "source-C-CXX/8/1253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.patient = type { [11 x i8], i32 }
%struct.oldp = type { [11 x i8], i32 }
%struct.youngp = type { [11 x i8], i32 }

@.str = private unnamed_addr constant [6 x i8] c"%s %d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %ren = alloca [100 x %struct.patient], align 16
  %oldren = alloca [100 x %struct.oldp], align 16
  %youngren = alloca [100 x %struct.youngp], align 16
  %old = alloca [100 x i32], align 16
  %young = alloca [100 x i32], align 16
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %j = alloca i32, align 4
  %oldindex = alloca i32, align 4
  %youngindex = alloca i32, align 4
  %num = alloca [4 x i8], align 1
  %idinter = alloca [11 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %oldindex, align 4
  store i32 0, i32* %youngindex, align 4
  %arraydecay = getelementptr inbounds [4 x i8], [4 x i8]* %num, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %num, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #4
  store i32 %call2, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2090770294, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar178 = load i32, i32* %switchVar
  switch i32 %switchVar178, label %switchDefault [
    i32 -2090770294, label %for.cond
    i32 -600225746, label %for.body
    i32 596476900, label %originalBB
    i32 -384167424, label %originalBBpart2
    i32 -544567268, label %for.inc
    i32 1190918664, label %originalBB125
    i32 212589777, label %originalBBpart2140
    i32 -1629125635, label %for.end
    i32 113653594, label %for.cond7
    i32 1465411970, label %originalBB142
    i32 -1382135807, label %originalBBpart2144
    i32 -2028925601, label %for.body9
    i32 -1092316212, label %originalBB146
    i32 1855520563, label %originalBBpart2148
    i32 1283416652, label %if.then
    i32 1234906435, label %if.else
    i32 831847337, label %originalBB150
    i32 1103169013, label %originalBBpart2152
    i32 1626693737, label %if.end
    i32 854293724, label %for.inc41
    i32 1093955228, label %originalBB154
    i32 522306274, label %originalBBpart2158
    i32 -1950614060, label %for.end43
    i32 -1505170239, label %for.cond44
    i32 772705820, label %for.body46
    i32 -534398059, label %for.cond47
    i32 199672058, label %for.body49
    i32 484587488, label %if.then58
    i32 -1289881591, label %if.end96
    i32 -652319785, label %for.inc97
    i32 1105269456, label %originalBB160
    i32 176657930, label %originalBBpart2172
    i32 1009979663, label %for.end99
    i32 -426728532, label %for.inc100
    i32 2137426150, label %for.end102
    i32 -2136155257, label %originalBB174
    i32 -776324263, label %originalBBpart2176
    i32 -145666089, label %for.cond103
    i32 1441315969, label %for.body105
    i32 1102426143, label %for.inc111
    i32 -1376998317, label %for.end113
    i32 -1278295998, label %for.cond114
    i32 1231179701, label %for.body116
    i32 435585518, label %for.inc122
    i32 1986290080, label %for.end124
    i32 662118780, label %originalBBalteredBB
    i32 -1285924973, label %originalBB125alteredBB
    i32 -963073825, label %originalBB142alteredBB
    i32 1113001618, label %originalBB146alteredBB
    i32 416622606, label %originalBB150alteredBB
    i32 -308458617, label %originalBB154alteredBB
    i32 -130812493, label %originalBB160alteredBB
    i32 -679566900, label %originalBB174alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -600225746, i32 -1629125635
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, 2136736211
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, 2136736211
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 596476900, i32 662118780
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %idxprom = sext i32 %18 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom
  %id = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %id, i32 0, i32 0
  %19 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %19 to i64
  %arrayidx5 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom4
  %age = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5, i32 0, i32 1
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3, i32* %age)
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = add i32 %20, -2139363598
  %23 = sub i32 %22, 1
  %24 = sub i32 %23, -2139363598
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 true, true
  %33 = and i1 %30, true
  %34 = and i1 %28, %32
  %35 = and i1 %31, true
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 true, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 -384167424, i32 662118780
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -544567268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -342435202
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -342435202
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 1190918664, i32 -1285924973
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %75 = sub i32 %74, -2026867063
  %76 = add i32 %75, 1
  %77 = add i32 %76, -2026867063
  %inc = add nsw i32 %74, 1
  store i32 %77, i32* %i, align 4
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, 1418541489
  %81 = sub i32 %80, 1
  %82 = add i32 %81, 1418541489
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 212589777, i32 -1285924973
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 -2090770294, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 113653594, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -957343205
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -957343205
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 1465411970, i32 -963073825
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %108, %109
  store i1 %cmp8, i1* %cmp8.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, -1756604692
  %113 = sub i32 %112, 1
  %114 = add i32 %113, -1756604692
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1382135807, i32 -963073825
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %137 = select i1 %cmp8.reload, i32 -2028925601, i32 -1950614060
  store i32 %137, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
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
  %163 = select i1 %161, i32 -1092316212, i32 1113001618
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %164 to i64
  %arrayidx11 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom10
  %age12 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx11, i32 0, i32 1
  %165 = load i32, i32* %age12, align 4
  %cmp13 = icmp sge i32 %165, 60
  store i1 %cmp13, i1* %cmp13.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 0, 1
  %169 = add i32 %166, %168
  %170 = sub i32 %166, 1
  %171 = mul i32 %166, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %167, 10
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
  %191 = select i1 %189, i32 1855520563, i32 1113001618
  store i32 %191, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %192 = select i1 %cmp13.reload, i32 1283416652, i32 1234906435
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %193 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom14
  %age16 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx15, i32 0, i32 1
  %194 = load i32, i32* %age16, align 4
  %195 = load i32, i32* %oldindex, align 4
  %idxprom17 = sext i32 %195 to i64
  %arrayidx18 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom17
  %ageold = getelementptr inbounds %struct.oldp, %struct.oldp* %arrayidx18, i32 0, i32 1
  store i32 %194, i32* %ageold, align 4
  %196 = load i32, i32* %oldindex, align 4
  %idxprom19 = sext i32 %196 to i64
  %arrayidx20 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom19
  %idold = getelementptr inbounds %struct.oldp, %struct.oldp* %arrayidx20, i32 0, i32 0
  %arraydecay21 = getelementptr inbounds [11 x i8], [11 x i8]* %idold, i32 0, i32 0
  %197 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %197 to i64
  %arrayidx23 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom22
  %id24 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx23, i32 0, i32 0
  %arraydecay25 = getelementptr inbounds [11 x i8], [11 x i8]* %id24, i32 0, i32 0
  %call26 = call i8* @strcpy(i8* %arraydecay21, i8* %arraydecay25) #5
  %198 = load i32, i32* %oldindex, align 4
  %199 = sub i32 0, 1
  %200 = sub i32 %198, %199
  %add = add nsw i32 %198, 1
  store i32 %200, i32* %oldindex, align 4
  store i32 1626693737, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -1797446557
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -1797446557
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 831847337, i32 416622606
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %216 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom27
  %age29 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx28, i32 0, i32 1
  %217 = load i32, i32* %age29, align 4
  %218 = load i32, i32* %youngindex, align 4
  %idxprom30 = sext i32 %218 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %youngren, i64 0, i64 %idxprom30
  %ageyoung = getelementptr inbounds %struct.youngp, %struct.youngp* %arrayidx31, i32 0, i32 1
  store i32 %217, i32* %ageyoung, align 4
  %219 = load i32, i32* %youngindex, align 4
  %idxprom32 = sext i32 %219 to i64
  %arrayidx33 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %youngren, i64 0, i64 %idxprom32
  %idyoung = getelementptr inbounds %struct.youngp, %struct.youngp* %arrayidx33, i32 0, i32 0
  %arraydecay34 = getelementptr inbounds [11 x i8], [11 x i8]* %idyoung, i32 0, i32 0
  %220 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %220 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom35
  %id37 = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx36, i32 0, i32 0
  %arraydecay38 = getelementptr inbounds [11 x i8], [11 x i8]* %id37, i32 0, i32 0
  %call39 = call i8* @strcpy(i8* %arraydecay34, i8* %arraydecay38) #5
  %221 = load i32, i32* %youngindex, align 4
  %222 = sub i32 0, 1
  %223 = sub i32 %221, %222
  %add40 = add nsw i32 %221, 1
  store i32 %223, i32* %youngindex, align 4
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, -1114222920
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1114222920
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  %238 = select i1 %236, i32 1103169013, i32 416622606
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1626693737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 854293724, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 1093955228, i32 -308458617
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc42 = add nsw i32 %253, 1
  store i32 %257, i32* %i, align 4
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, 1641700907
  %261 = sub i32 %260, 1
  %262 = add i32 %261, 1641700907
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 522306274, i32 -308458617
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 113653594, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1505170239, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  %274 = load i32, i32* %oldindex, align 4
  %cmp45 = icmp slt i32 %273, %274
  %275 = select i1 %cmp45, i32 772705820, i32 2137426150
  store i32 %275, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -534398059, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %276 = load i32, i32* %j, align 4
  %277 = load i32, i32* %oldindex, align 4
  %278 = load i32, i32* %i, align 4
  %279 = add i32 %277, -90331194
  %280 = sub i32 %279, %278
  %281 = sub i32 %280, -90331194
  %sub = sub nsw i32 %277, %278
  %cmp48 = icmp slt i32 %276, %281
  %282 = select i1 %cmp48, i32 199672058, i32 1009979663
  store i32 %282, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %283 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %283 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom50
  %ageold52 = getelementptr inbounds %struct.oldp, %struct.oldp* %arrayidx51, i32 0, i32 1
  %284 = load i32, i32* %ageold52, align 4
  %285 = load i32, i32* %j, align 4
  %286 = add i32 %285, -1933484386
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1933484386
  %add53 = add nsw i32 %285, 1
  %idxprom54 = sext i32 %288 to i64
  %arrayidx55 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom54
  %ageold56 = getelementptr inbounds %struct.oldp, %struct.oldp* %arrayidx55, i32 0, i32 1
  %289 = load i32, i32* %ageold56, align 4
  %cmp57 = icmp slt i32 %284, %289
  %290 = select i1 %cmp57, i32 484587488, i32 -1289881591
  store i32 %290, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %291 = load i32, i32* %j, align 4
  %idxprom59 = sext i32 %291 to i64
  %arrayidx60 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom59
  %ageold61 = getelementptr inbounds %struct.oldp, %struct.oldp* %arrayidx60, i32 0, i32 1
  %292 = load i32, i32* %ageold61, align 4
  store i32 %292, i32* %t, align 4
  %293 = load i32, i32* %j, align 4
  %294 = add i32 %293, -1487329383
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1487329383
  %add62 = add nsw i32 %293, 1
  %idxprom63 = sext i32 %296 to i64
  %arrayidx64 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom63
  %ageold65 = getelementptr inbounds %struct.oldp, %struct.oldp* %arrayidx64, i32 0, i32 1
  %297 = load i32, i32* %ageold65, align 4
  %298 = load i32, i32* %j, align 4
  %idxprom66 = sext i32 %298 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom66
  %ageold68 = getelementptr inbounds %struct.oldp, %struct.oldp* %arrayidx67, i32 0, i32 1
  store i32 %297, i32* %ageold68, align 4
  %299 = load i32, i32* %t, align 4
  %300 = load i32, i32* %j, align 4
  %301 = add i32 %300, 1168077686
  %302 = add i32 %301, 1
  %303 = sub i32 %302, 1168077686
  %add69 = add nsw i32 %300, 1
  %idxprom70 = sext i32 %303 to i64
  %arrayidx71 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom70
  %ageold72 = getelementptr inbounds %struct.oldp, %struct.oldp* %arrayidx71, i32 0, i32 1
  store i32 %299, i32* %ageold72, align 4
  %arraydecay73 = getelementptr inbounds [11 x i8], [11 x i8]* %idinter, i32 0, i32 0
  %304 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %304 to i64
  %arrayidx75 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom74
  %idold76 = getelementptr inbounds %struct.oldp, %struct.oldp* %arrayidx75, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [11 x i8], [11 x i8]* %idold76, i32 0, i32 0
  %call78 = call i8* @strcpy(i8* %arraydecay73, i8* %arraydecay77) #5
  %305 = load i32, i32* %j, align 4
  %idxprom79 = sext i32 %305 to i64
  %arrayidx80 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom79
  %idold81 = getelementptr inbounds %struct.oldp, %struct.oldp* %arrayidx80, i32 0, i32 0
  %arraydecay82 = getelementptr inbounds [11 x i8], [11 x i8]* %idold81, i32 0, i32 0
  %306 = load i32, i32* %j, align 4
  %307 = sub i32 %306, 1981259455
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1981259455
  %add83 = add nsw i32 %306, 1
  %idxprom84 = sext i32 %309 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom84
  %idold86 = getelementptr inbounds %struct.oldp, %struct.oldp* %arrayidx85, i32 0, i32 0
  %arraydecay87 = getelementptr inbounds [11 x i8], [11 x i8]* %idold86, i32 0, i32 0
  %call88 = call i8* @strcpy(i8* %arraydecay82, i8* %arraydecay87) #5
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, %310
  %312 = sub i32 0, 1
  %313 = add i32 %311, %312
  %314 = sub i32 0, %313
  %add89 = add nsw i32 %310, 1
  %idxprom90 = sext i32 %314 to i64
  %arrayidx91 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom90
  %idold92 = getelementptr inbounds %struct.oldp, %struct.oldp* %arrayidx91, i32 0, i32 0
  %arraydecay93 = getelementptr inbounds [11 x i8], [11 x i8]* %idold92, i32 0, i32 0
  %arraydecay94 = getelementptr inbounds [11 x i8], [11 x i8]* %idinter, i32 0, i32 0
  %call95 = call i8* @strcpy(i8* %arraydecay93, i8* %arraydecay94) #5
  store i32 -1289881591, i32* %switchVar
  br label %loopEnd

if.end96:                                         ; preds = %loopEntry
  store i32 -652319785, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = sub i32 0, 1
  %318 = add i32 %315, %317
  %319 = sub i32 %315, 1
  %320 = mul i32 %315, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %316, 10
  %324 = and i1 %322, %323
  %325 = xor i1 %322, %323
  %326 = or i1 %324, %325
  %327 = or i1 %322, %323
  %328 = select i1 %326, i32 1105269456, i32 -130812493
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %329 = load i32, i32* %j, align 4
  %330 = sub i32 0, 1
  %331 = sub i32 %329, %330
  %inc98 = add nsw i32 %329, 1
  store i32 %331, i32* %j, align 4
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = add i32 %332, 102548358
  %335 = sub i32 %334, 1
  %336 = sub i32 %335, 102548358
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 176657930, i32 -130812493
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 -534398059, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  store i32 -426728532, i32* %switchVar
  br label %loopEnd

for.inc100:                                       ; preds = %loopEntry
  %347 = load i32, i32* %i, align 4
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %inc101 = add nsw i32 %347, 1
  store i32 %349, i32* %i, align 4
  store i32 -1505170239, i32* %switchVar
  br label %loopEnd

for.end102:                                       ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -2048108248
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -2048108248
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 false, true
  %363 = and i1 %360, false
  %364 = and i1 %358, %362
  %365 = and i1 %361, false
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 false, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 -2136155257, i32 -679566900
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 328383404
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 328383404
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 true, true
  %390 = and i1 %387, true
  %391 = and i1 %385, %389
  %392 = and i1 %388, true
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 true, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 -776324263, i32 -679566900
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -145666089, i32* %switchVar
  br label %loopEnd

for.cond103:                                      ; preds = %loopEntry
  %404 = load i32, i32* %i, align 4
  %405 = load i32, i32* %oldindex, align 4
  %cmp104 = icmp slt i32 %404, %405
  %406 = select i1 %cmp104, i32 1441315969, i32 -1376998317
  store i32 %406, i32* %switchVar
  br label %loopEnd

for.body105:                                      ; preds = %loopEntry
  %407 = load i32, i32* %i, align 4
  %idxprom106 = sext i32 %407 to i64
  %arrayidx107 = getelementptr inbounds [100 x %struct.oldp], [100 x %struct.oldp]* %oldren, i64 0, i64 %idxprom106
  %idold108 = getelementptr inbounds %struct.oldp, %struct.oldp* %arrayidx107, i32 0, i32 0
  %arraydecay109 = getelementptr inbounds [11 x i8], [11 x i8]* %idold108, i32 0, i32 0
  %call110 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay109)
  store i32 1102426143, i32* %switchVar
  br label %loopEnd

for.inc111:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %409 = sub i32 %408, -1866088378
  %410 = add i32 %409, 1
  %411 = add i32 %410, -1866088378
  %inc112 = add nsw i32 %408, 1
  store i32 %411, i32* %i, align 4
  store i32 -145666089, i32* %switchVar
  br label %loopEnd

for.end113:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1278295998, i32* %switchVar
  br label %loopEnd

for.cond114:                                      ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %413 = load i32, i32* %youngindex, align 4
  %cmp115 = icmp slt i32 %412, %413
  %414 = select i1 %cmp115, i32 1231179701, i32 1986290080
  store i32 %414, i32* %switchVar
  br label %loopEnd

for.body116:                                      ; preds = %loopEntry
  %415 = load i32, i32* %i, align 4
  %idxprom117 = sext i32 %415 to i64
  %arrayidx118 = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %youngren, i64 0, i64 %idxprom117
  %idyoung119 = getelementptr inbounds %struct.youngp, %struct.youngp* %arrayidx118, i32 0, i32 0
  %arraydecay120 = getelementptr inbounds [11 x i8], [11 x i8]* %idyoung119, i32 0, i32 0
  %call121 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay120)
  store i32 435585518, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %416 = load i32, i32* %i, align 4
  %417 = sub i32 0, %416
  %418 = sub i32 0, 1
  %419 = add i32 %417, %418
  %420 = sub i32 0, %419
  %inc123 = add nsw i32 %416, 1
  store i32 %420, i32* %i, align 4
  store i32 -1278295998, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  %421 = load i32, i32* %retval, align 4
  ret i32 %421

originalBBalteredBB:                              ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxpromalteredBB
  %idalteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidxalteredBB, i32 0, i32 0
  %arraydecay3alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %idalteredBB, i32 0, i32 0
  %423 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %423 to i64
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom4alteredBB
  %agealteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx5alteredBB, i32 0, i32 1
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB, i32* %agealteredBB)
  store i32 596476900, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %424 = load i32, i32* %i, align 4
  %425 = sub i32 0, 1
  %426 = add i32 %424, %425
  %_ = sub i32 %424, 1
  %gen = mul i32 %426, 1
  %427 = sub i32 0, 1
  %428 = add i32 %424, %427
  %_126 = sub i32 %424, 1
  %gen127 = mul i32 %428, 1
  %429 = sub i32 0, 1
  %430 = add i32 %424, %429
  %_128 = sub i32 %424, 1
  %gen129 = mul i32 %430, 1
  %431 = sub i32 0, %424
  %432 = add i32 0, %431
  %_130 = sub i32 0, %424
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen131 = add i32 %432, 1
  %437 = sub i32 0, 504914724
  %438 = sub i32 %437, %424
  %439 = add i32 %438, 504914724
  %_132 = sub i32 0, %424
  %440 = add i32 %439, 1179058090
  %441 = add i32 %440, 1
  %442 = sub i32 %441, 1179058090
  %gen133 = add i32 %439, 1
  %443 = sub i32 %424, 264613290
  %444 = sub i32 %443, 1
  %445 = add i32 %444, 264613290
  %_134 = sub i32 %424, 1
  %gen135 = mul i32 %445, 1
  %_136 = shl i32 %424, 1
  %446 = sub i32 0, -1378314239
  %447 = sub i32 %446, %424
  %448 = add i32 %447, -1378314239
  %_137 = sub i32 0, %424
  %449 = sub i32 %448, -1770496377
  %450 = add i32 %449, 1
  %451 = add i32 %450, -1770496377
  %gen138 = add i32 %448, 1
  %452 = sub i32 %424, 401150148
  %453 = add i32 %452, 1
  %454 = add i32 %453, 401150148
  %incalteredBB = add nsw i32 %424, 1
  store i32 %454, i32* %i, align 4
  store i32 1190918664, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %455 = load i32, i32* %i, align 4
  %456 = load i32, i32* %n, align 4
  %cmp8alteredBB = icmp slt i32 %455, %456
  store i32 1465411970, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %457 = load i32, i32* %i, align 4
  %idxprom10alteredBB = sext i32 %457 to i64
  %arrayidx11alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom10alteredBB
  %age12alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx11alteredBB, i32 0, i32 1
  %458 = load i32, i32* %age12alteredBB, align 4
  %cmp13alteredBB = icmp sge i32 %458, 60
  store i32 -1092316212, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom27alteredBB = sext i32 %459 to i64
  %arrayidx28alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom27alteredBB
  %age29alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx28alteredBB, i32 0, i32 1
  %460 = load i32, i32* %age29alteredBB, align 4
  %461 = load i32, i32* %youngindex, align 4
  %idxprom30alteredBB = sext i32 %461 to i64
  %arrayidx31alteredBB = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %youngren, i64 0, i64 %idxprom30alteredBB
  %ageyoungalteredBB = getelementptr inbounds %struct.youngp, %struct.youngp* %arrayidx31alteredBB, i32 0, i32 1
  store i32 %460, i32* %ageyoungalteredBB, align 4
  %462 = load i32, i32* %youngindex, align 4
  %idxprom32alteredBB = sext i32 %462 to i64
  %arrayidx33alteredBB = getelementptr inbounds [100 x %struct.youngp], [100 x %struct.youngp]* %youngren, i64 0, i64 %idxprom32alteredBB
  %idyoungalteredBB = getelementptr inbounds %struct.youngp, %struct.youngp* %arrayidx33alteredBB, i32 0, i32 0
  %arraydecay34alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %idyoungalteredBB, i32 0, i32 0
  %463 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %463 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.patient], [100 x %struct.patient]* %ren, i64 0, i64 %idxprom35alteredBB
  %id37alteredBB = getelementptr inbounds %struct.patient, %struct.patient* %arrayidx36alteredBB, i32 0, i32 0
  %arraydecay38alteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %id37alteredBB, i32 0, i32 0
  %call39alteredBB = call i8* @strcpy(i8* %arraydecay34alteredBB, i8* %arraydecay38alteredBB) #5
  %464 = load i32, i32* %youngindex, align 4
  %465 = sub i32 0, %464
  %466 = sub i32 0, 1
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %add40alteredBB = add nsw i32 %464, 1
  store i32 %468, i32* %youngindex, align 4
  store i32 831847337, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %469 = load i32, i32* %i, align 4
  %470 = add i32 %469, -952983408
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -952983408
  %_155 = sub i32 %469, 1
  %gen156 = mul i32 %472, 1
  %473 = sub i32 0, %469
  %474 = sub i32 0, 1
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %inc42alteredBB = add nsw i32 %469, 1
  store i32 %476, i32* %i, align 4
  store i32 1093955228, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %478 = add i32 0, -549925218
  %479 = sub i32 %478, %477
  %480 = sub i32 %479, -549925218
  %_161 = sub i32 0, %477
  %481 = sub i32 %480, -438878572
  %482 = add i32 %481, 1
  %483 = add i32 %482, -438878572
  %gen162 = add i32 %480, 1
  %_163 = shl i32 %477, 1
  %484 = sub i32 %477, 39623379
  %485 = sub i32 %484, 1
  %486 = add i32 %485, 39623379
  %_164 = sub i32 %477, 1
  %gen165 = mul i32 %486, 1
  %_166 = shl i32 %477, 1
  %487 = sub i32 0, 1
  %488 = add i32 %477, %487
  %_167 = sub i32 %477, 1
  %gen168 = mul i32 %488, 1
  %489 = sub i32 0, 1
  %490 = add i32 %477, %489
  %_169 = sub i32 %477, 1
  %gen170 = mul i32 %490, 1
  %491 = sub i32 0, 1
  %492 = sub i32 %477, %491
  %inc98alteredBB = add nsw i32 %477, 1
  store i32 %492, i32* %j, align 4
  store i32 1105269456, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2136155257, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB174alteredBB, %originalBB160alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB125alteredBB, %originalBBalteredBB, %for.inc122, %for.body116, %for.cond114, %for.end113, %for.inc111, %for.body105, %for.cond103, %originalBBpart2176, %originalBB174, %for.end102, %for.inc100, %for.end99, %originalBBpart2172, %originalBB160, %for.inc97, %if.end96, %if.then58, %for.body49, %for.cond47, %for.body46, %for.cond44, %for.end43, %originalBBpart2158, %originalBB154, %for.inc41, %if.end, %originalBBpart2152, %originalBB150, %if.else, %if.then, %originalBBpart2148, %originalBB146, %for.body9, %originalBBpart2144, %originalBB142, %for.cond7, %for.end, %originalBBpart2140, %originalBB125, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
