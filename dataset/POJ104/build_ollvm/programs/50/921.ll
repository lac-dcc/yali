; ModuleID = 'source-C-CXX/50/921.c'
source_filename = "source-C-CXX/50/921.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp71.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %sum = alloca [500 x i32], align 16
  %b = alloca [600 x i8], align 16
  %a = alloca [510 x [5 x i8]], align 16
  %c = alloca [5 x i8], align 1
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %0 = bitcast [500 x i32]* %sum to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 2000, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [600 x i8], [600 x i8]* %b, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #5
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 199246301, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar234 = load i32, i32* %switchVar
  switch i32 %switchVar234, label %switchDefault [
    i32 199246301, label %for.cond
    i32 283966174, label %for.body
    i32 844510388, label %for.cond6
    i32 -350154179, label %for.body9
    i32 1995315779, label %for.inc
    i32 769268634, label %for.end
    i32 157391877, label %originalBB
    i32 518401902, label %originalBBpart2
    i32 63658774, label %for.inc20
    i32 -916347500, label %for.end22
    i32 -1527573855, label %originalBB150
    i32 -418344228, label %originalBBpart2152
    i32 -1101721718, label %for.cond23
    i32 -130912300, label %for.body26
    i32 -567510337, label %for.cond27
    i32 -1450457635, label %for.body30
    i32 1408297207, label %for.cond31
    i32 425849436, label %for.body34
    i32 -1451826316, label %originalBB154
    i32 -67921163, label %originalBBpart2156
    i32 180645297, label %if.then
    i32 -1191679569, label %originalBB158
    i32 -1109322104, label %originalBBpart2160
    i32 257075816, label %if.end
    i32 -1226852143, label %originalBB162
    i32 747148924, label %originalBBpart2164
    i32 -88726174, label %for.inc47
    i32 -1904306808, label %originalBB166
    i32 -1701859044, label %originalBBpart2181
    i32 -983644441, label %for.end49
    i32 -701979884, label %if.then52
    i32 760095480, label %originalBB183
    i32 -19615833, label %originalBBpart2185
    i32 -1474386840, label %if.end56
    i32 -205927631, label %for.inc57
    i32 1974411391, label %originalBB187
    i32 -142852926, label %originalBBpart2193
    i32 765205276, label %for.end59
    i32 -1600926392, label %originalBB195
    i32 -291935873, label %originalBBpart2197
    i32 -1249638634, label %for.inc60
    i32 229494319, label %for.end62
    i32 -107369045, label %for.cond63
    i32 668497816, label %for.body67
    i32 -1128480396, label %for.cond68
    i32 2069524611, label %originalBB199
    i32 1062010172, label %originalBBpart2222
    i32 721769525, label %for.body73
    i32 82404397, label %if.then81
    i32 -1616897016, label %if.end111
    i32 -1194352487, label %for.inc112
    i32 -773049370, label %originalBB224
    i32 2121803704, label %originalBBpart2232
    i32 988735589, label %for.end114
    i32 -1398256246, label %for.inc115
    i32 245934488, label %for.end117
    i32 -246991364, label %if.then121
    i32 1043009663, label %for.cond124
    i32 -1099491731, label %for.body127
    i32 303497881, label %if.then133
    i32 1379198431, label %if.else
    i32 -171389621, label %if.end138
    i32 2008507276, label %for.inc139
    i32 -125013092, label %for.end141
    i32 1495702009, label %if.else142
    i32 -39411439, label %if.end144
    i32 1769288828, label %originalBBalteredBB
    i32 1916865689, label %originalBB150alteredBB
    i32 -1068562516, label %originalBB154alteredBB
    i32 1097638480, label %originalBB158alteredBB
    i32 1245098401, label %originalBB162alteredBB
    i32 201734592, label %originalBB166alteredBB
    i32 -1357624654, label %originalBB183alteredBB
    i32 -464499031, label %originalBB187alteredBB
    i32 977148382, label %originalBB195alteredBB
    i32 507880976, label %originalBB199alteredBB
    i32 -359661494, label %originalBB224alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %3 = load i32, i32* %n, align 4
  %4 = sub i32 0, %3
  %5 = add i32 %2, %4
  %sub = sub nsw i32 %2, %3
  %cmp = icmp sle i32 %1, %5
  %6 = select i1 %cmp, i32 283966174, i32 -916347500
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  store i32 %7, i32* %j, align 4
  store i32 844510388, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %8 = load i32, i32* %j, align 4
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %11 = add i32 %9, 1520312032
  %12 = add i32 %11, %10
  %13 = sub i32 %12, 1520312032
  %add = add nsw i32 %9, %10
  %cmp7 = icmp slt i32 %8, %13
  %14 = select i1 %cmp7, i32 -350154179, i32 769268634
  store i32 %14, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %15 = load i32, i32* %j, align 4
  %idxprom = sext i32 %15 to i64
  %arrayidx = getelementptr inbounds [600 x i8], [600 x i8]* %b, i64 0, i64 %idxprom
  %16 = load i8, i8* %arrayidx, align 1
  %17 = load i32, i32* %k, align 4
  %idxprom10 = sext i32 %17 to i64
  %arrayidx11 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom10
  %18 = load i32, i32* %j, align 4
  %19 = load i32, i32* %i, align 4
  %20 = sub i32 %18, -997016953
  %21 = sub i32 %20, %19
  %22 = add i32 %21, -997016953
  %sub12 = sub nsw i32 %18, %19
  %idxprom13 = sext i32 %22 to i64
  %arrayidx14 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx11, i64 0, i64 %idxprom13
  store i8 %16, i8* %arrayidx14, align 1
  store i32 1995315779, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %23 = load i32, i32* %j, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc = add nsw i32 %23, 1
  store i32 %27, i32* %j, align 4
  store i32 844510388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 157391877, i32 1769288828
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %54 = load i32, i32* %k, align 4
  %idxprom15 = sext i32 %54 to i64
  %arrayidx16 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom15
  %55 = load i32, i32* %j, align 4
  %idxprom17 = sext i32 %55 to i64
  %arrayidx18 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %56 = load i32, i32* %k, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %add19 = add nsw i32 %56, 1
  store i32 %58, i32* %k, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 518401902, i32 1769288828
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 63658774, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %74 = sub i32 %73, -1951125772
  %75 = add i32 %74, 1
  %76 = add i32 %75, -1951125772
  %inc21 = add nsw i32 %73, 1
  store i32 %76, i32* %i, align 4
  store i32 199246301, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, -356346798
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, -356346798
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 -1527573855, i32 1916865689
  store i32 %91, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 %92, -102116252
  %95 = sub i32 %94, 1
  %96 = add i32 %95, -102116252
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
  %118 = select i1 %116, i32 -418344228, i32 1916865689
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 -1101721718, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %119 = load i32, i32* %i, align 4
  %120 = load i32, i32* %k, align 4
  %cmp24 = icmp slt i32 %119, %120
  %121 = select i1 %cmp24, i32 -130912300, i32 229494319
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  store i32 %122, i32* %j, align 4
  store i32 -567510337, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = load i32, i32* %k, align 4
  %cmp28 = icmp slt i32 %123, %124
  %125 = select i1 %cmp28, i32 -1450457635, i32 765205276
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 1408297207, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %126 = load i32, i32* %m, align 4
  %127 = load i32, i32* %n, align 4
  %cmp32 = icmp slt i32 %126, %127
  %128 = select i1 %cmp32, i32 425849436, i32 -983644441
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1587872740
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1587872740
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = xor i1 %137, true
  %140 = xor i1 %138, true
  %141 = xor i1 false, true
  %142 = and i1 %139, false
  %143 = and i1 %137, %141
  %144 = and i1 %140, false
  %145 = and i1 %138, %141
  %146 = or i1 %142, %143
  %147 = or i1 %144, %145
  %148 = xor i1 %146, %147
  %149 = or i1 %139, %140
  %150 = xor i1 %149, true
  %151 = or i1 false, %141
  %152 = and i1 %150, %151
  %153 = or i1 %148, %152
  %154 = or i1 %137, %138
  %155 = select i1 %153, i32 -1451826316, i32 -1068562516
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %156 to i64
  %arrayidx36 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom35
  %157 = load i32, i32* %m, align 4
  %idxprom37 = sext i32 %157 to i64
  %arrayidx38 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36, i64 0, i64 %idxprom37
  %158 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %158 to i32
  %159 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %159 to i64
  %arrayidx41 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom40
  %160 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %160 to i64
  %arrayidx43 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  %161 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %161 to i32
  %cmp45 = icmp ne i32 %conv39, %conv44
  store i1 %cmp45, i1* %cmp45.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = sub i32 %162, 1912497516
  %165 = sub i32 %164, 1
  %166 = add i32 %165, 1912497516
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 true, true
  %175 = and i1 %172, true
  %176 = and i1 %170, %174
  %177 = and i1 %173, true
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 true, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 -67921163, i32 -1068562516
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %189 = select i1 %cmp45.reload, i32 180645297, i32 257075816
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1191679569, i32 1097638480
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, -779767643
  %219 = sub i32 %218, 1
  %220 = add i32 %219, -779767643
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 -1109322104, i32 1097638480
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -983644441, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1226852143, i32 1245098401
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -1626544496
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -1626544496
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 747148924, i32 1245098401
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 -88726174, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1904306808, i32 201734592
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %274 = load i32, i32* %m, align 4
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %inc48 = add nsw i32 %274, 1
  store i32 %276, i32* %m, align 4
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 %277, -915135563
  %280 = sub i32 %279, 1
  %281 = add i32 %280, -915135563
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1701859044, i32 201734592
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1408297207, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %292 = load i32, i32* %m, align 4
  %cmp50 = icmp ne i32 %292, 0
  %293 = select i1 %cmp50, i32 -701979884, i32 -1474386840
  store i32 %293, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -1782623624
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -1782623624
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 760095480, i32 -1357624654
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %321 to i64
  %arrayidx54 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom53
  %322 = load i32, i32* %arrayidx54, align 4
  %323 = sub i32 %322, 482503113
  %324 = add i32 %323, 1
  %325 = add i32 %324, 482503113
  %add55 = add nsw i32 %322, 1
  store i32 %325, i32* %arrayidx54, align 4
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = add i32 %326, 663121784
  %329 = sub i32 %328, 1
  %330 = sub i32 %329, 663121784
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -19615833, i32 -1357624654
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -1474386840, i32* %switchVar
  br label %loopEnd

if.end56:                                         ; preds = %loopEntry
  store i32 -205927631, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 %341, -1994648285
  %344 = sub i32 %343, 1
  %345 = add i32 %344, -1994648285
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = and i1 %349, %350
  %352 = xor i1 %349, %350
  %353 = or i1 %351, %352
  %354 = or i1 %349, %350
  %355 = select i1 %353, i32 1974411391, i32 -464499031
  store i32 %355, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %356 = load i32, i32* %j, align 4
  %357 = add i32 %356, -2128458777
  %358 = add i32 %357, 1
  %359 = sub i32 %358, -2128458777
  %inc58 = add nsw i32 %356, 1
  store i32 %359, i32* %j, align 4
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 %360, 1009783299
  %363 = sub i32 %362, 1
  %364 = add i32 %363, 1009783299
  %365 = sub i32 %360, 1
  %366 = mul i32 %360, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %361, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 false, true
  %373 = and i1 %370, false
  %374 = and i1 %368, %372
  %375 = and i1 %371, false
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 false, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -142852926, i32 -464499031
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  store i32 -567510337, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, 885519184
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, 885519184
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 -1600926392, i32 977148382
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB195:                                    ; preds = %loopEntry
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = add i32 %414, -1212318988
  %417 = sub i32 %416, 1
  %418 = sub i32 %417, -1212318988
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 -291935873, i32 977148382
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBBpart2197:                               ; preds = %loopEntry
  store i32 -1249638634, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = add i32 %429, 1495896684
  %431 = add i32 %430, 1
  %432 = sub i32 %431, 1495896684
  %inc61 = add nsw i32 %429, 1
  store i32 %432, i32* %i, align 4
  store i32 -1101721718, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -107369045, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %434 = load i32, i32* %k, align 4
  %435 = sub i32 %434, 406551036
  %436 = sub i32 %435, 1
  %437 = add i32 %436, 406551036
  %sub64 = sub nsw i32 %434, 1
  %cmp65 = icmp slt i32 %433, %437
  %438 = select i1 %cmp65, i32 668497816, i32 245934488
  store i32 %438, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1128480396, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %439 = load i32, i32* @x
  %440 = load i32, i32* @y
  %441 = sub i32 %439, 1436695061
  %442 = sub i32 %441, 1
  %443 = add i32 %442, 1436695061
  %444 = sub i32 %439, 1
  %445 = mul i32 %439, %443
  %446 = urem i32 %445, 2
  %447 = icmp eq i32 %446, 0
  %448 = icmp slt i32 %440, 10
  %449 = and i1 %447, %448
  %450 = xor i1 %447, %448
  %451 = or i1 %449, %450
  %452 = or i1 %447, %448
  %453 = select i1 %451, i32 2069524611, i32 507880976
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBB199:                                    ; preds = %loopEntry
  %454 = load i32, i32* %j, align 4
  %455 = load i32, i32* %k, align 4
  %456 = load i32, i32* %i, align 4
  %457 = sub i32 0, %456
  %458 = add i32 %455, %457
  %sub69 = sub nsw i32 %455, %456
  %459 = add i32 %458, -362976923
  %460 = sub i32 %459, 1
  %461 = sub i32 %460, -362976923
  %sub70 = sub nsw i32 %458, 1
  %cmp71 = icmp slt i32 %454, %461
  store i1 %cmp71, i1* %cmp71.reg2mem
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 0, 1
  %465 = add i32 %462, %464
  %466 = sub i32 %462, 1
  %467 = mul i32 %462, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %463, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1062010172, i32 507880976
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2222:                               ; preds = %loopEntry
  %cmp71.reload = load volatile i1, i1* %cmp71.reg2mem
  %476 = select i1 %cmp71.reload, i32 721769525, i32 988735589
  store i32 %476, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %477 = load i32, i32* %j, align 4
  %idxprom74 = sext i32 %477 to i64
  %arrayidx75 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom74
  %478 = load i32, i32* %arrayidx75, align 4
  %479 = load i32, i32* %j, align 4
  %480 = add i32 %479, -116601575
  %481 = add i32 %480, 1
  %482 = sub i32 %481, -116601575
  %add76 = add nsw i32 %479, 1
  %idxprom77 = sext i32 %482 to i64
  %arrayidx78 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom77
  %483 = load i32, i32* %arrayidx78, align 4
  %cmp79 = icmp slt i32 %478, %483
  %484 = select i1 %cmp79, i32 82404397, i32 -1616897016
  store i32 %484, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %485 = load i32, i32* %j, align 4
  %486 = sub i32 0, %485
  %487 = sub i32 0, 1
  %488 = add i32 %486, %487
  %489 = sub i32 0, %488
  %add82 = add nsw i32 %485, 1
  %idxprom83 = sext i32 %489 to i64
  %arrayidx84 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom83
  %490 = load i32, i32* %arrayidx84, align 4
  store i32 %490, i32* %m, align 4
  %491 = load i32, i32* %j, align 4
  %idxprom85 = sext i32 %491 to i64
  %arrayidx86 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom85
  %492 = load i32, i32* %arrayidx86, align 4
  %493 = load i32, i32* %j, align 4
  %494 = sub i32 %493, -652422337
  %495 = add i32 %494, 1
  %496 = add i32 %495, -652422337
  %add87 = add nsw i32 %493, 1
  %idxprom88 = sext i32 %496 to i64
  %arrayidx89 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom88
  store i32 %492, i32* %arrayidx89, align 4
  %497 = load i32, i32* %m, align 4
  %498 = load i32, i32* %j, align 4
  %idxprom90 = sext i32 %498 to i64
  %arrayidx91 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom90
  store i32 %497, i32* %arrayidx91, align 4
  %arraydecay92 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %499 = load i32, i32* %j, align 4
  %idxprom93 = sext i32 %499 to i64
  %arrayidx94 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom93
  %arraydecay95 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx94, i32 0, i32 0
  %call96 = call i8* @strcpy(i8* %arraydecay92, i8* %arraydecay95) #6
  %500 = load i32, i32* %j, align 4
  %idxprom97 = sext i32 %500 to i64
  %arrayidx98 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom97
  %arraydecay99 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx98, i32 0, i32 0
  %501 = load i32, i32* %j, align 4
  %502 = add i32 %501, 1784666015
  %503 = add i32 %502, 1
  %504 = sub i32 %503, 1784666015
  %add100 = add nsw i32 %501, 1
  %idxprom101 = sext i32 %504 to i64
  %arrayidx102 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom101
  %arraydecay103 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx102, i32 0, i32 0
  %call104 = call i8* @strcpy(i8* %arraydecay99, i8* %arraydecay103) #6
  %505 = load i32, i32* %j, align 4
  %506 = sub i32 0, 1
  %507 = sub i32 %505, %506
  %add105 = add nsw i32 %505, 1
  %idxprom106 = sext i32 %507 to i64
  %arrayidx107 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom106
  %arraydecay108 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx107, i32 0, i32 0
  %arraydecay109 = getelementptr inbounds [5 x i8], [5 x i8]* %c, i32 0, i32 0
  %call110 = call i8* @strcpy(i8* %arraydecay108, i8* %arraydecay109) #6
  store i32 -1616897016, i32* %switchVar
  br label %loopEnd

if.end111:                                        ; preds = %loopEntry
  store i32 -1194352487, i32* %switchVar
  br label %loopEnd

for.inc112:                                       ; preds = %loopEntry
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = sub i32 %508, 481855733
  %511 = sub i32 %510, 1
  %512 = add i32 %511, 481855733
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = xor i1 %516, true
  %519 = xor i1 %517, true
  %520 = xor i1 false, true
  %521 = and i1 %518, false
  %522 = and i1 %516, %520
  %523 = and i1 %519, false
  %524 = and i1 %517, %520
  %525 = or i1 %521, %522
  %526 = or i1 %523, %524
  %527 = xor i1 %525, %526
  %528 = or i1 %518, %519
  %529 = xor i1 %528, true
  %530 = or i1 false, %520
  %531 = and i1 %529, %530
  %532 = or i1 %527, %531
  %533 = or i1 %516, %517
  %534 = select i1 %532, i32 -773049370, i32 -359661494
  store i32 %534, i32* %switchVar
  br label %loopEnd

originalBB224:                                    ; preds = %loopEntry
  %535 = load i32, i32* %j, align 4
  %536 = sub i32 0, 1
  %537 = sub i32 %535, %536
  %inc113 = add nsw i32 %535, 1
  store i32 %537, i32* %j, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, 332097587
  %541 = sub i32 %540, 1
  %542 = add i32 %541, 332097587
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 2121803704, i32 -359661494
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2232:                               ; preds = %loopEntry
  store i32 -1128480396, i32* %switchVar
  br label %loopEnd

for.end114:                                       ; preds = %loopEntry
  store i32 -1398256246, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = add i32 %565, 1885960356
  %567 = add i32 %566, 1
  %568 = sub i32 %567, 1885960356
  %inc116 = add nsw i32 %565, 1
  store i32 %568, i32* %i, align 4
  store i32 -107369045, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  %arrayidx118 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 0
  %569 = load i32, i32* %arrayidx118, align 16
  %cmp119 = icmp ne i32 %569, 1
  %570 = select i1 %cmp119, i32 -246991364, i32 1495702009
  store i32 %570, i32* %switchVar
  br label %loopEnd

if.then121:                                       ; preds = %loopEntry
  %arrayidx122 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 0
  %571 = load i32, i32* %arrayidx122, align 16
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %571)
  store i32 0, i32* %i, align 4
  store i32 1043009663, i32* %switchVar
  br label %loopEnd

