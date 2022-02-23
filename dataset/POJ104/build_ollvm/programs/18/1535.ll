; ModuleID = 'source-C-CXX/18/1535.c'
source_filename = "source-C-CXX/18/1535.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@i = global i32 0, align 4
@str = common global [101 x i8] zeroinitializer, align 16
@len_str = common global i32 0, align 4
@.str = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@a = common global [101 x i8] zeroinitializer, align 16
@b = common global [101 x i8] zeroinitializer, align 16
@len_a = common global i32 0, align 4
@len_b = common global i32 0, align 4
@pos = common global i32 0, align 4
@c = common global [101 x i8] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c" \00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp23.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0))
  %call1 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @str, i32 0, i32 0)) #3
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* @len_str, align 4
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  %call3 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0)) #3
  %conv4 = trunc i64 %call3 to i32
  store i32 %conv4, i32* @len_a, align 4
  %call5 = call i64 @strlen(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0)) #3
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* @len_b, align 4
  %switchVar = alloca i32
  store i32 -136670464, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar52 = load i32, i32* %switchVar
  switch i32 %switchVar52, label %switchDefault [
    i32 -136670464, label %while.cond
    i32 -1098736596, label %while.body
    i32 1443373268, label %originalBB
    i32 -2085008343, label %originalBBpart2
    i32 -1978160215, label %while.cond8
    i32 -1108063148, label %originalBB36
    i32 -1905055257, label %originalBBpart238
    i32 683227760, label %land.rhs
    i32 -1238920465, label %originalBB40
    i32 -1841755873, label %originalBBpart242
    i32 1240669602, label %land.end
    i32 -1029465418, label %while.body14
    i32 -503000333, label %while.end
    i32 2137649293, label %originalBB44
    i32 960797318, label %originalBBpart246
    i32 -1391992936, label %if.then
    i32 -1769666870, label %originalBB48
    i32 -659993083, label %originalBBpart250
    i32 -931898020, label %if.else
    i32 -2115792273, label %if.end
    i32 1964657946, label %if.then29
    i32 1197379454, label %if.else31
    i32 -1298297030, label %if.end33
    i32 1573321973, label %while.end35
    i32 -1053900809, label %originalBBalteredBB
    i32 137369962, label %originalBB36alteredBB
    i32 -621775491, label %originalBB40alteredBB
    i32 -108321995, label %originalBB44alteredBB
    i32 -2136028497, label %originalBB48alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %0 = load i32, i32* @i, align 4
  %1 = load i32, i32* @len_str, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -1098736596, i32 1573321973
  store i32 %2, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 501554903
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 501554903
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 1443373268, i32 -1053900809
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* @pos, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = add i32 %30, -424506599
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -424506599
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2085008343, i32 -1053900809
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1978160215, i32* %switchVar
  br label %loopEnd

while.cond8:                                      ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -590897180
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -590897180
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 true, true
  %58 = and i1 %55, true
  %59 = and i1 %53, %57
  %60 = and i1 %56, true
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 true, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 -1108063148, i32 137369962
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %72 = load i32, i32* @i, align 4
  %idxprom = sext i32 %72 to i64
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom
  %73 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %73 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 %74, 1044708268
  %77 = sub i32 %76, 1
  %78 = add i32 %77, 1044708268
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1905055257, i32 137369962
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %89 = select i1 %cmp10.reload, i32 683227760, i32 1240669602
  store i32 %89, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 951998464
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 951998464
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1238920465, i32 -621775491
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %105 = load i32, i32* @i, align 4
  %106 = load i32, i32* @len_str, align 4
  %cmp12 = icmp slt i32 %105, %106
  store i1 %cmp12, i1* %cmp12.reg2mem
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = add i32 %107, -232143415
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -232143415
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1841755873, i32 -621775491
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 1240669602, i32* %switchVar
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  store i1 %cmp12.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %134 = select i1 %.reload, i32 -1029465418, i32 -503000333
  store i32 %134, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %135 = load i32, i32* @i, align 4
  %136 = add i32 %135, 1600546027
  %137 = add i32 %136, 1
  %138 = sub i32 %137, 1600546027
  %inc = add nsw i32 %135, 1
  store i32 %138, i32* @i, align 4
  %idxprom15 = sext i32 %135 to i64
  %arrayidx16 = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxprom15
  %139 = load i8, i8* %arrayidx16, align 1
  %140 = load i32, i32* @pos, align 4
  %141 = add i32 %140, -733469273
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -733469273
  %inc17 = add nsw i32 %140, 1
  store i32 %143, i32* @pos, align 4
  %idxprom18 = sext i32 %140 to i64
  %arrayidx19 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %idxprom18
  store i8 %139, i8* %arrayidx19, align 1
  store i32 -1978160215, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 2137649293, i32 -108321995
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %158 = load i32, i32* @pos, align 4
  %idxprom20 = sext i32 %158 to i64
  %arrayidx21 = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %call22 = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0)) #3
  %cmp23 = icmp eq i32 %call22, 0
  store i1 %cmp23, i1* %cmp23.reg2mem
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, -961978140
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -961978140
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 960797318, i32 -108321995
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %174 = select i1 %cmp23.reload, i32 -1391992936, i32 -931898020
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, -206783952
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, -206783952
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 -1769666870, i32 -2136028497
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB48:                                     ; preds = %loopEntry
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = xor i1 %209, true
  %212 = xor i1 %210, true
  %213 = xor i1 true, true
  %214 = and i1 %211, true
  %215 = and i1 %209, %213
  %216 = and i1 %212, true
  %217 = and i1 %210, %213
  %218 = or i1 %214, %215
  %219 = or i1 %216, %217
  %220 = xor i1 %218, %219
  %221 = or i1 %211, %212
  %222 = xor i1 %221, true
  %223 = or i1 true, %213
  %224 = and i1 %222, %223
  %225 = or i1 %220, %224
  %226 = or i1 %209, %210
  %227 = select i1 %225, i32 -659993083, i32 -2136028497
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -2115792273, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0))
  store i32 -2115792273, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %228 = load i32, i32* @i, align 4
  %229 = load i32, i32* @len_str, align 4
  %cmp27 = icmp eq i32 %228, %229
  %230 = select i1 %cmp27, i32 1964657946, i32 1197379454
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1298297030, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1298297030, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  %231 = load i32, i32* @i, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 0, 1
  %234 = add i32 %232, %233
  %235 = sub i32 0, %234
  %inc34 = add nsw i32 %231, 1
  store i32 %235, i32* @i, align 4
  store i32 -136670464, i32* %switchVar
  br label %loopEnd

