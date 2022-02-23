; ModuleID = 'source-C-CXX/32/1653.c'
source_filename = "source-C-CXX/32/1653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i2 = alloca i32, align 4
  %m = alloca i32, align 4
  %i66 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [256 x i8], i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 192568499, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 192568499, label %for.cond
    i32 162116576, label %originalBB
    i32 -439291154, label %originalBBpart2
    i32 1649452513, label %for.body
    i32 558426748, label %for.inc
    i32 -355803659, label %for.end
    i32 -1376449933, label %for.cond3
    i32 1810813068, label %for.body5
    i32 2002425527, label %for.cond6
    i32 1294320972, label %originalBB78
    i32 199731313, label %originalBBpart280
    i32 1642598734, label %for.body8
    i32 1568089940, label %if.then
    i32 -1109041022, label %if.else
    i32 -1393595974, label %if.then26
    i32 635114286, label %if.else31
    i32 1812822770, label %if.then39
    i32 1103060489, label %if.else44
    i32 -266759965, label %originalBB82
    i32 1375203208, label %originalBBpart284
    i32 717219936, label %if.then52
    i32 1816232793, label %if.end
    i32 -896281485, label %originalBB86
    i32 96666425, label %originalBBpart288
    i32 1230481482, label %if.end57
    i32 847587927, label %if.end58
    i32 -70748844, label %if.end59
    i32 1463576138, label %for.inc60
    i32 -680916007, label %originalBB90
    i32 1208111721, label %originalBBpart2104
    i32 -142617096, label %for.end62
    i32 1742185593, label %for.inc63
    i32 -1454340805, label %for.end65
    i32 749647036, label %for.cond67
    i32 -1308665185, label %for.body70
    i32 315973475, label %for.inc75
    i32 389839697, label %for.end77
    i32 -662983152, label %originalBBalteredBB
    i32 2074581447, label %originalBB78alteredBB
    i32 -1856216978, label %originalBB82alteredBB
    i32 1384245752, label %originalBB86alteredBB
    i32 -198883030, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 162116576, i32 -662983152
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %18 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %17, %18
  store i1 %cmp, i1* %cmp.reg2mem
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 958471425
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 958471425
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 -439291154, i32 -662983152
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %34 = select i1 %cmp.reload, i32 1649452513, i32 -355803659
  store i32 %34, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom = sext i32 %35 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 558426748, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = add i32 %36, -2007690942
  %38 = add i32 %37, 1
  %39 = sub i32 %38, -2007690942
  %inc = add nsw i32 %36, 1
  store i32 %39, i32* %i, align 4
  store i32 192568499, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i2, align 4
  store i32 -1376449933, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %40 = load i32, i32* %i2, align 4
  %41 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %40, %41
  %42 = select i1 %cmp4, i32 1810813068, i32 -1454340805
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  store i32 2002425527, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = add i32 %43, 1200749687
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 1200749687
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1294320972, i32 2074581447
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %58 = load i32, i32* %m, align 4
  %cmp7 = icmp slt i32 %58, 256
  store i1 %cmp7, i1* %cmp7.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 199731313, i32 2074581447
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %85 = select i1 %cmp7.reload, i32 1642598734, i32 -142617096
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %86 = load i32, i32* %i2, align 4
  %idxprom9 = sext i32 %86 to i64
  %arrayidx10 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom9
  %87 = load i32, i32* %m, align 4
  %idxprom11 = sext i32 %87 to i64
  %arrayidx12 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %88 = load i8, i8* %arrayidx12, align 1
  %conv = sext i8 %88 to i32
  %cmp13 = icmp eq i32 %conv, 65
  %89 = select i1 %cmp13, i32 1568089940, i32 -1109041022
  store i32 %89, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %90 = load i32, i32* %i2, align 4
  %idxprom15 = sext i32 %90 to i64
  %arrayidx16 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom15
  %91 = load i32, i32* %m, align 4
  %idxprom17 = sext i32 %91 to i64
  %arrayidx18 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx16, i64 0, i64 %idxprom17
  store i8 84, i8* %arrayidx18, align 1
  store i32 -70748844, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %92 = load i32, i32* %i2, align 4
  %idxprom19 = sext i32 %92 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom19
  %93 = load i32, i32* %m, align 4
  %idxprom21 = sext i32 %93 to i64
  %arrayidx22 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  %94 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %94 to i32
  %cmp24 = icmp eq i32 %conv23, 84
  %95 = select i1 %cmp24, i32 -1393595974, i32 635114286
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  %96 = load i32, i32* %i2, align 4
  %idxprom27 = sext i32 %96 to i64
  %arrayidx28 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom27
  %97 = load i32, i32* %m, align 4
  %idxprom29 = sext i32 %97 to i64
  %arrayidx30 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx28, i64 0, i64 %idxprom29
  store i8 65, i8* %arrayidx30, align 1
  store i32 847587927, i32* %switchVar
  br label %loopEnd

