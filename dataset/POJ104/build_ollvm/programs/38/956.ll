; ModuleID = 'source-C-CXX/38/956.c'
source_filename = "source-C-CXX/38/956.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.stu = type { [20 x i8], i32, i32, i8, i8, i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [15 x i8] c"%d %d %c %c %d\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"%s\0A%d\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %max = alloca i32, align 4
  %SUM = alloca i32, align 4
  %xs = alloca [100 x %struct.stu], align 16
  %b = alloca %struct.stu, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %max, align 4
  store i32 0, i32* %SUM, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1999011363, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar156 = load i32, i32* %switchVar
  switch i32 %switchVar156, label %switchDefault [
    i32 -1999011363, label %for.cond
    i32 695012295, label %originalBB
    i32 1451300734, label %originalBBpart2
    i32 1920995599, label %for.body
    i32 -1603315992, label %originalBB108
    i32 1248983915, label %originalBBpart2110
    i32 1442361065, label %land.lhs.true
    i32 1667161841, label %if.then
    i32 -1788547008, label %if.end
    i32 -985107694, label %land.lhs.true34
    i32 -520782387, label %originalBB112
    i32 516453807, label %originalBBpart2114
    i32 1190574835, label %if.then39
    i32 -392541787, label %originalBB116
    i32 1974779129, label %originalBBpart2126
    i32 -1689506114, label %if.end44
    i32 -341065228, label %originalBB128
    i32 2126620996, label %originalBBpart2130
    i32 -1452941518, label %if.then49
    i32 -374505409, label %if.end54
    i32 -1219835476, label %land.lhs.true59
    i32 -757278229, label %if.then65
    i32 -767625868, label %if.end70
    i32 -1622822620, label %land.lhs.true76
    i32 -1854521139, label %originalBB132
    i32 25318198, label %originalBBpart2134
    i32 1115220111, label %if.then83
    i32 -832078926, label %if.end88
    i32 340241151, label %if.then98
    i32 1897507157, label %if.end104
    i32 -537596355, label %for.inc
    i32 1145085436, label %originalBB136
    i32 -533803109, label %originalBBpart2154
    i32 -38623813, label %for.end
    i32 -340917409, label %originalBBalteredBB
    i32 -1863080573, label %originalBB108alteredBB
    i32 -2022295257, label %originalBB112alteredBB
    i32 233824519, label %originalBB116alteredBB
    i32 -686830966, label %originalBB128alteredBB
    i32 1903702024, label %originalBB132alteredBB
    i32 1967957129, label %originalBB136alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -960128797
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -960128797
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %8, %12
  %15 = and i1 %11, true
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 695012295, i32 -340917409
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, -287998783
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -287998783
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1451300734, i32 -340917409
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1920995599, i32 -38623813
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1603315992, i32 -1863080573
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx, i32 0, i32 0
  %arraydecay = getelementptr inbounds [20 x i8], [20 x i8]* %name, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %call2 = call i32 @getchar()
  %72 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %72 to i64
  %arrayidx4 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom3
  %qm = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4, i32 0, i32 1
  %73 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %73 to i64
  %arrayidx6 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom5
  %bj = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6, i32 0, i32 2
  %74 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %74 to i64
  %arrayidx8 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom7
  %bgb = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8, i32 0, i32 3
  %75 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %75 to i64
  %arrayidx10 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom9
  %xb = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10, i32 0, i32 4
  %76 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %76 to i64
  %arrayidx12 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom11
  %lw = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12, i32 0, i32 5
  %call13 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %qm, i32* %bj, i8* %bgb, i8* %xb, i32* %lw)
  %77 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %77 to i64
  %arrayidx15 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom14
  %sum = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15, i32 0, i32 6
  store i32 0, i32* %sum, align 4
  %78 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %78 to i64
  %arrayidx17 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom16
  %qm18 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17, i32 0, i32 1
  %79 = load i32, i32* %qm18, align 4
  %cmp19 = icmp sgt i32 %79, 80
  store i1 %cmp19, i1* %cmp19.reg2mem
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1248983915, i32 -1863080573
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %106 = select i1 %cmp19.reload, i32 1442361065, i32 -1788547008
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %107 to i64
  %arrayidx21 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom20
  %lw22 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx21, i32 0, i32 5
  %108 = load i32, i32* %lw22, align 8
  %cmp23 = icmp sgt i32 %108, 0
  %109 = select i1 %cmp23, i32 1667161841, i32 -1788547008
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %110 to i64
  %arrayidx25 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom24
  %sum26 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx25, i32 0, i32 6
  %111 = load i32, i32* %sum26, align 4
  %112 = sub i32 0, %111
  %113 = sub i32 0, 8000
  %114 = add i32 %112, %113
  %115 = sub i32 0, %114
  %add = add nsw i32 %111, 8000
  %116 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %116 to i64
  %arrayidx28 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom27
  %sum29 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx28, i32 0, i32 6
  store i32 %115, i32* %sum29, align 4
  store i32 -1788547008, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %117 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %117 to i64
  %arrayidx31 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom30
  %qm32 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx31, i32 0, i32 1
  %118 = load i32, i32* %qm32, align 4
  %cmp33 = icmp sgt i32 %118, 85
  %119 = select i1 %cmp33, i32 -985107694, i32 -1689506114
  store i32 %119, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 32059678
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 32059678
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
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
  %146 = select i1 %144, i32 -520782387, i32 -2022295257
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %147 to i64
  %arrayidx36 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom35
  %bj37 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36, i32 0, i32 2
  %148 = load i32, i32* %bj37, align 8
  %cmp38 = icmp sgt i32 %148, 80
  store i1 %cmp38, i1* %cmp38.reg2mem
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = xor i1 %156, true
  %159 = xor i1 %157, true
  %160 = xor i1 true, true
  %161 = and i1 %158, true
  %162 = and i1 %156, %160
  %163 = and i1 %159, true
  %164 = and i1 %157, %160
  %165 = or i1 %161, %162
  %166 = or i1 %163, %164
  %167 = xor i1 %165, %166
  %168 = or i1 %158, %159
  %169 = xor i1 %168, true
  %170 = or i1 true, %160
  %171 = and i1 %169, %170
  %172 = or i1 %167, %171
  %173 = or i1 %156, %157
  %174 = select i1 %172, i32 516453807, i32 -2022295257
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %175 = select i1 %cmp38.reload, i32 1190574835, i32 -1689506114
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -117720355
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -117720355
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 false, true
  %189 = and i1 %186, false
  %190 = and i1 %184, %188
  %191 = and i1 %187, false
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 false, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  %202 = select i1 %200, i32 -392541787, i32 233824519
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %203 to i64
  %arrayidx41 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom40
  %sum42 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx41, i32 0, i32 6
  %204 = load i32, i32* %sum42, align 4
  %205 = add i32 %204, 68413639
  %206 = add i32 %205, 4000
  %207 = sub i32 %206, 68413639
  %add43 = add nsw i32 %204, 4000
  store i32 %207, i32* %sum42, align 4
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 0, 1
  %211 = add i32 %208, %210
  %212 = sub i32 %208, 1
  %213 = mul i32 %208, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %209, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1974779129, i32 233824519
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -1689506114, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, -622572618
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, -622572618
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  %248 = select i1 %246, i32 -341065228, i32 -686830966
  store i32 %248, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %249 to i64
  %arrayidx46 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom45
  %qm47 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx46, i32 0, i32 1
  %250 = load i32, i32* %qm47, align 4
  %cmp48 = icmp sgt i32 %250, 90
  store i1 %cmp48, i1* %cmp48.reg2mem
  %251 = load i32, i32* @x
  %252 = load i32, i32* @y
  %253 = add i32 %251, 77834227
  %254 = sub i32 %253, 1
  %255 = sub i32 %254, 77834227
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  %265 = select i1 %263, i32 2126620996, i32 -686830966
  store i32 %265, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %266 = select i1 %cmp48.reload, i32 -1452941518, i32 -374505409
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %267 to i64
  %arrayidx51 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom50
  %sum52 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx51, i32 0, i32 6
  %268 = load i32, i32* %sum52, align 4
  %269 = sub i32 0, 2000
  %270 = sub i32 %268, %269
  %add53 = add nsw i32 %268, 2000
  store i32 %270, i32* %sum52, align 4
  store i32 -374505409, i32* %switchVar
  br label %loopEnd

