; ModuleID = 'source-C-CXX/95/843.c'
source_filename = "source-C-CXX/95/843.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp106.reg2mem = alloca i1
  %cmp95.reg2mem = alloca i1
  %cmp87.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca [1000 x i8], align 16
  %num = alloca i32, align 4
  %shang = alloca [1000 x i32], align 16
  %yushu = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %b = alloca i32, align 4
  %c = alloca i32, align 4
  %d = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %num, align 4
  store i32 1, i32* %j, align 4
  store i32 0, i32* %k, align 4
  store i32 0, i32* %b, align 4
  %0 = load i32, i32* %num, align 4
  store i32 %0, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 987692001, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar257 = load i32, i32* %switchVar
  switch i32 %switchVar257, label %switchDefault [
    i32 987692001, label %first
    i32 1607067572, label %if.then
    i32 -186388800, label %originalBB
    i32 1029281591, label %originalBBpart2
    i32 2090963927, label %for.cond
    i32 -1113340789, label %originalBB126
    i32 -2107562683, label %originalBBpart2130
    i32 -156852164, label %for.body
    i32 -1381856768, label %for.inc
    i32 1893038934, label %for.end
    i32 -1098991203, label %if.else
    i32 2461075, label %originalBB132
    i32 -1655830401, label %originalBBpart2134
    i32 1451118972, label %for.cond10
    i32 -1569939764, label %originalBB136
    i32 -1501646893, label %originalBBpart2140
    i32 -1164400258, label %for.body14
    i32 1658637622, label %if.then17
    i32 1248210579, label %if.else32
    i32 1055512901, label %originalBB142
    i32 -179664388, label %originalBBpart2193
    i32 1505047983, label %if.end
    i32 -972459931, label %originalBB195
    i32 1653708113, label %originalBBpart2197
    i32 -783497864, label %for.inc50
    i32 834850892, label %originalBB199
    i32 226950334, label %originalBBpart2210
    i32 -895807712, label %for.end52
    i32 -426324904, label %for.cond53
    i32 1086477400, label %for.body57
    i32 976899007, label %land.lhs.true
    i32 796001085, label %land.lhs.true62
    i32 -2099258640, label %if.then67
    i32 1337187256, label %if.end71
    i32 -1303277245, label %land.lhs.true74
    i32 1227403792, label %land.lhs.true79
    i32 832067434, label %if.then82
    i32 75720728, label %if.end86
    i32 445283067, label %originalBB212
    i32 -1305894535, label %originalBBpart2214
    i32 1186645426, label %land.lhs.true89
    i32 1337187886, label %land.lhs.true94
    i32 1048230211, label %originalBB216
    i32 632665602, label %originalBBpart2218
    i32 -2046410644, label %if.then97
    i32 1849761798, label %originalBB220
    i32 1629461196, label %originalBBpart2222
    i32 -512682347, label %if.end101
    i32 -1272601555, label %if.then104
    i32 419045455, label %originalBB224
    i32 1997794291, label %originalBBpart2232
    i32 -17356412, label %if.then108
    i32 -566532194, label %originalBB234
    i32 -2078778058, label %originalBBpart2236
    i32 2092914674, label %if.else112
    i32 -1899414982, label %if.end116
    i32 -256213718, label %if.end117
    i32 1726559560, label %for.inc118
    i32 1211798159, label %originalBB238
    i32 -451959797, label %originalBBpart2255
    i32 926836123, label %for.end120
    i32 -1526640078, label %if.end125
    i32 -808561854, label %originalBBalteredBB
    i32 -2081529468, label %originalBB126alteredBB
    i32 2119688282, label %originalBB132alteredBB
    i32 -351621092, label %originalBB136alteredBB
    i32 -1281503246, label %originalBB142alteredBB
    i32 2070988443, label %originalBB195alteredBB
    i32 -1992926477, label %originalBB199alteredBB
    i32 1616874431, label %originalBB212alteredBB
    i32 -895866914, label %originalBB216alteredBB
    i32 796171691, label %originalBB220alteredBB
    i32 277147370, label %originalBB224alteredBB
    i32 1240314524, label %originalBB234alteredBB
    i32 -1069560005, label %originalBB238alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp eq i32 %.reload, 1
  %1 = select i1 %cmp, i32 1607067572, i32 -1098991203
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 true, true
  %14 = and i1 %11, true
  %15 = and i1 %9, %13
  %16 = and i1 %12, true
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 true, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -186388800, i32 -808561854
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 410745626
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 410745626
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
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
  %54 = select i1 %52, i32 1029281591, i32 -808561854
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2090963927, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -669952484
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -669952484
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1113340789, i32 -2081529468
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %num, align 4
  %72 = sub i32 %71, 484907660
  %73 = sub i32 %72, 1
  %74 = add i32 %73, 484907660
  %sub = sub nsw i32 %71, 1
  %cmp4 = icmp sle i32 %70, %74
  store i1 %cmp4, i1* %cmp4.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -299761961
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -299761961
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -2107562683, i32 -2081529468
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %90 = select i1 %cmp4.reload, i32 -156852164, i32 1893038934
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %91 = load i32, i32* %i, align 4
  %idxprom = sext i32 %91 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %92 = load i8, i8* %arrayidx, align 1
  %conv7 = sext i8 %92 to i32
  %93 = sub i32 0, 48
  %94 = add i32 %conv7, %93
  %sub8 = sub nsw i32 %conv7, 48
  %call9 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %94)
  store i32 -1381856768, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %96 = add i32 %95, 985951446
  %97 = add i32 %96, 1
  %98 = sub i32 %97, 985951446
  %inc = add nsw i32 %95, 1
  store i32 %98, i32* %i, align 4
  store i32 2090963927, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1526640078, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = add i32 %99, 1398121874
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 1398121874
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 2461075, i32 2119688282
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 2094385609
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 2094385609
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -1655830401, i32 2119688282
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1451118972, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -1569939764, i32 -351621092
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %155 = load i32, i32* %i, align 4
  %156 = load i32, i32* %num, align 4
  %157 = sub i32 %156, -1752976733
  %158 = sub i32 %157, 2
  %159 = add i32 %158, -1752976733
  %sub11 = sub nsw i32 %156, 2
  %cmp12 = icmp sle i32 %155, %159
  store i1 %cmp12, i1* %cmp12.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -1501646893, i32 -351621092
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %174 = select i1 %cmp12.reload, i32 -1164400258, i32 -895807712
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp15 = icmp eq i32 %175, 0
  %176 = select i1 %cmp15, i32 1658637622, i32 1248210579
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %177 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %177 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom18
  %178 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %178 to i32
  %179 = sub i32 0, 48
  %180 = add i32 %conv20, %179
  %sub21 = sub nsw i32 %conv20, 48
  %mul = mul nsw i32 %180, 10
  %181 = load i32, i32* %i, align 4
  %182 = add i32 %181, 267456796
  %183 = add i32 %182, 1
  %184 = sub i32 %183, 267456796
  %add = add nsw i32 %181, 1
  %idxprom22 = sext i32 %184 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %185 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %185 to i32
  %186 = sub i32 0, 48
  %187 = add i32 %conv24, %186
  %sub25 = sub nsw i32 %conv24, 48
  %mul26 = mul nsw i32 %187, 1
  %188 = sub i32 0, %mul
  %189 = sub i32 0, %mul26
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %add27 = add nsw i32 %mul, %mul26
  store i32 %191, i32* %b, align 4
  %192 = load i32, i32* %b, align 4
  %div = sdiv i32 %192, 13
  %193 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %193 to i64
  %arrayidx29 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom28
  store i32 %div, i32* %arrayidx29, align 4
  %194 = load i32, i32* %b, align 4
  %rem = srem i32 %194, 13
  %195 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %195 to i64
  %arrayidx31 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yushu, i64 0, i64 %idxprom30
  store i32 %rem, i32* %arrayidx31, align 4
  store i32 1505047983, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 1806465970
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1806465970
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 1055512901, i32 -1281503246
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = add i32 %211, 1220907088
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1220907088
  %sub33 = sub nsw i32 %211, 1
  %idxprom34 = sext i32 %214 to i64
  %arrayidx35 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yushu, i64 0, i64 %idxprom34
  %215 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 %215, 10
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 %216, 949531986
  %218 = add i32 %217, 1
  %219 = add i32 %218, 949531986
  %add37 = add nsw i32 %216, 1
  %idxprom38 = sext i32 %219 to i64
  %arrayidx39 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom38
  %220 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %220 to i32
  %221 = sub i32 0, 48
  %222 = add i32 %conv40, %221
  %sub41 = sub nsw i32 %conv40, 48
  %mul42 = mul nsw i32 %222, 1
  %223 = sub i32 0, %mul42
  %224 = sub i32 %mul36, %223
  %add43 = add nsw i32 %mul36, %mul42
  store i32 %224, i32* %b, align 4
  %225 = load i32, i32* %b, align 4
  %div44 = sdiv i32 %225, 13
  %226 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %226 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom45
  store i32 %div44, i32* %arrayidx46, align 4
  %227 = load i32, i32* %b, align 4
  %rem47 = srem i32 %227, 13
  %228 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %228 to i64
  %arrayidx49 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yushu, i64 0, i64 %idxprom48
  store i32 %rem47, i32* %arrayidx49, align 4
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = sub i32 %229, 95131267
  %232 = sub i32 %231, 1
  %233 = add i32 %232, 95131267
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 false, true
  %242 = and i1 %239, false
  %243 = and i1 %237, %241
  %244 = and i1 %240, false
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 false, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 -179664388, i32 -1281503246
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 1505047983, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 %256, -1831985787
  %259 = sub i32 %258, 1
  %260 = add i32 %259, -1831985787
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -972459931, i32 2070988443
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 %271, 368128164
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 368128164
  %276 = sub i32 %271, 1
  %277 = mul i32 %271, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %272, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 true, true
  %284 = and i1 %281, true
  %285 = and i1 %279, %283
  %286 = and i1 %282, true
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 true, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 1653708113, i32 2070988443
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -783497864, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 %298, 828123203
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 828123203
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 false, true
  %311 = and i1 %308, false
  %312 = and i1 %306, %310
  %313 = and i1 %309, false
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 false, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  %324 = select i1 %322, i32 834850892, i32 -1992926477
  store i32 %324, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %325 = load i32, i32* %i, align 4
  %326 = sub i32 %325, -247070121
  %327 = add i32 %326, 1
  %328 = add i32 %327, -247070121
  %inc51 = add nsw i32 %325, 1
  store i32 %328, i32* %i, align 4
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 0, 1
  %332 = add i32 %329, %331
  %333 = sub i32 %329, 1
  %334 = mul i32 %329, %332
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %330, 10
  %338 = and i1 %336, %337
  %339 = xor i1 %336, %337
  %340 = or i1 %338, %339
  %341 = or i1 %336, %337
  %342 = select i1 %340, i32 226950334, i32 -1992926477
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2210:                               ; preds = %loopEntry
  store i32 1451118972, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -426324904, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %343 = load i32, i32* %i, align 4
  %344 = load i32, i32* %num, align 4
  %345 = sub i32 0, 2
  %346 = add i32 %344, %345
  %sub54 = sub nsw i32 %344, 2
  %cmp55 = icmp sle i32 %343, %346
  %347 = select i1 %cmp55, i32 1086477400, i32 926836123
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %348 = load i32, i32* %i, align 4
  %cmp58 = icmp eq i32 %348, 0
  %349 = select i1 %cmp58, i32 976899007, i32 1337187256
  store i32 %349, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %350 = load i32, i32* %num, align 4
  %cmp60 = icmp eq i32 %350, 2
  %351 = select i1 %cmp60, i32 796001085, i32 1337187256
  store i32 %351, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %352 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom63
  %353 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %353, 0
  %354 = select i1 %cmp65, i32 -2099258640, i32 1337187256
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %355 to i64
  %arrayidx69 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom68
  %356 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %356)
  store i32 1337187256, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %357 = load i32, i32* %i, align 4
  %cmp72 = icmp eq i32 %357, 0
  %358 = select i1 %cmp72, i32 -1303277245, i32 75720728
  store i32 %358, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom75 = sext i32 %359 to i64
  %arrayidx76 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom75
  %360 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp ne i32 %360, 0
  %361 = select i1 %cmp77, i32 1227403792, i32 75720728
  store i32 %361, i32* %switchVar
  br label %loopEnd

