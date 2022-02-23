; ModuleID = 'source-C-CXX/64/784.c'
source_filename = "source-C-CXX/64/784.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [200 x i32]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 800, i32 16, i1 false)
  %1 = bitcast [200 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 800, i32 16, i1 false)
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 118441480, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 118441480, label %for.cond
    i32 -2099180393, label %for.body
    i32 -469907427, label %land.lhs.true
    i32 987210185, label %if.then
    i32 -1227488500, label %originalBB
    i32 -1311746375, label %originalBBpart2
    i32 1685951808, label %if.else
    i32 1912470881, label %land.lhs.true13
    i32 -1928239783, label %if.then17
    i32 1834836290, label %originalBB89
    i32 -1876842349, label %originalBBpart296
    i32 620591786, label %if.else19
    i32 -1878427189, label %land.lhs.true23
    i32 152235491, label %if.then27
    i32 -2108392352, label %if.else29
    i32 57800298, label %land.lhs.true33
    i32 2056679750, label %originalBB98
    i32 1460515838, label %originalBBpart2100
    i32 1240514141, label %if.then37
    i32 975188084, label %if.else39
    i32 230388037, label %land.lhs.true43
    i32 -1230804043, label %if.then47
    i32 -874887011, label %originalBB102
    i32 404669871, label %originalBBpart2111
    i32 73293754, label %if.else49
    i32 -586110142, label %land.lhs.true53
    i32 -1959797745, label %if.then57
    i32 703616631, label %originalBB113
    i32 1836598940, label %originalBBpart2127
    i32 693419225, label %if.else59
    i32 -2009308134, label %if.then65
    i32 448808096, label %if.end
    i32 -1767628418, label %if.end66
    i32 2109807148, label %if.end67
    i32 -1719520289, label %if.end68
    i32 -1984069863, label %if.end69
    i32 -859749332, label %if.end70
    i32 -1088748247, label %originalBB129
    i32 -1117336270, label %originalBBpart2131
    i32 -867755314, label %if.end71
    i32 1076134179, label %for.inc
    i32 -1089654668, label %originalBB133
    i32 382182085, label %originalBBpart2137
    i32 -746016715, label %for.end
    i32 -1978779738, label %if.then74
    i32 1881959521, label %if.end76
    i32 -1732115969, label %if.then78
    i32 -473927781, label %if.end80
    i32 2137787154, label %if.then82
    i32 -201359427, label %if.end84
    i32 -1699329141, label %originalBBalteredBB
    i32 1162125822, label %originalBB89alteredBB
    i32 2027028908, label %originalBB98alteredBB
    i32 -825909707, label %originalBB102alteredBB
    i32 -900341254, label %originalBB113alteredBB
    i32 -503527179, label %originalBB129alteredBB
    i32 1076587368, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %2, %3
  %4 = select i1 %cmp, i32 -2099180393, i32 -746016715
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %6 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %6 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %7 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %7 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %8 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %8, 0
  %9 = select i1 %cmp6, i32 -469907427, i32 1685951808
  store i32 %9, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %10 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %10 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %11 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %11, 1
  %12 = select i1 %cmp9, i32 987210185, i32 1685951808
  store i32 %12, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, -1584744864
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -1584744864
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = xor i1 %21, true
  %24 = xor i1 %22, true
  %25 = xor i1 true, true
  %26 = and i1 %23, true
  %27 = and i1 %21, %25
  %28 = and i1 %24, true
  %29 = and i1 %22, %25
  %30 = or i1 %26, %27
  %31 = or i1 %28, %29
  %32 = xor i1 %30, %31
  %33 = or i1 %23, %24
  %34 = xor i1 %33, true
  %35 = or i1 true, %25
  %36 = and i1 %34, %35
  %37 = or i1 %32, %36
  %38 = or i1 %21, %22
  %39 = select i1 %37, i32 -1227488500, i32 -1699329141
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %x, align 4
  %41 = sub i32 0, 1
  %42 = sub i32 %40, %41
  %inc = add nsw i32 %40, 1
  store i32 %42, i32* %x, align 4
  %43 = load i32, i32* @x
  %44 = load i32, i32* @y
  %45 = sub i32 %43, -332876795
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -332876795
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = xor i1 %51, true
  %54 = xor i1 %52, true
  %55 = xor i1 true, true
  %56 = and i1 %53, true
  %57 = and i1 %51, %55
  %58 = and i1 %54, true
  %59 = and i1 %52, %55
  %60 = or i1 %56, %57
  %61 = or i1 %58, %59
  %62 = xor i1 %60, %61
  %63 = or i1 %53, %54
  %64 = xor i1 %63, true
  %65 = or i1 true, %55
  %66 = and i1 %64, %65
  %67 = or i1 %62, %66
  %68 = or i1 %51, %52
  %69 = select i1 %67, i32 -1311746375, i32 -1699329141
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -867755314, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %70 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %71 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %71, 1
  %72 = select i1 %cmp12, i32 1912470881, i32 620591786
  store i32 %72, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %73 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %74 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %74, 2
  %75 = select i1 %cmp16, i32 -1928239783, i32 620591786
  store i32 %75, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 880079494
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 880079494
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = and i1 %84, %85
  %87 = xor i1 %84, %85
  %88 = or i1 %86, %87
  %89 = or i1 %84, %85
  %90 = select i1 %88, i32 1834836290, i32 1162125822
  store i32 %90, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %91 = load i32, i32* %x, align 4
  %92 = sub i32 0, %91
  %93 = sub i32 0, 1
  %94 = add i32 %92, %93
  %95 = sub i32 0, %94
  %inc18 = add nsw i32 %91, 1
  store i32 %95, i32* %x, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 -1876842349, i32 1162125822
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -859749332, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %110 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %111 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %111, 2
  %112 = select i1 %cmp22, i32 -1878427189, i32 -2108392352
  store i32 %112, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %113 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %114 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %114, 0
  %115 = select i1 %cmp26, i32 152235491, i32 -2108392352
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %116 = load i32, i32* %x, align 4
  %117 = add i32 %116, 1299311186
  %118 = add i32 %117, 1
  %119 = sub i32 %118, 1299311186
  %inc28 = add nsw i32 %116, 1
  store i32 %119, i32* %x, align 4
  store i32 -1984069863, i32* %switchVar
  br label %loopEnd