for.cond124:                                      ; preds = %loopEntry
  %572 = load i32, i32* %i, align 4
  %573 = load i32, i32* %k, align 4
  %cmp125 = icmp slt i32 %572, %573
  %574 = select i1 %cmp125, i32 -1099491731, i32 -125013092
  store i32 %574, i32* %switchVar
  br label %loopEnd

for.body127:                                      ; preds = %loopEntry
  %575 = load i32, i32* %i, align 4
  %idxprom128 = sext i32 %575 to i64
  %arrayidx129 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom128
  %576 = load i32, i32* %arrayidx129, align 4
  %arrayidx130 = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 0
  %577 = load i32, i32* %arrayidx130, align 16
  %cmp131 = icmp slt i32 %576, %577
  %578 = select i1 %cmp131, i32 303497881, i32 1379198431
  store i32 %578, i32* %switchVar
  br label %loopEnd

if.then133:                                       ; preds = %loopEntry
  store i32 -125013092, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %579 = load i32, i32* %i, align 4
  %idxprom134 = sext i32 %579 to i64
  %arrayidx135 = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom134
  %arraydecay136 = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx135, i32 0, i32 0
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay136)
  store i32 -171389621, i32* %switchVar
  br label %loopEnd

if.end138:                                        ; preds = %loopEntry
  store i32 2008507276, i32* %switchVar
  br label %loopEnd

