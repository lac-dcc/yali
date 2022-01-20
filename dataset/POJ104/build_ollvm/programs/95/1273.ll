; ModuleID = 'source-C-CXX/95/1273.c'
source_filename = "source-C-CXX/95/1273.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp79.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %y = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %a = alloca [101 x i8], align 16
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %a, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %len, align 4
  %4 = zext i32 %3 to i64
  %vla3 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 771407143, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar160 = load i32, i32* %switchVar
  switch i32 %switchVar160, label %switchDefault [
    i32 771407143, label %for.cond
    i32 -795463027, label %for.body
    i32 758489933, label %originalBB
    i32 -1512688312, label %originalBBpart2
    i32 -74838946, label %for.inc
    i32 597785099, label %for.end
    i32 1695027714, label %if.then
    i32 689185600, label %originalBB103
    i32 -2080561823, label %originalBBpart2105
    i32 -1049250970, label %if.else
    i32 -1768145000, label %land.lhs.true
    i32 -1003367073, label %originalBB107
    i32 977364193, label %originalBBpart2131
    i32 1242755784, label %if.then21
    i32 -307961732, label %if.else28
    i32 382453974, label %for.cond29
    i32 -460676773, label %for.body33
    i32 -1477864699, label %if.then43
    i32 -1620933976, label %if.else50
    i32 1244910788, label %if.then53
    i32 1372050157, label %if.else61
    i32 -129115859, label %if.end
    i32 -699380377, label %if.end69
    i32 795185998, label %for.inc70
    i32 -1504189922, label %for.end72
    i32 -1583464580, label %for.cond73
    i32 -403285508, label %for.body76
    i32 -1387152712, label %originalBB133
    i32 755634688, label %originalBBpart2135
    i32 718689226, label %if.then81
    i32 465334525, label %if.end82
    i32 43547607, label %originalBB137
    i32 -1545084632, label %originalBBpart2139
    i32 -585939607, label %for.inc83
    i32 1030320966, label %originalBB141
    i32 -2008448487, label %originalBBpart2150
    i32 -1738353193, label %for.end85
    i32 -1620226536, label %originalBB152
    i32 90524682, label %originalBBpart2154
    i32 169739678, label %for.cond86
    i32 -1503682564, label %for.body89
    i32 -357004989, label %originalBB156
    i32 620599123, label %originalBBpart2158
    i32 1222941817, label %for.inc93
    i32 295966740, label %for.end95
    i32 1979510341, label %if.end100
    i32 -943753307, label %if.end101
    i32 1449368735, label %originalBBalteredBB
    i32 673267684, label %originalBB103alteredBB
    i32 -714247876, label %originalBB107alteredBB
    i32 -501282184, label %originalBB133alteredBB
    i32 -1445798340, label %originalBB137alteredBB
    i32 -364679795, label %originalBB141alteredBB
    i32 679479414, label %originalBB152alteredBB
    i32 -694493705, label %originalBB156alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -795463027, i32 597785099
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, 767427737
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 767427737
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 758489933, i32 1449368735
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxprom
  %36 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %36 to i32
  %37 = sub i32 %conv5, 1543410125
  %38 = sub i32 %37, 48
  %39 = add i32 %38, 1543410125
  %sub = sub nsw i32 %conv5, 48
  %40 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %40 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  store i32 %39, i32* %arrayidx7, align 4
  %41 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %41 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom8
  store i32 0, i32* %arrayidx9, align 4
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 %42, -1339181757
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1339181757
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = xor i1 %50, true
  %53 = xor i1 %51, true
  %54 = xor i1 false, true
  %55 = and i1 %52, false
  %56 = and i1 %50, %54
  %57 = and i1 %53, false
  %58 = and i1 %51, %54
  %59 = or i1 %55, %56
  %60 = or i1 %57, %58
  %61 = xor i1 %59, %60
  %62 = or i1 %52, %53
  %63 = xor i1 %62, true
  %64 = or i1 false, %54
  %65 = and i1 %63, %64
  %66 = or i1 %61, %65
  %67 = or i1 %50, %51
  %68 = select i1 %66, i32 -1512688312, i32 1449368735
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -74838946, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %69 = load i32, i32* %i, align 4
  %70 = add i32 %69, -1139810030
  %71 = add i32 %70, 1
  %72 = sub i32 %71, -1139810030
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %i, align 4
  store i32 771407143, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %73 = load i32, i32* %len, align 4
  %cmp10 = icmp eq i32 %73, 1
  %74 = select i1 %cmp10, i32 1695027714, i32 -1049250970
  store i32 %74, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, 213751493
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, 213751493
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 689185600, i32 673267684
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call12 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx13 = getelementptr inbounds i32, i32* %vla, i64 0
  %90 = load i32, i32* %arrayidx13, align 16
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %90)
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 false, true
  %103 = and i1 %100, false
  %104 = and i1 %98, %102
  %105 = and i1 %101, false
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 false, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -2080561823, i32 673267684
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -943753307, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %117 = load i32, i32* %len, align 4
  %cmp15 = icmp eq i32 %117, 2
  %118 = select i1 %cmp15, i32 -1768145000, i32 -307961732
  store i32 %118, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, -1257829829
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1257829829
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1003367073, i32 -714247876
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %arrayidx17 = getelementptr inbounds i32, i32* %vla, i64 0
  %134 = load i32, i32* %arrayidx17, align 16
  %mul = mul nsw i32 10, %134
  %arrayidx18 = getelementptr inbounds i32, i32* %vla, i64 1
  %135 = load i32, i32* %arrayidx18, align 4
  %136 = sub i32 0, %mul
  %137 = sub i32 0, %135
  %138 = add i32 %136, %137
  %139 = sub i32 0, %138
  %add = add nsw i32 %mul, %135
  %cmp19 = icmp slt i32 %139, 13
  store i1 %cmp19, i1* %cmp19.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -1907256928
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -1907256928
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 977364193, i32 -714247876
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %167 = select i1 %cmp19.reload, i32 1242755784, i32 -307961732
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx23 = getelementptr inbounds i32, i32* %vla, i64 0
  %168 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 %168, 10
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 1
  %169 = load i32, i32* %arrayidx25, align 4
  %170 = sub i32 0, %mul24
  %171 = sub i32 0, %169
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add26 = add nsw i32 %mul24, %169
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %173)
  store i32 1979510341, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %k, align 4
  store i32 382453974, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = load i32, i32* %len, align 4
  %176 = sub i32 %175, -555678311
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -555678311
  %sub30 = sub nsw i32 %175, 1
  %cmp31 = icmp slt i32 %174, %178
  %179 = select i1 %cmp31, i32 -460676773, i32 -1504189922
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %180 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla, i64 %idxprom34
  %181 = load i32, i32* %arrayidx35, align 4
  %mul36 = mul nsw i32 10, %181
  %182 = load i32, i32* %i, align 4
  %183 = sub i32 0, %182
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub i32 0, %185
  %add37 = add nsw i32 %182, 1
  %idxprom38 = sext i32 %186 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla, i64 %idxprom38
  %187 = load i32, i32* %arrayidx39, align 4
  %188 = add i32 %mul36, 819476659
  %189 = add i32 %188, %187
  %190 = sub i32 %189, 819476659
  %add40 = add nsw i32 %mul36, %187
  store i32 %190, i32* %t, align 4
  %191 = load i32, i32* %t, align 4
  %cmp41 = icmp slt i32 %191, 13
  %192 = select i1 %cmp41, i32 -1477864699, i32 -1620933976
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %193 = load i32, i32* %k, align 4
  %idxprom44 = sext i32 %193 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom44
  store i32 0, i32* %arrayidx45, align 4
  %194 = load i32, i32* %k, align 4
  %195 = add i32 %194, 734357299
  %196 = add i32 %195, 1
  %197 = sub i32 %196, 734357299
  %inc46 = add nsw i32 %194, 1
  store i32 %197, i32* %k, align 4
  %198 = load i32, i32* %t, align 4
  %199 = load i32, i32* %i, align 4
  %200 = sub i32 %199, 314087136
  %201 = add i32 %200, 1
  %202 = add i32 %201, 314087136
  %add47 = add nsw i32 %199, 1
  %idxprom48 = sext i32 %202 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla, i64 %idxprom48
  store i32 %198, i32* %arrayidx49, align 4
  store i32 -699380377, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %203 = load i32, i32* %t, align 4
  %rem = srem i32 %203, 13
  store i32 %rem, i32* %y, align 4
  %204 = load i32, i32* %y, align 4
  %cmp51 = icmp ne i32 %204, 0
  %205 = select i1 %cmp51, i32 1244910788, i32 1372050157
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %206 = load i32, i32* %t, align 4
  %207 = load i32, i32* %y, align 4
  %208 = sub i32 %206, -209445692
  %209 = sub i32 %208, %207
  %210 = add i32 %209, -209445692
  %sub54 = sub nsw i32 %206, %207
  %div = sdiv i32 %210, 13
  store i32 %div, i32* %x, align 4
  %211 = load i32, i32* %x, align 4
  %212 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %212 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom55
  store i32 %211, i32* %arrayidx56, align 4
  %213 = load i32, i32* %k, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc57 = add nsw i32 %213, 1
  store i32 %217, i32* %k, align 4
  %218 = load i32, i32* %y, align 4
  %219 = load i32, i32* %i, align 4
  %220 = add i32 %219, -1262516277
  %221 = add i32 %220, 1
  %222 = sub i32 %221, -1262516277
  %add58 = add nsw i32 %219, 1
  %idxprom59 = sext i32 %222 to i64
  %arrayidx60 = getelementptr inbounds i32, i32* %vla, i64 %idxprom59
  store i32 %218, i32* %arrayidx60, align 4
  store i32 -129115859, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %223 = load i32, i32* %t, align 4
  %div62 = sdiv i32 %223, 13
  store i32 %div62, i32* %x, align 4
  %224 = load i32, i32* %x, align 4
  %225 = load i32, i32* %k, align 4
  %idxprom63 = sext i32 %225 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom63
  store i32 %224, i32* %arrayidx64, align 4
  %226 = load i32, i32* %k, align 4
  %227 = sub i32 0, %226
  %228 = sub i32 0, 1
  %229 = add i32 %227, %228
  %230 = sub i32 0, %229
  %inc65 = add nsw i32 %226, 1
  store i32 %230, i32* %k, align 4
  %231 = load i32, i32* %i, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %add66 = add nsw i32 %231, 1
  %idxprom67 = sext i32 %233 to i64
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 %idxprom67
  store i32 0, i32* %arrayidx68, align 4
  store i32 -129115859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -699380377, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 795185998, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %inc71 = add nsw i32 %234, 1
  store i32 %236, i32* %i, align 4
  store i32 382453974, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1583464580, i32* %switchVar
  br label %loopEnd

