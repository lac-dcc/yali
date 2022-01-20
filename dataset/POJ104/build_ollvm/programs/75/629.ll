; ModuleID = 'source-C-CXX/75/629.c'
source_filename = "source-C-CXX/75/629.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp97.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %w = alloca i32, align 4
  %j = alloca i32, align 4
  %min = alloca i32, align 4
  %max = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
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
  store i32 496215093, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar195 = load i32, i32* %switchVar
  switch i32 %switchVar195, label %switchDefault [
    i32 496215093, label %for.cond
    i32 -1081632367, label %for.body
    i32 -1937895035, label %if.then
    i32 -1558442589, label %originalBB
    i32 -640826599, label %originalBBpart2
    i32 -1942749172, label %if.else
    i32 83427020, label %if.end
    i32 -968589544, label %for.inc
    i32 -864590820, label %for.end
    i32 -745146323, label %for.cond11
    i32 1998921270, label %for.body13
    i32 1146312507, label %for.cond14
    i32 1199702979, label %for.body17
    i32 -1396442739, label %if.then23
    i32 -1388842497, label %originalBB103
    i32 1778256682, label %originalBBpart2150
    i32 -621913496, label %if.end44
    i32 2131577360, label %for.inc45
    i32 -221934315, label %originalBB152
    i32 1856766720, label %originalBBpart2154
    i32 -1033362142, label %for.end47
    i32 1184396550, label %originalBB156
    i32 587185082, label %originalBBpart2158
    i32 -735655283, label %for.inc48
    i32 -1420128522, label %originalBB160
    i32 -2052738475, label %originalBBpart2173
    i32 57265888, label %for.end50
    i32 1971247139, label %originalBB175
    i32 -1660919007, label %originalBBpart2177
    i32 1242791895, label %for.cond53
    i32 1023785715, label %for.body55
    i32 1844804241, label %if.then59
    i32 -1497459317, label %if.then63
    i32 991707138, label %originalBB179
    i32 1566862216, label %originalBBpart2181
    i32 1918827972, label %if.else64
    i32 1760648782, label %if.then68
    i32 -935946063, label %if.end71
    i32 1061853762, label %originalBB183
    i32 -1557116179, label %originalBBpart2185
    i32 1234846209, label %if.end72
    i32 511892671, label %if.end73
    i32 1999619543, label %if.then77
    i32 -252249094, label %if.then81
    i32 763081598, label %if.else82
    i32 -1042419973, label %if.then88
    i32 -30205522, label %if.end91
    i32 1681970736, label %if.end92
    i32 49125870, label %if.end93
    i32 -1095713297, label %originalBB187
    i32 -773662012, label %originalBBpart2189
    i32 -449792764, label %for.inc94
    i32 1721596462, label %for.end96
    i32 550801156, label %originalBB191
    i32 -645635023, label %originalBBpart2193
    i32 344705425, label %if.then98
    i32 -710939156, label %if.else100
    i32 -707236699, label %if.end102
    i32 2088461504, label %originalBBalteredBB
    i32 -173601063, label %originalBB103alteredBB
    i32 -378071107, label %originalBB152alteredBB
    i32 -26471708, label %originalBB156alteredBB
    i32 1412177988, label %originalBB160alteredBB
    i32 515054501, label %originalBB175alteredBB
    i32 -1383229540, label %originalBB179alteredBB
    i32 2129490906, label %originalBB183alteredBB
    i32 -627180346, label %originalBB187alteredBB
    i32 610775597, label %originalBB191alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -1081632367, i32 -864590820
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %9 = load i32, i32* %n, align 4
  %10 = add i32 %9, -1027839377
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1027839377
  %sub = sub nsw i32 %9, 1
  %cmp2 = icmp eq i32 %8, %12
  %13 = select i1 %cmp2, i32 -1937895035, i32 -1942749172
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = add i32 %14, -1644064806
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -1644064806
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1558442589, i32 2088461504
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom = sext i32 %29 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %30 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %30 to i64
  %arrayidx4 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom3
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx4)
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -211301831
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -211301831
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -640826599, i32 2088461504
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 83427020, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %46 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla, i64 %idxprom6
  %47 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %47 to i64
  %arrayidx9 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom8
  %call10 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx7, i32* %arrayidx9)
  store i32 83427020, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -968589544, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  store i32 496215093, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -745146323, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %53 = load i32, i32* %k, align 4
  %54 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %53, %54
  %55 = select i1 %cmp12, i32 1998921270, i32 57265888
  store i32 %55, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1146312507, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %58 = load i32, i32* %k, align 4
  %59 = sub i32 %57, 2034177775
  %60 = sub i32 %59, %58
  %61 = add i32 %60, 2034177775
  %sub15 = sub nsw i32 %57, %58
  %cmp16 = icmp slt i32 %56, %61
  %62 = select i1 %cmp16, i32 1199702979, i32 -1033362142
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %63 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla, i64 %idxprom18
  %64 = load i32, i32* %arrayidx19, align 4
  %65 = load i32, i32* %i, align 4
  %66 = add i32 %65, -684436237
  %67 = add i32 %66, 1
  %68 = sub i32 %67, -684436237
  %add = add nsw i32 %65, 1
  %idxprom20 = sext i32 %68 to i64
  %arrayidx21 = getelementptr inbounds i32, i32* %vla, i64 %idxprom20
  %69 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp sgt i32 %64, %69
  %70 = select i1 %cmp22, i32 -1396442739, i32 -621913496
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = add i32 %71, 984206124
  %74 = sub i32 %73, 1
  %75 = sub i32 %74, 984206124
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -1388842497, i32 -173601063
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %86 to i64
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %idxprom24
  %87 = load i32, i32* %arrayidx25, align 4
  store i32 %87, i32* %e, align 4
  %88 = load i32, i32* %i, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %add26 = add nsw i32 %88, 1
  %idxprom27 = sext i32 %92 to i64
  %arrayidx28 = getelementptr inbounds i32, i32* %vla, i64 %idxprom27
  %93 = load i32, i32* %arrayidx28, align 4
  %94 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %94 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %vla, i64 %idxprom29
  store i32 %93, i32* %arrayidx30, align 4
  %95 = load i32, i32* %e, align 4
  %96 = load i32, i32* %i, align 4
  %97 = sub i32 %96, 1027676800
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1027676800
  %add31 = add nsw i32 %96, 1
  %idxprom32 = sext i32 %99 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %vla, i64 %idxprom32
  store i32 %95, i32* %arrayidx33, align 4
  %100 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %100 to i64
  %arrayidx35 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34
  %101 = load i32, i32* %arrayidx35, align 4
  store i32 %101, i32* %w, align 4
  %102 = load i32, i32* %i, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %add36 = add nsw i32 %102, 1
  %idxprom37 = sext i32 %104 to i64
  %arrayidx38 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37
  %105 = load i32, i32* %arrayidx38, align 4
  %106 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %106 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39
  store i32 %105, i32* %arrayidx40, align 4
  %107 = load i32, i32* %w, align 4
  %108 = load i32, i32* %i, align 4
  %109 = add i32 %108, 1116649288
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1116649288
  %add41 = add nsw i32 %108, 1
  %idxprom42 = sext i32 %111 to i64
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42
  store i32 %107, i32* %arrayidx43, align 4
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -332827820
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -332827820
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = and i1 %120, %121
  %123 = xor i1 %120, %121
  %124 = or i1 %122, %123
  %125 = or i1 %120, %121
  %126 = select i1 %124, i32 1778256682, i32 -173601063
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 -621913496, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 2131577360, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 268074135
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 268074135
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -221934315, i32 -378071107
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %154 = load i32, i32* %i, align 4
  %155 = sub i32 %154, 1176529637
  %156 = add i32 %155, 1
  %157 = add i32 %156, 1176529637
  %inc46 = add nsw i32 %154, 1
  store i32 %157, i32* %i, align 4
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, 817415386
  %161 = sub i32 %160, 1
  %162 = add i32 %161, 817415386
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
  %184 = select i1 %182, i32 1856766720, i32 -378071107
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 1146312507, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %185 = load i32, i32* @x
  %186 = load i32, i32* @y
  %187 = sub i32 0, 1
  %188 = add i32 %185, %187
  %189 = sub i32 %185, 1
  %190 = mul i32 %185, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %186, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 true, true
  %197 = and i1 %194, true
  %198 = and i1 %192, %196
  %199 = and i1 %195, true
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 true, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 1184396550, i32 -26471708
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
  %220 = and i1 %218, %219
  %221 = xor i1 %218, %219
  %222 = or i1 %220, %221
  %223 = or i1 %218, %219
  %224 = select i1 %222, i32 587185082, i32 -26471708
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -735655283, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -1798990739
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -1798990739
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -1420128522, i32 1412177988
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %252 = load i32, i32* %k, align 4
  %253 = sub i32 0, %252
  %254 = sub i32 0, 1
  %255 = add i32 %253, %254
  %256 = sub i32 0, %255
  %inc49 = add nsw i32 %252, 1
  store i32 %256, i32* %k, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -145938230
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -145938230
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -2052738475, i32 1412177988
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -745146323, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %284 = load i32, i32* @x
  %285 = load i32, i32* @y
  %286 = add i32 %284, 368724090
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, 368724090
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = xor i1 %292, true
  %295 = xor i1 %293, true
  %296 = xor i1 false, true
  %297 = and i1 %294, false
  %298 = and i1 %292, %296
  %299 = and i1 %295, false
  %300 = and i1 %293, %296
  %301 = or i1 %297, %298
  %302 = or i1 %299, %300
  %303 = xor i1 %301, %302
  %304 = or i1 %294, %295
  %305 = xor i1 %304, true
  %306 = or i1 false, %296
  %307 = and i1 %305, %306
  %308 = or i1 %303, %307
  %309 = or i1 %292, %293
  %310 = select i1 %308, i32 1971247139, i32 515054501
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %arrayidx51 = getelementptr inbounds i32, i32* %vla, i64 0
  %311 = load i32, i32* %arrayidx51, align 16
  store i32 %311, i32* %min, align 4
  %arrayidx52 = getelementptr inbounds i32, i32* %vla1, i64 0
  %312 = load i32, i32* %arrayidx52, align 16
  store i32 %312, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  %313 = load i32, i32* @x
  %314 = load i32, i32* @y
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -1660919007, i32 515054501
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 1242791895, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %339 = load i32, i32* %i, align 4
  %340 = load i32, i32* %n, align 4
  %cmp54 = icmp slt i32 %339, %340
  %341 = select i1 %cmp54, i32 1023785715, i32 1721596462
  store i32 %341, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %342 = load i32, i32* %min, align 4
  %343 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %343 to i64
  %arrayidx57 = getelementptr inbounds i32, i32* %vla, i64 %idxprom56
  %344 = load i32, i32* %arrayidx57, align 4
  %cmp58 = icmp sle i32 %342, %344
  %345 = select i1 %cmp58, i32 1844804241, i32 511892671
  store i32 %345, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %346 = load i32, i32* %max, align 4
  %347 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %347 to i64
  %arrayidx61 = getelementptr inbounds i32, i32* %vla, i64 %idxprom60
  %348 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp slt i32 %346, %348
  %349 = select i1 %cmp62, i32 -1497459317, i32 1918827972
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, -721037713
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, -721037713
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 991707138, i32 -1383229540
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %377 = load i32, i32* @x
  %378 = load i32, i32* @y
  %379 = add i32 %377, 1988800167
  %380 = sub i32 %379, 1
  %381 = sub i32 %380, 1988800167
  %382 = sub i32 %377, 1
  %383 = mul i32 %377, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %378, 10
  %387 = and i1 %385, %386
  %388 = xor i1 %385, %386
  %389 = or i1 %387, %388
  %390 = or i1 %385, %386
  %391 = select i1 %389, i32 1566862216, i32 -1383229540
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  store i32 1234846209, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  %392 = load i32, i32* %max, align 4
  %393 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %393 to i64
  %arrayidx66 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom65
  %394 = load i32, i32* %arrayidx66, align 4
  %cmp67 = icmp sle i32 %392, %394
  %395 = select i1 %cmp67, i32 1760648782, i32 -935946063
  store i32 %395, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %396 to i64
  %arrayidx70 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom69
  %397 = load i32, i32* %arrayidx70, align 4
  store i32 %397, i32* %max, align 4
  store i32 -935946063, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1061853762, i32 2129490906
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = sub i32 %424, -1566786661
  %427 = sub i32 %426, 1
  %428 = add i32 %427, -1566786661
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1557116179, i32 2129490906
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1234846209, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 511892671, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %439 = load i32, i32* %min, align 4
  %440 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %440 to i64
  %arrayidx75 = getelementptr inbounds i32, i32* %vla, i64 %idxprom74
  %441 = load i32, i32* %arrayidx75, align 4
  %cmp76 = icmp sgt i32 %439, %441
  %442 = select i1 %cmp76, i32 1999619543, i32 49125870
  store i32 %442, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %443 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom78
  %444 = load i32, i32* %arrayidx79, align 4
  %445 = load i32, i32* %min, align 4
  %cmp80 = icmp slt i32 %444, %445
  %446 = select i1 %cmp80, i32 -252249094, i32 763081598
  store i32 %446, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1681970736, i32* %switchVar
  br label %loopEnd

