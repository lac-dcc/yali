; ModuleID = 'source-C-CXX/64/347.c'
source_filename = "source-C-CXX/64/347.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"A\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tie\0A\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"B\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp58.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [210 x i32], align 16
  %b = alloca [210 x i32], align 16
  %n = alloca i32, align 4
  %sum = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1514359715, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 1514359715, label %for.cond
    i32 1967115585, label %originalBB
    i32 619124212, label %originalBBpart2
    i32 771459795, label %for.body
    i32 150020853, label %if.then
    i32 1720503004, label %originalBB79
    i32 -1449669368, label %originalBBpart281
    i32 499997749, label %if.end
    i32 -143129315, label %land.lhs.true
    i32 1845837183, label %if.then15
    i32 1075318101, label %if.end16
    i32 -397292935, label %land.lhs.true20
    i32 1745040219, label %if.then24
    i32 1672310837, label %if.end26
    i32 -517308654, label %land.lhs.true30
    i32 -1825949159, label %if.then34
    i32 -2126678169, label %if.end36
    i32 -1471996073, label %land.lhs.true40
    i32 -1508945771, label %if.then44
    i32 -1580955653, label %originalBB83
    i32 -1963446878, label %originalBBpart286
    i32 1217045986, label %if.end45
    i32 1959242995, label %land.lhs.true49
    i32 153823774, label %if.then53
    i32 -908201244, label %if.end55
    i32 -676959603, label %originalBB88
    i32 200540369, label %originalBBpart290
    i32 -92634122, label %land.lhs.true59
    i32 518585105, label %if.then63
    i32 -1370259809, label %originalBB92
    i32 1044013483, label %originalBBpart2100
    i32 969906988, label %if.end65
    i32 1654647842, label %for.inc
    i32 190925128, label %for.end
    i32 -1631946762, label %if.then68
    i32 366066958, label %originalBB102
    i32 1407273298, label %originalBBpart2104
    i32 1890257119, label %if.end70
    i32 1382415740, label %if.then72
    i32 1631574133, label %if.end74
    i32 -1412060428, label %if.then76
    i32 -728230266, label %originalBB106
    i32 254290558, label %originalBBpart2108
    i32 -1829684509, label %if.end78
    i32 -820602846, label %originalBB110
    i32 -824472177, label %originalBBpart2112
    i32 121818622, label %originalBBalteredBB
    i32 -1806349370, label %originalBB79alteredBB
    i32 789237083, label %originalBB83alteredBB
    i32 -532712533, label %originalBB88alteredBB
    i32 127512919, label %originalBB92alteredBB
    i32 304796592, label %originalBB102alteredBB
    i32 -28048019, label %originalBB106alteredBB
    i32 209748734, label %originalBB110alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 348822157
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 348822157
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 1967115585, i32 121818622
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 0, 1
  %32 = add i32 %29, %31
  %33 = sub i32 %29, 1
  %34 = mul i32 %29, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %30, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 619124212, i32 121818622
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %43 = select i1 %cmp.reload, i32 771459795, i32 190925128
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [210 x i32], [210 x i32]* %a, i64 0, i64 %idxprom
  %45 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %45 to i64
  %arrayidx2 = getelementptr inbounds [210 x i32], [210 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %46 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %46 to i64
  %arrayidx5 = getelementptr inbounds [210 x i32], [210 x i32]* %a, i64 0, i64 %idxprom4
  %47 = load i32, i32* %arrayidx5, align 4
  %48 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %48 to i64
  %arrayidx7 = getelementptr inbounds [210 x i32], [210 x i32]* %b, i64 0, i64 %idxprom6
  %49 = load i32, i32* %arrayidx7, align 4
  %cmp8 = icmp eq i32 %47, %49
  %50 = select i1 %cmp8, i32 150020853, i32 499997749
  store i32 %50, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 %51, 163133703
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 163133703
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 true, true
  %64 = and i1 %61, true
  %65 = and i1 %59, %63
  %66 = and i1 %62, true
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 true, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1720503004, i32 -1806349370
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = sub i32 %78, -1363255416
  %81 = sub i32 %80, 1
  %82 = add i32 %81, -1363255416
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 -1449669368, i32 -1806349370
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1654647842, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %93 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %93 to i64
  %arrayidx10 = getelementptr inbounds [210 x i32], [210 x i32]* %a, i64 0, i64 %idxprom9
  %94 = load i32, i32* %arrayidx10, align 4
  %cmp11 = icmp eq i32 %94, 0
  %95 = select i1 %cmp11, i32 -143129315, i32 1075318101
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %96 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %96 to i64
  %arrayidx13 = getelementptr inbounds [210 x i32], [210 x i32]* %b, i64 0, i64 %idxprom12
  %97 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp eq i32 %97, 1
  %98 = select i1 %cmp14, i32 1845837183, i32 1075318101
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %99 = load i32, i32* %sum, align 4
  %100 = sub i32 0, 1
  %101 = sub i32 %99, %100
  %inc = add nsw i32 %99, 1
  store i32 %101, i32* %sum, align 4
  store i32 1075318101, i32* %switchVar
  br label %loopEnd

if.end16:                                         ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [210 x i32], [210 x i32]* %a, i64 0, i64 %idxprom17
  %103 = load i32, i32* %arrayidx18, align 4
  %cmp19 = icmp eq i32 %103, 1
  %104 = select i1 %cmp19, i32 -397292935, i32 1672310837
  store i32 %104, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %105 to i64
  %arrayidx22 = getelementptr inbounds [210 x i32], [210 x i32]* %b, i64 0, i64 %idxprom21
  %106 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %106, 2
  %107 = select i1 %cmp23, i32 1745040219, i32 1672310837
  store i32 %107, i32* %switchVar
  br label %loopEnd

if.then24:                                        ; preds = %loopEntry
  %108 = load i32, i32* %sum, align 4
  %109 = add i32 %108, -1807904609
  %110 = add i32 %109, 1
  %111 = sub i32 %110, -1807904609
  %inc25 = add nsw i32 %108, 1
  store i32 %111, i32* %sum, align 4
  store i32 1672310837, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %112 to i64
  %arrayidx28 = getelementptr inbounds [210 x i32], [210 x i32]* %a, i64 0, i64 %idxprom27
  %113 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp eq i32 %113, 2
  %114 = select i1 %cmp29, i32 -517308654, i32 -2126678169
  store i32 %114, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %115 to i64
  %arrayidx32 = getelementptr inbounds [210 x i32], [210 x i32]* %b, i64 0, i64 %idxprom31
  %116 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %116, 0
  %117 = select i1 %cmp33, i32 -1825949159, i32 -2126678169
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %118 = load i32, i32* %sum, align 4
  %119 = sub i32 %118, 1156790058
  %120 = add i32 %119, 1
  %121 = add i32 %120, 1156790058
  %inc35 = add nsw i32 %118, 1
  store i32 %121, i32* %sum, align 4
  store i32 -2126678169, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %122 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %122 to i64
  %arrayidx38 = getelementptr inbounds [210 x i32], [210 x i32]* %a, i64 0, i64 %idxprom37
  %123 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %123, 1
  %124 = select i1 %cmp39, i32 -1471996073, i32 1217045986
  store i32 %124, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %125 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %125 to i64
  %arrayidx42 = getelementptr inbounds [210 x i32], [210 x i32]* %b, i64 0, i64 %idxprom41
  %126 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %126, 0
  %127 = select i1 %cmp43, i32 -1508945771, i32 1217045986
  store i32 %127, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 true, true
  %140 = and i1 %137, true
  %141 = and i1 %135, %139
  %142 = and i1 %138, true
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 true, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -1580955653, i32 789237083
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %154 = load i32, i32* %sum, align 4
  %155 = sub i32 %154, -1856407019
  %156 = add i32 %155, -1
  %157 = add i32 %156, -1856407019
  %dec = add nsw i32 %154, -1
  store i32 %157, i32* %sum, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1477929069
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1477929069
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -1963446878, i32 789237083
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1217045986, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %185 to i64
  %arrayidx47 = getelementptr inbounds [210 x i32], [210 x i32]* %a, i64 0, i64 %idxprom46
  %186 = load i32, i32* %arrayidx47, align 4
  %cmp48 = icmp eq i32 %186, 2
  %187 = select i1 %cmp48, i32 1959242995, i32 -908201244
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true49:                                  ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %188 to i64
  %arrayidx51 = getelementptr inbounds [210 x i32], [210 x i32]* %b, i64 0, i64 %idxprom50
  %189 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %189, 1
  %190 = select i1 %cmp52, i32 153823774, i32 -908201244
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %191 = load i32, i32* %sum, align 4
  %192 = sub i32 %191, -267977048
  %193 = add i32 %192, -1
  %194 = add i32 %193, -267977048
  %dec54 = add nsw i32 %191, -1
  store i32 %194, i32* %sum, align 4
  store i32 -908201244, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -676959603, i32 -532712533
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %209 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %209 to i64
  %arrayidx57 = getelementptr inbounds [210 x i32], [210 x i32]* %a, i64 0, i64 %idxprom56
  %210 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp eq i32 %210, 0
  store i1 %cmp58, i1* %cmp58.reg2mem
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -1827921681
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -1827921681
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 200540369, i32 -532712533
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp58.reload = load volatile i1, i1* %cmp58.reg2mem
  %238 = select i1 %cmp58.reload, i32 -92634122, i32 969906988
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %239 to i64
  %arrayidx61 = getelementptr inbounds [210 x i32], [210 x i32]* %b, i64 0, i64 %idxprom60
  %240 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp eq i32 %240, 2
  %241 = select i1 %cmp62, i32 518585105, i32 969906988
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1043370029
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1043370029
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 false, true
  %255 = and i1 %252, false
  %256 = and i1 %250, %254
  %257 = and i1 %253, false
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 false, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 -1370259809, i32 127512919
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %269 = load i32, i32* %sum, align 4
  %270 = sub i32 %269, -1764097316
  %271 = add i32 %270, -1
  %272 = add i32 %271, -1764097316
  %dec64 = add nsw i32 %269, -1
  store i32 %272, i32* %sum, align 4
  %273 = load i32, i32* @x
  %274 = load i32, i32* @y
  %275 = sub i32 %273, -836595678
  %276 = sub i32 %275, 1
  %277 = add i32 %276, -836595678
  %278 = sub i32 %273, 1
  %279 = mul i32 %273, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %274, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 true, true
  %286 = and i1 %283, true
  %287 = and i1 %281, %285
  %288 = and i1 %284, true
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 true, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 1044013483, i32 127512919
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 969906988, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1654647842, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %300 = load i32, i32* %i, align 4
  %301 = sub i32 0, 1
  %302 = sub i32 %300, %301
  %inc66 = add nsw i32 %300, 1
  store i32 %302, i32* %i, align 4
  store i32 1514359715, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %303 = load i32, i32* %sum, align 4
  %cmp67 = icmp sgt i32 %303, 0
  %304 = select i1 %cmp67, i32 -1631946762, i32 1890257119
  store i32 %304, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = add i32 %305, -699262723
  %308 = sub i32 %307, 1
  %309 = sub i32 %308, -699262723
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 366066958, i32 304796592
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %call69 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, 1071298476
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1071298476
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 1407273298, i32 304796592
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1890257119, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  %347 = load i32, i32* %sum, align 4
  %cmp71 = icmp eq i32 %347, 0
  %348 = select i1 %cmp71, i32 1382415740, i32 1631574133
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 1631574133, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %349 = load i32, i32* %sum, align 4
  %cmp75 = icmp slt i32 %349, 0
  %350 = select i1 %cmp75, i32 -1412060428, i32 -1829684509
  store i32 %350, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 0, 1
  %354 = add i32 %351, %353
  %355 = sub i32 %351, 1
  %356 = mul i32 %351, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %352, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 -728230266, i32 -28048019
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = xor i1 %372, true
  %375 = xor i1 %373, true
  %376 = xor i1 false, true
  %377 = and i1 %374, false
  %378 = and i1 %372, %376
  %379 = and i1 %375, false
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 false, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 254290558, i32 -28048019
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 -1829684509, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, 1737773348
  %394 = sub i32 %393, 1
  %395 = add i32 %394, 1737773348
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 -820602846, i32 209748734
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %406 = load i32, i32* %retval, align 4
  store i32 %406, i32* %.reg2mem
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = sub i32 0, 1
  %410 = add i32 %407, %409
  %411 = sub i32 %407, 1
  %412 = mul i32 %407, %410
  %413 = urem i32 %412, 2
  %414 = icmp eq i32 %413, 0
  %415 = icmp slt i32 %408, 10
  %416 = and i1 %414, %415
  %417 = xor i1 %414, %415
  %418 = or i1 %416, %417
  %419 = or i1 %414, %415
  %420 = select i1 %418, i32 -824472177, i32 209748734
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %422 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %421, %422
  store i32 1967115585, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 1720503004, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %423 = load i32, i32* %sum, align 4
  %424 = add i32 %423, 1365466296
  %425 = sub i32 %424, -1
  %426 = sub i32 %425, 1365466296
  %_ = sub i32 %423, -1
  %gen = mul i32 %426, -1
  %_84 = shl i32 %423, -1
  %427 = add i32 %423, 1891554730
  %428 = add i32 %427, -1
  %429 = sub i32 %428, 1891554730
  %decalteredBB = add nsw i32 %423, -1
  store i32 %429, i32* %sum, align 4
  store i32 -1580955653, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %430 = load i32, i32* %i, align 4
  %idxprom56alteredBB = sext i32 %430 to i64
  %arrayidx57alteredBB = getelementptr inbounds [210 x i32], [210 x i32]* %a, i64 0, i64 %idxprom56alteredBB
  %431 = load i32, i32* %arrayidx57alteredBB, align 4
  %cmp58alteredBB = icmp eq i32 %431, 0
  store i32 -676959603, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %432 = load i32, i32* %sum, align 4
  %433 = sub i32 0, %432
  %434 = add i32 0, %433
  %_93 = sub i32 0, %432
  %435 = sub i32 0, %434
  %436 = sub i32 0, -1
  %437 = add i32 %435, %436
  %438 = sub i32 0, %437
  %gen94 = add i32 %434, -1
  %439 = add i32 0, 1344078013
  %440 = sub i32 %439, %432
  %441 = sub i32 %440, 1344078013
  %_95 = sub i32 0, %432
  %442 = add i32 %441, 1122530584
  %443 = add i32 %442, -1
  %444 = sub i32 %443, 1122530584
  %gen96 = add i32 %441, -1
  %445 = add i32 %432, -1441324849
  %446 = sub i32 %445, -1
  %447 = sub i32 %446, -1441324849
  %_97 = sub i32 %432, -1
  %gen98 = mul i32 %447, -1
  %448 = sub i32 0, %432
  %449 = sub i32 0, -1
  %450 = add i32 %448, %449
  %451 = sub i32 0, %450
  %dec64alteredBB = add nsw i32 %432, -1
  store i32 %451, i32* %sum, align 4
  store i32 -1370259809, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %call69alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 366066958, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %call77alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.4, i32 0, i32 0))
  store i32 -728230266, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %452 = load i32, i32* %retval, align 4
  store i32 -820602846, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB110alteredBB, %originalBB106alteredBB, %originalBB102alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB110, %if.end78, %originalBBpart2108, %originalBB106, %if.then76, %if.end74, %if.then72, %if.end70, %originalBBpart2104, %originalBB102, %if.then68, %for.end, %for.inc, %if.end65, %originalBBpart2100, %originalBB92, %if.then63, %land.lhs.true59, %originalBBpart290, %originalBB88, %if.end55, %if.then53, %land.lhs.true49, %if.end45, %originalBBpart286, %originalBB83, %if.then44, %land.lhs.true40, %if.end36, %if.then34, %land.lhs.true30, %if.end26, %if.then24, %land.lhs.true20, %if.end16, %if.then15, %land.lhs.true, %if.end, %originalBBpart281, %originalBB79, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
