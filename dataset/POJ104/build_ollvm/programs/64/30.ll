; ModuleID = 'source-C-CXX/64/30.c'
source_filename = "source-C-CXX/64/30.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp33.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %y = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %x, align 4
  store i32 0, i32* %y, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -321474457, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -321474457, label %for.cond
    i32 -919784629, label %for.body
    i32 791640784, label %land.lhs.true
    i32 -1831884034, label %originalBB
    i32 474868868, label %originalBBpart2
    i32 -1576473198, label %if.then
    i32 -62366141, label %if.else
    i32 -1551004673, label %land.lhs.true14
    i32 1275307507, label %originalBB80
    i32 -38160078, label %originalBBpart282
    i32 1166387211, label %if.then18
    i32 1876816892, label %originalBB84
    i32 -788481721, label %originalBBpart290
    i32 -866041349, label %if.else20
    i32 -1007709503, label %land.lhs.true24
    i32 1946689057, label %if.then28
    i32 -595681660, label %if.else30
    i32 -251378711, label %originalBB92
    i32 1368999920, label %originalBBpart294
    i32 -1697111271, label %land.lhs.true34
    i32 -623757046, label %if.then38
    i32 1866362771, label %if.else40
    i32 908708620, label %land.lhs.true44
    i32 92112113, label %if.then48
    i32 -888038328, label %originalBB96
    i32 -258312072, label %originalBBpart2104
    i32 1983219618, label %if.else50
    i32 2095593316, label %land.lhs.true54
    i32 257387934, label %if.then58
    i32 1309005879, label %if.end
    i32 -592684604, label %if.end60
    i32 1563803462, label %originalBB106
    i32 -1617291281, label %originalBBpart2108
    i32 1816442522, label %if.end61
    i32 -98430946, label %if.end62
    i32 874475149, label %if.end63
    i32 -1747845974, label %originalBB110
    i32 -347362960, label %originalBBpart2112
    i32 -1364889760, label %if.end64
    i32 99496417, label %originalBB114
    i32 -1650784342, label %originalBBpart2116
    i32 693728010, label %for.inc
    i32 1855164790, label %for.end
    i32 1006051752, label %if.then67
    i32 -496036577, label %if.else69
    i32 1902786579, label %if.then71
    i32 1265917981, label %if.else73
    i32 -1086367707, label %if.then75
    i32 1929841519, label %originalBB118
    i32 585151334, label %originalBBpart2120
    i32 21723332, label %if.end77
    i32 -1285242393, label %if.end78
    i32 223851000, label %if.end79
    i32 294407027, label %originalBBalteredBB
    i32 1134492080, label %originalBB80alteredBB
    i32 -2009362476, label %originalBB84alteredBB
    i32 -67775947, label %originalBB92alteredBB
    i32 338831416, label %originalBB96alteredBB
    i32 -1720542557, label %originalBB106alteredBB
    i32 -800806565, label %originalBB110alteredBB
    i32 -1279523924, label %originalBB114alteredBB
    i32 1646843633, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -919784629, i32 1855164790
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %9 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %9 to i64
  %arrayidx3 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom2
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx3)
  %10 = load i32, i32* %i, align 4
  %idxprom5 = sext i32 %10 to i64
  %arrayidx6 = getelementptr inbounds i32, i32* %vla, i64 %idxprom5
  %11 = load i32, i32* %arrayidx6, align 4
  %cmp7 = icmp eq i32 %11, 0
  %12 = select i1 %cmp7, i32 791640784, i32 -62366141
  store i32 %12, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = add i32 %13, 1477040107
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, 1477040107
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
  %39 = select i1 %37, i32 -1831884034, i32 294407027
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %40 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %41 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %41, 1
  store i1 %cmp10, i1* %cmp10.reg2mem
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = sub i32 0, 1
  %45 = add i32 %42, %44
  %46 = sub i32 %42, 1
  %47 = mul i32 %42, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %43, 10
  %51 = xor i1 %49, true
  %52 = xor i1 %50, true
  %53 = xor i1 false, true
  %54 = and i1 %51, false
  %55 = and i1 %49, %53
  %56 = and i1 %52, false
  %57 = and i1 %50, %53
  %58 = or i1 %54, %55
  %59 = or i1 %56, %57
  %60 = xor i1 %58, %59
  %61 = or i1 %51, %52
  %62 = xor i1 %61, true
  %63 = or i1 false, %53
  %64 = and i1 %62, %63
  %65 = or i1 %60, %64
  %66 = or i1 %49, %50
  %67 = select i1 %65, i32 474868868, i32 294407027
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %68 = select i1 %cmp10.reload, i32 -1576473198, i32 -62366141
  store i32 %68, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %69 = load i32, i32* %x, align 4
  %70 = sub i32 %69, -698059752
  %71 = add i32 %70, 1
  %72 = add i32 %71, -698059752
  %inc = add nsw i32 %69, 1
  store i32 %72, i32* %x, align 4
  store i32 -1364889760, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %73 to i64
  %arrayidx12 = getelementptr inbounds i32, i32* %vla, i64 %idxprom11
  %74 = load i32, i32* %arrayidx12, align 4
  %cmp13 = icmp eq i32 %74, 0
  %75 = select i1 %cmp13, i32 -1551004673, i32 -866041349
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true14:                                  ; preds = %loopEntry
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 1275307507, i32 1134492080
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %102 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %103 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp eq i32 %103, 2
  store i1 %cmp17, i1* %cmp17.reg2mem
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, -854334851
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, -854334851
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -38160078, i32 1134492080
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %131 = select i1 %cmp17.reload, i32 1166387211, i32 -866041349
  store i32 %131, i32* %switchVar
  br label %loopEnd