if.else29:                                        ; preds = %loopEntry
  %120 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %120 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom30
  %121 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %121, 1
  %122 = select i1 %cmp32, i32 57800298, i32 975188084
  store i32 %122, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 %123, -1332314295
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1332314295
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
  %149 = select i1 %147, i32 2056679750, i32 2027028908
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %150 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %150 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %151 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %151, 0
  store i1 %cmp36, i1* %cmp36.reg2mem
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 1460515838, i32 2027028908
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %166 = select i1 %cmp36.reload, i32 1240514141, i32 975188084
  store i32 %166, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %167 = load i32, i32* %y, align 4
  %168 = add i32 %167, 1438342122
  %169 = add i32 %168, 1
  %170 = sub i32 %169, 1438342122
  %inc38 = add nsw i32 %167, 1
  store i32 %170, i32* %y, align 4
  store i32 -1719520289, i32* %switchVar
  br label %loopEnd

if.else39:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %171 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom40
  %172 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %172, 2
  %173 = select i1 %cmp42, i32 230388037, i32 73293754
  store i32 %173, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %174 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom44
  %175 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %175, 1
  %176 = select i1 %cmp46, i32 -1230804043, i32 73293754
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 0, 1
  %180 = add i32 %177, %179
  %181 = sub i32 %177, 1
  %182 = mul i32 %177, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %178, 10
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
  %202 = select i1 %200, i32 -874887011, i32 -825909707
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %203 = load i32, i32* %y, align 4
  %204 = sub i32 0, 1
  %205 = sub i32 %203, %204
  %inc48 = add nsw i32 %203, 1
  store i32 %205, i32* %y, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -1007031057
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1007031057
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = xor i1 %214, true
  %217 = xor i1 %215, true
  %218 = xor i1 true, true
  %219 = and i1 %216, true
  %220 = and i1 %214, %218
  %221 = and i1 %217, true
  %222 = and i1 %215, %218
  %223 = or i1 %219, %220
  %224 = or i1 %221, %222
  %225 = xor i1 %223, %224
  %226 = or i1 %216, %217
  %227 = xor i1 %226, true
  %228 = or i1 true, %218
  %229 = and i1 %227, %228
  %230 = or i1 %225, %229
  %231 = or i1 %214, %215
  %232 = select i1 %230, i32 404669871, i32 -825909707
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 2109807148, i32* %switchVar
  br label %loopEnd