land.lhs.true79:                                  ; preds = %loopEntry
  %362 = load i32, i32* %num, align 4
  %cmp80 = icmp ne i32 %362, 2
  %363 = select i1 %cmp80, i32 832067434, i32 75720728
  store i32 %363, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %364 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %364 to i64
  %arrayidx84 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom83
  %365 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %365)
  store i32 75720728, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = sub i32 0, 1
  %369 = add i32 %366, %368
  %370 = sub i32 %366, 1
  %371 = mul i32 %366, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %367, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 true, true
  %378 = and i1 %375, true
  %379 = and i1 %373, %377
  %380 = and i1 %376, true
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 true, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 445283067, i32 1616874431
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBB212:                                    ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %cmp87 = icmp eq i32 %392, 0
  store i1 %cmp87, i1* %cmp87.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, 293789615
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, 293789615
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 false, true
  %406 = and i1 %403, false
  %407 = and i1 %401, %405
  %408 = and i1 %404, false
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 false, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -1305894535, i32 1616874431
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2214:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %420 = select i1 %cmp87.reload, i32 1186645426, i32 -512682347
  store i32 %420, i32* %switchVar
  br label %loopEnd

land.lhs.true89:                                  ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %421 to i64
  %arrayidx91 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom90
  %422 = load i32, i32* %arrayidx91, align 4
  %cmp92 = icmp ne i32 %422, 0
  %423 = select i1 %cmp92, i32 1337187886, i32 -512682347
  store i32 %423, i32* %switchVar
  br label %loopEnd