if.end54:                                         ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %271 to i64
  %arrayidx56 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom55
  %qm57 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx56, i32 0, i32 1
  %272 = load i32, i32* %qm57, align 4
  %cmp58 = icmp sgt i32 %272, 85
  %273 = select i1 %cmp58, i32 -1219835476, i32 -767625868
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %274 to i64
  %arrayidx61 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom60
  %xb62 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx61, i32 0, i32 4
  %275 = load i8, i8* %xb62, align 1
  %conv = sext i8 %275 to i32
  %cmp63 = icmp eq i32 %conv, 89
  %276 = select i1 %cmp63, i32 -757278229, i32 -767625868
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %277 to i64
  %arrayidx67 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom66
  %sum68 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx67, i32 0, i32 6
  %278 = load i32, i32* %sum68, align 4
  %279 = sub i32 %278, 494922593
  %280 = add i32 %279, 1000
  %281 = add i32 %280, 494922593
  %add69 = add nsw i32 %278, 1000
  store i32 %281, i32* %sum68, align 4
  store i32 -767625868, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %282 to i64
  %arrayidx72 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom71
  %bj73 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx72, i32 0, i32 2
  %283 = load i32, i32* %bj73, align 8
  %cmp74 = icmp sgt i32 %283, 80
  %284 = select i1 %cmp74, i32 -1622822620, i32 -832078926
  store i32 %284, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, 993337781
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 993337781
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -1854521139, i32 1903702024
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %312 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %312 to i64
  %arrayidx78 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom77
  %bgb79 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx78, i32 0, i32 3
  %313 = load i8, i8* %bgb79, align 4
  %conv80 = sext i8 %313 to i32
  %cmp81 = icmp eq i32 %conv80, 89
  store i1 %cmp81, i1* %cmp81.reg2mem
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 true, true
  %326 = and i1 %323, true
  %327 = and i1 %321, %325
  %328 = and i1 %324, true
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 true, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 25318198, i32 1903702024
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %340 = select i1 %cmp81.reload, i32 1115220111, i32 -832078926
  store i32 %340, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %341 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %341 to i64
  %arrayidx85 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom84
  %sum86 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx85, i32 0, i32 6
  %342 = load i32, i32* %sum86, align 4
  %343 = sub i32 %342, -1433055476
  %344 = add i32 %343, 850
  %345 = add i32 %344, -1433055476
  %add87 = add nsw i32 %342, 850
  store i32 %345, i32* %sum86, align 4
  store i32 -832078926, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  %346 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %346 to i64
  %arrayidx90 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom89
  %sum91 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx90, i32 0, i32 6
  %347 = load i32, i32* %sum91, align 4
  %348 = load i32, i32* %SUM, align 4
  %349 = sub i32 0, %347
  %350 = sub i32 %348, %349
  %add92 = add nsw i32 %348, %347
  store i32 %350, i32* %SUM, align 4
  %351 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %351 to i64
  %arrayidx94 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom93
  %sum95 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx94, i32 0, i32 6
  %352 = load i32, i32* %sum95, align 4
  %353 = load i32, i32* %max, align 4
  %cmp96 = icmp sgt i32 %352, %353
  %354 = select i1 %cmp96, i32 340241151, i32 1897507157
  store i32 %354, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %355 = load i32, i32* %i, align 4
  %idxprom99 = sext i32 %355 to i64
  %arrayidx100 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom99
  %sum101 = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx100, i32 0, i32 6
  %356 = load i32, i32* %sum101, align 4
  store i32 %356, i32* %max, align 4
  %357 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %357 to i64
  %arrayidx103 = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom102
  %358 = bitcast %struct.stu* %b to i8*
  %359 = bitcast %struct.stu* %arrayidx103 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %358, i8* %359, i64 40, i32 4, i1 false)
  store i32 1897507157, i32* %switchVar
  br label %loopEnd