if.else31:                                        ; preds = %loopEntry
  %98 = load i32, i32* %i2, align 4
  %idxprom32 = sext i32 %98 to i64
  %arrayidx33 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom32
  %99 = load i32, i32* %m, align 4
  %idxprom34 = sext i32 %99 to i64
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %100 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %100 to i32
  %cmp37 = icmp eq i32 %conv36, 67
  %101 = select i1 %cmp37, i32 1812822770, i32 1103060489
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i2, align 4
  %idxprom40 = sext i32 %102 to i64
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom40
  %103 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %103 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx41, i64 0, i64 %idxprom42
  store i8 71, i8* %arrayidx43, align 1
  store i32 1230481482, i32* %switchVar
  br label %loopEnd

if.else44:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = sub i32 %104, -925516685
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -925516685
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -266759965, i32 -1856216978
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %119 = load i32, i32* %i2, align 4
  %idxprom45 = sext i32 %119 to i64
  %arrayidx46 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom45
  %120 = load i32, i32* %m, align 4
  %idxprom47 = sext i32 %120 to i64
  %arrayidx48 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %121 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %121 to i32
  %cmp50 = icmp eq i32 %conv49, 71
  store i1 %cmp50, i1* %cmp50.reg2mem
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 827316241
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 827316241
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1375203208, i32 -1856216978
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %149 = select i1 %cmp50.reload, i32 717219936, i32 1816232793
  store i32 %149, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %150 = load i32, i32* %i2, align 4
  %idxprom53 = sext i32 %150 to i64
  %arrayidx54 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom53
  %151 = load i32, i32* %m, align 4
  %idxprom55 = sext i32 %151 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  store i8 67, i8* %arrayidx56, align 1
  store i32 1816232793, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = add i32 %152, 990570714
  %155 = sub i32 %154, 1
  %156 = sub i32 %155, 990570714
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 false, true
  %165 = and i1 %162, false
  %166 = and i1 %160, %164
  %167 = and i1 %163, false
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 false, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 -896281485, i32 1384245752
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 96666425, i32 1384245752
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 1230481482, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  store i32 847587927, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -70748844, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1463576138, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 0, 1
  %196 = add i32 %193, %195
  %197 = sub i32 %193, 1
  %198 = mul i32 %193, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %194, 10
  %202 = and i1 %200, %201
  %203 = xor i1 %200, %201
  %204 = or i1 %202, %203
  %205 = or i1 %200, %201
  %206 = select i1 %204, i32 -680916007, i32 -198883030
  store i32 %206, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %207 = load i32, i32* %m, align 4
  %208 = sub i32 0, 1
  %209 = sub i32 %207, %208
  %inc61 = add nsw i32 %207, 1
  store i32 %209, i32* %m, align 4
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 1897374462
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 1897374462
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1208111721, i32 -198883030
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 2002425527, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  store i32 1742185593, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %237 = load i32, i32* %i2, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc64 = add nsw i32 %237, 1
  store i32 %241, i32* %i2, align 4
  store i32 -1376449933, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  store i32 0, i32* %i66, align 4
  store i32 749647036, i32* %switchVar
  br label %loopEnd