for.inc139:                                       ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = add i32 %580, -839103838
  %582 = add i32 %581, 1
  %583 = sub i32 %582, -839103838
  %inc140 = add nsw i32 %580, 1
  store i32 %583, i32* %i, align 4
  store i32 1043009663, i32* %switchVar
  br label %loopEnd

for.end141:                                       ; preds = %loopEntry
  store i32 -39411439, i32* %switchVar
  br label %loopEnd

if.else142:                                       ; preds = %loopEntry
  %call143 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -39411439, i32* %switchVar
  br label %loopEnd

if.end144:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %584 = load i32, i32* %k, align 4
  %idxprom15alteredBB = sext i32 %584 to i64
  %arrayidx16alteredBB = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom15alteredBB
  %585 = load i32, i32* %j, align 4
  %idxprom17alteredBB = sext i32 %585 to i64
  %arrayidx18alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  %586 = load i32, i32* %k, align 4
  %587 = add i32 0, -1248161788
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, -1248161788
  %_ = sub i32 0, %586
  %590 = add i32 %589, -353046376
  %591 = add i32 %590, 1
  %592 = sub i32 %591, -353046376
  %gen = add i32 %589, 1
  %593 = sub i32 0, 1
  %594 = add i32 %586, %593
  %_145 = sub i32 %586, 1
  %gen146 = mul i32 %594, 1
  %595 = sub i32 %586, -701323988
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -701323988
  %_147 = sub i32 %586, 1
  %gen148 = mul i32 %597, 1
  %_149 = shl i32 %586, 1
  %598 = sub i32 0, %586
  %599 = sub i32 0, 1
  %600 = add i32 %598, %599
  %601 = sub i32 0, %600
  %add19alteredBB = add nsw i32 %586, 1
  store i32 %601, i32* %k, align 4
  store i32 157391877, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1527573855, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %602 to i64
  %arrayidx36alteredBB = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom35alteredBB
  %603 = load i32, i32* %m, align 4
  %idxprom37alteredBB = sext i32 %603 to i64
  %arrayidx38alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx36alteredBB, i64 0, i64 %idxprom37alteredBB
  %604 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %604 to i32
  %605 = load i32, i32* %j, align 4
  %idxprom40alteredBB = sext i32 %605 to i64
  %arrayidx41alteredBB = getelementptr inbounds [510 x [5 x i8]], [510 x [5 x i8]]* %a, i64 0, i64 %idxprom40alteredBB
  %606 = load i32, i32* %m, align 4
  %idxprom42alteredBB = sext i32 %606 to i64
  %arrayidx43alteredBB = getelementptr inbounds [5 x i8], [5 x i8]* %arrayidx41alteredBB, i64 0, i64 %idxprom42alteredBB
  %607 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %607 to i32
  %cmp45alteredBB = icmp ne i32 %conv39alteredBB, %conv44alteredBB
  store i32 -1451826316, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 -1191679569, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 -1226852143, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %608 = load i32, i32* %m, align 4
  %_167 = shl i32 %608, 1
  %609 = sub i32 0, %608
  %610 = add i32 0, %609
  %_168 = sub i32 0, %608
  %611 = sub i32 0, %610
  %612 = sub i32 0, 1
  %613 = add i32 %611, %612
  %614 = sub i32 0, %613
  %gen169 = add i32 %610, 1
  %615 = add i32 %608, 283954079
  %616 = sub i32 %615, 1
  %617 = sub i32 %616, 283954079
  %_170 = sub i32 %608, 1
  %gen171 = mul i32 %617, 1
  %618 = add i32 %608, -1549934616
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1549934616
  %_172 = sub i32 %608, 1
  %gen173 = mul i32 %620, 1
  %_174 = shl i32 %608, 1
  %_175 = shl i32 %608, 1
  %621 = sub i32 0, -1329514719
  %622 = sub i32 %621, %608
  %623 = add i32 %622, -1329514719
  %_176 = sub i32 0, %608
  %624 = sub i32 %623, 634053936
  %625 = add i32 %624, 1
  %626 = add i32 %625, 634053936
  %gen177 = add i32 %623, 1
  %627 = sub i32 0, %608
  %628 = add i32 0, %627
  %_178 = sub i32 0, %608
  %629 = add i32 %628, 104448901
  %630 = add i32 %629, 1
  %631 = sub i32 %630, 104448901
  %gen179 = add i32 %628, 1
  %632 = add i32 %608, -1022718931
  %633 = add i32 %632, 1
  %634 = sub i32 %633, -1022718931
  %inc48alteredBB = add nsw i32 %608, 1
  store i32 %634, i32* %m, align 4
  store i32 -1904306808, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %635 to i64
  %arrayidx54alteredBB = getelementptr inbounds [500 x i32], [500 x i32]* %sum, i64 0, i64 %idxprom53alteredBB
  %636 = load i32, i32* %arrayidx54alteredBB, align 4
  %637 = add i32 %636, 418745940
  %638 = add i32 %637, 1
  %639 = sub i32 %638, 418745940
  %add55alteredBB = add nsw i32 %636, 1
  store i32 %639, i32* %arrayidx54alteredBB, align 4
  store i32 760095480, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %640 = load i32, i32* %j, align 4
  %641 = sub i32 0, 500650627
  %642 = sub i32 %641, %640
  %643 = add i32 %642, 500650627
  %_188 = sub i32 0, %640
  %644 = sub i32 %643, 1122993178
  %645 = add i32 %644, 1
  %646 = add i32 %645, 1122993178
  %gen189 = add i32 %643, 1
  %_190 = shl i32 %640, 1
  %_191 = shl i32 %640, 1
  %647 = add i32 %640, -808516176
  %648 = add i32 %647, 1
  %649 = sub i32 %648, -808516176
  %inc58alteredBB = add nsw i32 %640, 1
  store i32 %649, i32* %j, align 4
  store i32 1974411391, i32* %switchVar
  br label %loopEnd