if.then18:                                        ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, 915808824
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 915808824
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = and i1 %140, %141
  %143 = xor i1 %140, %141
  %144 = or i1 %142, %143
  %145 = or i1 %140, %141
  %146 = select i1 %144, i32 1876816892, i32 -2009362476
  store i32 %146, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %147 = load i32, i32* %y, align 4
  %148 = sub i32 0, 1
  %149 = sub i32 %147, %148
  %inc19 = add nsw i32 %147, 1
  store i32 %149, i32* %y, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 -788481721, i32 -2009362476
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 874475149, i32* %switchVar
  br label %loopEnd

if.else20:                                        ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %164 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %165 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp eq i32 %165, 1
  %166 = select i1 %cmp23, i32 -1007709503, i32 -595681660
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %167 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %167 to i64
  %arrayidx26 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom25
  %168 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %168, 0
  %169 = select i1 %cmp27, i32 1946689057, i32 -595681660
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %170 = load i32, i32* %y, align 4
  %171 = sub i32 %170, -939632713
  %172 = add i32 %171, 1
  %173 = add i32 %172, -939632713
  %inc29 = add nsw i32 %170, 1
  store i32 %173, i32* %y, align 4
  store i32 -98430946, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 false, true
  %186 = and i1 %183, false
  %187 = and i1 %181, %185
  %188 = and i1 %184, false
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 false, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 -251378711, i32 -67775947
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %200 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  %201 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp eq i32 %201, 1
  store i1 %cmp33, i1* %cmp33.reg2mem
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 %202, -268930557
  %205 = sub i32 %204, 1
  %206 = add i32 %205, -268930557
  %207 = sub i32 %202, 1
  %208 = mul i32 %202, %206
  %209 = urem i32 %208, 2
  %210 = icmp eq i32 %209, 0
  %211 = icmp slt i32 %203, 10
  %212 = and i1 %210, %211
  %213 = xor i1 %210, %211
  %214 = or i1 %212, %213
  %215 = or i1 %210, %211
  %216 = select i1 %214, i32 1368999920, i32 -67775947
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %217 = select i1 %cmp33.reload, i32 -1697111271, i32 1866362771
  store i32 %217, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %218 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom35
  %219 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %219, 2
  %220 = select i1 %cmp37, i32 -623757046, i32 1866362771
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %221 = load i32, i32* %x, align 4
  %222 = sub i32 %221, 1371749788
  %223 = add i32 %222, 1
  %224 = add i32 %223, 1371749788
  %inc39 = add nsw i32 %221, 1
  store i32 %224, i32* %x, align 4
  store i32 1816442522, i32* %switchVar
  br label %loopEnd

