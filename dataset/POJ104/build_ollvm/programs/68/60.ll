; ModuleID = 'source-C-CXX/68/60.c'
source_filename = "source-C-CXX/68/60.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %maxlen = alloca i32, align 4
  %szline1 = alloca [202 x i8], align 16
  %szline2 = alloca [202 x i8], align 16
  %an1 = alloca [202 x i32], align 16
  %an2 = alloca [202 x i32], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %i15 = alloca i32, align 4
  %j17 = alloca i32, align 4
  %begin = alloca i32, align 4
  %i32 = alloca i32, align 4
  %i59 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 202, i32* %maxlen, align 4
  %arraydecay = getelementptr inbounds [202 x i8], [202 x i8]* %szline1, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [202 x i8], [202 x i8]* %szline2, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [202 x i8], [202 x i8]* %szline1, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %len1, align 4
  %arraydecay5 = getelementptr inbounds [202 x i8], [202 x i8]* %szline2, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #4
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %len2, align 4
  %arraydecay8 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i32 0, i32 0
  %0 = bitcast i32* %arraydecay8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 808, i32 16, i1 false)
  %arraydecay9 = getelementptr inbounds [202 x i32], [202 x i32]* %an2, i32 0, i32 0
  %1 = bitcast i32* %arraydecay9 to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 808, i32 16, i1 false)
  %2 = load i32, i32* %len1, align 4
  %3 = sub i32 0, 1
  %4 = add i32 %2, %3
  %sub = sub nsw i32 %2, 1
  store i32 %4, i32* %i, align 4
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 -1008058007, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1008058007, label %for.cond
    i32 -27560214, label %for.body
    i32 366942983, label %for.inc
    i32 -1025088726, label %for.end
    i32 826770456, label %for.cond18
    i32 -1050927832, label %for.body21
    i32 1827272943, label %originalBB
    i32 -553379448, label %originalBBpart2
    i32 186828626, label %for.inc29
    i32 1514187476, label %for.end31
    i32 366016953, label %for.cond33
    i32 420646860, label %for.body36
    i32 1146071605, label %if.then
    i32 -465533097, label %if.end
    i32 945877864, label %if.then54
    i32 -1041140830, label %if.end55
    i32 378884982, label %originalBB83
    i32 -1720029679, label %originalBBpart285
    i32 514207213, label %for.inc56
    i32 -876369644, label %originalBB87
    i32 867158138, label %originalBBpart296
    i32 1047426437, label %for.end58
    i32 -190234465, label %for.cond60
    i32 1871640591, label %for.body63
    i32 1131474235, label %originalBB98
    i32 1593039325, label %originalBBpart2100
    i32 -1261924567, label %for.inc67
    i32 -22670422, label %originalBB102
    i32 1125889007, label %originalBBpart2108
    i32 -1742260382, label %for.end69
    i32 935036299, label %originalBBalteredBB
    i32 1010307107, label %originalBB83alteredBB
    i32 -478506116, label %originalBB87alteredBB
    i32 -1503871104, label %originalBB98alteredBB
    i32 1919426340, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %5, 0
  %6 = select i1 %cmp, i32 -27560214, i32 -1025088726
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %idxprom = sext i32 %7 to i64
  %arrayidx = getelementptr inbounds [202 x i8], [202 x i8]* %szline1, i64 0, i64 %idxprom
  %8 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %8 to i32
  %9 = add i32 %conv11, 1288978167
  %10 = sub i32 %9, 48
  %11 = sub i32 %10, 1288978167
  %sub12 = sub nsw i32 %conv11, 48
  %12 = load i32, i32* %j, align 4
  %13 = add i32 %12, -1716251959
  %14 = add i32 %13, 1
  %15 = sub i32 %14, -1716251959
  %inc = add nsw i32 %12, 1
  store i32 %15, i32* %j, align 4
  %idxprom13 = sext i32 %12 to i64
  %arrayidx14 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom13
  store i32 %11, i32* %arrayidx14, align 4
  store i32 366942983, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = sub i32 0, %16
  %18 = sub i32 0, -1
  %19 = add i32 %17, %18
  %20 = sub i32 0, %19
  %dec = add nsw i32 %16, -1
  store i32 %20, i32* %i, align 4
  store i32 -1008058007, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %21 = load i32, i32* %len2, align 4
  %22 = sub i32 %21, -1180300665
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1180300665
  %sub16 = sub nsw i32 %21, 1
  store i32 %24, i32* %i15, align 4
  store i32 0, i32* %j17, align 4
  store i32 826770456, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %25 = load i32, i32* %i15, align 4
  %cmp19 = icmp sge i32 %25, 0
  %26 = select i1 %cmp19, i32 -1050927832, i32 1514187476
  store i32 %26, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2126436568
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2126436568
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1827272943, i32 935036299
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %42 = load i32, i32* %i15, align 4
  %idxprom22 = sext i32 %42 to i64
  %arrayidx23 = getelementptr inbounds [202 x i8], [202 x i8]* %szline2, i64 0, i64 %idxprom22
  %43 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %43 to i32
  %44 = add i32 %conv24, -2080300648
  %45 = sub i32 %44, 48
  %46 = sub i32 %45, -2080300648
  %sub25 = sub nsw i32 %conv24, 48
  %47 = load i32, i32* %j17, align 4
  %48 = add i32 %47, -1158752847
  %49 = add i32 %48, 1
  %50 = sub i32 %49, -1158752847
  %inc26 = add nsw i32 %47, 1
  store i32 %50, i32* %j17, align 4
  %idxprom27 = sext i32 %47 to i64
  %arrayidx28 = getelementptr inbounds [202 x i32], [202 x i32]* %an2, i64 0, i64 %idxprom27
  store i32 %46, i32* %arrayidx28, align 4
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 640433122
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 640433122
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -553379448, i32 935036299
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 186828626, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i15, align 4
  %67 = sub i32 0, -1
  %68 = sub i32 %66, %67
  %dec30 = add nsw i32 %66, -1
  store i32 %68, i32* %i15, align 4
  store i32 826770456, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i32, align 4
  store i32 366016953, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %69 = load i32, i32* %i32, align 4
  %cmp34 = icmp slt i32 %69, 201
  %70 = select i1 %cmp34, i32 420646860, i32 1047426437
  store i32 %70, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %71 = load i32, i32* %i32, align 4
  %idxprom37 = sext i32 %71 to i64
  %arrayidx38 = getelementptr inbounds [202 x i32], [202 x i32]* %an2, i64 0, i64 %idxprom37
  %72 = load i32, i32* %arrayidx38, align 4
  %73 = load i32, i32* %i32, align 4
  %idxprom39 = sext i32 %73 to i64
  %arrayidx40 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom39
  %74 = load i32, i32* %arrayidx40, align 4
  %75 = add i32 %74, -1281501127
  %76 = add i32 %75, %72
  %77 = sub i32 %76, -1281501127
  %add = add nsw i32 %74, %72
  store i32 %77, i32* %arrayidx40, align 4
  %78 = load i32, i32* %i32, align 4
  %idxprom41 = sext i32 %78 to i64
  %arrayidx42 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom41
  %79 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp sge i32 %79, 10
  %80 = select i1 %cmp43, i32 1146071605, i32 -465533097
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* %i32, align 4
  %idxprom45 = sext i32 %81 to i64
  %arrayidx46 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom45
  %82 = load i32, i32* %arrayidx46, align 4
  %83 = sub i32 0, 10
  %84 = add i32 %82, %83
  %sub47 = sub nsw i32 %82, 10
  store i32 %84, i32* %arrayidx46, align 4
  %85 = load i32, i32* %i32, align 4
  %86 = sub i32 %85, 894590151
  %87 = add i32 %86, 1
  %88 = add i32 %87, 894590151
  %add48 = add nsw i32 %85, 1
  %idxprom49 = sext i32 %88 to i64
  %arrayidx50 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom49
  %89 = load i32, i32* %arrayidx50, align 4
  %90 = sub i32 %89, -1635698207
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1635698207
  %inc51 = add nsw i32 %89, 1
  store i32 %92, i32* %arrayidx50, align 4
  store i32 -465533097, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* %i32, align 4
  %idxprom52 = sext i32 %93 to i64
  %arrayidx53 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom52
  %94 = load i32, i32* %arrayidx53, align 4
  %tobool = icmp ne i32 %94, 0
  %95 = select i1 %tobool, i32 945877864, i32 -1041140830
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i32, align 4
  store i32 %96, i32* %begin, align 4
  store i32 -1041140830, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 1443078934
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 1443078934
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = and i1 %105, %106
  %108 = xor i1 %105, %106
  %109 = or i1 %107, %108
  %110 = or i1 %105, %106
  %111 = select i1 %109, i32 378884982, i32 1010307107
  store i32 %111, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, 965132774
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, 965132774
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 -1720029679, i32 1010307107
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 514207213, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 0, 1
  %142 = add i32 %139, %141
  %143 = sub i32 %139, 1
  %144 = mul i32 %139, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %140, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 true, true
  %151 = and i1 %148, true
  %152 = and i1 %146, %150
  %153 = and i1 %149, true
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 true, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 -876369644, i32 -478506116
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %165 = load i32, i32* %i32, align 4
  %166 = sub i32 0, %165
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %169 = sub i32 0, %168
  %inc57 = add nsw i32 %165, 1
  store i32 %169, i32* %i32, align 4
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1397800181
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1397800181
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 867158138, i32 -478506116
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 366016953, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %197 = load i32, i32* %begin, align 4
  store i32 %197, i32* %i59, align 4
  store i32 -190234465, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %198 = load i32, i32* %i59, align 4
  %cmp61 = icmp sge i32 %198, 0
  %199 = select i1 %cmp61, i32 1871640591, i32 -1742260382
  store i32 %199, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, 1035968968
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 1035968968
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 1131474235, i32 -1503871104
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %227 = load i32, i32* %i59, align 4
  %idxprom64 = sext i32 %227 to i64
  %arrayidx65 = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom64
  %228 = load i32, i32* %arrayidx65, align 4
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %228)
  %229 = load i32, i32* @x
  %230 = load i32, i32* @y
  %231 = add i32 %229, 1467669644
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1467669644
  %234 = sub i32 %229, 1
  %235 = mul i32 %229, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %230, 10
  %239 = xor i1 %237, true
  %240 = xor i1 %238, true
  %241 = xor i1 true, true
  %242 = and i1 %239, true
  %243 = and i1 %237, %241
  %244 = and i1 %240, true
  %245 = and i1 %238, %241
  %246 = or i1 %242, %243
  %247 = or i1 %244, %245
  %248 = xor i1 %246, %247
  %249 = or i1 %239, %240
  %250 = xor i1 %249, true
  %251 = or i1 true, %241
  %252 = and i1 %250, %251
  %253 = or i1 %248, %252
  %254 = or i1 %237, %238
  %255 = select i1 %253, i32 1593039325, i32 -1503871104
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1261924567, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 true, true
  %268 = and i1 %265, true
  %269 = and i1 %263, %267
  %270 = and i1 %266, true
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 true, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  %281 = select i1 %279, i32 -22670422, i32 1919426340
  store i32 %281, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %282 = load i32, i32* %i59, align 4
  %283 = sub i32 %282, 1279183734
  %284 = add i32 %283, -1
  %285 = add i32 %284, 1279183734
  %dec68 = add nsw i32 %282, -1
  store i32 %285, i32* %i59, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -401267085
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -401267085
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 1125889007, i32 1919426340
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -190234465, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %301 = load i32, i32* %i15, align 4
  %idxprom22alteredBB = sext i32 %301 to i64
  %arrayidx23alteredBB = getelementptr inbounds [202 x i8], [202 x i8]* %szline2, i64 0, i64 %idxprom22alteredBB
  %302 = load i8, i8* %arrayidx23alteredBB, align 1
  %conv24alteredBB = sext i8 %302 to i32
  %303 = sub i32 %conv24alteredBB, 1886933390
  %304 = sub i32 %303, 48
  %305 = add i32 %304, 1886933390
  %_ = sub i32 %conv24alteredBB, 48
  %gen = mul i32 %305, 48
  %306 = sub i32 %conv24alteredBB, -598244352
  %307 = sub i32 %306, 48
  %308 = add i32 %307, -598244352
  %_70 = sub i32 %conv24alteredBB, 48
  %gen71 = mul i32 %308, 48
  %309 = add i32 0, 1941575764
  %310 = sub i32 %309, %conv24alteredBB
  %311 = sub i32 %310, 1941575764
  %_72 = sub i32 0, %conv24alteredBB
  %312 = sub i32 0, %311
  %313 = sub i32 0, 48
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen73 = add i32 %311, 48
  %316 = add i32 %conv24alteredBB, -1239268843
  %317 = sub i32 %316, 48
  %318 = sub i32 %317, -1239268843
  %sub25alteredBB = sub nsw i32 %conv24alteredBB, 48
  %319 = load i32, i32* %j17, align 4
  %320 = add i32 0, -289161011
  %321 = sub i32 %320, %319
  %322 = sub i32 %321, -289161011
  %_74 = sub i32 0, %319
  %323 = sub i32 0, %322
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub i32 0, %325
  %gen75 = add i32 %322, 1
  %_76 = shl i32 %319, 1
  %327 = sub i32 0, 13790935
  %328 = sub i32 %327, %319
  %329 = add i32 %328, 13790935
  %_77 = sub i32 0, %319
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen78 = add i32 %329, 1
  %334 = sub i32 0, 728018415
  %335 = sub i32 %334, %319
  %336 = add i32 %335, 728018415
  %_79 = sub i32 0, %319
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen80 = add i32 %336, 1
  %341 = add i32 0, -982615936
  %342 = sub i32 %341, %319
  %343 = sub i32 %342, -982615936
  %_81 = sub i32 0, %319
  %344 = sub i32 %343, -1705223504
  %345 = add i32 %344, 1
  %346 = add i32 %345, -1705223504
  %gen82 = add i32 %343, 1
  %347 = add i32 %319, -731078062
  %348 = add i32 %347, 1
  %349 = sub i32 %348, -731078062
  %inc26alteredBB = add nsw i32 %319, 1
  store i32 %349, i32* %j17, align 4
  %idxprom27alteredBB = sext i32 %319 to i64
  %arrayidx28alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %an2, i64 0, i64 %idxprom27alteredBB
  store i32 %318, i32* %arrayidx28alteredBB, align 4
  store i32 1827272943, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 378884982, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %i32, align 4
  %351 = sub i32 0, 1666487993
  %352 = sub i32 %351, %350
  %353 = add i32 %352, 1666487993
  %_88 = sub i32 0, %350
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen89 = add i32 %353, 1
  %_90 = shl i32 %350, 1
  %356 = add i32 0, 824961433
  %357 = sub i32 %356, %350
  %358 = sub i32 %357, 824961433
  %_91 = sub i32 0, %350
  %359 = add i32 %358, -746605217
  %360 = add i32 %359, 1
  %361 = sub i32 %360, -746605217
  %gen92 = add i32 %358, 1
  %362 = sub i32 0, %350
  %363 = add i32 0, %362
  %_93 = sub i32 0, %350
  %364 = sub i32 0, %363
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %367 = sub i32 0, %366
  %gen94 = add i32 %363, 1
  %368 = sub i32 0, %350
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %371 = sub i32 0, %370
  %inc57alteredBB = add nsw i32 %350, 1
  store i32 %371, i32* %i32, align 4
  store i32 -876369644, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %372 = load i32, i32* %i59, align 4
  %idxprom64alteredBB = sext i32 %372 to i64
  %arrayidx65alteredBB = getelementptr inbounds [202 x i32], [202 x i32]* %an1, i64 0, i64 %idxprom64alteredBB
  %373 = load i32, i32* %arrayidx65alteredBB, align 4
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %373)
  store i32 1131474235, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %374 = load i32, i32* %i59, align 4
  %_103 = shl i32 %374, -1
  %_104 = shl i32 %374, -1
  %375 = sub i32 0, -1
  %376 = add i32 %374, %375
  %_105 = sub i32 %374, -1
  %gen106 = mul i32 %376, -1
  %377 = sub i32 0, -1
  %378 = sub i32 %374, %377
  %dec68alteredBB = add nsw i32 %374, -1
  store i32 %378, i32* %i59, align 4
  store i32 -22670422, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %originalBBpart2108, %originalBB102, %for.inc67, %originalBBpart2100, %originalBB98, %for.body63, %for.cond60, %for.end58, %originalBBpart296, %originalBB87, %for.inc56, %originalBBpart285, %originalBB83, %if.end55, %if.then54, %if.end, %if.then, %for.body36, %for.cond33, %for.end31, %for.inc29, %originalBBpart2, %originalBB, %for.body21, %for.cond18, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