land.lhs.true94:                                  ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 0, 1
  %427 = add i32 %424, %426
  %428 = sub i32 %424, 1
  %429 = mul i32 %424, %427
  %430 = urem i32 %429, 2
  %431 = icmp eq i32 %430, 0
  %432 = icmp slt i32 %425, 10
  %433 = xor i1 %431, true
  %434 = xor i1 %432, true
  %435 = xor i1 false, true
  %436 = and i1 %433, false
  %437 = and i1 %431, %435
  %438 = and i1 %434, false
  %439 = and i1 %432, %435
  %440 = or i1 %436, %437
  %441 = or i1 %438, %439
  %442 = xor i1 %440, %441
  %443 = or i1 %433, %434
  %444 = xor i1 %443, true
  %445 = or i1 false, %435
  %446 = and i1 %444, %445
  %447 = or i1 %442, %446
  %448 = or i1 %431, %432
  %449 = select i1 %447, i32 1048230211, i32 -895866914
  store i32 %449, i32* %switchVar
  br label %loopEnd

originalBB216:                                    ; preds = %loopEntry
  %450 = load i32, i32* %num, align 4
  %cmp95 = icmp eq i32 %450, 2
  store i1 %cmp95, i1* %cmp95.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -2092548545
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -2092548545
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 632665602, i32 -895866914
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBBpart2218:                               ; preds = %loopEntry
  %cmp95.reload = load volatile i1, i1* %cmp95.reg2mem
  %466 = select i1 %cmp95.reload, i32 -2046410644, i32 -512682347
  store i32 %466, i32* %switchVar
  br label %loopEnd

