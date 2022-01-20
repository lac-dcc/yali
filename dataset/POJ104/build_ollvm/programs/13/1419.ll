; ModuleID = 'source-C-CXX/13/1419.c'
source_filename = "source-C-CXX/13/1419.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"%d %d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  %5 = load i32, i32* %n, align 4
  %6 = zext i32 %5 to i64
  %vla2 = alloca i32, i64 %6, align 16
  %7 = load i32, i32* %n, align 4
  %8 = zext i32 %7 to i64
  %vla3 = alloca i32, i64 %8, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 547665979, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar90 = load i32, i32* %switchVar
  switch i32 %switchVar90, label %switchDefault [
    i32 547665979, label %for.cond
    i32 -625843250, label %for.body
    i32 -949199501, label %for.inc
    i32 2107372375, label %for.end
    i32 1208342349, label %for.cond9
    i32 466194346, label %for.body11
    i32 1229565632, label %for.inc18
    i32 -2012327654, label %originalBB
    i32 -728280637, label %originalBBpart2
    i32 551002192, label %for.end20
    i32 1334895875, label %for.cond21
    i32 -1555051923, label %originalBB72
    i32 937351022, label %originalBBpart274
    i32 767312598, label %for.body23
    i32 2060157358, label %for.cond25
    i32 -947888554, label %for.body27
    i32 -803309193, label %if.then
    i32 -1337187890, label %if.end
    i32 97857619, label %for.inc49
    i32 2143115889, label %originalBB76
    i32 -201731658, label %originalBBpart280
    i32 1025303879, label %for.end51
    i32 1051346919, label %for.inc52
    i32 -441244351, label %for.end54
    i32 -1031348835, label %for.cond55
    i32 -1050209307, label %for.body57
    i32 128548585, label %for.inc63
    i32 -476317582, label %originalBB82
    i32 1856234569, label %originalBBpart288
    i32 1074346322, label %for.end65
    i32 250086144, label %originalBBalteredBB
    i32 1099798947, label %originalBB72alteredBB
    i32 -1782426957, label %originalBB76alteredBB
    i32 -1942929085, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %9, %10
  %11 = select i1 %cmp, i32 -625843250, i32 2107372375
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom = sext i32 %12 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %13 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %13 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom4
  %14 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %14 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx5, i32* %arrayidx7)
  store i32 -949199501, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = add i32 %15, 288502385
  %17 = add i32 %16, 1
  %18 = sub i32 %17, 288502385
  %inc = add nsw i32 %15, 1
  store i32 %18, i32* %i, align 4
  store i32 547665979, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1208342349, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %20 = load i32, i32* %n, align 4
  %cmp10 = icmp slt i32 %19, %20
  %21 = select i1 %cmp10, i32 466194346, i32 551002192
  store i32 %21, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %22 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %22 to i64
  %arrayidx13 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom12
  %23 = load i32, i32* %arrayidx13, align 4
  %24 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %24 to i64
  %arrayidx15 = getelementptr inbounds i32, i32* %vla2, i64 %idxprom14
  %25 = load i32, i32* %arrayidx15, align 4
  %26 = sub i32 0, %25
  %27 = sub i32 %23, %26
  %add = add nsw i32 %23, %25
  %28 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %28 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom16
  store i32 %27, i32* %arrayidx17, align 4
  store i32 1229565632, i32* %switchVar
  br label %loopEnd

for.inc18:                                        ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, 1490807391
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1490807391
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 -2012327654, i32 250086144
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = sub i32 0, 1
  %58 = sub i32 %56, %57
  %inc19 = add nsw i32 %56, 1
  store i32 %58, i32* %i, align 4
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -556620440
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -556620440
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -728280637, i32 250086144
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1208342349, i32* %switchVar
  br label %loopEnd

for.end20:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1334895875, i32* %switchVar
  br label %loopEnd

