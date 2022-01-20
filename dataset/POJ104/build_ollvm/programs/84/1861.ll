; ModuleID = 'source-C-CXX/84/1861.c'
source_filename = "source-C-CXX/84/1861.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp23.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %l = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1520137671, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar110 = load i32, i32* %switchVar
  switch i32 %switchVar110, label %switchDefault [
    i32 -1520137671, label %for.cond
    i32 100848046, label %originalBB
    i32 -1236719231, label %originalBBpart2
    i32 1034657453, label %for.body
    i32 1221789806, label %originalBB83
    i32 1394529105, label %originalBBpart285
    i32 -364974361, label %land.lhs.true
    i32 -1915336139, label %lor.lhs.false
    i32 -891971441, label %land.lhs.true15
    i32 -1155124495, label %lor.lhs.false20
    i32 -265930736, label %originalBB87
    i32 18405131, label %originalBBpart289
    i32 653954633, label %if.then
    i32 1542548784, label %for.cond25
    i32 -1582946396, label %for.body28
    i32 2046937632, label %land.lhs.true33
    i32 -1146762754, label %originalBB91
    i32 874037618, label %originalBBpart293
    i32 -744592139, label %lor.lhs.false39
    i32 1983926887, label %land.lhs.true45
    i32 936521464, label %lor.lhs.false51
    i32 -1852312430, label %lor.lhs.false57
    i32 -431314701, label %land.lhs.true63
    i32 -1304493962, label %if.then69
    i32 -1757205803, label %if.else
    i32 1932489221, label %originalBB95
    i32 5006395, label %originalBBpart297
    i32 -1197204386, label %if.end
    i32 2024250542, label %for.inc
    i32 -1030274796, label %originalBB99
    i32 828562563, label %originalBBpart2108
    i32 -1649702061, label %for.end
    i32 -464546688, label %if.then74
    i32 -2024685483, label %if.end76
    i32 2069882229, label %if.else77
    i32 -794899491, label %if.end79
    i32 2109732677, label %for.inc80
    i32 1920230680, label %for.end82
    i32 -1220946221, label %originalBBalteredBB
    i32 2040108598, label %originalBB83alteredBB
    i32 -493531524, label %originalBB87alteredBB
    i32 -771119247, label %originalBB91alteredBB
    i32 -1370062295, label %originalBB95alteredBB
    i32 -70218459, label %originalBB99alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %1, 10
  %9 = and i1 %7, %8
  %10 = xor i1 %7, %8
  %11 = or i1 %9, %10
  %12 = or i1 %7, %8
  %13 = select i1 %11, i32 100848046, i32 -1220946221
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %15 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %14, %15
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, -1539062984
  %19 = sub i32 %18, 1
  %20 = add i32 %19, -1539062984
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1236719231, i32 -1220946221
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 1034657453, i32 1920230680
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, 1784269101
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1784269101
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 1221789806, i32 2040108598
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %59 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %59 to i32
  %cmp5 = icmp sge i32 %conv4, 65
  store i1 %cmp5, i1* %cmp5.reg2mem
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 false, true
  %72 = and i1 %69, false
  %73 = and i1 %67, %71
  %74 = and i1 %70, false
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 false, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1394529105, i32 2040108598
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %86 = select i1 %cmp5.reload, i32 -364974361, i32 -1915336139
  store i32 %86, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %87 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %87 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  %88 = select i1 %cmp9, i32 653954633, i32 -1915336139
  store i32 %88, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx11 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %89 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %89 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  %90 = select i1 %cmp13, i32 -891971441, i32 -1155124495
  store i32 %90, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %91 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %91 to i32
  %cmp18 = icmp sle i32 %conv17, 122
  %92 = select i1 %cmp18, i32 653954633, i32 -1155124495
  store i32 %92, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -944714141
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -944714141
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 -265930736, i32 -493531524
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %120 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %120 to i32
  %cmp23 = icmp eq i32 %conv22, 95
  store i1 %cmp23, i1* %cmp23.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = xor i1 %128, true
  %131 = xor i1 %129, true
  %132 = xor i1 true, true
  %133 = and i1 %130, true
  %134 = and i1 %128, %132
  %135 = and i1 %131, true
  %136 = and i1 %129, %132
  %137 = or i1 %133, %134
  %138 = or i1 %135, %136
  %139 = xor i1 %137, %138
  %140 = or i1 %130, %131
  %141 = xor i1 %140, true
  %142 = or i1 true, %132
  %143 = and i1 %141, %142
  %144 = or i1 %139, %143
  %145 = or i1 %128, %129
  %146 = select i1 %144, i32 18405131, i32 -493531524
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp23.reload = load volatile i1, i1* %cmp23.reg2mem
  %147 = select i1 %cmp23.reload, i32 653954633, i32 2069882229
  store i32 %147, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %j, align 4
  store i32 1542548784, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = load i32, i32* %l, align 4
  %cmp26 = icmp slt i32 %148, %149
  %150 = select i1 %cmp26, i32 -1582946396, i32 -1649702061
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %151 = load i32, i32* %j, align 4
  %idxprom = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom
  %152 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %152 to i32
  %cmp31 = icmp sge i32 %conv30, 65
  %153 = select i1 %cmp31, i32 2046937632, i32 -744592139
  store i32 %153, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1594013620
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1594013620
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -1146762754, i32 -771119247
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %169 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %169 to i64
  %arrayidx35 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34
  %170 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %170 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  store i1 %cmp37, i1* %cmp37.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 %171, -1068051254
  %174 = sub i32 %173, 1
  %175 = add i32 %174, -1068051254
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 874037618, i32 -771119247
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %186 = select i1 %cmp37.reload, i32 -1304493962, i32 -744592139
  store i32 %186, i32* %switchVar
  br label %loopEnd

lor.lhs.false39:                                  ; preds = %loopEntry
  %187 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %187 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom40
  %188 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %188 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %189 = select i1 %cmp43, i32 1983926887, i32 936521464
  store i32 %189, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom46 = sext i32 %190 to i64
  %arrayidx47 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom46
  %191 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %191 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %192 = select i1 %cmp49, i32 -1304493962, i32 936521464
  store i32 %192, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %193 to i64
  %arrayidx53 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom52
  %194 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %194 to i32
  %cmp55 = icmp eq i32 %conv54, 95
  %195 = select i1 %cmp55, i32 -1304493962, i32 -1852312430
  store i32 %195, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %idxprom58 = sext i32 %196 to i64
  %arrayidx59 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom58
  %197 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %197 to i32
  %cmp61 = icmp sge i32 %conv60, 48
  %198 = select i1 %cmp61, i32 -431314701, i32 -1757205803
  store i32 %198, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom64 = sext i32 %199 to i64
  %arrayidx65 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom64
  %200 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %200 to i32
  %cmp67 = icmp sle i32 %conv66, 57
  %201 = select i1 %cmp67, i32 -1304493962, i32 -1757205803
  store i32 %201, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %202 = load i32, i32* %k, align 4
  %203 = add i32 %202, 1601470065
  %204 = add i32 %203, 1
  %205 = sub i32 %204, 1601470065
  %inc = add nsw i32 %202, 1
  store i32 %205, i32* %k, align 4
  store i32 -1197204386, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, 834064227
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, 834064227
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1932489221, i32 -1370062295
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %call70 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1322208977
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1322208977
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 5006395, i32 -1370062295
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 -1649702061, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2024250542, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %236 = load i32, i32* @x
  %237 = load i32, i32* @y
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1030274796, i32 -70218459
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %262 = load i32, i32* %j, align 4
  %263 = add i32 %262, -427390915
  %264 = add i32 %263, 1
  %265 = sub i32 %264, -427390915
  %inc71 = add nsw i32 %262, 1
  store i32 %265, i32* %j, align 4
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = sub i32 %266, 2140034602
  %269 = sub i32 %268, 1
  %270 = add i32 %269, 2140034602
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 828562563, i32 -70218459
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1542548784, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %293 = load i32, i32* %k, align 4
  %294 = add i32 %293, -1658077306
  %295 = add i32 %294, 1
  %296 = sub i32 %295, -1658077306
  %add = add nsw i32 %293, 1
  %297 = load i32, i32* %l, align 4
  %cmp72 = icmp eq i32 %296, %297
  %298 = select i1 %cmp72, i32 -464546688, i32 -2024685483
  store i32 %298, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 @puts(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 -2024685483, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -794899491, i32* %switchVar
  br label %loopEnd

if.else77:                                        ; preds = %loopEntry
  %call78 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 -794899491, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 2109732677, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %299 = load i32, i32* %i, align 4
  %300 = add i32 %299, -310140823
  %301 = add i32 %300, 1
  %302 = sub i32 %301, -310140823
  %inc81 = add nsw i32 %299, 1
  store i32 %302, i32* %i, align 4
  store i32 -1520137671, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %303, %304
  store i32 100848046, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %l, align 4
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %305 = load i8, i8* %arrayidxalteredBB, align 16
  %conv4alteredBB = sext i8 %305 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 65
  store i32 1221789806, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 0
  %306 = load i8, i8* %arrayidx21alteredBB, align 16
  %conv22alteredBB = sext i8 %306 to i32
  %cmp23alteredBB = icmp eq i32 %conv22alteredBB, 95
  store i32 -265930736, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %307 = load i32, i32* %j, align 4
  %idxprom34alteredBB = sext i32 %307 to i64
  %arrayidx35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %s, i64 0, i64 %idxprom34alteredBB
  %308 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %308 to i32
  %cmp37alteredBB = icmp sle i32 %conv36alteredBB, 90
  store i32 -1146762754, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %call70alteredBB = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %k, align 4
  store i32 1932489221, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %j, align 4
  %310 = sub i32 0, -2047488943
  %311 = sub i32 %310, %309
  %312 = add i32 %311, -2047488943
  %_ = sub i32 0, %309
  %313 = sub i32 0, %312
  %314 = sub i32 0, 1
  %315 = add i32 %313, %314
  %316 = sub i32 0, %315
  %gen = add i32 %312, 1
  %317 = sub i32 0, 1
  %318 = add i32 %309, %317
  %_100 = sub i32 %309, 1
  %gen101 = mul i32 %318, 1
  %_102 = shl i32 %309, 1
  %319 = add i32 0, -2081118100
  %320 = sub i32 %319, %309
  %321 = sub i32 %320, -2081118100
  %_103 = sub i32 0, %309
  %322 = add i32 %321, 631269128
  %323 = add i32 %322, 1
  %324 = sub i32 %323, 631269128
  %gen104 = add i32 %321, 1
  %325 = add i32 0, -1474938859
  %326 = sub i32 %325, %309
  %327 = sub i32 %326, -1474938859
  %_105 = sub i32 0, %309
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %gen106 = add i32 %327, 1
  %330 = sub i32 0, %309
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc71alteredBB = add nsw i32 %309, 1
  store i32 %333, i32* %j, align 4
  store i32 -1030274796, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBBalteredBB, %for.inc80, %if.end79, %if.else77, %if.end76, %if.then74, %for.end, %originalBBpart2108, %originalBB99, %for.inc, %if.end, %originalBBpart297, %originalBB95, %if.else, %if.then69, %land.lhs.true63, %lor.lhs.false57, %lor.lhs.false51, %land.lhs.true45, %lor.lhs.false39, %originalBBpart293, %originalBB91, %land.lhs.true33, %for.body28, %for.cond25, %if.then, %originalBBpart289, %originalBB87, %lor.lhs.false20, %land.lhs.true15, %lor.lhs.false, %land.lhs.true, %originalBBpart285, %originalBB83, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @puts(i8*) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