if.then97:                                        ; preds = %loopEntry
  %467 = load i32, i32* @x
  %468 = load i32, i32* @y
  %469 = add i32 %467, 1017236242
  %470 = sub i32 %469, 1
  %471 = sub i32 %470, 1017236242
  %472 = sub i32 %467, 1
  %473 = mul i32 %467, %471
  %474 = urem i32 %473, 2
  %475 = icmp eq i32 %474, 0
  %476 = icmp slt i32 %468, 10
  %477 = xor i1 %475, true
  %478 = xor i1 %476, true
  %479 = xor i1 true, true
  %480 = and i1 %477, true
  %481 = and i1 %475, %479
  %482 = and i1 %478, true
  %483 = and i1 %476, %479
  %484 = or i1 %480, %481
  %485 = or i1 %482, %483
  %486 = xor i1 %484, %485
  %487 = or i1 %477, %478
  %488 = xor i1 %487, true
  %489 = or i1 true, %479
  %490 = and i1 %488, %489
  %491 = or i1 %486, %490
  %492 = or i1 %475, %476
  %493 = select i1 %491, i32 1849761798, i32 796171691
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB220:                                    ; preds = %loopEntry
  %494 = load i32, i32* %i, align 4
  %idxprom98 = sext i32 %494 to i64
  %arrayidx99 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom98
  %495 = load i32, i32* %arrayidx99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %495)
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = add i32 %496, -1060637508
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1060637508
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 false, true
  %509 = and i1 %506, false
  %510 = and i1 %504, %508
  %511 = and i1 %507, false
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 false, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 1629461196, i32 796171691
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  store i32 -512682347, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %523 = load i32, i32* %i, align 4
  %cmp102 = icmp ne i32 %523, 0
  %524 = select i1 %cmp102, i32 -1272601555, i32 -256213718
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, -727742879
  %528 = sub i32 %527, 1
  %529 = add i32 %528, -727742879
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 419045455, i32 277147370
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %540 = load i32, i32* %i, align 4
  %541 = load i32, i32* %num, align 4
  %542 = add i32 %541, 1515332493
  %543 = sub i32 %542, 2
  %544 = sub i32 %543, 1515332493
  %sub105 = sub nsw i32 %541, 2
  %cmp106 = icmp eq i32 %540, %544
  store i1 %cmp106, i1* %cmp106.reg2mem
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = sub i32 %545, -1503245592
  %548 = sub i32 %547, 1
  %549 = add i32 %548, -1503245592
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 1997794291, i32 277147370
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %560 = select i1 %cmp106.reload, i32 -17356412, i32 2092914674
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then108:                                       ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 0, 1
  %564 = add i32 %561, %563
  %565 = sub i32 %561, 1
  %566 = mul i32 %561, %564
  %567 = urem i32 %566, 2
  %568 = icmp eq i32 %567, 0
  %569 = icmp slt i32 %562, 10
  %570 = xor i1 %568, true
  %571 = xor i1 %569, true
  %572 = xor i1 false, true
  %573 = and i1 %570, false
  %574 = and i1 %568, %572
  %575 = and i1 %571, false
  %576 = and i1 %569, %572
  %577 = or i1 %573, %574
  %578 = or i1 %575, %576
  %579 = xor i1 %577, %578
  %580 = or i1 %570, %571
  %581 = xor i1 %580, true
  %582 = or i1 false, %572
  %583 = and i1 %581, %582
  %584 = or i1 %579, %583
  %585 = or i1 %568, %569
  %586 = select i1 %584, i32 -566532194, i32 1240314524
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB234:                                    ; preds = %loopEntry
  %587 = load i32, i32* %i, align 4
  %idxprom109 = sext i32 %587 to i64
  %arrayidx110 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom109
  %588 = load i32, i32* %arrayidx110, align 4
  %call111 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %588)
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, -2031127820
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, -2031127820
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 true, true
  %602 = and i1 %599, true
  %603 = and i1 %597, %601
  %604 = and i1 %600, true
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 true, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 -2078778058, i32 1240314524
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBBpart2236:                               ; preds = %loopEntry
  store i32 -1899414982, i32* %switchVar
  br label %loopEnd

