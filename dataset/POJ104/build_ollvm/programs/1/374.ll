; ModuleID = 'source-C-CXX/1/374.c'
source_filename = "source-C-CXX/1/374.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %book = alloca [1020 x i32], align 16
  %i = alloca i32, align 4
  %c = alloca i8, align 1
  %a = alloca [27 x i32], align 16
  %b = alloca [27 x [1000 x i32]], align 16
  %max = alloca i32, align 4
  %p = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = bitcast [27 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 108, i32 16, i1 false)
  %1 = bitcast [27 x [1000 x i32]]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 108000, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1862090822, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar116 = load i32, i32* %switchVar
  switch i32 %switchVar116, label %switchDefault [
    i32 1862090822, label %for.cond
    i32 -1809286427, label %for.body
    i32 2086299315, label %for.cond3
    i32 -983860343, label %if.then
    i32 -2048263241, label %if.end
    i32 138525083, label %originalBB
    i32 273484435, label %originalBBpart2
    i32 -489235668, label %for.end
    i32 864492111, label %for.inc
    i32 -936510217, label %for.end16
    i32 583975160, label %for.cond17
    i32 1811596050, label %for.body20
    i32 -480452466, label %originalBB84
    i32 -1906403259, label %originalBBpart286
    i32 -819053434, label %if.then25
    i32 -231814290, label %if.end28
    i32 1453096494, label %for.inc29
    i32 -922851509, label %originalBB88
    i32 708000695, label %originalBBpart297
    i32 346474093, label %for.end31
    i32 -685031338, label %originalBB99
    i32 -51866991, label %originalBBpart2109
    i32 -1454836812, label %for.cond34
    i32 -39200040, label %for.body37
    i32 -1951714018, label %if.then44
    i32 -1871077730, label %if.end48
    i32 -1693209296, label %for.inc49
    i32 2058714861, label %originalBB111
    i32 2022978295, label %originalBBpart2114
    i32 -1109002468, label %for.end51
    i32 1620404685, label %originalBBalteredBB
    i32 -744765004, label %originalBB84alteredBB
    i32 -1780948785, label %originalBB88alteredBB
    i32 1552141406, label %originalBB99alteredBB
    i32 -495604781, label %originalBB111alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %m, align 4
  %cmp = icmp sle i32 %2, %3
  %4 = select i1 %cmp, i32 -1809286427, i32 -936510217
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [1020 x i32], [1020 x i32]* %book, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  %call2 = call i32 @getchar()
  store i32 2086299315, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %c)
  %6 = load i8, i8* %c, align 1
  %conv = sext i8 %6 to i32
  %cmp5 = icmp eq i32 %conv, 10
  %7 = select i1 %cmp5, i32 -983860343, i32 -2048263241
  store i32 %7, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 -489235668, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 138525083, i32 1620404685
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i8, i8* %c, align 1
  %conv7 = sext i8 %34 to i32
  %35 = sub i32 %conv7, -733660739
  %36 = sub i32 %35, 64
  %37 = add i32 %36, -733660739
  %sub = sub nsw i32 %conv7, 64
  %idxprom8 = sext i32 %37 to i64
  %arrayidx9 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom8
  %38 = load i32, i32* %arrayidx9, align 4
  %39 = sub i32 %38, 507721515
  %40 = add i32 %39, 1
  %41 = add i32 %40, 507721515
  %add = add nsw i32 %38, 1
  store i32 %41, i32* %arrayidx9, align 4
  %42 = load i8, i8* %c, align 1
  %conv10 = sext i8 %42 to i32
  %43 = sub i32 0, 64
  %44 = add i32 %conv10, %43
  %sub11 = sub nsw i32 %conv10, 64
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [27 x [1000 x i32]], [27 x [1000 x i32]]* %b, i64 0, i64 %idxprom12
  %45 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %45 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx13, i64 0, i64 %idxprom14
  store i32 1, i32* %arrayidx15, align 4
  %46 = load i32, i32* @x
  %47 = load i32, i32* @y
  %48 = sub i32 0, 1
  %49 = add i32 %46, %48
  %50 = sub i32 %46, 1
  %51 = mul i32 %46, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %47, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 273484435, i32 1620404685
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 2086299315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 864492111, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %60 = load i32, i32* %i, align 4
  %61 = sub i32 %60, -154457717
  %62 = add i32 %61, 1
  %63 = add i32 %62, -154457717
  %inc = add nsw i32 %60, 1
  store i32 %63, i32* %i, align 4
  store i32 1862090822, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 583975160, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %cmp18 = icmp slt i32 %64, 27
  %65 = select i1 %cmp18, i32 1811596050, i32 346474093
  store i32 %65, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %66 = load i32, i32* @x
  %67 = load i32, i32* @y
  %68 = sub i32 %66, 964389931
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 964389931
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  %80 = select i1 %78, i32 -480452466, i32 -744765004
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %81 to i64
  %arrayidx22 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom21
  %82 = load i32, i32* %arrayidx22, align 4
  %83 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %82, %83
  store i1 %cmp23, i1* %cmp23.reg2mem
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -110417909
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -110417909
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1906403259, i32 -744765004
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %111 = select i1 %cmp23.reload, i32 -819053434, i32 -231814290
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %112 to i64
  %arrayidx27 = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom26
  %113 = load i32, i32* %arrayidx27, align 4
  store i32 %113, i32* %max, align 4
  %114 = load i32, i32* %i, align 4
  store i32 %114, i32* %p, align 4
  store i32 -231814290, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  store i32 1453096494, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 -922851509, i32 -1780948785
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %142 = sub i32 0, 1
  %143 = sub i32 %141, %142
  %inc30 = add nsw i32 %141, 1
  store i32 %143, i32* %i, align 4
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 %144, 2051153951
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 2051153951
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 708000695, i32 -1780948785
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 583975160, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -1681655489
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -1681655489
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -685031338, i32 1552141406
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %186 = load i32, i32* %p, align 4
  %187 = sub i32 0, 64
  %188 = sub i32 %186, %187
  %add32 = add nsw i32 %186, 64
  %189 = load i32, i32* %max, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %188, i32 %189)
  store i32 0, i32* %i, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1200852405
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1200852405
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 -51866991, i32 1552141406
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1454836812, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %cmp35 = icmp slt i32 %217, 1000
  %218 = select i1 %cmp35, i32 -39200040, i32 -1109002468
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body37:                                       ; preds = %loopEntry
  %219 = load i32, i32* %p, align 4
  %idxprom38 = sext i32 %219 to i64
  %arrayidx39 = getelementptr inbounds [27 x [1000 x i32]], [27 x [1000 x i32]]* %b, i64 0, i64 %idxprom38
  %220 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %220 to i64
  %arrayidx41 = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx39, i64 0, i64 %idxprom40
  %221 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %221, 1
  %222 = select i1 %cmp42, i32 -1951714018, i32 -1871077730
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %223 to i64
  %arrayidx46 = getelementptr inbounds [1020 x i32], [1020 x i32]* %book, i64 0, i64 %idxprom45
  %224 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %224)
  store i32 -1871077730, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  store i32 -1693209296, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1060050077
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1060050077
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 2058714861, i32 -495604781
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %241 = sub i32 %240, -2042836994
  %242 = add i32 %241, 1
  %243 = add i32 %242, -2042836994
  %inc50 = add nsw i32 %240, 1
  store i32 %243, i32* %i, align 4
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 2022978295, i32 -495604781
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -1454836812, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %258 = load i8, i8* %c, align 1
  %conv7alteredBB = sext i8 %258 to i32
  %_ = shl i32 %conv7alteredBB, 64
  %259 = sub i32 %conv7alteredBB, -1552376339
  %260 = sub i32 %259, 64
  %261 = add i32 %260, -1552376339
  %_52 = sub i32 %conv7alteredBB, 64
  %gen = mul i32 %261, 64
  %262 = sub i32 0, %conv7alteredBB
  %263 = add i32 0, %262
  %_53 = sub i32 0, %conv7alteredBB
  %264 = sub i32 0, 64
  %265 = sub i32 %263, %264
  %gen54 = add i32 %263, 64
  %266 = sub i32 0, -1176945683
  %267 = sub i32 %266, %conv7alteredBB
  %268 = add i32 %267, -1176945683
  %_55 = sub i32 0, %conv7alteredBB
  %269 = sub i32 0, 64
  %270 = sub i32 %268, %269
  %gen56 = add i32 %268, 64
  %271 = add i32 0, 2097691420
  %272 = sub i32 %271, %conv7alteredBB
  %273 = sub i32 %272, 2097691420
  %_57 = sub i32 0, %conv7alteredBB
  %274 = sub i32 0, 64
  %275 = sub i32 %273, %274
  %gen58 = add i32 %273, 64
  %276 = add i32 0, -448748757
  %277 = sub i32 %276, %conv7alteredBB
  %278 = sub i32 %277, -448748757
  %_59 = sub i32 0, %conv7alteredBB
  %279 = add i32 %278, -482037888
  %280 = add i32 %279, 64
  %281 = sub i32 %280, -482037888
  %gen60 = add i32 %278, 64
  %282 = add i32 %conv7alteredBB, -367375749
  %283 = sub i32 %282, 64
  %284 = sub i32 %283, -367375749
  %subalteredBB = sub nsw i32 %conv7alteredBB, 64
  %idxprom8alteredBB = sext i32 %284 to i64
  %arrayidx9alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom8alteredBB
  %285 = load i32, i32* %arrayidx9alteredBB, align 4
  %_61 = shl i32 %285, 1
  %286 = sub i32 0, %285
  %287 = add i32 0, %286
  %_62 = sub i32 0, %285
  %288 = sub i32 0, %287
  %289 = sub i32 0, 1
  %290 = add i32 %288, %289
  %291 = sub i32 0, %290
  %gen63 = add i32 %287, 1
  %_64 = shl i32 %285, 1
  %_65 = shl i32 %285, 1
  %_66 = shl i32 %285, 1
  %_67 = shl i32 %285, 1
  %292 = sub i32 0, 1
  %293 = add i32 %285, %292
  %_68 = sub i32 %285, 1
  %gen69 = mul i32 %293, 1
  %294 = sub i32 %285, -130793688
  %295 = add i32 %294, 1
  %296 = add i32 %295, -130793688
  %addalteredBB = add nsw i32 %285, 1
  store i32 %296, i32* %arrayidx9alteredBB, align 4
  %297 = load i8, i8* %c, align 1
  %conv10alteredBB = sext i8 %297 to i32
  %298 = add i32 %conv10alteredBB, 1048161815
  %299 = sub i32 %298, 64
  %300 = sub i32 %299, 1048161815
  %_70 = sub i32 %conv10alteredBB, 64
  %gen71 = mul i32 %300, 64
  %301 = add i32 0, -246451758
  %302 = sub i32 %301, %conv10alteredBB
  %303 = sub i32 %302, -246451758
  %_72 = sub i32 0, %conv10alteredBB
  %304 = sub i32 0, 64
  %305 = sub i32 %303, %304
  %gen73 = add i32 %303, 64
  %306 = sub i32 0, -1216286751
  %307 = sub i32 %306, %conv10alteredBB
  %308 = add i32 %307, -1216286751
  %_74 = sub i32 0, %conv10alteredBB
  %309 = add i32 %308, 1369728722
  %310 = add i32 %309, 64
  %311 = sub i32 %310, 1369728722
  %gen75 = add i32 %308, 64
  %_76 = shl i32 %conv10alteredBB, 64
  %312 = sub i32 0, %conv10alteredBB
  %313 = add i32 0, %312
  %_77 = sub i32 0, %conv10alteredBB
  %314 = add i32 %313, -501825581
  %315 = add i32 %314, 64
  %316 = sub i32 %315, -501825581
  %gen78 = add i32 %313, 64
  %317 = sub i32 0, 64
  %318 = add i32 %conv10alteredBB, %317
  %_79 = sub i32 %conv10alteredBB, 64
  %gen80 = mul i32 %318, 64
  %319 = sub i32 0, %conv10alteredBB
  %320 = add i32 0, %319
  %_81 = sub i32 0, %conv10alteredBB
  %321 = sub i32 0, %320
  %322 = sub i32 0, 64
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen82 = add i32 %320, 64
  %_83 = shl i32 %conv10alteredBB, 64
  %325 = add i32 %conv10alteredBB, -1343134823
  %326 = sub i32 %325, 64
  %327 = sub i32 %326, -1343134823
  %sub11alteredBB = sub nsw i32 %conv10alteredBB, 64
  %idxprom12alteredBB = sext i32 %327 to i64
  %arrayidx13alteredBB = getelementptr inbounds [27 x [1000 x i32]], [27 x [1000 x i32]]* %b, i64 0, i64 %idxprom12alteredBB
  %328 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %328 to i64
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  store i32 1, i32* %arrayidx15alteredBB, align 4
  store i32 138525083, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %329 to i64
  %arrayidx22alteredBB = getelementptr inbounds [27 x i32], [27 x i32]* %a, i64 0, i64 %idxprom21alteredBB
  %330 = load i32, i32* %arrayidx22alteredBB, align 4
  %331 = load i32, i32* %max, align 4
  %cmp23alteredBB = icmp sgt i32 %330, %331
  store i32 -480452466, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, 166041199
  %334 = sub i32 %333, %332
  %335 = add i32 %334, 166041199
  %_89 = sub i32 0, %332
  %336 = sub i32 %335, 1526316149
  %337 = add i32 %336, 1
  %338 = add i32 %337, 1526316149
  %gen90 = add i32 %335, 1
  %339 = sub i32 0, %332
  %340 = add i32 0, %339
  %_91 = sub i32 0, %332
  %341 = sub i32 %340, -1940400881
  %342 = add i32 %341, 1
  %343 = add i32 %342, -1940400881
  %gen92 = add i32 %340, 1
  %_93 = shl i32 %332, 1
  %344 = add i32 0, 1329773828
  %345 = sub i32 %344, %332
  %346 = sub i32 %345, 1329773828
  %_94 = sub i32 0, %332
  %347 = sub i32 %346, 1844424953
  %348 = add i32 %347, 1
  %349 = add i32 %348, 1844424953
  %gen95 = add i32 %346, 1
  %350 = sub i32 0, 1
  %351 = sub i32 %332, %350
  %inc30alteredBB = add nsw i32 %332, 1
  store i32 %351, i32* %i, align 4
  store i32 -922851509, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %352 = load i32, i32* %p, align 4
  %353 = add i32 %352, 1127535447
  %354 = sub i32 %353, 64
  %355 = sub i32 %354, 1127535447
  %_100 = sub i32 %352, 64
  %gen101 = mul i32 %355, 64
  %356 = sub i32 %352, 1985609267
  %357 = sub i32 %356, 64
  %358 = add i32 %357, 1985609267
  %_102 = sub i32 %352, 64
  %gen103 = mul i32 %358, 64
  %359 = add i32 0, 1813437764
  %360 = sub i32 %359, %352
  %361 = sub i32 %360, 1813437764
  %_104 = sub i32 0, %352
  %362 = sub i32 %361, 2126312474
  %363 = add i32 %362, 64
  %364 = add i32 %363, 2126312474
  %gen105 = add i32 %361, 64
  %365 = add i32 %352, 921858271
  %366 = sub i32 %365, 64
  %367 = sub i32 %366, 921858271
  %_106 = sub i32 %352, 64
  %gen107 = mul i32 %367, 64
  %368 = add i32 %352, -869014018
  %369 = add i32 %368, 64
  %370 = sub i32 %369, -869014018
  %add32alteredBB = add nsw i32 %352, 64
  %371 = load i32, i32* %max, align 4
  %call33alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %370, i32 %371)
  store i32 0, i32* %i, align 4
  store i32 -685031338, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %_112 = shl i32 %372, 1
  %373 = add i32 %372, 736155488
  %374 = add i32 %373, 1
  %375 = sub i32 %374, 736155488
  %inc50alteredBB = add nsw i32 %372, 1
  store i32 %375, i32* %i, align 4
  store i32 2058714861, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB111alteredBB, %originalBB99alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %originalBBpart2114, %originalBB111, %for.inc49, %if.end48, %if.then44, %for.body37, %for.cond34, %originalBBpart2109, %originalBB99, %for.end31, %originalBBpart297, %originalBB88, %for.inc29, %if.end28, %if.then25, %originalBBpart286, %originalBB84, %for.body20, %for.cond17, %for.end16, %for.inc, %for.end, %originalBBpart2, %originalBB, %if.end, %if.then, %for.cond3, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

declare i32 @getchar() #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
