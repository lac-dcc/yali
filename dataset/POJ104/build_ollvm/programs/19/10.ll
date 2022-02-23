; ModuleID = 'source-C-CXX/19/10.c'
source_filename = "source-C-CXX/19/10.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @body() #0 {
entry:
  %cmp30.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %cmp14.reg2mem = alloca i1
  %str = alloca [11 x i8], align 1
  %substr = alloca [4 x i8], align 1
  %c = alloca i8, align 1
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %s = alloca i32, align 4
  %p = alloca i8*, align 8
  store i32 0, i32* %i, align 4
  store i32 0, i32* %s, align 4
  %arraydecay = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %arraydecay3 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay2, i64 %call4
  %add.ptr5 = getelementptr inbounds i8, i8* %add.ptr, i64 -1
  %0 = load i8, i8* %add.ptr5, align 1
  store i8 %0, i8* %c, align 1
  %arraydecay6 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %k, align 4
  %arraydecay8 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #3
  %1 = sub i64 %call9, -9098021890388489914
  %2 = sub i64 %1, 1
  %3 = add i64 %2, -9098021890388489914
  %sub = sub i64 %call9, 1
  %conv10 = trunc i64 %3 to i32
  store i32 %conv10, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -608998026, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -608998026, label %for.cond
    i32 738912201, label %for.body
    i32 -1959690980, label %originalBB
    i32 -89310812, label %originalBBpart2
    i32 1667146716, label %if.then
    i32 678332363, label %if.end
    i32 -942191180, label %originalBB44
    i32 1089244430, label %originalBBpart246
    i32 1638990418, label %for.inc
    i32 199349366, label %originalBB48
    i32 -74806650, label %originalBBpart259
    i32 1662623064, label %for.end
    i32 -1305927617, label %lor.lhs.false
    i32 -1548282140, label %originalBB61
    i32 409040670, label %originalBBpart263
    i32 -2043982432, label %if.then27
    i32 1797320927, label %originalBB65
    i32 -1788807583, label %originalBBpart267
    i32 -492381830, label %if.end28
    i32 -2123168698, label %for.cond29
    i32 401439625, label %originalBB69
    i32 -895991614, label %originalBBpart271
    i32 1036939823, label %for.body32
    i32 2077154560, label %for.inc37
    i32 -935943656, label %for.end38
    i32 -1396280389, label %return
    i32 1294090823, label %originalBB73
    i32 777004008, label %originalBBpart275
    i32 -1583110431, label %originalBBalteredBB
    i32 -1608056511, label %originalBB44alteredBB
    i32 1230753503, label %originalBB48alteredBB
    i32 183847619, label %originalBB61alteredBB
    i32 -764305175, label %originalBB65alteredBB
    i32 1571036557, label %originalBB69alteredBB
    i32 196280463, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sgt i32 %4, -1
  %5 = select i1 %cmp, i32 738912201, i32 1662623064
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1959690980, i32 -1583110431
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom = sext i32 %20 to i64
  %arrayidx = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxprom
  %21 = load i8, i8* %arrayidx, align 1
  %conv12 = sext i8 %21 to i32
  %22 = load i8, i8* %c, align 1
  %conv13 = sext i8 %22 to i32
  %cmp14 = icmp sge i32 %conv12, %conv13
  store i1 %cmp14, i1* %cmp14.reg2mem
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = add i32 %23, -1324495473
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, -1324495473
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -89310812, i32 -1583110431
  store i32 %37, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp14.reload = load volatile i1, i1* %cmp14.reg2mem
  %38 = select i1 %cmp14.reload, i32 1667146716, i32 678332363
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %39 = load i32, i32* %i, align 4
  %40 = sub i32 0, 1
  %41 = sub i32 %39, %40
  %add = add nsw i32 %39, 1
  store i32 %41, i32* %k, align 4
  %arraydecay16 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %42 = load i32, i32* %i, align 4
  %idx.ext = sext i32 %42 to i64
  %add.ptr17 = getelementptr inbounds i8, i8* %arraydecay16, i64 %idx.ext
  %43 = load i8, i8* %add.ptr17, align 1
  store i8 %43, i8* %c, align 1
  store i32 678332363, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = add i32 %44, 1004634851
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1004634851
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -942191180, i32 -1608056511
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1089244430, i32 -1608056511
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  store i32 1638990418, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = add i32 %85, -829068919
  %88 = sub i32 %87, 1
  %89 = sub i32 %88, -829068919
  %90 = sub i32 %85, 1
  %91 = mul i32 %85, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %86, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 199349366, i32 1230753503
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %100 = load i32, i32* %i, align 4
  %101 = add i32 %100, 709013160
  %102 = add i32 %101, -1
  %103 = sub i32 %102, 709013160
  %dec = add nsw i32 %100, -1
  store i32 %103, i32* %i, align 4
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, 48771743
  %107 = sub i32 %106, 1
  %108 = add i32 %107, 48771743
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -74806650, i32 1230753503
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -608998026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay18 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  store i8* %arraydecay18, i8** %p, align 8
  %arraydecay19 = getelementptr inbounds [11 x i8], [11 x i8]* %str, i32 0, i32 0
  %call20 = call i64 @strlen(i8* %arraydecay19) #3
  %cmp21 = icmp uge i64 %call20, 11
  %119 = select i1 %cmp21, i32 -2043982432, i32 -1305927617
  store i32 %119, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, -1881289076
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1881289076
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 false, true
  %133 = and i1 %130, false
  %134 = and i1 %128, %132
  %135 = and i1 %131, false
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 false, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 -1548282140, i32 183847619
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %arraydecay23 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call24 = call i64 @strlen(i8* %arraydecay23) #3
  %cmp25 = icmp uge i64 %call24, 4
  store i1 %cmp25, i1* %cmp25.reg2mem
  %147 = load i32, i32* @x
  %148 = load i32, i32* @y
  %149 = sub i32 0, 1
  %150 = add i32 %147, %149
  %151 = sub i32 %147, 1
  %152 = mul i32 %147, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %148, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 409040670, i32 183847619
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %173 = select i1 %cmp25.reload, i32 -2043982432, i32 -492381830
  store i32 %173, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = add i32 %174, 1223211770
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1223211770
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 false, true
  %187 = and i1 %184, false
  %188 = and i1 %182, %186
  %189 = and i1 %185, false
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 false, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 1797320927, i32 -764305175
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %201 = load i32, i32* @x
  %202 = load i32, i32* @y
  %203 = sub i32 %201, -510695143
  %204 = sub i32 %203, 1
  %205 = add i32 %204, -510695143
  %206 = sub i32 %201, 1
  %207 = mul i32 %201, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %202, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1788807583, i32 -764305175
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -1396280389, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2123168698, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = add i32 %216, -1204491182
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -1204491182
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 401439625, i32 1571036557
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = load i32, i32* %k, align 4
  %cmp30 = icmp slt i32 %231, %232
  store i1 %cmp30, i1* %cmp30.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 0, 1
  %236 = add i32 %233, %235
  %237 = sub i32 %233, 1
  %238 = mul i32 %233, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %234, 10
  %242 = and i1 %240, %241
  %243 = xor i1 %240, %241
  %244 = or i1 %242, %243
  %245 = or i1 %240, %241
  %246 = select i1 %244, i32 -895991614, i32 1571036557
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %247 = select i1 %cmp30.reload, i32 1036939823, i32 -935943656
  store i32 %247, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %248 = load i8*, i8** %p, align 8
  %249 = load i32, i32* %i, align 4
  %idx.ext33 = sext i32 %249 to i64
  %add.ptr34 = getelementptr inbounds i8, i8* %248, i64 %idx.ext33
  %250 = load i8, i8* %add.ptr34, align 1
  %conv35 = sext i8 %250 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv35)
  store i32 2077154560, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %251 = load i32, i32* %i, align 4
  %252 = sub i32 0, 1
  %253 = sub i32 %251, %252
  %inc = add nsw i32 %251, 1
  store i32 %253, i32* %i, align 4
  store i32 -2123168698, i32* %switchVar
  br label %loopEnd