if.else112:                                       ; preds = %loopEntry
  %616 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %616 to i64
  %arrayidx114 = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom113
  %617 = load i32, i32* %arrayidx114, align 4
  %call115 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %617)
  store i32 -1899414982, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -256213718, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 1726559560, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %618 = load i32, i32* @x
  %619 = load i32, i32* @y
  %620 = sub i32 0, 1
  %621 = add i32 %618, %620
  %622 = sub i32 %618, 1
  %623 = mul i32 %618, %621
  %624 = urem i32 %623, 2
  %625 = icmp eq i32 %624, 0
  %626 = icmp slt i32 %619, 10
  %627 = xor i1 %625, true
  %628 = xor i1 %626, true
  %629 = xor i1 true, true
  %630 = and i1 %627, true
  %631 = and i1 %625, %629
  %632 = and i1 %628, true
  %633 = and i1 %626, %629
  %634 = or i1 %630, %631
  %635 = or i1 %632, %633
  %636 = xor i1 %634, %635
  %637 = or i1 %627, %628
  %638 = xor i1 %637, true
  %639 = or i1 true, %629
  %640 = and i1 %638, %639
  %641 = or i1 %636, %640
  %642 = or i1 %625, %626
  %643 = select i1 %641, i32 1211798159, i32 -1069560005
  store i32 %643, i32* %switchVar
  br label %loopEnd

originalBB238:                                    ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %inc119 = add nsw i32 %644, 1
  store i32 %646, i32* %i, align 4
  %647 = load i32, i32* @x
  %648 = load i32, i32* @y
  %649 = add i32 %647, -2112428259
  %650 = sub i32 %649, 1
  %651 = sub i32 %650, -2112428259
  %652 = sub i32 %647, 1
  %653 = mul i32 %647, %651
  %654 = urem i32 %653, 2
  %655 = icmp eq i32 %654, 0
  %656 = icmp slt i32 %648, 10
  %657 = xor i1 %655, true
  %658 = xor i1 %656, true
  %659 = xor i1 false, true
  %660 = and i1 %657, false
  %661 = and i1 %655, %659
  %662 = and i1 %658, false
  %663 = and i1 %656, %659
  %664 = or i1 %660, %661
  %665 = or i1 %662, %663
  %666 = xor i1 %664, %665
  %667 = or i1 %657, %658
  %668 = xor i1 %667, true
  %669 = or i1 false, %659
  %670 = and i1 %668, %669
  %671 = or i1 %666, %670
  %672 = or i1 %655, %656
  %673 = select i1 %671, i32 -451959797, i32 -1069560005
  store i32 %673, i32* %switchVar
  br label %loopEnd