if.else82:                                        ; preds = %loopEntry
  %447 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %447 to i64
  %arrayidx84 = getelementptr inbounds i32, i32* %vla, i64 %idxprom83
  %448 = load i32, i32* %arrayidx84, align 4
  store i32 %448, i32* %min, align 4
  %449 = load i32, i32* %max, align 4
  %450 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %450 to i64
  %arrayidx86 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom85
  %451 = load i32, i32* %arrayidx86, align 4
  %cmp87 = icmp sle i32 %449, %451
  %452 = select i1 %cmp87, i32 -1042419973, i32 -30205522
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %idxprom89 = sext i32 %453 to i64
  %arrayidx90 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom89
  %454 = load i32, i32* %arrayidx90, align 4
  store i32 %454, i32* %max, align 4
  store i32 -30205522, i32* %switchVar
  br label %loopEnd

if.end91:                                         ; preds = %loopEntry
  store i32 1681970736, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 49125870, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 570747595
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 570747595
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 -1095713297, i32 -627180346
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 %470, -1768774118
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -1768774118
  %475 = sub i32 %470, 1
  %476 = mul i32 %470, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %471, 10
  %480 = xor i1 %478, true
  %481 = xor i1 %479, true
  %482 = xor i1 false, true
  %483 = and i1 %480, false
  %484 = and i1 %478, %482
  %485 = and i1 %481, false
  %486 = and i1 %479, %482
  %487 = or i1 %483, %484
  %488 = or i1 %485, %486
  %489 = xor i1 %487, %488
  %490 = or i1 %480, %481
  %491 = xor i1 %490, true
  %492 = or i1 false, %482
  %493 = and i1 %491, %492
  %494 = or i1 %489, %493
  %495 = or i1 %478, %479
  %496 = select i1 %494, i32 -773662012, i32 -627180346
  store i32 %496, i32* %switchVar
  br label %loopEnd