if.end104:                                        ; preds = %loopEntry
  store i32 -537596355, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = add i32 %360, 1113287325
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 1113287325
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
  %386 = select i1 %384, i32 1145085436, i32 1967957129
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %388 = add i32 %387, -1019686933
  %389 = add i32 %388, 1
  %390 = sub i32 %389, -1019686933
  %inc = add nsw i32 %387, 1
  store i32 %390, i32* %i, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = add i32 %391, -1331403762
  %394 = sub i32 %393, 1
  %395 = sub i32 %394, -1331403762
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = xor i1 %399, true
  %402 = xor i1 %400, true
  %403 = xor i1 true, true
  %404 = and i1 %401, true
  %405 = and i1 %399, %403
  %406 = and i1 %402, true
  %407 = and i1 %400, %403
  %408 = or i1 %404, %405
  %409 = or i1 %406, %407
  %410 = xor i1 %408, %409
  %411 = or i1 %401, %402
  %412 = xor i1 %411, true
  %413 = or i1 true, %403
  %414 = and i1 %412, %413
  %415 = or i1 %410, %414
  %416 = or i1 %399, %400
  %417 = select i1 %415, i32 -533803109, i32 1967957129
  store i32 %417, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -1999011363, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %name105 = getelementptr inbounds %struct.stu, %struct.stu* %b, i32 0, i32 0
  %arraydecay106 = getelementptr inbounds [20 x i8], [20 x i8]* %name105, i32 0, i32 0
  %418 = load i32, i32* %max, align 4
  %419 = load i32, i32* %SUM, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay106, i32 %418, i32 %419)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %420 = load i32, i32* %i, align 4
  %421 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %420, %421
  store i32 695012295, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  %422 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %422 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidxalteredBB, i32 0, i32 0
  %arraydecayalteredBB = getelementptr inbounds [20 x i8], [20 x i8]* %namealteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %call2alteredBB = call i32 @getchar()
  %423 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %423 to i64
  %arrayidx4alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom3alteredBB
  %qmalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx4alteredBB, i32 0, i32 1
  %424 = load i32, i32* %i, align 4
  %idxprom5alteredBB = sext i32 %424 to i64
  %arrayidx6alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom5alteredBB
  %bjalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx6alteredBB, i32 0, i32 2
  %425 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %425 to i64
  %arrayidx8alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom7alteredBB
  %bgbalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx8alteredBB, i32 0, i32 3
  %426 = load i32, i32* %i, align 4
  %idxprom9alteredBB = sext i32 %426 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom9alteredBB
  %xbalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx10alteredBB, i32 0, i32 4
  %427 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %427 to i64
  %arrayidx12alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom11alteredBB
  %lwalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx12alteredBB, i32 0, i32 5
  %call13alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([15 x i8], [15 x i8]* @.str.2, i32 0, i32 0), i32* %qmalteredBB, i32* %bjalteredBB, i8* %bgbalteredBB, i8* %xbalteredBB, i32* %lwalteredBB)
  %428 = load i32, i32* %i, align 4
  %idxprom14alteredBB = sext i32 %428 to i64
  %arrayidx15alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom14alteredBB
  %sumalteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx15alteredBB, i32 0, i32 6
  store i32 0, i32* %sumalteredBB, align 4
  %429 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %429 to i64
  %arrayidx17alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom16alteredBB
  %qm18alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx17alteredBB, i32 0, i32 1
  %430 = load i32, i32* %qm18alteredBB, align 4
  %cmp19alteredBB = icmp sgt i32 %430, 80
  store i32 -1603315992, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %431 = load i32, i32* %i, align 4
  %idxprom35alteredBB = sext i32 %431 to i64
  %arrayidx36alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom35alteredBB
  %bj37alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx36alteredBB, i32 0, i32 2
  %432 = load i32, i32* %bj37alteredBB, align 8
  %cmp38alteredBB = icmp sgt i32 %432, 80
  store i32 -520782387, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %433 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %433 to i64
  %arrayidx41alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom40alteredBB
  %sum42alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx41alteredBB, i32 0, i32 6
  %434 = load i32, i32* %sum42alteredBB, align 4
  %435 = sub i32 0, -1616024353
  %436 = sub i32 %435, %434
  %437 = add i32 %436, -1616024353
  %_ = sub i32 0, %434
  %438 = add i32 %437, 1584858038
  %439 = add i32 %438, 4000
  %440 = sub i32 %439, 1584858038
  %gen = add i32 %437, 4000
  %441 = add i32 %434, 2093344767
  %442 = sub i32 %441, 4000
  %443 = sub i32 %442, 2093344767
  %_117 = sub i32 %434, 4000
  %gen118 = mul i32 %443, 4000
  %444 = add i32 %434, 2053063827
  %445 = sub i32 %444, 4000
  %446 = sub i32 %445, 2053063827
  %_119 = sub i32 %434, 4000
  %gen120 = mul i32 %446, 4000
  %447 = sub i32 %434, -1901053787
  %448 = sub i32 %447, 4000
  %449 = add i32 %448, -1901053787
  %_121 = sub i32 %434, 4000
  %gen122 = mul i32 %449, 4000
  %450 = add i32 0, -1048885373
  %451 = sub i32 %450, %434
  %452 = sub i32 %451, -1048885373
  %_123 = sub i32 0, %434
  %453 = sub i32 %452, 329151308
  %454 = add i32 %453, 4000
  %455 = add i32 %454, 329151308
  %gen124 = add i32 %452, 4000
  %456 = add i32 %434, -232848904
  %457 = add i32 %456, 4000
  %458 = sub i32 %457, -232848904
  %add43alteredBB = add nsw i32 %434, 4000
  store i32 %458, i32* %sum42alteredBB, align 4
  store i32 -392541787, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %459 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %459 to i64
  %arrayidx46alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom45alteredBB
  %qm47alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx46alteredBB, i32 0, i32 1
  %460 = load i32, i32* %qm47alteredBB, align 4
  %cmp48alteredBB = icmp sgt i32 %460, 90
  store i32 -341065228, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom77alteredBB = sext i32 %461 to i64
  %arrayidx78alteredBB = getelementptr inbounds [100 x %struct.stu], [100 x %struct.stu]* %xs, i64 0, i64 %idxprom77alteredBB
  %bgb79alteredBB = getelementptr inbounds %struct.stu, %struct.stu* %arrayidx78alteredBB, i32 0, i32 3
  %462 = load i8, i8* %bgb79alteredBB, align 4
  %conv80alteredBB = sext i8 %462 to i32
  %cmp81alteredBB = icmp eq i32 %conv80alteredBB, 89
  store i32 -1854521139, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %_137 = shl i32 %463, 1
  %464 = sub i32 0, %463
  %465 = add i32 0, %464
  %_138 = sub i32 0, %463
  %466 = sub i32 0, %465
  %467 = sub i32 0, 1
  %468 = add i32 %466, %467
  %469 = sub i32 0, %468
  %gen139 = add i32 %465, 1
  %470 = sub i32 0, 1
  %471 = add i32 %463, %470
  %_140 = sub i32 %463, 1
  %gen141 = mul i32 %471, 1
  %_142 = shl i32 %463, 1
  %472 = sub i32 0, %463
  %473 = add i32 0, %472
  %_143 = sub i32 0, %463
  %474 = add i32 %473, 952629949
  %475 = add i32 %474, 1
  %476 = sub i32 %475, 952629949
  %gen144 = add i32 %473, 1
  %477 = sub i32 0, -1833154331
  %478 = sub i32 %477, %463
  %479 = add i32 %478, -1833154331
  %_145 = sub i32 0, %463
  %480 = sub i32 0, 1
  %481 = sub i32 %479, %480
  %gen146 = add i32 %479, 1
  %482 = sub i32 0, %463
  %483 = add i32 0, %482
  %_147 = sub i32 0, %463
  %484 = add i32 %483, -549902793
  %485 = add i32 %484, 1
  %486 = sub i32 %485, -549902793
  %gen148 = add i32 %483, 1
  %487 = sub i32 0, %463
  %488 = add i32 0, %487
  %_149 = sub i32 0, %463
  %489 = sub i32 0, 1
  %490 = sub i32 %488, %489
  %gen150 = add i32 %488, 1
  %491 = sub i32 %463, 1996289732
  %492 = sub i32 %491, 1
  %493 = add i32 %492, 1996289732
  %_151 = sub i32 %463, 1
  %gen152 = mul i32 %493, 1
  %494 = sub i32 0, %463
  %495 = sub i32 0, 1
  %496 = add i32 %494, %495
  %497 = sub i32 0, %496
  %incalteredBB = add nsw i32 %463, 1
  store i32 %497, i32* %i, align 4
  store i32 1145085436, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBBalteredBB, %originalBBpart2154, %originalBB136, %for.inc, %if.end104, %if.then98, %if.end88, %if.then83, %originalBBpart2134, %originalBB132, %land.lhs.true76, %if.end70, %if.then65, %land.lhs.true59, %if.end54, %if.then49, %originalBBpart2130, %originalBB128, %if.end44, %originalBBpart2126, %originalBB116, %if.then39, %originalBBpart2114, %originalBB112, %land.lhs.true34, %if.end, %if.then, %land.lhs.true, %originalBBpart2110, %originalBB108, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
