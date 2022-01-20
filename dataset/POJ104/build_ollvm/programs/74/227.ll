; ModuleID = 'source-C-CXX/74/227.c'
source_filename = "source-C-CXX/74/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp21.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [1000 x i32], align 16
  %b = alloca [1000 x i32], align 16
  %c = alloca [1000 x i32], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %h = alloca i32, align 4
  %s = alloca i8, align 1
  store i32 0, i32* %retval, align 4
  %0 = bitcast [1000 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 4000, i32 16, i1 false)
  %1 = bitcast [1000 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 4000, i32 16, i1 false)
  %2 = bitcast i8* %1 to [1000 x i32]*
  %3 = getelementptr [1000 x i32], [1000 x i32]* %2, i32 0, i32 0
  store i32 -1, i32* %3
  %4 = bitcast [1000 x i32]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %4, i8 0, i64 4000, i32 16, i1 false)
  %5 = bitcast i8* %4 to [1000 x i32]*
  %6 = getelementptr [1000 x i32], [1000 x i32]* %5, i32 0, i32 0
  store i32 -1, i32* %6
  store i32 0, i32* %k, align 4
  store i32 0, i32* %h, align 4
  store i8 44, i8* %s, align 1
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2109221169, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 -2109221169, label %for.cond
    i32 1190633704, label %for.body
    i32 -2041693606, label %for.inc
    i32 -1775738141, label %for.end
    i32 116945626, label %originalBB
    i32 2022224882, label %originalBBpart2
    i32 -294518809, label %for.cond7
    i32 1513508467, label %for.body13
    i32 907763225, label %for.inc17
    i32 1881268471, label %for.end19
    i32 -1762047124, label %for.cond20
    i32 -820891750, label %originalBB77
    i32 -1960430869, label %originalBBpart279
    i32 1790700833, label %for.body23
    i32 2056858379, label %originalBB81
    i32 -69607297, label %originalBBpart283
    i32 -568609683, label %for.cond24
    i32 1670229400, label %for.body31
    i32 1007170123, label %for.end39
    i32 1237914183, label %for.inc40
    i32 1583279739, label %for.end42
    i32 669159700, label %for.cond43
    i32 -409160708, label %for.body46
    i32 -565104900, label %for.cond47
    i32 1422460503, label %for.body51
    i32 430765770, label %if.then
    i32 -1738005527, label %if.end
    i32 1033306545, label %for.inc69
    i32 -1738435884, label %for.end71
    i32 844634970, label %for.inc72
    i32 1189337959, label %originalBB85
    i32 -976794461, label %originalBBpart287
    i32 459522142, label %for.end74
    i32 -234846525, label %originalBBalteredBB
    i32 29832540, label %originalBB77alteredBB
    i32 -1334867781, label %originalBB81alteredBB
    i32 -1439130418, label %originalBB85alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %call1 = call i32 @getchar()
  %cmp = icmp eq i32 %call1, 44
  %conv = zext i1 %cmp to i32
  %conv2 = trunc i32 %conv to i8
  store i8 %conv2, i8* %s, align 1
  %tobool = icmp ne i8 %conv2, 0
  %7 = select i1 %tobool, i32 1190633704, i32 -1775738141
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx3)
  store i32 -2041693606, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = add i32 %9, 735472709
  %11 = add i32 %10, 1
  %12 = sub i32 %11, 735472709
  %inc = add nsw i32 %9, 1
  store i32 %12, i32* %i, align 4
  store i32 -2109221169, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1715769714
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1715769714
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 116945626, i32 -234846525
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i8 44, i8* %s, align 1
  %arrayidx5 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  store i32 1, i32* %j, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 2022224882, i32 -234846525
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -294518809, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %call8 = call i32 @getchar()
  %cmp9 = icmp eq i32 %call8, 44
  %conv10 = zext i1 %cmp9 to i32
  %conv11 = trunc i32 %conv10 to i8
  store i8 %conv11, i8* %s, align 1
  %tobool12 = icmp ne i8 %conv11, 0
  %42 = select i1 %tobool12, i32 1513508467, i32 1881268471
  store i32 %42, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %43 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom14
  %call16 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx15)
  store i32 907763225, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %45 = sub i32 %44, 815522121
  %46 = add i32 %45, 1
  %47 = add i32 %46, 815522121
  %inc18 = add nsw i32 %44, 1
  store i32 %47, i32* %j, align 4
  store i32 -294518809, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 -1762047124, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, -27622210
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -27622210
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -820891750, i32 29832540
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %63 = load i32, i32* %p, align 4
  %64 = load i32, i32* %i, align 4
  %cmp21 = icmp slt i32 %63, %64
  store i1 %cmp21, i1* %cmp21.reg2mem
  %65 = load i32, i32* @x
  %66 = load i32, i32* @y
  %67 = sub i32 0, 1
  %68 = add i32 %65, %67
  %69 = sub i32 %65, 1
  %70 = mul i32 %65, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %66, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 -1960430869, i32 29832540
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %79 = select i1 %cmp21.reload, i32 1790700833, i32 1583279739
  store i32 %79, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2056858379, i32 -1334867781
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -69607297, i32 -1334867781
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -568609683, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %108 = load i32, i32* %p, align 4
  %idxprom25 = sext i32 %108 to i64
  %arrayidx26 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom25
  %109 = load i32, i32* %arrayidx26, align 4
  %110 = load i32, i32* %q, align 4
  %111 = sub i32 %109, -1434776152
  %112 = add i32 %111, %110
  %113 = add i32 %112, -1434776152
  %add = add nsw i32 %109, %110
  %114 = load i32, i32* %p, align 4
  %idxprom27 = sext i32 %114 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 %idxprom27
  %115 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %113, %115
  %116 = select i1 %cmp29, i32 1670229400, i32 1007170123
  store i32 %116, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %117 = load i32, i32* %p, align 4
  %idxprom32 = sext i32 %117 to i64
  %arrayidx33 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom32
  %118 = load i32, i32* %arrayidx33, align 4
  %119 = load i32, i32* %q, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 %118, %120
  %add34 = add nsw i32 %118, %119
  %idxprom35 = sext i32 %121 to i64
  %arrayidx36 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom35
  %122 = load i32, i32* %arrayidx36, align 4
  %123 = sub i32 0, 1
  %124 = sub i32 %122, %123
  %inc37 = add nsw i32 %122, 1
  store i32 %124, i32* %arrayidx36, align 4
  %125 = load i32, i32* %q, align 4
  %126 = sub i32 0, %125
  %127 = sub i32 0, 1
  %128 = add i32 %126, %127
  %129 = sub i32 0, %128
  %inc38 = add nsw i32 %125, 1
  store i32 %129, i32* %q, align 4
  store i32 -568609683, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  store i32 1237914183, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %130 = load i32, i32* %p, align 4
  %131 = sub i32 %130, -799149663
  %132 = add i32 %131, 1
  %133 = add i32 %132, -799149663
  %inc41 = add nsw i32 %130, 1
  store i32 %133, i32* %p, align 4
  store i32 -1762047124, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  store i32 0, i32* %p, align 4
  store i32 669159700, i32* %switchVar
  br label %loopEnd