originalBB195alteredBB:                           ; preds = %loopEntry
  store i32 -1600926392, i32* %switchVar
  br label %loopEnd

originalBB199alteredBB:                           ; preds = %loopEntry
  %650 = load i32, i32* %j, align 4
  %651 = load i32, i32* %k, align 4
  %652 = load i32, i32* %i, align 4
  %_200 = shl i32 %651, %652
  %653 = sub i32 0, %651
  %654 = add i32 0, %653
  %_201 = sub i32 0, %651
  %655 = sub i32 0, %654
  %656 = sub i32 0, %652
  %657 = add i32 %655, %656
  %658 = sub i32 0, %657
  %gen202 = add i32 %654, %652
  %659 = add i32 0, 1888680099
  %660 = sub i32 %659, %651
  %661 = sub i32 %660, 1888680099
  %_203 = sub i32 0, %651
  %662 = sub i32 0, %661
  %663 = sub i32 0, %652
  %664 = add i32 %662, %663
  %665 = sub i32 0, %664
  %gen204 = add i32 %661, %652
  %666 = sub i32 0, %652
  %667 = add i32 %651, %666
  %_205 = sub i32 %651, %652
  %gen206 = mul i32 %667, %652
  %668 = add i32 %651, 1670673441
  %669 = sub i32 %668, %652
  %670 = sub i32 %669, 1670673441
  %sub69alteredBB = sub nsw i32 %651, %652
  %671 = sub i32 0, 1
  %672 = add i32 %670, %671
  %_207 = sub i32 %670, 1
  %gen208 = mul i32 %672, 1
  %673 = sub i32 0, -1117715705
  %674 = sub i32 %673, %670
  %675 = add i32 %674, -1117715705
  %_209 = sub i32 0, %670
  %676 = sub i32 %675, 281079256
  %677 = add i32 %676, 1
  %678 = add i32 %677, 281079256
  %gen210 = add i32 %675, 1
  %679 = add i32 0, 328833118
  %680 = sub i32 %679, %670
  %681 = sub i32 %680, 328833118
  %_211 = sub i32 0, %670
  %682 = sub i32 %681, -1178119949
  %683 = add i32 %682, 1
  %684 = add i32 %683, -1178119949
  %gen212 = add i32 %681, 1
  %685 = sub i32 0, -1290657278
  %686 = sub i32 %685, %670
  %687 = add i32 %686, -1290657278
  %_213 = sub i32 0, %670
  %688 = sub i32 %687, -965366828
  %689 = add i32 %688, 1
  %690 = add i32 %689, -965366828
  %gen214 = add i32 %687, 1
  %_215 = shl i32 %670, 1
  %_216 = shl i32 %670, 1
  %691 = sub i32 0, -325183155
  %692 = sub i32 %691, %670
  %693 = add i32 %692, -325183155
  %_217 = sub i32 0, %670
  %694 = add i32 %693, 2134976902
  %695 = add i32 %694, 1
  %696 = sub i32 %695, 2134976902
  %gen218 = add i32 %693, 1
  %697 = add i32 %670, 1514816670
  %698 = sub i32 %697, 1
  %699 = sub i32 %698, 1514816670
  %_219 = sub i32 %670, 1
  %gen220 = mul i32 %699, 1
  %700 = sub i32 0, 1
  %701 = add i32 %670, %700
  %sub70alteredBB = sub nsw i32 %670, 1
  %cmp71alteredBB = icmp slt i32 %650, %701
  store i32 2069524611, i32* %switchVar
  br label %loopEnd