originalBBpart2189:                               ; preds = %loopEntry
  store i32 -449792764, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %497 = load i32, i32* %i, align 4
  %498 = sub i32 %497, 1316685839
  %499 = add i32 %498, 1
  %500 = add i32 %499, 1316685839
  %inc95 = add nsw i32 %497, 1
  store i32 %500, i32* %i, align 4
  store i32 1242791895, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 1752340531
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 1752340531
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = xor i1 %509, true
  %512 = xor i1 %510, true
  %513 = xor i1 false, true
  %514 = and i1 %511, false
  %515 = and i1 %509, %513
  %516 = and i1 %512, false
  %517 = and i1 %510, %513
  %518 = or i1 %514, %515
  %519 = or i1 %516, %517
  %520 = xor i1 %518, %519
  %521 = or i1 %511, %512
  %522 = xor i1 %521, true
  %523 = or i1 false, %513
  %524 = and i1 %522, %523
  %525 = or i1 %520, %524
  %526 = or i1 %509, %510
  %527 = select i1 %525, i32 550801156, i32 610775597
  store i32 %527, i32* %switchVar
  br label %loopEnd

originalBB191:                                    ; preds = %loopEntry
  %528 = load i32, i32* %j, align 4
  %cmp97 = icmp eq i32 %528, 0
  store i1 %cmp97, i1* %cmp97.reg2mem
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -645635023, i32 610775597
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2193:                               ; preds = %loopEntry
  %cmp97.reload = load volatile i1, i1* %cmp97.reg2mem
  %543 = select i1 %cmp97.reload, i32 344705425, i32 -710939156
  store i32 %543, i32* %switchVar
  br label %loopEnd

