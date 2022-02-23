; ModuleID = 'source-C-CXX/50/454.c'
source_filename = "source-C-CXX/50/454.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp73.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %w = alloca [1000 x i8], align 16
  %sub = alloca [1000 x [50 x i8]], align 16
  %s = alloca [1000 x i32], align 16
  %k = alloca i32, align 4
  %t = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %s to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  store i32 0, i32* %n, align 4
  store i32 0, i32* %m, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %call1 = call i32 @getchar()
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #4
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %t, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1017803482, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar148 = load i32, i32* %switchVar
  switch i32 %switchVar148, label %switchDefault [
    i32 -1017803482, label %for.cond
    i32 832580718, label %originalBB
    i32 522684932, label %originalBBpart2
    i32 -1634058650, label %for.body
    i32 -1734093822, label %for.cond7
    i32 -692378357, label %for.body10
    i32 -89909132, label %originalBB96
    i32 -939239608, label %originalBBpart299
    i32 822383627, label %for.inc
    i32 1995417807, label %for.end
    i32 1061837595, label %originalBB101
    i32 1599357152, label %originalBBpart2103
    i32 903207269, label %for.inc19
    i32 1506507270, label %for.end21
    i32 1846572440, label %for.cond22
    i32 768237961, label %originalBB105
    i32 -2039018688, label %originalBBpart2109
    i32 -1490995658, label %for.body26
    i32 1063321010, label %originalBB111
    i32 -741548139, label %originalBBpart2113
    i32 2146560084, label %for.cond27
    i32 588023220, label %for.body31
    i32 424552694, label %if.then
    i32 1753572167, label %if.end
    i32 1810192617, label %for.inc44
    i32 -718042321, label %for.end46
    i32 -1102905174, label %originalBB115
    i32 1928179843, label %originalBBpart2117
    i32 -1478232176, label %for.inc47
    i32 1879242417, label %for.end49
    i32 453962330, label %originalBB119
    i32 -1319905334, label %originalBBpart2121
    i32 -1925697389, label %for.cond50
    i32 1357181943, label %for.body54
    i32 -1541624111, label %if.then59
    i32 1718295610, label %if.end62
    i32 -1088205949, label %for.inc63
    i32 115923911, label %originalBB123
    i32 -984179561, label %originalBBpart2125
    i32 1270275395, label %for.end65
    i32 1494184314, label %if.then68
    i32 331557303, label %originalBB127
    i32 503100117, label %originalBBpart2129
    i32 -1814902725, label %if.else
    i32 297608976, label %for.cond71
    i32 25336903, label %originalBB131
    i32 -1999585368, label %originalBBpart2138
    i32 -1139703812, label %for.body75
    i32 -1234208445, label %if.then80
    i32 1551343026, label %if.end85
    i32 -834531507, label %for.inc86
    i32 2051209802, label %originalBB140
    i32 -1733553008, label %originalBBpart2142
    i32 2013041077, label %for.end88
    i32 -1328768871, label %if.end89
    i32 1745597640, label %originalBB144
    i32 1338376383, label %originalBBpart2146
    i32 233736522, label %originalBBalteredBB
    i32 1742476218, label %originalBB96alteredBB
    i32 894260067, label %originalBB101alteredBB
    i32 -1572616417, label %originalBB105alteredBB
    i32 -1744870668, label %originalBB111alteredBB
    i32 -950296720, label %originalBB115alteredBB
    i32 405923738, label %originalBB119alteredBB
    i32 2023593496, label %originalBB123alteredBB
    i32 -1723072177, label %originalBB127alteredBB
    i32 871737465, label %originalBB131alteredBB
    i32 -2058374111, label %originalBB140alteredBB
    i32 -954884251, label %originalBB144alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = add i32 %1, 1683659969
  %4 = sub i32 %3, 1
  %5 = sub i32 %4, 1683659969
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 832580718, i32 233736522
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %t, align 4
  %18 = load i32, i32* %n, align 4
  %19 = sub i32 %17, 1205457074
  %20 = sub i32 %19, %18
  %21 = add i32 %20, 1205457074
  %sub5 = sub nsw i32 %17, %18
  %cmp = icmp sle i32 %16, %21
  store i1 %cmp, i1* %cmp.reg2mem
  %22 = load i32, i32* @x
  %23 = load i32, i32* @y
  %24 = add i32 %22, -2103335544
  %25 = sub i32 %24, 1
  %26 = sub i32 %25, -2103335544
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 522684932, i32 233736522
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %49 = select i1 %cmp.reload, i32 -1634058650, i32 1506507270
  store i32 %49, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1734093822, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %50 = load i32, i32* %j, align 4
  %51 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %50, %51
  %52 = select i1 %cmp8, i32 -692378357, i32 1995417807
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, -1992382760
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1992382760
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -89909132, i32 1742476218
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %69 = load i32, i32* %j, align 4
  %70 = add i32 %68, -802663582
  %71 = add i32 %70, %69
  %72 = sub i32 %71, -802663582
  %add = add nsw i32 %68, %69
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %74 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom11
  %75 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %75 to i64
  %arrayidx14 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx12, i64 0, i64 %idxprom13
  store i8 %73, i8* %arrayidx14, align 1
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 672481985
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 672481985
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 -939239608, i32 1742476218
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 822383627, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %91 = load i32, i32* %j, align 4
  %92 = sub i32 0, 1
  %93 = sub i32 %91, %92
  %inc = add nsw i32 %91, 1
  store i32 %93, i32* %j, align 4
  store i32 -1734093822, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 %94, -578592049
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -578592049
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 1061837595, i32 894260067
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %121 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %121 to i64
  %arrayidx16 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom15
  %122 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %122 to i64
  %arrayidx18 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 0, i8* %arrayidx18, align 1
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = add i32 %123, -1552249437
  %126 = sub i32 %125, 1
  %127 = sub i32 %126, -1552249437
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  %149 = select i1 %147, i32 1599357152, i32 894260067
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 903207269, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %151 = sub i32 %150, -880856438
  %152 = add i32 %151, 1
  %153 = add i32 %152, -880856438
  %inc20 = add nsw i32 %150, 1
  store i32 %153, i32* %i, align 4
  store i32 -1017803482, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1846572440, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -2090237331
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -2090237331
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 768237961, i32 -1572616417
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = load i32, i32* %t, align 4
  %183 = load i32, i32* %n, align 4
  %184 = add i32 %182, -410657762
  %185 = sub i32 %184, %183
  %186 = sub i32 %185, -410657762
  %sub23 = sub nsw i32 %182, %183
  %cmp24 = icmp sle i32 %181, %186
  store i1 %cmp24, i1* %cmp24.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1509849374
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1509849374
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -2039018688, i32 -1572616417
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %214 = select i1 %cmp24.reload, i32 -1490995658, i32 1879242417
  store i32 %214, i32* %switchVar
  br label %loopEnd

for.body26:                                       ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, 1959571714
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, 1959571714
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 1063321010, i32 -1744870668
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  store i32 %230, i32* %j, align 4
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -741548139, i32 -1744870668
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 2146560084, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %257 = load i32, i32* %j, align 4
  %258 = load i32, i32* %t, align 4
  %259 = load i32, i32* %n, align 4
  %260 = add i32 %258, -449422245
  %261 = sub i32 %260, %259
  %262 = sub i32 %261, -449422245
  %sub28 = sub nsw i32 %258, %259
  %cmp29 = icmp sle i32 %257, %262
  %263 = select i1 %cmp29, i32 588023220, i32 -718042321
  store i32 %263, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %264 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx33, i32 0, i32 0
  %265 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %265 to i64
  %arrayidx36 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom35
  %arraydecay37 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx36, i32 0, i32 0
  %call38 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay37) #4
  %cmp39 = icmp eq i32 %call38, 0
  %266 = select i1 %cmp39, i32 424552694, i32 1753572167
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %267 to i64
  %arrayidx42 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom41
  %268 = load i32, i32* %arrayidx42, align 4
  %269 = add i32 %268, 2059011450
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 2059011450
  %inc43 = add nsw i32 %268, 1
  store i32 %271, i32* %arrayidx42, align 4
  store i32 1753572167, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1810192617, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %273 = sub i32 0, 1
  %274 = sub i32 %272, %273
  %inc45 = add nsw i32 %272, 1
  store i32 %274, i32* %j, align 4
  store i32 2146560084, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -1102905174, i32 -950296720
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, 1954475640
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, 1954475640
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1928179843, i32 -950296720
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -1478232176, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %304 = load i32, i32* %i, align 4
  %305 = add i32 %304, -1241487244
  %306 = add i32 %305, 1
  %307 = sub i32 %306, -1241487244
  %inc48 = add nsw i32 %304, 1
  store i32 %307, i32* %i, align 4
  store i32 1846572440, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %308 = load i32, i32* @x
  %309 = load i32, i32* @y
  %310 = add i32 %308, 366668629
  %311 = sub i32 %310, 1
  %312 = sub i32 %311, 366668629
  %313 = sub i32 %308, 1
  %314 = mul i32 %308, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %309, 10
  %318 = xor i1 %316, true
  %319 = xor i1 %317, true
  %320 = xor i1 true, true
  %321 = and i1 %318, true
  %322 = and i1 %316, %320
  %323 = and i1 %319, true
  %324 = and i1 %317, %320
  %325 = or i1 %321, %322
  %326 = or i1 %323, %324
  %327 = xor i1 %325, %326
  %328 = or i1 %318, %319
  %329 = xor i1 %328, true
  %330 = or i1 true, %320
  %331 = and i1 %329, %330
  %332 = or i1 %327, %331
  %333 = or i1 %316, %317
  %334 = select i1 %332, i32 453962330, i32 405923738
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 0, 1
  %338 = add i32 %335, %337
  %339 = sub i32 %335, 1
  %340 = mul i32 %335, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %336, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 -1319905334, i32 405923738
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1925697389, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %349 = load i32, i32* %i, align 4
  %350 = load i32, i32* %t, align 4
  %351 = load i32, i32* %n, align 4
  %352 = sub i32 %350, 1484897304
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 1484897304
  %sub51 = sub nsw i32 %350, %351
  %cmp52 = icmp slt i32 %349, %354
  %355 = select i1 %cmp52, i32 1357181943, i32 1270275395
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %356 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom55
  %357 = load i32, i32* %arrayidx56, align 4
  %358 = load i32, i32* %m, align 4
  %cmp57 = icmp sgt i32 %357, %358
  %359 = select i1 %cmp57, i32 -1541624111, i32 1718295610
  store i32 %359, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %360 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %360 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom60
  %361 = load i32, i32* %arrayidx61, align 4
  store i32 %361, i32* %m, align 4
  store i32 1718295610, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 -1088205949, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 %362, -1348383279
  %365 = sub i32 %364, 1
  %366 = add i32 %365, -1348383279
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 115923911, i32 2023593496
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %377 = load i32, i32* %i, align 4
  %378 = sub i32 0, %377
  %379 = sub i32 0, 1
  %380 = add i32 %378, %379
  %381 = sub i32 0, %380
  %inc64 = add nsw i32 %377, 1
  store i32 %381, i32* %i, align 4
  %382 = load i32, i32* @x
  %383 = load i32, i32* @y
  %384 = sub i32 %382, 1621870607
  %385 = sub i32 %384, 1
  %386 = add i32 %385, 1621870607
  %387 = sub i32 %382, 1
  %388 = mul i32 %382, %386
  %389 = urem i32 %388, 2
  %390 = icmp eq i32 %389, 0
  %391 = icmp slt i32 %383, 10
  %392 = xor i1 %390, true
  %393 = xor i1 %391, true
  %394 = xor i1 true, true
  %395 = and i1 %392, true
  %396 = and i1 %390, %394
  %397 = and i1 %393, true
  %398 = and i1 %391, %394
  %399 = or i1 %395, %396
  %400 = or i1 %397, %398
  %401 = xor i1 %399, %400
  %402 = or i1 %392, %393
  %403 = xor i1 %402, true
  %404 = or i1 true, %394
  %405 = and i1 %403, %404
  %406 = or i1 %401, %405
  %407 = or i1 %390, %391
  %408 = select i1 %406, i32 -984179561, i32 2023593496
  store i32 %408, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -1925697389, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %409 = load i32, i32* %m, align 4
  %cmp66 = icmp eq i32 %409, 1
  %410 = select i1 %cmp66, i32 1494184314, i32 -1814902725
  store i32 %410, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %411 = load i32, i32* @x
  %412 = load i32, i32* @y
  %413 = sub i32 0, 1
  %414 = add i32 %411, %413
  %415 = sub i32 %411, 1
  %416 = mul i32 %411, %414
  %417 = urem i32 %416, 2
  %418 = icmp eq i32 %417, 0
  %419 = icmp slt i32 %412, 10
  %420 = xor i1 %418, true
  %421 = xor i1 %419, true
  %422 = xor i1 false, true
  %423 = and i1 %420, false
  %424 = and i1 %418, %422
  %425 = and i1 %421, false
  %426 = and i1 %419, %422
  %427 = or i1 %423, %424
  %428 = or i1 %425, %426
  %429 = xor i1 %427, %428
  %430 = or i1 %420, %421
  %431 = xor i1 %430, true
  %432 = or i1 false, %422
  %433 = and i1 %431, %432
  %434 = or i1 %429, %433
  %435 = or i1 %418, %419
  %436 = select i1 %434, i32 331557303, i32 -1723072177
  store i32 %436, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %437 = load i32, i32* @x
  %438 = load i32, i32* @y
  %439 = add i32 %437, -215634280
  %440 = sub i32 %439, 1
  %441 = sub i32 %440, -215634280
  %442 = sub i32 %437, 1
  %443 = mul i32 %437, %441
  %444 = urem i32 %443, 2
  %445 = icmp eq i32 %444, 0
  %446 = icmp slt i32 %438, 10
  %447 = and i1 %445, %446
  %448 = xor i1 %445, %446
  %449 = or i1 %447, %448
  %450 = or i1 %445, %446
  %451 = select i1 %449, i32 503100117, i32 -1723072177
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1328768871, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %452 = load i32, i32* %m, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %452)
  store i32 0, i32* %i, align 4
  store i32 297608976, i32* %switchVar
  br label %loopEnd