for.cond21:                                       ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1555051923, i32 1099798947
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %cmp22 = icmp slt i32 %88, 3
  store i1 %cmp22, i1* %cmp22.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
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
  %114 = select i1 %112, i32 937351022, i32 1099798947
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %115 = select i1 %cmp22.reload, i32 767312598, i32 -441244351
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %116 = load i32, i32* %i, align 4
  %117 = sub i32 0, 1
  %118 = sub i32 %116, %117
  %add24 = add nsw i32 %116, 1
  store i32 %118, i32* %j, align 4
  store i32 2060157358, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %119, %120
  %121 = select i1 %cmp26, i32 -947888554, i32 1025303879
  store i32 %121, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %122 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom28
  %123 = load i32, i32* %arrayidx29, align 4
  %124 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %124 to i64
  %arrayidx31 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom30
  %125 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp slt i32 %123, %125
  %126 = select i1 %cmp32, i32 -803309193, i32 -1337187890
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %127 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom33
  %128 = load i32, i32* %arrayidx34, align 4
  store i32 %128, i32* %q, align 4
  %129 = load i32, i32* %j, align 4
  %idxprom35 = sext i32 %129 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom35
  %130 = load i32, i32* %arrayidx36, align 4
  %131 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %131 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom37
  store i32 %130, i32* %arrayidx38, align 4
  %132 = load i32, i32* %q, align 4
  %133 = load i32, i32* %j, align 4
  %idxprom39 = sext i32 %133 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom39
  store i32 %132, i32* %arrayidx40, align 4
  %134 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %134 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %idxprom41
  %135 = load i32, i32* %arrayidx42, align 4
  store i32 %135, i32* %w, align 4
  %136 = load i32, i32* %j, align 4
  %idxprom43 = sext i32 %136 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %idxprom43
  %137 = load i32, i32* %arrayidx44, align 4
  %138 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %138 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla, i64 %idxprom45
  store i32 %137, i32* %arrayidx46, align 4
  %139 = load i32, i32* %w, align 4
  %140 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %140 to i64
  %arrayidx48 = getelementptr inbounds i32, i32* %vla, i64 %idxprom47
  store i32 %139, i32* %arrayidx48, align 4
  store i32 -1337187890, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 97857619, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, -1221425455
  %144 = sub i32 %143, 1
  %145 = add i32 %144, -1221425455
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 2143115889, i32 -1782426957
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %156 = load i32, i32* %j, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc50 = add nsw i32 %156, 1
  store i32 %158, i32* %j, align 4
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = sub i32 %159, 2052966812
  %162 = sub i32 %161, 1
  %163 = add i32 %162, 2052966812
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -201731658, i32 -1782426957
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 2060157358, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  store i32 1051346919, i32* %switchVar
  br label %loopEnd

for.inc52:                                        ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = add i32 %174, 1817392820
  %176 = add i32 %175, 1
  %177 = sub i32 %176, 1817392820
  %inc53 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  store i32 1334895875, i32* %switchVar
  br label %loopEnd

for.end54:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1031348835, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %cmp56 = icmp slt i32 %178, 3
  %179 = select i1 %cmp56, i32 -1050209307, i32 1074346322
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %180 to i64
  %arrayidx59 = getelementptr inbounds i32, i32* %vla, i64 %idxprom58
  %181 = load i32, i32* %arrayidx59, align 4
  %182 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %182 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla3, i64 %idxprom60
  %183 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %181, i32 %183)
  store i32 128548585, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 0, 1
  %187 = add i32 %184, %186
  %188 = sub i32 %184, 1
  %189 = mul i32 %184, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %185, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 false, true
  %196 = and i1 %193, false
  %197 = and i1 %191, %195
  %198 = and i1 %194, false
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 false, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -476317582, i32 -1942929085
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %211 = add i32 %210, 1920792840
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 1920792840
  %inc64 = add nsw i32 %210, 1
  store i32 %213, i32* %i, align 4
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 %214, 309179364
  %217 = sub i32 %216, 1
  %218 = add i32 %217, 309179364
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = and i1 %222, %223
  %225 = xor i1 %222, %223
  %226 = or i1 %224, %225
  %227 = or i1 %222, %223
  %228 = select i1 %226, i32 1856234569, i32 -1942929085
  store i32 %228, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -1031348835, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  %call66 = call i32 @getchar()
  %call67 = call i32 @getchar()
  %call68 = call i32 @getchar()
  %call69 = call i32 @getchar()
  %call70 = call i32 @getchar()
  %229 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %229)
  %230 = load i32, i32* %retval, align 4
  ret i32 %230

originalBBalteredBB:                              ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 0, -1355457012
  %233 = sub i32 %232, %231
  %234 = sub i32 %233, -1355457012
  %_ = sub i32 0, %231
  %235 = sub i32 0, 1
  %236 = sub i32 %234, %235
  %gen = add i32 %234, 1
  %_71 = shl i32 %231, 1
  %237 = sub i32 %231, 1669538183
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1669538183
  %inc19alteredBB = add nsw i32 %231, 1
  store i32 %239, i32* %i, align 4
  store i32 -2012327654, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %cmp22alteredBB = icmp slt i32 %240, 3
  store i32 -1555051923, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %_77 = shl i32 %241, 1
  %_78 = shl i32 %241, 1
  %242 = sub i32 %241, -1229405536
  %243 = add i32 %242, 1
  %244 = add i32 %243, -1229405536
  %inc50alteredBB = add nsw i32 %241, 1
  store i32 %244, i32* %j, align 4
  store i32 2143115889, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, -221141623
  %247 = sub i32 %246, %245
  %248 = add i32 %247, -221141623
  %_83 = sub i32 0, %245
  %249 = sub i32 0, %248
  %250 = sub i32 0, 1
  %251 = add i32 %249, %250
  %252 = sub i32 0, %251
  %gen84 = add i32 %248, 1
  %_85 = shl i32 %245, 1
  %_86 = shl i32 %245, 1
  %253 = sub i32 0, %245
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc64alteredBB = add nsw i32 %245, 1
  store i32 %256, i32* %i, align 4
  store i32 -476317582, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart288, %originalBB82, %for.inc63, %for.body57, %for.cond55, %for.end54, %for.inc52, %for.end51, %originalBBpart280, %originalBB76, %for.inc49, %if.end, %if.then, %for.body27, %for.cond25, %for.body23, %originalBBpart274, %originalBB72, %for.cond21, %for.end20, %originalBBpart2, %originalBB, %for.inc18, %for.body11, %for.cond9, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