originalBBpart2255:                               ; preds = %loopEntry
  store i32 -426324904, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %674 = load i32, i32* %num, align 4
  %675 = sub i32 %674, -1274971440
  %676 = sub i32 %675, 2
  %677 = add i32 %676, -1274971440
  %sub121 = sub nsw i32 %674, 2
  %idxprom122 = sext i32 %677 to i64
  %arrayidx123 = getelementptr inbounds [1000 x i32], [1000 x i32]* %yushu, i64 0, i64 %idxprom122
  %678 = load i32, i32* %arrayidx123, align 4
  %call124 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %678)
  store i32 -1526640078, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -186388800, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %679 = load i32, i32* %i, align 4
  %680 = load i32, i32* %num, align 4
  %681 = add i32 0, -270304032
  %682 = sub i32 %681, %680
  %683 = sub i32 %682, -270304032
  %_ = sub i32 0, %680
  %684 = sub i32 0, 1
  %685 = sub i32 %683, %684
  %gen = add i32 %683, 1
  %686 = sub i32 0, %680
  %687 = add i32 0, %686
  %_127 = sub i32 0, %680
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen128 = add i32 %687, 1
  %692 = sub i32 %680, 101344773
  %693 = sub i32 %692, 1
  %694 = add i32 %693, 101344773
  %subalteredBB = sub nsw i32 %680, 1
  %cmp4alteredBB = icmp sle i32 %679, %694
  store i32 -1113340789, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2461075, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %695 = load i32, i32* %i, align 4
  %696 = load i32, i32* %num, align 4
  %697 = add i32 %696, 861424532
  %698 = sub i32 %697, 2
  %699 = sub i32 %698, 861424532
  %_137 = sub i32 %696, 2
  %gen138 = mul i32 %699, 2
  %700 = add i32 %696, -808049600
  %701 = sub i32 %700, 2
  %702 = sub i32 %701, -808049600
  %sub11alteredBB = sub nsw i32 %696, 2
  %cmp12alteredBB = icmp sle i32 %695, %702
  store i32 -1569939764, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 %703, 255380466
  %705 = sub i32 %704, 1
  %706 = add i32 %705, 255380466
  %_143 = sub i32 %703, 1
  %gen144 = mul i32 %706, 1
  %707 = add i32 %703, 1668460079
  %708 = sub i32 %707, 1
  %709 = sub i32 %708, 1668460079
  %sub33alteredBB = sub nsw i32 %703, 1
  %idxprom34alteredBB = sext i32 %709 to i64
  %arrayidx35alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yushu, i64 0, i64 %idxprom34alteredBB
  %710 = load i32, i32* %arrayidx35alteredBB, align 4
  %_145 = shl i32 %710, 10
  %mul36alteredBB = mul nsw i32 %710, 10
  %711 = load i32, i32* %i, align 4
  %_146 = shl i32 %711, 1
  %712 = sub i32 0, -1843147369
  %713 = sub i32 %712, %711
  %714 = add i32 %713, -1843147369
  %_147 = sub i32 0, %711
  %715 = sub i32 %714, -712295735
  %716 = add i32 %715, 1
  %717 = add i32 %716, -712295735
  %gen148 = add i32 %714, 1
  %718 = sub i32 0, %711
  %719 = add i32 0, %718
  %_149 = sub i32 0, %711
  %720 = sub i32 0, %719
  %721 = sub i32 0, 1
  %722 = add i32 %720, %721
  %723 = sub i32 0, %722
  %gen150 = add i32 %719, 1
  %_151 = shl i32 %711, 1
  %_152 = shl i32 %711, 1
  %_153 = shl i32 %711, 1
  %724 = sub i32 0, 62661286
  %725 = sub i32 %724, %711
  %726 = add i32 %725, 62661286
  %_154 = sub i32 0, %711
  %727 = add i32 %726, 545017688
  %728 = add i32 %727, 1
  %729 = sub i32 %728, 545017688
  %gen155 = add i32 %726, 1
  %730 = sub i32 0, 1
  %731 = add i32 %711, %730
  %_156 = sub i32 %711, 1
  %gen157 = mul i32 %731, 1
  %732 = sub i32 %711, 1014702196
  %733 = add i32 %732, 1
  %734 = add i32 %733, 1014702196
  %add37alteredBB = add nsw i32 %711, 1
  %idxprom38alteredBB = sext i32 %734 to i64
  %arrayidx39alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom38alteredBB
  %735 = load i8, i8* %arrayidx39alteredBB, align 1
  %conv40alteredBB = sext i8 %735 to i32
  %736 = add i32 %conv40alteredBB, 564621797
  %737 = sub i32 %736, 48
  %738 = sub i32 %737, 564621797
  %_158 = sub i32 %conv40alteredBB, 48
  %gen159 = mul i32 %738, 48
  %739 = sub i32 %conv40alteredBB, 298461102
  %740 = sub i32 %739, 48
  %741 = add i32 %740, 298461102
  %_160 = sub i32 %conv40alteredBB, 48
  %gen161 = mul i32 %741, 48
  %742 = sub i32 0, %conv40alteredBB
  %743 = add i32 0, %742
  %_162 = sub i32 0, %conv40alteredBB
  %744 = add i32 %743, -55957343
  %745 = add i32 %744, 48
  %746 = sub i32 %745, -55957343
  %gen163 = add i32 %743, 48
  %747 = sub i32 0, %conv40alteredBB
  %748 = add i32 0, %747
  %_164 = sub i32 0, %conv40alteredBB
  %749 = sub i32 0, 48
  %750 = sub i32 %748, %749
  %gen165 = add i32 %748, 48
  %751 = sub i32 0, 1074108082
  %752 = sub i32 %751, %conv40alteredBB
  %753 = add i32 %752, 1074108082
  %_166 = sub i32 0, %conv40alteredBB
  %754 = sub i32 0, 48
  %755 = sub i32 %753, %754
  %gen167 = add i32 %753, 48
  %756 = add i32 %conv40alteredBB, -573921520
  %757 = sub i32 %756, 48
  %758 = sub i32 %757, -573921520
  %sub41alteredBB = sub nsw i32 %conv40alteredBB, 48
  %759 = sub i32 0, %758
  %760 = add i32 0, %759
  %_168 = sub i32 0, %758
  %761 = sub i32 %760, 1649927755
  %762 = add i32 %761, 1
  %763 = add i32 %762, 1649927755
  %gen169 = add i32 %760, 1
  %_170 = shl i32 %758, 1
  %_171 = shl i32 %758, 1
  %mul42alteredBB = mul nsw i32 %758, 1
  %764 = sub i32 0, %mul36alteredBB
  %765 = add i32 0, %764
  %_172 = sub i32 0, %mul36alteredBB
  %766 = sub i32 0, %765
  %767 = sub i32 0, %mul42alteredBB
  %768 = add i32 %766, %767
  %769 = sub i32 0, %768
  %gen173 = add i32 %765, %mul42alteredBB
  %_174 = shl i32 %mul36alteredBB, %mul42alteredBB
  %770 = add i32 %mul36alteredBB, 1577108506
  %771 = add i32 %770, %mul42alteredBB
  %772 = sub i32 %771, 1577108506
  %add43alteredBB = add nsw i32 %mul36alteredBB, %mul42alteredBB
  store i32 %772, i32* %b, align 4
  %773 = load i32, i32* %b, align 4
  %774 = sub i32 %773, 940355783
  %775 = sub i32 %774, 13
  %776 = add i32 %775, 940355783
  %_175 = sub i32 %773, 13
  %gen176 = mul i32 %776, 13
  %777 = sub i32 0, -2070174506
  %778 = sub i32 %777, %773
  %779 = add i32 %778, -2070174506
  %_177 = sub i32 0, %773
  %780 = sub i32 0, %779
  %781 = sub i32 0, 13
  %782 = add i32 %780, %781
  %783 = sub i32 0, %782
  %gen178 = add i32 %779, 13
  %784 = sub i32 0, 13
  %785 = add i32 %773, %784
  %_179 = sub i32 %773, 13
  %gen180 = mul i32 %785, 13
  %786 = sub i32 0, -1191544509
  %787 = sub i32 %786, %773
  %788 = add i32 %787, -1191544509
  %_181 = sub i32 0, %773
  %789 = add i32 %788, -1227627471
  %790 = add i32 %789, 13
  %791 = sub i32 %790, -1227627471
  %gen182 = add i32 %788, 13
  %div44alteredBB = sdiv i32 %773, 13
  %792 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %792 to i64
  %arrayidx46alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom45alteredBB
  store i32 %div44alteredBB, i32* %arrayidx46alteredBB, align 4
  %793 = load i32, i32* %b, align 4
  %794 = sub i32 0, 13
  %795 = add i32 %793, %794
  %_183 = sub i32 %793, 13
  %gen184 = mul i32 %795, 13
  %_185 = shl i32 %793, 13
  %796 = add i32 %793, -2125563459
  %797 = sub i32 %796, 13
  %798 = sub i32 %797, -2125563459
  %_186 = sub i32 %793, 13
  %gen187 = mul i32 %798, 13
  %_188 = shl i32 %793, 13
  %_189 = shl i32 %793, 13
  %799 = add i32 0, -2001979826
  %800 = sub i32 %799, %793
  %801 = sub i32 %800, -2001979826
  %_190 = sub i32 0, %793
  %802 = sub i32 %801, 290814474
  %803 = add i32 %802, 13
  %804 = add i32 %803, 290814474
  %gen191 = add i32 %801, 13
  %rem47alteredBB = srem i32 %793, 13
  %805 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %805 to i64
  %arrayidx49alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %yushu, i64 0, i64 %idxprom48alteredBB
  store i32 %rem47alteredBB, i32* %arrayidx49alteredBB, align 4
  store i32 1055512901, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -972459931, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %806 = load i32, i32* %i, align 4
  %807 = sub i32 %806, -715171828
  %808 = sub i32 %807, 1
  %809 = add i32 %808, -715171828
  %_200 = sub i32 %806, 1
  %gen201 = mul i32 %809, 1
  %_202 = shl i32 %806, 1
  %810 = sub i32 0, %806
  %811 = add i32 0, %810
  %_203 = sub i32 0, %806
  %812 = sub i32 0, %811
  %813 = sub i32 0, 1
  %814 = add i32 %812, %813
  %815 = sub i32 0, %814
  %gen204 = add i32 %811, 1
  %_205 = shl i32 %806, 1
  %_206 = shl i32 %806, 1
  %816 = sub i32 0, 1
  %817 = add i32 %806, %816
  %_207 = sub i32 %806, 1
  %gen208 = mul i32 %817, 1
  %818 = sub i32 %806, -149359483
  %819 = add i32 %818, 1
  %820 = add i32 %819, -149359483
  %inc51alteredBB = add nsw i32 %806, 1
  store i32 %820, i32* %i, align 4
  store i32 834850892, i32* %switchVar
  br label %loopEnd