for.cond71:                                       ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 0, 1
  %456 = add i32 %453, %455
  %457 = sub i32 %453, 1
  %458 = mul i32 %453, %456
  %459 = urem i32 %458, 2
  %460 = icmp eq i32 %459, 0
  %461 = icmp slt i32 %454, 10
  %462 = and i1 %460, %461
  %463 = xor i1 %460, %461
  %464 = or i1 %462, %463
  %465 = or i1 %460, %461
  %466 = select i1 %464, i32 25336903, i32 871737465
  store i32 %466, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %467 = load i32, i32* %i, align 4
  %468 = load i32, i32* %t, align 4
  %469 = load i32, i32* %n, align 4
  %470 = sub i32 0, %469
  %471 = add i32 %468, %470
  %sub72 = sub nsw i32 %468, %469
  %cmp73 = icmp sle i32 %467, %471
  store i1 %cmp73, i1* %cmp73.reg2mem
  %472 = load i32, i32* @x
  %473 = load i32, i32* @y
  %474 = sub i32 0, 1
  %475 = add i32 %472, %474
  %476 = sub i32 %472, 1
  %477 = mul i32 %472, %475
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %473, 10
  %481 = and i1 %479, %480
  %482 = xor i1 %479, %480
  %483 = or i1 %481, %482
  %484 = or i1 %479, %480
  %485 = select i1 %483, i32 -1999585368, i32 871737465
  store i32 %485, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  %cmp73.reload = load volatile i1, i1* %cmp73.reg2mem
  %486 = select i1 %cmp73.reload, i32 -1139703812, i32 2013041077
  store i32 %486, i32* %switchVar
  br label %loopEnd