for.cond73:                                       ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = load i32, i32* %k, align 4
  %cmp74 = icmp slt i32 %237, %238
  %239 = select i1 %cmp74, i32 -403285508, i32 -1738353193
  store i32 %239, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 2010247666
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 2010247666
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1387152712, i32 -501282184
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %255 to i64
  %arrayidx78 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom77
  %256 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp ne i32 %256, 0
  store i1 %cmp79, i1* %cmp79.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, -1032637800
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1032637800
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 755634688, i32 -501282184
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp79.reload = load volatile i1, i1* %cmp79.reg2mem
  %272 = select i1 %cmp79.reload, i32 718689226, i32 465334525
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %273 = load i32, i32* %i, align 4
  store i32 %273, i32* %x, align 4
  store i32 -1738353193, i32* %switchVar
  br label %loopEnd

if.end82:                                         ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = add i32 %274, 1441470585
  %277 = sub i32 %276, 1
  %278 = sub i32 %277, 1441470585
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 43547607, i32 -1445798340
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 -1545084632, i32 -1445798340
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -585939607, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, -1319233992
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, -1319233992
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 1030320966, i32 -364679795
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %330 = load i32, i32* %i, align 4
  %331 = sub i32 %330, -2012580538
  %332 = add i32 %331, 1
  %333 = add i32 %332, -2012580538
  %inc84 = add nsw i32 %330, 1
  store i32 %333, i32* %i, align 4
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 0, 1
  %337 = add i32 %334, %336
  %338 = sub i32 %334, 1
  %339 = mul i32 %334, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %335, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 true, true
  %346 = and i1 %343, true
  %347 = and i1 %341, %345
  %348 = and i1 %344, true
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 true, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -2008448487, i32 -364679795
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -1583464580, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 429144455
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 429144455
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = and i1 %368, %369
  %371 = xor i1 %368, %369
  %372 = or i1 %370, %371
  %373 = or i1 %368, %369
  %374 = select i1 %372, i32 -1620226536, i32 679479414
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %375 = load i32, i32* %x, align 4
  store i32 %375, i32* %i, align 4
  %376 = load i32, i32* @x
  %377 = load i32, i32* @y
  %378 = sub i32 0, 1
  %379 = add i32 %376, %378
  %380 = sub i32 %376, 1
  %381 = mul i32 %376, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %377, 10
  %385 = and i1 %383, %384
  %386 = xor i1 %383, %384
  %387 = or i1 %385, %386
  %388 = or i1 %383, %384
  %389 = select i1 %387, i32 90524682, i32 679479414
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 169739678, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %k, align 4
  %cmp87 = icmp slt i32 %390, %391
  %392 = select i1 %cmp87, i32 -1503682564, i32 295966740
  store i32 %392, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = add i32 %393, -1449796612
  %396 = sub i32 %395, 1
  %397 = sub i32 %396, -1449796612
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
  %419 = select i1 %417, i32 -357004989, i32 -694493705
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %idxprom90 = sext i32 %420 to i64
  %arrayidx91 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom90
  %421 = load i32, i32* %arrayidx91, align 4
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %421)
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = and i1 %429, %430
  %432 = xor i1 %429, %430
  %433 = or i1 %431, %432
  %434 = or i1 %429, %430
  %435 = select i1 %433, i32 620599123, i32 -694493705
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 1222941817, i32* %switchVar
  br label %loopEnd