for.cond67:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i66, align 4
  %243 = load i32, i32* %n, align 4
  %cmp68 = icmp slt i32 %242, %243
  %244 = select i1 %cmp68, i32 -1308665185, i32 389839697
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body70:                                       ; preds = %loopEntry
  %245 = load i32, i32* %i66, align 4
  %idxprom71 = sext i32 %245 to i64
  %arrayidx72 = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom71
  %arraydecay73 = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx72, i32 0, i32 0
  %call74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay73)
  store i32 315973475, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %246 = load i32, i32* %i66, align 4
  %247 = sub i32 %246, -1894487212
  %248 = add i32 %247, 1
  %249 = add i32 %248, -1894487212
  %inc76 = add nsw i32 %246, 1
  store i32 %249, i32* %i66, align 4
  store i32 749647036, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %250 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %250)
  %251 = load i32, i32* %retval, align 4
  ret i32 %251

originalBBalteredBB:                              ; preds = %loopEntry
  %252 = load i32, i32* %i, align 4
  %253 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %252, %253
  store i32 162116576, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %254 = load i32, i32* %m, align 4
  %cmp7alteredBB = icmp slt i32 %254, 256
  store i32 1294320972, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %255 = load i32, i32* %i2, align 4
  %idxprom45alteredBB = sext i32 %255 to i64
  %arrayidx46alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %vla, i64 %idxprom45alteredBB
  %256 = load i32, i32* %m, align 4
  %idxprom47alteredBB = sext i32 %256 to i64
  %arrayidx48alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %257 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %257 to i32
  %cmp50alteredBB = icmp eq i32 %conv49alteredBB, 71
  store i32 -266759965, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  store i32 -896281485, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %258 = load i32, i32* %m, align 4
  %259 = add i32 0, 1867233718
  %260 = sub i32 %259, %258
  %261 = sub i32 %260, 1867233718
  %_ = sub i32 0, %258
  %262 = sub i32 0, 1
  %263 = sub i32 %261, %262
  %gen = add i32 %261, 1
  %264 = sub i32 0, -555969470
  %265 = sub i32 %264, %258
  %266 = add i32 %265, -555969470
  %_91 = sub i32 0, %258
  %267 = sub i32 0, %266
  %268 = sub i32 0, 1
  %269 = add i32 %267, %268
  %270 = sub i32 0, %269
  %gen92 = add i32 %266, 1
  %_93 = shl i32 %258, 1
  %271 = sub i32 %258, 368907761
  %272 = sub i32 %271, 1
  %273 = add i32 %272, 368907761
  %_94 = sub i32 %258, 1
  %gen95 = mul i32 %273, 1
  %_96 = shl i32 %258, 1
  %274 = sub i32 0, 338418232
  %275 = sub i32 %274, %258
  %276 = add i32 %275, 338418232
  %_97 = sub i32 0, %258
  %277 = sub i32 0, 1
  %278 = sub i32 %276, %277
  %gen98 = add i32 %276, 1
  %279 = sub i32 0, %258
  %280 = add i32 0, %279
  %_99 = sub i32 0, %258
  %281 = sub i32 0, %280
  %282 = sub i32 0, 1
  %283 = add i32 %281, %282
  %284 = sub i32 0, %283
  %gen100 = add i32 %280, 1
  %285 = sub i32 0, 1573394027
  %286 = sub i32 %285, %258
  %287 = add i32 %286, 1573394027
  %_101 = sub i32 0, %258
  %288 = sub i32 %287, -144549936
  %289 = add i32 %288, 1
  %290 = add i32 %289, -144549936
  %gen102 = add i32 %287, 1
  %291 = sub i32 0, %258
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %inc61alteredBB = add nsw i32 %258, 1
  store i32 %294, i32* %m, align 4
  store i32 -680916007, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB86alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %for.body70, %for.cond67, %for.end65, %for.inc63, %for.end62, %originalBBpart2104, %originalBB90, %for.inc60, %if.end59, %if.end58, %if.end57, %originalBBpart288, %originalBB86, %if.end, %if.then52, %originalBBpart284, %originalBB82, %if.else44, %if.then39, %if.else31, %if.then26, %if.else, %if.then, %for.body8, %originalBBpart280, %originalBB78, %for.cond6, %for.body5, %for.cond3, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