for.body75:                                       ; preds = %loopEntry
  %487 = load i32, i32* %i, align 4
  %idxprom76 = sext i32 %487 to i64
  %arrayidx77 = getelementptr inbounds [1000 x i32], [1000 x i32]* %s, i64 0, i64 %idxprom76
  %488 = load i32, i32* %arrayidx77, align 4
  %489 = load i32, i32* %m, align 4
  %cmp78 = icmp eq i32 %488, %489
  %490 = select i1 %cmp78, i32 -1234208445, i32 1551343026
  store i32 %490, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %491 = load i32, i32* %i, align 4
  %idxprom81 = sext i32 %491 to i64
  %arrayidx82 = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom81
  %arraydecay83 = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx82, i32 0, i32 0
  %call84 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay83)
  store i32 1551343026, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  store i32 -834531507, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
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
  %503 = xor i1 false, true
  %504 = and i1 %501, false
  %505 = and i1 %499, %503
  %506 = and i1 %502, false
  %507 = and i1 %500, %503
  %508 = or i1 %504, %505
  %509 = or i1 %506, %507
  %510 = xor i1 %508, %509
  %511 = or i1 %501, %502
  %512 = xor i1 %511, true
  %513 = or i1 false, %503
  %514 = and i1 %512, %513
  %515 = or i1 %510, %514
  %516 = or i1 %499, %500
  %517 = select i1 %515, i32 2051209802, i32 -2058374111
  store i32 %517, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %518 = load i32, i32* %i, align 4
  %519 = sub i32 %518, 1567573172
  %520 = add i32 %519, 1
  %521 = add i32 %520, 1567573172
  %inc87 = add nsw i32 %518, 1
  store i32 %521, i32* %i, align 4
  %522 = load i32, i32* @x
  %523 = load i32, i32* @y
  %524 = sub i32 0, 1
  %525 = add i32 %522, %524
  %526 = sub i32 %522, 1
  %527 = mul i32 %522, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %523, 10
  %531 = xor i1 %529, true
  %532 = xor i1 %530, true
  %533 = xor i1 false, true
  %534 = and i1 %531, false
  %535 = and i1 %529, %533
  %536 = and i1 %532, false
  %537 = and i1 %530, %533
  %538 = or i1 %534, %535
  %539 = or i1 %536, %537
  %540 = xor i1 %538, %539
  %541 = or i1 %531, %532
  %542 = xor i1 %541, true
  %543 = or i1 false, %533
  %544 = and i1 %542, %543
  %545 = or i1 %540, %544
  %546 = or i1 %529, %530
  %547 = select i1 %545, i32 -1733553008, i32 -2058374111
  store i32 %547, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 297608976, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  store i32 -1328768871, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %548 = load i32, i32* @x
  %549 = load i32, i32* @y
  %550 = sub i32 %548, -1398018210
  %551 = sub i32 %550, 1
  %552 = add i32 %551, -1398018210
  %553 = sub i32 %548, 1
  %554 = mul i32 %548, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %549, 10
  %558 = xor i1 %556, true
  %559 = xor i1 %557, true
  %560 = xor i1 false, true
  %561 = and i1 %558, false
  %562 = and i1 %556, %560
  %563 = and i1 %559, false
  %564 = and i1 %557, %560
  %565 = or i1 %561, %562
  %566 = or i1 %563, %564
  %567 = xor i1 %565, %566
  %568 = or i1 %558, %559
  %569 = xor i1 %568, true
  %570 = or i1 false, %560
  %571 = and i1 %569, %570
  %572 = or i1 %567, %571
  %573 = or i1 %556, %557
  %574 = select i1 %572, i32 1745597640, i32 -954884251
  store i32 %574, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %575 = load i32, i32* @x
  %576 = load i32, i32* @y
  %577 = add i32 %575, 1889058076
  %578 = sub i32 %577, 1
  %579 = sub i32 %578, 1889058076
  %580 = sub i32 %575, 1
  %581 = mul i32 %575, %579
  %582 = urem i32 %581, 2
  %583 = icmp eq i32 %582, 0
  %584 = icmp slt i32 %576, 10
  %585 = xor i1 %583, true
  %586 = xor i1 %584, true
  %587 = xor i1 true, true
  %588 = and i1 %585, true
  %589 = and i1 %583, %587
  %590 = and i1 %586, true
  %591 = and i1 %584, %587
  %592 = or i1 %588, %589
  %593 = or i1 %590, %591
  %594 = xor i1 %592, %593
  %595 = or i1 %585, %586
  %596 = xor i1 %595, true
  %597 = or i1 true, %587
  %598 = and i1 %596, %597
  %599 = or i1 %594, %598
  %600 = or i1 %583, %584
  %601 = select i1 %599, i32 1338376383, i32 -954884251
  store i32 %601, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %602 = load i32, i32* %i, align 4
  %603 = load i32, i32* %t, align 4
  %604 = load i32, i32* %n, align 4
  %_ = shl i32 %603, %604
  %_90 = shl i32 %603, %604
  %_91 = shl i32 %603, %604
  %605 = add i32 0, 401290670
  %606 = sub i32 %605, %603
  %607 = sub i32 %606, 401290670
  %_92 = sub i32 0, %603
  %608 = sub i32 0, %604
  %609 = sub i32 %607, %608
  %gen = add i32 %607, %604
  %610 = sub i32 0, -912317323
  %611 = sub i32 %610, %603
  %612 = add i32 %611, -912317323
  %_93 = sub i32 0, %603
  %613 = sub i32 0, %612
  %614 = sub i32 0, %604
  %615 = add i32 %613, %614
  %616 = sub i32 0, %615
  %gen94 = add i32 %612, %604
  %_95 = shl i32 %603, %604
  %617 = sub i32 %603, -32096143
  %618 = sub i32 %617, %604
  %619 = add i32 %618, -32096143
  %sub5alteredBB = sub nsw i32 %603, %604
  %cmpalteredBB = icmp sle i32 %602, %619
  store i32 832580718, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %620 = load i32, i32* %i, align 4
  %621 = load i32, i32* %j, align 4
  %_97 = shl i32 %620, %621
  %622 = sub i32 0, %620
  %623 = sub i32 0, %621
  %624 = add i32 %622, %623
  %625 = sub i32 0, %624
  %addalteredBB = add nsw i32 %620, %621
  %idxpromalteredBB = sext i32 %625 to i64
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %w, i64 0, i64 %idxpromalteredBB
  %626 = load i8, i8* %arrayidxalteredBB, align 1
  %627 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %627 to i64
  %arrayidx12alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom11alteredBB
  %628 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %628 to i64
  %arrayidx14alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx12alteredBB, i64 0, i64 %idxprom13alteredBB
  store i8 %626, i8* %arrayidx14alteredBB, align 1
  store i32 -89909132, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %629 to i64
  %arrayidx16alteredBB = getelementptr inbounds [1000 x [50 x i8]], [1000 x [50 x i8]]* %sub, i64 0, i64 %idxprom15alteredBB
  %630 = load i32, i32* %n, align 4
  %idxprom17alteredBB = sext i32 %630 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i8], [50 x i8]* %arrayidx16alteredBB, i64 0, i64 %idxprom17alteredBB
  store i8 0, i8* %arrayidx18alteredBB, align 1
  store i32 1061837595, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = load i32, i32* %t, align 4
  %633 = load i32, i32* %n, align 4
  %634 = sub i32 0, -1727489535
  %635 = sub i32 %634, %632
  %636 = add i32 %635, -1727489535
  %_106 = sub i32 0, %632
  %637 = sub i32 0, %633
  %638 = sub i32 %636, %637
  %gen107 = add i32 %636, %633
  %639 = sub i32 %632, -81327928
  %640 = sub i32 %639, %633
  %641 = add i32 %640, -81327928
  %sub23alteredBB = sub nsw i32 %632, %633
  %cmp24alteredBB = icmp sle i32 %631, %641
  store i32 768237961, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %642 = load i32, i32* %i, align 4
  store i32 %642, i32* %j, align 4
  store i32 1063321010, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -1102905174, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 453962330, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %i, align 4
  %644 = add i32 %643, 637236031
  %645 = add i32 %644, 1
  %646 = sub i32 %645, 637236031
  %inc64alteredBB = add nsw i32 %643, 1
  store i32 %646, i32* %i, align 4
  store i32 115923911, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 331557303, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %647 = load i32, i32* %i, align 4
  %648 = load i32, i32* %t, align 4
  %649 = load i32, i32* %n, align 4
  %_132 = shl i32 %648, %649
  %_133 = shl i32 %648, %649
  %_134 = shl i32 %648, %649
  %_135 = shl i32 %648, %649
  %_136 = shl i32 %648, %649
  %650 = add i32 %648, -1034439645
  %651 = sub i32 %650, %649
  %652 = sub i32 %651, -1034439645
  %sub72alteredBB = sub nsw i32 %648, %649
  %cmp73alteredBB = icmp sle i32 %647, %652
  store i32 25336903, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %653 = load i32, i32* %i, align 4
  %654 = sub i32 0, %653
  %655 = sub i32 0, 1
  %656 = add i32 %654, %655
  %657 = sub i32 0, %656
  %inc87alteredBB = add nsw i32 %653, 1
  store i32 %657, i32* %i, align 4
  store i32 2051209802, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 1745597640, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB144alteredBB, %originalBB140alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB96alteredBB, %originalBBalteredBB, %originalBB144, %if.end89, %for.end88, %originalBBpart2142, %originalBB140, %for.inc86, %if.end85, %if.then80, %for.body75, %originalBBpart2138, %originalBB131, %for.cond71, %if.else, %originalBBpart2129, %originalBB127, %if.then68, %for.end65, %originalBBpart2125, %originalBB123, %for.inc63, %if.end62, %if.then59, %for.body54, %for.cond50, %originalBBpart2121, %originalBB119, %for.end49, %for.inc47, %originalBBpart2117, %originalBB115, %for.end46, %for.inc44, %if.end, %if.then, %for.body31, %for.cond27, %originalBBpart2113, %originalBB111, %for.body26, %originalBBpart2109, %originalBB105, %for.cond22, %for.end21, %for.inc19, %originalBBpart2103, %originalBB101, %for.end, %for.inc, %originalBBpart299, %originalBB96, %for.body10, %for.cond7, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