originalBB212alteredBB:                           ; preds = %loopEntry
  %821 = load i32, i32* %i, align 4
  %cmp87alteredBB = icmp eq i32 %821, 0
  store i32 445283067, i32* %switchVar
  br label %loopEnd

originalBB216alteredBB:                           ; preds = %loopEntry
  %822 = load i32, i32* %num, align 4
  %cmp95alteredBB = icmp eq i32 %822, 2
  store i32 1048230211, i32* %switchVar
  br label %loopEnd

originalBB220alteredBB:                           ; preds = %loopEntry
  %823 = load i32, i32* %i, align 4
  %idxprom98alteredBB = sext i32 %823 to i64
  %arrayidx99alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom98alteredBB
  %824 = load i32, i32* %arrayidx99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %824)
  store i32 1849761798, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %825 = load i32, i32* %i, align 4
  %826 = load i32, i32* %num, align 4
  %827 = add i32 0, -1474910144
  %828 = sub i32 %827, %826
  %829 = sub i32 %828, -1474910144
  %_225 = sub i32 0, %826
  %830 = sub i32 %829, -1311862091
  %831 = add i32 %830, 2
  %832 = add i32 %831, -1311862091
  %gen226 = add i32 %829, 2
  %833 = add i32 %826, -1095860430
  %834 = sub i32 %833, 2
  %835 = sub i32 %834, -1095860430
  %_227 = sub i32 %826, 2
  %gen228 = mul i32 %835, 2
  %836 = sub i32 0, 2
  %837 = add i32 %826, %836
  %_229 = sub i32 %826, 2
  %gen230 = mul i32 %837, 2
  %838 = sub i32 0, 2
  %839 = add i32 %826, %838
  %sub105alteredBB = sub nsw i32 %826, 2
  %cmp106alteredBB = icmp eq i32 %825, %839
  store i32 419045455, i32* %switchVar
  br label %loopEnd