while.end35:                                      ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* @pos, align 4
  store i32 1443373268, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %236 = load i32, i32* @i, align 4
  %idxpromalteredBB = sext i32 %236 to i64
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @str, i64 0, i64 %idxpromalteredBB
  %237 = load i8, i8* %arrayidxalteredBB, align 1
  %conv9alteredBB = sext i8 %237 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 -1108063148, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %238 = load i32, i32* @i, align 4
  %239 = load i32, i32* @len_str, align 4
  %cmp12alteredBB = icmp slt i32 %238, %239
  store i32 -1238920465, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* @pos, align 4
  %idxprom20alteredBB = sext i32 %240 to i64
  %arrayidx21alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* @c, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  %call22alteredBB = call i32 @strcmp(i8* getelementptr inbounds ([101 x i8], [101 x i8]* @a, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @c, i32 0, i32 0)) #3
  %cmp23alteredBB = icmp eq i32 %call22alteredBB, 0
  store i32 2137649293, i32* %switchVar
  br label %loopEnd

originalBB48alteredBB:                            ; preds = %loopEntry
  %call25alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* getelementptr inbounds ([101 x i8], [101 x i8]* @b, i32 0, i32 0))
  store i32 -1769666870, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB48alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %if.end33, %if.else31, %if.then29, %if.end, %if.else, %originalBBpart250, %originalBB48, %if.then, %originalBBpart246, %originalBB44, %while.end, %while.body14, %land.end, %originalBBpart242, %originalBB40, %land.rhs, %originalBBpart238, %originalBB36, %while.cond8, %originalBBpart2, %originalBB, %while.body, %while.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