for.cond43:                                       ; preds = %loopEntry
  %134 = load i32, i32* %p, align 4
  %cmp44 = icmp slt i32 %134, 1000
  %135 = select i1 %cmp44, i32 -409160708, i32 459522142
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -565104900, i32* %switchVar
  br label %loopEnd

for.cond47:                                       ; preds = %loopEntry
  %136 = load i32, i32* %q, align 4
  %137 = load i32, i32* %p, align 4
  %138 = sub i32 1000, -2103281141
  %139 = sub i32 %138, %137
  %140 = add i32 %139, -2103281141
  %sub = sub nsw i32 1000, %137
  %141 = sub i32 0, 1
  %142 = add i32 %140, %141
  %sub48 = sub nsw i32 %140, 1
  %cmp49 = icmp slt i32 %136, %142
  %143 = select i1 %cmp49, i32 1422460503, i32 -1738435884
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %144 = load i32, i32* %q, align 4
  %idxprom52 = sext i32 %144 to i64
  %arrayidx53 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom52
  %145 = load i32, i32* %arrayidx53, align 4
  %146 = load i32, i32* %q, align 4
  %147 = sub i32 %146, -1574537084
  %148 = add i32 %147, 1
  %149 = add i32 %148, -1574537084
  %add54 = add nsw i32 %146, 1
  %idxprom55 = sext i32 %149 to i64
  %arrayidx56 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom55
  %150 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp slt i32 %145, %150
  %151 = select i1 %cmp57, i32 430765770, i32 -1738005527
  store i32 %151, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %152 = load i32, i32* %q, align 4
  %idxprom59 = sext i32 %152 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom59
  %153 = load i32, i32* %arrayidx60, align 4
  store i32 %153, i32* %k, align 4
  %154 = load i32, i32* %q, align 4
  %155 = sub i32 %154, 1710264276
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1710264276
  %add61 = add nsw i32 %154, 1
  %idxprom62 = sext i32 %157 to i64
  %arrayidx63 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom62
  %158 = load i32, i32* %arrayidx63, align 4
  %159 = load i32, i32* %q, align 4
  %idxprom64 = sext i32 %159 to i64
  %arrayidx65 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom64
  store i32 %158, i32* %arrayidx65, align 4
  %160 = load i32, i32* %k, align 4
  %161 = load i32, i32* %q, align 4
  %162 = sub i32 %161, 86399777
  %163 = add i32 %162, 1
  %164 = add i32 %163, 86399777
  %add66 = add nsw i32 %161, 1
  %idxprom67 = sext i32 %164 to i64
  %arrayidx68 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom67
  store i32 %160, i32* %arrayidx68, align 4
  store i32 -1738005527, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1033306545, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %165 = load i32, i32* %q, align 4
  %166 = sub i32 %165, 73230952
  %167 = add i32 %166, 1
  %168 = add i32 %167, 73230952
  %inc70 = add nsw i32 %165, 1
  store i32 %168, i32* %q, align 4
  store i32 -565104900, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  store i32 844634970, i32* %switchVar
  br label %loopEnd