originalBB234alteredBB:                           ; preds = %loopEntry
  %840 = load i32, i32* %i, align 4
  %idxprom109alteredBB = sext i32 %840 to i64
  %arrayidx110alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %shang, i64 0, i64 %idxprom109alteredBB
  %841 = load i32, i32* %arrayidx110alteredBB, align 4
  %call111alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %841)
  store i32 -566532194, i32* %switchVar
  br label %loopEnd

originalBB238alteredBB:                           ; preds = %loopEntry
  %842 = load i32, i32* %i, align 4
  %843 = add i32 0, 1145271651
  %844 = sub i32 %843, %842
  %845 = sub i32 %844, 1145271651
  %_239 = sub i32 0, %842
  %846 = add i32 %845, -1542797992
  %847 = add i32 %846, 1
  %848 = sub i32 %847, -1542797992
  %gen240 = add i32 %845, 1
  %849 = sub i32 0, 1
  %850 = add i32 %842, %849
  %_241 = sub i32 %842, 1
  %gen242 = mul i32 %850, 1
  %_243 = shl i32 %842, 1
  %_244 = shl i32 %842, 1
  %851 = sub i32 0, %842
  %852 = add i32 0, %851
  %_245 = sub i32 0, %842
  %853 = sub i32 %852, -1896984463
  %854 = add i32 %853, 1
  %855 = add i32 %854, -1896984463
  %gen246 = add i32 %852, 1
  %_247 = shl i32 %842, 1
  %_248 = shl i32 %842, 1
  %_249 = shl i32 %842, 1
  %856 = add i32 0, -242351895
  %857 = sub i32 %856, %842
  %858 = sub i32 %857, -242351895
  %_250 = sub i32 0, %842
  %859 = sub i32 %858, 1553889810
  %860 = add i32 %859, 1
  %861 = add i32 %860, 1553889810
  %gen251 = add i32 %858, 1
  %862 = add i32 0, -1721743311
  %863 = sub i32 %862, %842
  %864 = sub i32 %863, -1721743311
  %_252 = sub i32 0, %842
  %865 = sub i32 %864, -1079029014
  %866 = add i32 %865, 1
  %867 = add i32 %866, -1079029014
  %gen253 = add i32 %864, 1
  %868 = add i32 %842, -1992447435
  %869 = add i32 %868, 1
  %870 = sub i32 %869, -1992447435
  %inc119alteredBB = add nsw i32 %842, 1
  store i32 %870, i32* %i, align 4
  store i32 1211798159, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB238alteredBB, %originalBB234alteredBB, %originalBB224alteredBB, %originalBB220alteredBB, %originalBB216alteredBB, %originalBB212alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB142alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB126alteredBB, %originalBBalteredBB, %for.end120, %originalBBpart2255, %originalBB238, %for.inc118, %if.end117, %if.end116, %if.else112, %originalBBpart2236, %originalBB234, %if.then108, %originalBBpart2232, %originalBB224, %if.then104, %if.end101, %originalBBpart2222, %originalBB220, %if.then97, %originalBBpart2218, %originalBB216, %land.lhs.true94, %land.lhs.true89, %originalBBpart2214, %originalBB212, %if.end86, %if.then82, %land.lhs.true79, %land.lhs.true74, %if.end71, %if.then67, %land.lhs.true62, %land.lhs.true, %for.body57, %for.cond53, %for.end52, %originalBBpart2210, %originalBB199, %for.inc50, %originalBBpart2197, %originalBB195, %if.end, %originalBBpart2193, %originalBB142, %if.else32, %if.then17, %for.body14, %originalBBpart2140, %originalBB136, %for.cond10, %originalBBpart2134, %originalBB132, %if.else, %for.end, %for.inc, %for.body, %originalBBpart2130, %originalBB126, %for.cond, %originalBBpart2, %originalBB, %if.then, %first, %switchDefault
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