originalBB224alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %j, align 4
  %_225 = shl i32 %702, 1
  %_226 = shl i32 %702, 1
  %703 = add i32 %702, -313501856
  %704 = sub i32 %703, 1
  %705 = sub i32 %704, -313501856
  %_227 = sub i32 %702, 1
  %gen228 = mul i32 %705, 1
  %706 = sub i32 0, %702
  %707 = add i32 0, %706
  %_229 = sub i32 0, %702
  %708 = sub i32 %707, -1851125714
  %709 = add i32 %708, 1
  %710 = add i32 %709, -1851125714
  %gen230 = add i32 %707, 1
  %711 = add i32 %702, -396767650
  %712 = add i32 %711, 1
  %713 = sub i32 %712, -396767650
  %inc113alteredBB = add nsw i32 %702, 1
  store i32 %713, i32* %j, align 4
  store i32 -773049370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB224alteredBB, %originalBB199alteredBB, %originalBB195alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBBalteredBB, %if.else142, %for.end141, %for.inc139, %if.end138, %if.else, %if.then133, %for.body127, %for.cond124, %if.then121, %for.end117, %for.inc115, %for.end114, %originalBBpart2232, %originalBB224, %for.inc112, %if.end111, %if.then81, %for.body73, %originalBBpart2222, %originalBB199, %for.cond68, %for.body67, %for.cond63, %for.end62, %for.inc60, %originalBBpart2197, %originalBB195, %for.end59, %originalBBpart2193, %originalBB187, %for.inc57, %if.end56, %originalBBpart2185, %originalBB183, %if.then52, %for.end49, %originalBBpart2181, %originalBB166, %for.inc47, %originalBBpart2164, %originalBB162, %if.end, %originalBBpart2160, %originalBB158, %if.then, %originalBBpart2156, %originalBB154, %for.body34, %for.cond31, %for.body30, %for.cond27, %for.body26, %for.cond23, %originalBBpart2152, %originalBB150, %for.end22, %for.inc20, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body9, %for.cond6, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
