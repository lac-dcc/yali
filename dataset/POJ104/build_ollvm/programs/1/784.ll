; ModuleID = 'source-C-CXX/1/784.c'
source_filename = "source-C-CXX/1/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %b = alloca [1000 x i32], align 16
  %a = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %str = alloca [1000 x [30 x i8]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %0 = bitcast [26 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 585964601, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar95 = load i32, i32* %switchVar
  switch i32 %switchVar95, label %switchDefault [
    i32 585964601, label %for.cond
    i32 -519436804, label %for.body
    i32 1345615202, label %for.cond4
    i32 -1137114056, label %for.body11
    i32 1873659854, label %for.inc
    i32 767304922, label %for.end
    i32 2126741422, label %for.inc20
    i32 361955540, label %for.end22
    i32 1261648573, label %originalBB
    i32 1802145603, label %originalBBpart2
    i32 54585788, label %for.cond24
    i32 2134228386, label %originalBB73
    i32 809120534, label %originalBBpart275
    i32 127905222, label %for.body27
    i32 1413717665, label %if.then
    i32 1188025581, label %if.end
    i32 -873826523, label %for.inc34
    i32 1715183216, label %originalBB77
    i32 1116481336, label %originalBBpart281
    i32 1305799230, label %for.end36
    i32 1717316695, label %for.cond41
    i32 1520562152, label %for.body44
    i32 -218780057, label %originalBB83
    i32 -1167141074, label %originalBBpart285
    i32 2020353796, label %for.cond45
    i32 -171003593, label %originalBB87
    i32 207565421, label %originalBBpart289
    i32 -1559338212, label %for.body53
    i32 908770565, label %if.then62
    i32 1836785534, label %if.end66
    i32 -1840194570, label %for.inc67
    i32 -11380302, label %for.end69
    i32 -873665035, label %for.inc70
    i32 1233339449, label %for.end72
    i32 435174663, label %originalBB91
    i32 128770292, label %originalBBpart293
    i32 244856937, label %originalBBalteredBB
    i32 -845761064, label %originalBB73alteredBB
    i32 1175105477, label %originalBB77alteredBB
    i32 980453677, label %originalBB83alteredBB
    i32 -2024820031, label %originalBB87alteredBB
    i32 -1573360850, label %originalBB91alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -519436804, i32 361955540
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom1
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx2, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i8* %arraydecay)
  store i32 0, i32* %j, align 4
  store i32 1345615202, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %6 to i64
  %arrayidx6 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom5
  %7 = load i32, i32* %j, align 4
  %idxprom7 = sext i32 %7 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx6, i64 0, i64 %idxprom7
  %8 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %8 to i32
  %cmp9 = icmp ne i32 %conv, 0
  %9 = select i1 %cmp9, i32 -1137114056, i32 767304922
  store i32 %9, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %10 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom12
  %11 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %11 to i64
  %arrayidx15 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %12 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %12 to i32
  %13 = sub i32 0, 65
  %14 = add i32 %conv16, %13
  %sub = sub nsw i32 %conv16, 65
  store i32 %14, i32* %t, align 4
  %15 = load i32, i32* %t, align 4
  %idxprom17 = sext i32 %15 to i64
  %arrayidx18 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom17
  %16 = load i32, i32* %arrayidx18, align 4
  %17 = sub i32 0, 1
  %18 = sub i32 %16, %17
  %inc = add nsw i32 %16, 1
  store i32 %18, i32* %arrayidx18, align 4
  store i32 1873659854, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %19 = load i32, i32* %j, align 4
  %20 = sub i32 %19, -374670707
  %21 = add i32 %20, 1
  %22 = add i32 %21, -374670707
  %inc19 = add nsw i32 %19, 1
  store i32 %22, i32* %j, align 4
  store i32 1345615202, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 2126741422, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %23 = load i32, i32* %i, align 4
  %24 = sub i32 0, %23
  %25 = sub i32 0, 1
  %26 = add i32 %24, %25
  %27 = sub i32 0, %26
  %inc21 = add nsw i32 %23, 1
  store i32 %27, i32* %i, align 4
  store i32 585964601, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
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
  %53 = select i1 %51, i32 1261648573, i32 244856937
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %54 = load i32, i32* %arrayidx23, align 16
  store i32 %54, i32* %max, align 4
  store i32 0, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 437644655
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 437644655
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 1802145603, i32 244856937
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 54585788, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = sub i32 %70, -1423865847
  %73 = sub i32 %72, 1
  %74 = add i32 %73, -1423865847
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 2134228386, i32 -845761064
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %cmp25 = icmp slt i32 %85, 26
  store i1 %cmp25, i1* %cmp25.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = add i32 %86, 877420775
  %89 = sub i32 %88, 1
  %90 = sub i32 %89, 877420775
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = xor i1 %94, true
  %97 = xor i1 %95, true
  %98 = xor i1 false, true
  %99 = and i1 %96, false
  %100 = and i1 %94, %98
  %101 = and i1 %97, false
  %102 = and i1 %95, %98
  %103 = or i1 %99, %100
  %104 = or i1 %101, %102
  %105 = xor i1 %103, %104
  %106 = or i1 %96, %97
  %107 = xor i1 %106, true
  %108 = or i1 false, %98
  %109 = and i1 %107, %108
  %110 = or i1 %105, %109
  %111 = or i1 %94, %95
  %112 = select i1 %110, i32 809120534, i32 -845761064
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %113 = select i1 %cmp25.reload, i32 127905222, i32 1305799230
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %114 = load i32, i32* %max, align 4
  %115 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %115 to i64
  %arrayidx29 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom28
  %116 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp slt i32 %114, %116
  %117 = select i1 %cmp30, i32 1413717665, i32 1188025581
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %118 to i64
  %arrayidx33 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom32
  %119 = load i32, i32* %arrayidx33, align 4
  store i32 %119, i32* %max, align 4
  %120 = load i32, i32* %i, align 4
  store i32 %120, i32* %t, align 4
  store i32 1188025581, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -873826523, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1715183216, i32 1175105477
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = sub i32 %135, -1111386093
  %137 = add i32 %136, 1
  %138 = add i32 %137, -1111386093
  %inc35 = add nsw i32 %135, 1
  store i32 %138, i32* %i, align 4
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -1525211836
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -1525211836
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 1116481336, i32 1175105477
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 54585788, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %154 = load i32, i32* %t, align 4
  %155 = sub i32 0, 65
  %156 = sub i32 0, %154
  %157 = add i32 %155, %156
  %158 = sub i32 0, %157
  %add = add nsw i32 65, %154
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %158)
  %159 = load i32, i32* %t, align 4
  %idxprom38 = sext i32 %159 to i64
  %arrayidx39 = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 %idxprom38
  %160 = load i32, i32* %arrayidx39, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %160)
  store i32 0, i32* %i, align 4
  store i32 1717316695, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %m, align 4
  %cmp42 = icmp slt i32 %161, %162
  %163 = select i1 %cmp42, i32 1520562152, i32 1233339449
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = add i32 %164, 1352542700
  %167 = sub i32 %166, 1
  %168 = sub i32 %167, 1352542700
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -218780057, i32 980453677
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = add i32 %179, -1919171754
  %182 = sub i32 %181, 1
  %183 = sub i32 %182, -1919171754
  %184 = sub i32 %179, 1
  %185 = mul i32 %179, %183
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %180, 10
  %189 = and i1 %187, %188
  %190 = xor i1 %187, %188
  %191 = or i1 %189, %190
  %192 = or i1 %187, %188
  %193 = select i1 %191, i32 -1167141074, i32 980453677
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 2020353796, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, -207348670
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -207348670
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -171003593, i32 -2024820031
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %209 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom46
  %210 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %210 to i64
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %211 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %211 to i32
  %cmp51 = icmp ne i32 %conv50, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 %212, -958486048
  %215 = sub i32 %214, 1
  %216 = add i32 %215, -958486048
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 207565421, i32 -2024820031
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %227 = select i1 %cmp51.reload, i32 -1559338212, i32 -11380302
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %228 to i64
  %arrayidx55 = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom54
  %229 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %229 to i64
  %arrayidx57 = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx55, i64 0, i64 %idxprom56
  %230 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %230 to i32
  %231 = load i32, i32* %t, align 4
  %232 = sub i32 0, %231
  %233 = sub i32 65, %232
  %add59 = add nsw i32 65, %231
  %cmp60 = icmp eq i32 %conv58, %233
  %234 = select i1 %cmp60, i32 908770565, i32 1836785534
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %235 to i64
  %arrayidx64 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b, i64 0, i64 %idxprom63
  %236 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %236)
  store i32 1836785534, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 -1840194570, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %237 = load i32, i32* %j, align 4
  %238 = sub i32 0, %237
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %241 = sub i32 0, %240
  %inc68 = add nsw i32 %237, 1
  store i32 %241, i32* %j, align 4
  store i32 2020353796, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -873665035, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = add i32 %242, 563788797
  %244 = add i32 %243, 1
  %245 = sub i32 %244, 563788797
  %inc71 = add nsw i32 %242, 1
  store i32 %245, i32* %i, align 4
  store i32 1717316695, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = sub i32 0, 1
  %249 = add i32 %246, %248
  %250 = sub i32 %246, 1
  %251 = mul i32 %246, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %247, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 435174663, i32 -1573360850
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = add i32 %260, -678627755
  %263 = sub i32 %262, 1
  %264 = sub i32 %263, -678627755
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = and i1 %268, %269
  %271 = xor i1 %268, %269
  %272 = or i1 %270, %271
  %273 = or i1 %268, %269
  %274 = select i1 %272, i32 128770292, i32 -1573360850
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %arrayidx23alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %a, i64 0, i64 0
  %275 = load i32, i32* %arrayidx23alteredBB, align 16
  store i32 %275, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 1261648573, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %276 = load i32, i32* %i, align 4
  %cmp25alteredBB = icmp slt i32 %276, 26
  store i32 2134228386, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %_ = shl i32 %277, 1
  %_78 = shl i32 %277, 1
  %_79 = shl i32 %277, 1
  %278 = add i32 %277, 134068636
  %279 = add i32 %278, 1
  %280 = sub i32 %279, 134068636
  %inc35alteredBB = add nsw i32 %277, 1
  store i32 %280, i32* %i, align 4
  store i32 1715183216, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -218780057, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %281 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %281 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x [30 x i8]], [1000 x [30 x i8]]* %str, i64 0, i64 %idxprom46alteredBB
  %282 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %282 to i64
  %arrayidx49alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  %283 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %283 to i32
  %cmp51alteredBB = icmp ne i32 %conv50alteredBB, 0
  store i32 -171003593, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  store i32 435174663, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBBalteredBB, %originalBB91, %for.end72, %for.inc70, %for.end69, %for.inc67, %if.end66, %if.then62, %for.body53, %originalBBpart289, %originalBB87, %for.cond45, %originalBBpart285, %originalBB83, %for.body44, %for.cond41, %for.end36, %originalBBpart281, %originalBB77, %for.inc34, %if.end, %if.then, %for.body27, %originalBBpart275, %originalBB73, %for.cond24, %originalBBpart2, %originalBB, %for.end22, %for.inc20, %for.end, %for.inc, %for.body11, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