if.else49:                                        ; preds = %loopEntry
  %233 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %233 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom50
  %234 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %234, 0
  %235 = select i1 %cmp52, i32 -586110142, i32 693419225
  store i32 %235, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %236 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom54
  %237 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %237, 2
  %238 = select i1 %cmp56, i32 -1959797745, i32 693419225
  store i32 %238, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %239 = load i32, i32* @x
  %240 = load i32, i32* @y
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 703616631, i32 -900341254
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %253 = load i32, i32* %y, align 4
  %254 = add i32 %253, 1022243937
  %255 = add i32 %254, 1
  %256 = sub i32 %255, 1022243937
  %inc58 = add nsw i32 %253, 1
  store i32 %256, i32* %y, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -1246403473
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -1246403473
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1836598940, i32 -900341254
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1767628418, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %272 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %272 to i64
  %arrayidx61 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom60
  %273 = load i32, i32* %arrayidx61, align 4
  %274 = load i32, i32* %i, align 4
  %idxprom62 = sext i32 %274 to i64
  %arrayidx63 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom62
  %275 = load i32, i32* %arrayidx63, align 4
  %cmp64 = icmp eq i32 %273, %275
  %276 = select i1 %cmp64, i32 -2009308134, i32 448808096
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 1076134179, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1767628418, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 2109807148, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  store i32 -1719520289, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 -1984069863, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 -859749332, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = sub i32 0, 1
  %280 = add i32 %277, %279
  %281 = sub i32 %277, 1
  %282 = mul i32 %277, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %278, 10
  %286 = and i1 %284, %285
  %287 = xor i1 %284, %285
  %288 = or i1 %286, %287
  %289 = or i1 %284, %285
  %290 = select i1 %288, i32 -1088748247, i32 -503527179
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 0, 1
  %294 = add i32 %291, %293
  %295 = sub i32 %291, 1
  %296 = mul i32 %291, %294
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %292, 10
  %300 = xor i1 %298, true
  %301 = xor i1 %299, true
  %302 = xor i1 true, true
  %303 = and i1 %300, true
  %304 = and i1 %298, %302
  %305 = and i1 %301, true
  %306 = and i1 %299, %302
  %307 = or i1 %303, %304
  %308 = or i1 %305, %306
  %309 = xor i1 %307, %308
  %310 = or i1 %300, %301
  %311 = xor i1 %310, true
  %312 = or i1 true, %302
  %313 = and i1 %311, %312
  %314 = or i1 %309, %313
  %315 = or i1 %298, %299
  %316 = select i1 %314, i32 -1117336270, i32 -503527179
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -867755314, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  store i32 1076134179, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %317 = load i32, i32* @x
  %318 = load i32, i32* @y
  %319 = add i32 %317, 2049580367
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 2049580367
  %322 = sub i32 %317, 1
  %323 = mul i32 %317, %321
  %324 = urem i32 %323, 2
  %325 = icmp eq i32 %324, 0
  %326 = icmp slt i32 %318, 10
  %327 = and i1 %325, %326
  %328 = xor i1 %325, %326
  %329 = or i1 %327, %328
  %330 = or i1 %325, %326
  %331 = select i1 %329, i32 -1089654668, i32 1076587368
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %332 = load i32, i32* %i, align 4
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %inc72 = add nsw i32 %332, 1
  store i32 %336, i32* %i, align 4
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = add i32 %337, 2040790903
  %340 = sub i32 %339, 1
  %341 = sub i32 %340, 2040790903
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 382182085, i32 1076587368
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 118441480, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %364 = load i32, i32* %x, align 4
  %365 = load i32, i32* %y, align 4
  %cmp73 = icmp sgt i32 %364, %365
  %366 = select i1 %cmp73, i32 -1978779738, i32 1881959521
  store i32 %366, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1881959521, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  %367 = load i32, i32* %x, align 4
  %368 = load i32, i32* %y, align 4
  %cmp77 = icmp slt i32 %367, %368
  %369 = select i1 %cmp77, i32 -1732115969, i32 -473927781
  store i32 %369, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -473927781, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %370 = load i32, i32* %x, align 4
  %371 = load i32, i32* %y, align 4
  %cmp81 = icmp eq i32 %370, %371
  %372 = select i1 %cmp81, i32 2137787154, i32 -201359427
  store i32 %372, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 -201359427, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %373 = load i32, i32* %x, align 4
  %374 = sub i32 %373, -300003493
  %375 = sub i32 %374, 1
  %376 = add i32 %375, -300003493
  %_ = sub i32 %373, 1
  %gen = mul i32 %376, 1
  %377 = sub i32 %373, 1287726257
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1287726257
  %_85 = sub i32 %373, 1
  %gen86 = mul i32 %379, 1
  %380 = sub i32 0, 1
  %381 = add i32 %373, %380
  %_87 = sub i32 %373, 1
  %gen88 = mul i32 %381, 1
  %382 = sub i32 %373, 2142738382
  %383 = add i32 %382, 1
  %384 = add i32 %383, 2142738382
  %incalteredBB = add nsw i32 %373, 1
  store i32 %384, i32* %x, align 4
  store i32 -1227488500, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %x, align 4
  %_90 = shl i32 %385, 1
  %_91 = shl i32 %385, 1
  %386 = sub i32 0, %385
  %387 = add i32 0, %386
  %_92 = sub i32 0, %385
  %388 = sub i32 0, 1
  %389 = sub i32 %387, %388
  %gen93 = add i32 %387, 1
  %_94 = shl i32 %385, 1
  %390 = sub i32 0, %385
  %391 = sub i32 0, 1
  %392 = add i32 %390, %391
  %393 = sub i32 0, %392
  %inc18alteredBB = add nsw i32 %385, 1
  store i32 %393, i32* %x, align 4
  store i32 1834836290, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %394 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %394 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %395 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %395, 0
  store i32 2056679750, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %396 = load i32, i32* %y, align 4
  %_103 = shl i32 %396, 1
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %_104 = sub i32 %396, 1
  %gen105 = mul i32 %398, 1
  %399 = sub i32 %396, -1971992126
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1971992126
  %_106 = sub i32 %396, 1
  %gen107 = mul i32 %401, 1
  %402 = add i32 %396, 1504628370
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1504628370
  %_108 = sub i32 %396, 1
  %gen109 = mul i32 %404, 1
  %405 = sub i32 %396, 1582954341
  %406 = add i32 %405, 1
  %407 = add i32 %406, 1582954341
  %inc48alteredBB = add nsw i32 %396, 1
  store i32 %407, i32* %y, align 4
  store i32 -874887011, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %408 = load i32, i32* %y, align 4
  %_114 = shl i32 %408, 1
  %_115 = shl i32 %408, 1
  %409 = sub i32 0, -1908080119
  %410 = sub i32 %409, %408
  %411 = add i32 %410, -1908080119
  %_116 = sub i32 0, %408
  %412 = sub i32 0, 1
  %413 = sub i32 %411, %412
  %gen117 = add i32 %411, 1
  %414 = sub i32 0, %408
  %415 = add i32 0, %414
  %_118 = sub i32 0, %408
  %416 = sub i32 0, 1
  %417 = sub i32 %415, %416
  %gen119 = add i32 %415, 1
  %418 = add i32 %408, -635226977
  %419 = sub i32 %418, 1
  %420 = sub i32 %419, -635226977
  %_120 = sub i32 %408, 1
  %gen121 = mul i32 %420, 1
  %_122 = shl i32 %408, 1
  %421 = sub i32 0, -1262422556
  %422 = sub i32 %421, %408
  %423 = add i32 %422, -1262422556
  %_123 = sub i32 0, %408
  %424 = sub i32 0, 1
  %425 = sub i32 %423, %424
  %gen124 = add i32 %423, 1
  %_125 = shl i32 %408, 1
  %426 = sub i32 %408, 153756397
  %427 = add i32 %426, 1
  %428 = add i32 %427, 153756397
  %inc58alteredBB = add nsw i32 %408, 1
  store i32 %428, i32* %y, align 4
  store i32 703616631, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 -1088748247, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %429 = load i32, i32* %i, align 4
  %430 = sub i32 0, -1830029406
  %431 = sub i32 %430, %429
  %432 = add i32 %431, -1830029406
  %_134 = sub i32 0, %429
  %433 = sub i32 0, %432
  %434 = sub i32 0, 1
  %435 = add i32 %433, %434
  %436 = sub i32 0, %435
  %gen135 = add i32 %432, 1
  %437 = sub i32 0, 1
  %438 = sub i32 %429, %437
  %inc72alteredBB = add nsw i32 %429, 1
  store i32 %438, i32* %i, align 4
  store i32 -1089654668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB129alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %if.then82, %if.end80, %if.then78, %if.end76, %if.then74, %for.end, %originalBBpart2137, %originalBB133, %for.inc, %if.end71, %originalBBpart2131, %originalBB129, %if.end70, %if.end69, %if.end68, %if.end67, %if.end66, %if.end, %if.then65, %if.else59, %originalBBpart2127, %originalBB113, %if.then57, %land.lhs.true53, %if.else49, %originalBBpart2111, %originalBB102, %if.then47, %land.lhs.true43, %if.else39, %if.then37, %originalBBpart2100, %originalBB98, %land.lhs.true33, %if.else29, %if.then27, %land.lhs.true23, %if.else19, %originalBBpart296, %originalBB89, %if.then17, %land.lhs.true13, %if.else, %originalBBpart2, %originalBB, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