for.inc72:                                        ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = add i32 %169, 37202457
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 37202457
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = and i1 %177, %178
  %180 = xor i1 %177, %178
  %181 = or i1 %179, %180
  %182 = or i1 %177, %178
  %183 = select i1 %181, i32 1189337959, i32 -1439130418
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %184 = load i32, i32* %p, align 4
  %185 = add i32 %184, -778584132
  %186 = add i32 %185, 1
  %187 = sub i32 %186, -778584132
  %inc73 = add nsw i32 %184, 1
  store i32 %187, i32* %p, align 4
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -647728689
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -647728689
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 true, true
  %201 = and i1 %198, true
  %202 = and i1 %196, %200
  %203 = and i1 %199, true
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 true, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -976794461, i32 -1439130418
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 669159700, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  %215 = load i32, i32* %i, align 4
  %arrayidx75 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 0
  %216 = load i32, i32* %arrayidx75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %215, i32 %216)
  %217 = load i32, i32* %retval, align 4
  ret i32 %217

originalBBalteredBB:                              ; preds = %loopEntry
  store i8 44, i8* %s, align 1
  %arrayidx5alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %c, i64 0, i64 0
  %call6alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5alteredBB)
  store i32 1, i32* %j, align 4
  store i32 116945626, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %218 = load i32, i32* %p, align 4
  %219 = load i32, i32* %i, align 4
  %cmp21alteredBB = icmp slt i32 %218, %219
  store i32 -820891750, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 2056858379, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %220 = load i32, i32* %p, align 4
  %221 = sub i32 0, 1
  %222 = sub i32 %220, %221
  %inc73alteredBB = add nsw i32 %220, 1
  store i32 %222, i32* %p, align 4
  store i32 1189337959, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB85, %for.inc72, %for.end71, %for.inc69, %if.end, %if.then, %for.body51, %for.cond47, %for.body46, %for.cond43, %for.end42, %for.inc40, %for.end39, %for.body31, %for.cond24, %originalBBpart283, %originalBB81, %for.body23, %originalBBpart279, %originalBB77, %for.cond20, %for.end19, %for.inc17, %for.body13, %for.cond7, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