for.inc93:                                        ; preds = %loopEntry
  %436 = load i32, i32* %i, align 4
  %437 = add i32 %436, 1586417434
  %438 = add i32 %437, 1
  %439 = sub i32 %438, 1586417434
  %inc94 = add nsw i32 %436, 1
  store i32 %439, i32* %i, align 4
  store i32 169739678, i32* %switchVar
  br label %loopEnd

for.end95:                                        ; preds = %loopEntry
  %440 = load i32, i32* %len, align 4
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %sub96 = sub nsw i32 %440, 1
  %idxprom97 = sext i32 %442 to i64
  %arrayidx98 = getelementptr inbounds i32, i32* %vla, i64 %idxprom97
  %443 = load i32, i32* %arrayidx98, align 4
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %443)
  store i32 1979510341, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 -943753307, i32* %switchVar
  br label %loopEnd

if.end101:                                        ; preds = %loopEntry
  %444 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %444)
  %445 = load i32, i32* %retval, align 4
  ret i32 %445

originalBBalteredBB:                              ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %446 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %447 = load i8, i8* %arrayidxalteredBB, align 1
  %conv5alteredBB = sext i8 %447 to i32
  %448 = sub i32 %conv5alteredBB, 1839407848
  %449 = sub i32 %448, 48
  %450 = add i32 %449, 1839407848
  %_ = sub i32 %conv5alteredBB, 48
  %gen = mul i32 %450, 48
  %_102 = shl i32 %conv5alteredBB, 48
  %451 = sub i32 %conv5alteredBB, 1209652971
  %452 = sub i32 %451, 48
  %453 = add i32 %452, 1209652971
  %subalteredBB = sub nsw i32 %conv5alteredBB, 48
  %454 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %454 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom6alteredBB
  store i32 %453, i32* %arrayidx7alteredBB, align 4
  %455 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %455 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom8alteredBB
  store i32 0, i32* %arrayidx9alteredBB, align 4
  store i32 758489933, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call12alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %arrayidx13alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %456 = load i32, i32* %arrayidx13alteredBB, align 16
  %call14alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %456)
  store i32 689185600, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %457 = load i32, i32* %arrayidx17alteredBB, align 16
  %458 = add i32 10, -563071999
  %459 = sub i32 %458, %457
  %460 = sub i32 %459, -563071999
  %_108 = sub i32 10, %457
  %gen109 = mul i32 %460, %457
  %461 = sub i32 0, -1773757711
  %462 = sub i32 %461, 10
  %463 = add i32 %462, -1773757711
  %_110 = sub i32 0, 10
  %464 = sub i32 0, %463
  %465 = sub i32 0, %457
  %466 = add i32 %464, %465
  %467 = sub i32 0, %466
  %gen111 = add i32 %463, %457
  %468 = add i32 0, -1554196786
  %469 = sub i32 %468, 10
  %470 = sub i32 %469, -1554196786
  %_112 = sub i32 0, 10
  %471 = sub i32 0, %457
  %472 = sub i32 %470, %471
  %gen113 = add i32 %470, %457
  %473 = sub i32 10, -1714933364
  %474 = sub i32 %473, %457
  %475 = add i32 %474, -1714933364
  %_114 = sub i32 10, %457
  %gen115 = mul i32 %475, %457
  %_116 = shl i32 10, %457
  %476 = sub i32 0, %457
  %477 = add i32 10, %476
  %_117 = sub i32 10, %457
  %gen118 = mul i32 %477, %457
  %478 = add i32 0, -1488339872
  %479 = sub i32 %478, 10
  %480 = sub i32 %479, -1488339872
  %_119 = sub i32 0, 10
  %481 = sub i32 0, %480
  %482 = sub i32 0, %457
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %gen120 = add i32 %480, %457
  %485 = add i32 10, -83952356
  %486 = sub i32 %485, %457
  %487 = sub i32 %486, -83952356
  %_121 = sub i32 10, %457
  %gen122 = mul i32 %487, %457
  %mulalteredBB = mul nsw i32 10, %457
  %arrayidx18alteredBB = getelementptr inbounds i32, i32* %vla, i64 1
  %488 = load i32, i32* %arrayidx18alteredBB, align 4
  %489 = add i32 0, -1862006854
  %490 = sub i32 %489, %mulalteredBB
  %491 = sub i32 %490, -1862006854
  %_123 = sub i32 0, %mulalteredBB
  %492 = add i32 %491, 1665928664
  %493 = add i32 %492, %488
  %494 = sub i32 %493, 1665928664
  %gen124 = add i32 %491, %488
  %_125 = shl i32 %mulalteredBB, %488
  %_126 = shl i32 %mulalteredBB, %488
  %_127 = shl i32 %mulalteredBB, %488
  %_128 = shl i32 %mulalteredBB, %488
  %_129 = shl i32 %mulalteredBB, %488
  %495 = add i32 %mulalteredBB, -1175977885
  %496 = add i32 %495, %488
  %497 = sub i32 %496, -1175977885
  %addalteredBB = add nsw i32 %mulalteredBB, %488
  %cmp19alteredBB = icmp slt i32 %497, 13
  store i32 -1003367073, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %498 to i64
  %arrayidx78alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom77alteredBB
  %499 = load i32, i32* %arrayidx78alteredBB, align 4
  %cmp79alteredBB = icmp ne i32 %499, 0
  store i32 -1387152712, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 43547607, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %500 = load i32, i32* %i, align 4
  %501 = sub i32 0, -817644878
  %502 = sub i32 %501, %500
  %503 = add i32 %502, -817644878
  %_142 = sub i32 0, %500
  %504 = sub i32 0, 1
  %505 = sub i32 %503, %504
  %gen143 = add i32 %503, 1
  %506 = add i32 0, 1474124212
  %507 = sub i32 %506, %500
  %508 = sub i32 %507, 1474124212
  %_144 = sub i32 0, %500
  %509 = add i32 %508, 1844446647
  %510 = add i32 %509, 1
  %511 = sub i32 %510, 1844446647
  %gen145 = add i32 %508, 1
  %512 = sub i32 0, 1
  %513 = add i32 %500, %512
  %_146 = sub i32 %500, 1
  %gen147 = mul i32 %513, 1
  %_148 = shl i32 %500, 1
  %514 = add i32 %500, -1602876633
  %515 = add i32 %514, 1
  %516 = sub i32 %515, -1602876633
  %inc84alteredBB = add nsw i32 %500, 1
  store i32 %516, i32* %i, align 4
  store i32 1030320966, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %x, align 4
  store i32 %517, i32* %i, align 4
  store i32 -1620226536, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %idxprom90alteredBB = sext i32 %518 to i64
  %arrayidx91alteredBB = getelementptr inbounds i32, i32* %vla3, i64 %idxprom90alteredBB
  %519 = load i32, i32* %arrayidx91alteredBB, align 4
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %519)
  store i32 -357004989, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB156alteredBB, %originalBB152alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.end100, %for.end95, %for.inc93, %originalBBpart2158, %originalBB156, %for.body89, %for.cond86, %originalBBpart2154, %originalBB152, %for.end85, %originalBBpart2150, %originalBB141, %for.inc83, %originalBBpart2139, %originalBB137, %if.end82, %if.then81, %originalBBpart2135, %originalBB133, %for.body76, %for.cond73, %for.end72, %for.inc70, %if.end69, %if.end, %if.else61, %if.then53, %if.else50, %if.then43, %for.body33, %for.cond29, %if.else28, %if.then21, %originalBBpart2131, %originalBB107, %land.lhs.true, %if.else, %originalBBpart2105, %originalBB103, %if.then, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