if.else40:                                        ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %225 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %vla, i64 %idxprom41
  %226 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %226, 2
  %227 = select i1 %cmp43, i32 908708620, i32 1983219618
  store i32 %227, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %228 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom45
  %229 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %229, 0
  %230 = select i1 %cmp47, i32 92112113, i32 1983219618
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 %231, 948375332
  %234 = sub i32 %233, 1
  %235 = add i32 %234, 948375332
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = and i1 %239, %240
  %242 = xor i1 %239, %240
  %243 = or i1 %241, %242
  %244 = or i1 %239, %240
  %245 = select i1 %243, i32 -888038328, i32 338831416
  store i32 %245, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %246 = load i32, i32* %x, align 4
  %247 = sub i32 %246, -279092602
  %248 = add i32 %247, 1
  %249 = add i32 %248, -279092602
  %inc49 = add nsw i32 %246, 1
  store i32 %249, i32* %x, align 4
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = and i1 %257, %258
  %260 = xor i1 %257, %258
  %261 = or i1 %259, %260
  %262 = or i1 %257, %258
  %263 = select i1 %261, i32 -258312072, i32 338831416
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -592684604, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %264 to i64
  %arrayidx52 = getelementptr inbounds i32, i32* %vla, i64 %idxprom51
  %265 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %265, 2
  %266 = select i1 %cmp53, i32 2095593316, i32 1309005879
  store i32 %266, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %267 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %267 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom55
  %268 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %268, 1
  %269 = select i1 %cmp57, i32 257387934, i32 1309005879
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %270 = load i32, i32* %y, align 4
  %271 = sub i32 0, %270
  %272 = sub i32 0, 1
  %273 = add i32 %271, %272
  %274 = sub i32 0, %273
  %inc59 = add nsw i32 %270, 1
  store i32 %274, i32* %y, align 4
  store i32 1309005879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -592684604, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1939356740
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1939356740
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 true, true
  %288 = and i1 %285, true
  %289 = and i1 %283, %287
  %290 = and i1 %286, true
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 true, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 1563803462, i32 -1720542557
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 0, 1
  %305 = add i32 %302, %304
  %306 = sub i32 %302, 1
  %307 = mul i32 %302, %305
  %308 = urem i32 %307, 2
  %309 = icmp eq i32 %308, 0
  %310 = icmp slt i32 %303, 10
  %311 = xor i1 %309, true
  %312 = xor i1 %310, true
  %313 = xor i1 false, true
  %314 = and i1 %311, false
  %315 = and i1 %309, %313
  %316 = and i1 %312, false
  %317 = and i1 %310, %313
  %318 = or i1 %314, %315
  %319 = or i1 %316, %317
  %320 = xor i1 %318, %319
  %321 = or i1 %311, %312
  %322 = xor i1 %321, true
  %323 = or i1 false, %313
  %324 = and i1 %322, %323
  %325 = or i1 %320, %324
  %326 = or i1 %309, %310
  %327 = select i1 %325, i32 -1617291281, i32 -1720542557
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  store i32 1816442522, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -98430946, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 874475149, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %328 = load i32, i32* @x
  %329 = load i32, i32* @y
  %330 = sub i32 0, 1
  %331 = add i32 %328, %330
  %332 = sub i32 %328, 1
  %333 = mul i32 %328, %331
  %334 = urem i32 %333, 2
  %335 = icmp eq i32 %334, 0
  %336 = icmp slt i32 %329, 10
  %337 = xor i1 %335, true
  %338 = xor i1 %336, true
  %339 = xor i1 false, true
  %340 = and i1 %337, false
  %341 = and i1 %335, %339
  %342 = and i1 %338, false
  %343 = and i1 %336, %339
  %344 = or i1 %340, %341
  %345 = or i1 %342, %343
  %346 = xor i1 %344, %345
  %347 = or i1 %337, %338
  %348 = xor i1 %347, true
  %349 = or i1 false, %339
  %350 = and i1 %348, %349
  %351 = or i1 %346, %350
  %352 = or i1 %335, %336
  %353 = select i1 %351, i32 -1747845974, i32 -800806565
  store i32 %353, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, 1978920569
  %357 = sub i32 %356, 1
  %358 = add i32 %357, 1978920569
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 -347362960, i32 -800806565
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 -1364889760, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = and i1 %376, %377
  %379 = xor i1 %376, %377
  %380 = or i1 %378, %379
  %381 = or i1 %376, %377
  %382 = select i1 %380, i32 99496417, i32 -1279523924
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 446753216
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 446753216
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -1650784342, i32 -1279523924
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 693728010, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %398 = load i32, i32* %i, align 4
  %399 = sub i32 0, %398
  %400 = sub i32 0, 1
  %401 = add i32 %399, %400
  %402 = sub i32 0, %401
  %inc65 = add nsw i32 %398, 1
  store i32 %402, i32* %i, align 4
  store i32 -321474457, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %403 = load i32, i32* %x, align 4
  %404 = load i32, i32* %y, align 4
  %cmp66 = icmp sgt i32 %403, %404
  %405 = select i1 %cmp66, i32 1006051752, i32 -496036577
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %call68 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 223851000, i32* %switchVar
  br label %loopEnd