if.then98:                                        ; preds = %loopEntry
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -707236699, i32* %switchVar
  br label %loopEnd

if.else100:                                       ; preds = %loopEntry
  %544 = load i32, i32* %min, align 4
  %545 = load i32, i32* %max, align 4
  %call101 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %544, i32 %545)
  store i32 -707236699, i32* %switchVar
  br label %loopEnd

if.end102:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %546 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %546)
  %547 = load i32, i32* %retval, align 4
  ret i32 %547

originalBBalteredBB:                              ; preds = %loopEntry
  %548 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %548 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %549 = load i32, i32* %i, align 4
  %idxprom3alteredBB = sext i32 %549 to i64
  %arrayidx4alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom3alteredBB
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB, i32* %arrayidx4alteredBB)
  store i32 -1558442589, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %idxprom24alteredBB = sext i32 %550 to i64
  %arrayidx25alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom24alteredBB
  %551 = load i32, i32* %arrayidx25alteredBB, align 4
  store i32 %551, i32* %e, align 4
  %552 = load i32, i32* %i, align 4
  %553 = sub i32 0, 1
  %554 = add i32 %552, %553
  %_ = sub i32 %552, 1
  %gen = mul i32 %554, 1
  %_104 = shl i32 %552, 1
  %555 = sub i32 0, 1
  %556 = add i32 %552, %555
  %_105 = sub i32 %552, 1
  %gen106 = mul i32 %556, 1
  %_107 = shl i32 %552, 1
  %_108 = shl i32 %552, 1
  %_109 = shl i32 %552, 1
  %557 = add i32 0, 534163339
  %558 = sub i32 %557, %552
  %559 = sub i32 %558, 534163339
  %_110 = sub i32 0, %552
  %560 = add i32 %559, -1926784671
  %561 = add i32 %560, 1
  %562 = sub i32 %561, -1926784671
  %gen111 = add i32 %559, 1
  %563 = add i32 %552, 1673721309
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 1673721309
  %_112 = sub i32 %552, 1
  %gen113 = mul i32 %565, 1
  %566 = sub i32 0, %552
  %567 = add i32 0, %566
  %_114 = sub i32 0, %552
  %568 = add i32 %567, 849119397
  %569 = add i32 %568, 1
  %570 = sub i32 %569, 849119397
  %gen115 = add i32 %567, 1
  %571 = sub i32 %552, 169703883
  %572 = add i32 %571, 1
  %573 = add i32 %572, 169703883
  %add26alteredBB = add nsw i32 %552, 1
  %idxprom27alteredBB = sext i32 %573 to i64
  %arrayidx28alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom27alteredBB
  %574 = load i32, i32* %arrayidx28alteredBB, align 4
  %575 = load i32, i32* %i, align 4
  %idxprom29alteredBB = sext i32 %575 to i64
  %arrayidx30alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom29alteredBB
  store i32 %574, i32* %arrayidx30alteredBB, align 4
  %576 = load i32, i32* %e, align 4
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_116 = sub i32 0, %577
  %580 = sub i32 0, 1
  %581 = sub i32 %579, %580
  %gen117 = add i32 %579, 1
  %582 = add i32 0, -915407123
  %583 = sub i32 %582, %577
  %584 = sub i32 %583, -915407123
  %_118 = sub i32 0, %577
  %585 = sub i32 %584, 37608632
  %586 = add i32 %585, 1
  %587 = add i32 %586, 37608632
  %gen119 = add i32 %584, 1
  %_120 = shl i32 %577, 1
  %_121 = shl i32 %577, 1
  %588 = add i32 %577, 916535934
  %589 = sub i32 %588, 1
  %590 = sub i32 %589, 916535934
  %_122 = sub i32 %577, 1
  %gen123 = mul i32 %590, 1
  %591 = sub i32 0, 1
  %592 = add i32 %577, %591
  %_124 = sub i32 %577, 1
  %gen125 = mul i32 %592, 1
  %593 = sub i32 0, 1
  %594 = add i32 %577, %593
  %_126 = sub i32 %577, 1
  %gen127 = mul i32 %594, 1
  %595 = add i32 %577, 2116943127
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 2116943127
  %_128 = sub i32 %577, 1
  %gen129 = mul i32 %597, 1
  %598 = sub i32 0, 1
  %599 = sub i32 %577, %598
  %add31alteredBB = add nsw i32 %577, 1
  %idxprom32alteredBB = sext i32 %599 to i64
  %arrayidx33alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom32alteredBB
  store i32 %576, i32* %arrayidx33alteredBB, align 4
  %600 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %600 to i64
  %arrayidx35alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom34alteredBB
  %601 = load i32, i32* %arrayidx35alteredBB, align 4
  store i32 %601, i32* %w, align 4
  %602 = load i32, i32* %i, align 4
  %603 = add i32 0, 734353620
  %604 = sub i32 %603, %602
  %605 = sub i32 %604, 734353620
  %_130 = sub i32 0, %602
  %606 = sub i32 0, 1
  %607 = sub i32 %605, %606
  %gen131 = add i32 %605, 1
  %_132 = shl i32 %602, 1
  %608 = add i32 %602, 869389560
  %609 = sub i32 %608, 1
  %610 = sub i32 %609, 869389560
  %_133 = sub i32 %602, 1
  %gen134 = mul i32 %610, 1
  %_135 = shl i32 %602, 1
  %611 = sub i32 0, %602
  %612 = add i32 0, %611
  %_136 = sub i32 0, %602
  %613 = sub i32 0, 1
  %614 = sub i32 %612, %613
  %gen137 = add i32 %612, 1
  %_138 = shl i32 %602, 1
  %_139 = shl i32 %602, 1
  %615 = sub i32 0, 1
  %616 = sub i32 %602, %615
  %add36alteredBB = add nsw i32 %602, 1
  %idxprom37alteredBB = sext i32 %616 to i64
  %arrayidx38alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom37alteredBB
  %617 = load i32, i32* %arrayidx38alteredBB, align 4
  %618 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %618 to i64
  %arrayidx40alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom39alteredBB
  store i32 %617, i32* %arrayidx40alteredBB, align 4
  %619 = load i32, i32* %w, align 4
  %620 = load i32, i32* %i, align 4
  %_140 = shl i32 %620, 1
  %_141 = shl i32 %620, 1
  %_142 = shl i32 %620, 1
  %_143 = shl i32 %620, 1
  %621 = sub i32 0, 855764372
  %622 = sub i32 %621, %620
  %623 = add i32 %622, 855764372
  %_144 = sub i32 0, %620
  %624 = sub i32 0, %623
  %625 = sub i32 0, 1
  %626 = add i32 %624, %625
  %627 = sub i32 0, %626
  %gen145 = add i32 %623, 1
  %_146 = shl i32 %620, 1
  %628 = sub i32 0, 1758238357
  %629 = sub i32 %628, %620
  %630 = add i32 %629, 1758238357
  %_147 = sub i32 0, %620
  %631 = sub i32 %630, -614370409
  %632 = add i32 %631, 1
  %633 = add i32 %632, -614370409
  %gen148 = add i32 %630, 1
  %634 = sub i32 0, 1
  %635 = sub i32 %620, %634
  %add41alteredBB = add nsw i32 %620, 1
  %idxprom42alteredBB = sext i32 %635 to i64
  %arrayidx43alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom42alteredBB
  store i32 %619, i32* %arrayidx43alteredBB, align 4
  store i32 -1388842497, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %636 = load i32, i32* %i, align 4
  %637 = sub i32 0, %636
  %638 = sub i32 0, 1
  %639 = add i32 %637, %638
  %640 = sub i32 0, %639
  %inc46alteredBB = add nsw i32 %636, 1
  store i32 %640, i32* %i, align 4
  store i32 -221934315, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 1184396550, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %641 = load i32, i32* %k, align 4
  %642 = sub i32 0, -852518457
  %643 = sub i32 %642, %641
  %644 = add i32 %643, -852518457
  %_161 = sub i32 0, %641
  %645 = sub i32 0, 1
  %646 = sub i32 %644, %645
  %gen162 = add i32 %644, 1
  %647 = sub i32 %641, -849707428
  %648 = sub i32 %647, 1
  %649 = add i32 %648, -849707428
  %_163 = sub i32 %641, 1
  %gen164 = mul i32 %649, 1
  %650 = sub i32 0, %641
  %651 = add i32 0, %650
  %_165 = sub i32 0, %641
  %652 = sub i32 %651, -1324763831
  %653 = add i32 %652, 1
  %654 = add i32 %653, -1324763831
  %gen166 = add i32 %651, 1
  %_167 = shl i32 %641, 1
  %655 = add i32 0, -476283873
  %656 = sub i32 %655, %641
  %657 = sub i32 %656, -476283873
  %_168 = sub i32 0, %641
  %658 = sub i32 %657, 2071476736
  %659 = add i32 %658, 1
  %660 = add i32 %659, 2071476736
  %gen169 = add i32 %657, 1
  %661 = sub i32 0, -1761986387
  %662 = sub i32 %661, %641
  %663 = add i32 %662, -1761986387
  %_170 = sub i32 0, %641
  %664 = sub i32 0, %663
  %665 = sub i32 0, 1
  %666 = add i32 %664, %665
  %667 = sub i32 0, %666
  %gen171 = add i32 %663, 1
  %668 = add i32 %641, 64097515
  %669 = add i32 %668, 1
  %670 = sub i32 %669, 64097515
  %inc49alteredBB = add nsw i32 %641, 1
  store i32 %670, i32* %k, align 4
  store i32 -1420128522, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %arrayidx51alteredBB = getelementptr inbounds i32, i32* %vla, i64 0
  %671 = load i32, i32* %arrayidx51alteredBB, align 16
  store i32 %671, i32* %min, align 4
  %arrayidx52alteredBB = getelementptr inbounds i32, i32* %vla1, i64 0
  %672 = load i32, i32* %arrayidx52alteredBB, align 16
  store i32 %672, i32* %max, align 4
  store i32 1, i32* %j, align 4
  store i32 1, i32* %i, align 4
  store i32 1971247139, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 991707138, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  store i32 1061853762, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  store i32 -1095713297, i32* %switchVar
  br label %loopEnd

originalBB191alteredBB:                           ; preds = %loopEntry
  %673 = load i32, i32* %j, align 4
  %cmp97alteredBB = icmp eq i32 %673, 0
  store i32 550801156, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB191alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %if.else100, %if.then98, %originalBBpart2193, %originalBB191, %for.end96, %for.inc94, %originalBBpart2189, %originalBB187, %if.end93, %if.end92, %if.end91, %if.then88, %if.else82, %if.then81, %if.then77, %if.end73, %if.end72, %originalBBpart2185, %originalBB183, %if.end71, %if.then68, %if.else64, %originalBBpart2181, %originalBB179, %if.then63, %if.then59, %for.body55, %for.cond53, %originalBBpart2177, %originalBB175, %for.end50, %originalBBpart2173, %originalBB160, %for.inc48, %originalBBpart2158, %originalBB156, %for.end47, %originalBBpart2154, %originalBB152, %for.inc45, %if.end44, %originalBBpart2150, %originalBB103, %if.then23, %for.body17, %for.cond14, %for.body13, %for.cond11, %for.end, %for.inc, %if.end, %if.else, %originalBBpart2, %originalBB, %if.then, %for.body, %for.cond, %switchDefault
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