for.end38:                                        ; preds = %loopEntry
  %arraydecay39 = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay39)
  %254 = load i8*, i8** %p, align 8
  %255 = load i32, i32* %i, align 4
  %idx.ext41 = sext i32 %255 to i64
  %add.ptr42 = getelementptr inbounds i8, i8* %254, i64 %idx.ext41
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %add.ptr42)
  call void @body()
  store i32 -1396280389, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, -875477244
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, -875477244
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1294090823, i32 196280463
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 true, true
  %283 = and i1 %280, true
  %284 = and i1 %278, %282
  %285 = and i1 %281, true
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 true, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 777004008, i32 196280463
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %297 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %297 to i64
  %arrayidxalteredBB = getelementptr inbounds [11 x i8], [11 x i8]* %str, i64 0, i64 %idxpromalteredBB
  %298 = load i8, i8* %arrayidxalteredBB, align 1
  %conv12alteredBB = sext i8 %298 to i32
  %299 = load i8, i8* %c, align 1
  %conv13alteredBB = sext i8 %299 to i32
  %cmp14alteredBB = icmp sge i32 %conv12alteredBB, %conv13alteredBB
  store i32 -1959690980, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -942191180, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, %300
  %302 = add i32 0, %301
  %_ = sub i32 0, %300
  %303 = sub i32 %302, 171110209
  %304 = add i32 %303, -1
  %305 = add i32 %304, 171110209
  %gen = add i32 %302, -1
  %306 = sub i32 0, -1
  %307 = add i32 %300, %306
  %_49 = sub i32 %300, -1
  %gen50 = mul i32 %307, -1
  %308 = add i32 %300, -1284634808
  %309 = sub i32 %308, -1
  %310 = sub i32 %309, -1284634808
  %_51 = sub i32 %300, -1
  %gen52 = mul i32 %310, -1
  %_53 = shl i32 %300, -1
  %311 = add i32 0, -1827486802
  %312 = sub i32 %311, %300
  %313 = sub i32 %312, -1827486802
  %_54 = sub i32 0, %300
  %314 = sub i32 0, %313
  %315 = sub i32 0, -1
  %316 = add i32 %314, %315
  %317 = sub i32 0, %316
  %gen55 = add i32 %313, -1
  %318 = sub i32 %300, 124032765
  %319 = sub i32 %318, -1
  %320 = add i32 %319, 124032765
  %_56 = sub i32 %300, -1
  %gen57 = mul i32 %320, -1
  %321 = add i32 %300, -580837069
  %322 = add i32 %321, -1
  %323 = sub i32 %322, -580837069
  %decalteredBB = add nsw i32 %300, -1
  store i32 %323, i32* %i, align 4
  store i32 199349366, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %arraydecay23alteredBB = getelementptr inbounds [4 x i8], [4 x i8]* %substr, i32 0, i32 0
  %call24alteredBB = call i64 @strlen(i8* %arraydecay23alteredBB) #3
  %cmp25alteredBB = icmp uge i64 %call24alteredBB, 4
  store i32 -1548282140, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 1797320927, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %k, align 4
  %cmp30alteredBB = icmp slt i32 %324, %325
  store i32 401439625, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 1294090823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB48alteredBB, %originalBB44alteredBB, %originalBBalteredBB, %originalBB73, %return, %for.end38, %for.inc37, %for.body32, %originalBBpart271, %originalBB69, %for.cond29, %if.end28, %originalBBpart267, %originalBB65, %if.then27, %originalBBpart263, %originalBB61, %lor.lhs.false, %for.end, %originalBBpart259, %originalBB48, %for.inc, %originalBBpart246, %originalBB44, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  call void @body()
  ret void
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