if.else69:                                        ; preds = %loopEntry
  %406 = load i32, i32* %x, align 4
  %407 = load i32, i32* %y, align 4
  %cmp70 = icmp slt i32 %406, %407
  %408 = select i1 %cmp70, i32 1902786579, i32 1265917981
  store i32 %408, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1285242393, i32* %switchVar
  br label %loopEnd

if.else73:                                        ; preds = %loopEntry
  %409 = load i32, i32* %x, align 4
  %410 = load i32, i32* %y, align 4
  %cmp74 = icmp eq i32 %409, %410
  %411 = select i1 %cmp74, i32 -1086367707, i32 21723332
  store i32 %411, i32* %switchVar
  br label %loopEnd

if.then75:                                        ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, -559519088
  %415 = sub i32 %414, 1
  %416 = add i32 %415, -559519088
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 1929841519, i32 1646843633
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = add i32 %427, 1470854068
  %430 = sub i32 %429, 1
  %431 = sub i32 %430, 1470854068
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 585151334, i32 1646843633
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 21723332, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -1285242393, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 223851000, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %442 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %442)
  %443 = load i32, i32* %retval, align 4
  ret i32 %443

originalBBalteredBB:                              ; preds = %loopEntry
  %444 = load i32, i32* %i, align 4
  %idxprom8alteredBB = sext i32 %444 to i64
  %arrayidx9alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8alteredBB
  %445 = load i32, i32* %arrayidx9alteredBB, align 4
  %cmp10alteredBB = icmp eq i32 %445, 1
  store i32 -1831884034, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %446 to i64
  %arrayidx16alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15alteredBB
  %447 = load i32, i32* %arrayidx16alteredBB, align 4
  %cmp17alteredBB = icmp eq i32 %447, 2
  store i32 1275307507, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %448 = load i32, i32* %y, align 4
  %449 = sub i32 0, 1
  %450 = add i32 %448, %449
  %_ = sub i32 %448, 1
  %gen = mul i32 %450, 1
  %451 = sub i32 0, 1
  %452 = add i32 %448, %451
  %_85 = sub i32 %448, 1
  %gen86 = mul i32 %452, 1
  %453 = sub i32 0, -1417773649
  %454 = sub i32 %453, %448
  %455 = add i32 %454, -1417773649
  %_87 = sub i32 0, %448
  %456 = add i32 %455, 1824117617
  %457 = add i32 %456, 1
  %458 = sub i32 %457, 1824117617
  %gen88 = add i32 %455, 1
  %459 = sub i32 0, 1
  %460 = sub i32 %448, %459
  %inc19alteredBB = add nsw i32 %448, 1
  store i32 %460, i32* %y, align 4
  store i32 1876816892, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %461 = load i32, i32* %i, align 4
  %idxprom31alteredBB = sext i32 %461 to i64
  %arrayidx32alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom31alteredBB
  %462 = load i32, i32* %arrayidx32alteredBB, align 4
  %cmp33alteredBB = icmp eq i32 %462, 1
  store i32 -251378711, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %463 = load i32, i32* %x, align 4
  %_97 = shl i32 %463, 1
  %_98 = shl i32 %463, 1
  %464 = sub i32 %463, -1408844782
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -1408844782
  %_99 = sub i32 %463, 1
  %gen100 = mul i32 %466, 1
  %467 = sub i32 0, %463
  %468 = add i32 0, %467
  %_101 = sub i32 0, %463
  %469 = add i32 %468, -865807667
  %470 = add i32 %469, 1
  %471 = sub i32 %470, -865807667
  %gen102 = add i32 %468, 1
  %472 = sub i32 %463, -1249680329
  %473 = add i32 %472, 1
  %474 = add i32 %473, -1249680329
  %inc49alteredBB = add nsw i32 %463, 1
  store i32 %474, i32* %x, align 4
  store i32 -888038328, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  store i32 1563803462, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 -1747845974, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 99496417, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1929841519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %if.end78, %if.end77, %originalBBpart2120, %originalBB118, %if.then75, %if.else73, %if.then71, %if.else69, %if.then67, %for.end, %for.inc, %originalBBpart2116, %originalBB114, %if.end64, %originalBBpart2112, %originalBB110, %if.end63, %if.end62, %if.end61, %originalBBpart2108, %originalBB106, %if.end60, %if.end, %if.then58, %land.lhs.true54, %if.else50, %originalBBpart2104, %originalBB96, %if.then48, %land.lhs.true44, %if.else40, %if.then38, %land.lhs.true34, %originalBBpart294, %originalBB92, %if.else30, %if.then28, %land.lhs.true24, %if.else20, %originalBBpart290, %originalBB84, %if.then18, %originalBBpart282, %originalBB80, %land.lhs.true14, %if.else, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
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
