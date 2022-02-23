; ModuleID = 'source-C-CXX/11/834.c'
source_filename = "source-C-CXX/11/834.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp81.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp34.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [16 x [16 x i32]], align 16
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca [15 x i32], align 16
  %k = alloca i32, align 4
  %f = alloca i32, align 4
  %b = alloca [16 x i32], align 16
  store i32 0, i32* %retval, align 4
  %0 = bitcast [15 x i32]* %t to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 60, i32 16, i1 false)
  store i32 0, i32* %k, align 4
  %1 = bitcast [16 x i32]* %b to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 64, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 93059595, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar184 = load i32, i32* %switchVar
  switch i32 %switchVar184, label %switchDefault [
    i32 93059595, label %for.cond
    i32 -437538138, label %for.body
    i32 -153752878, label %originalBB
    i32 671062251, label %originalBBpart2
    i32 -1620116026, label %for.cond1
    i32 -494973649, label %originalBB89
    i32 1153601575, label %originalBBpart291
    i32 -1341915264, label %for.body3
    i32 -19449808, label %if.then
    i32 1105976651, label %originalBB93
    i32 -987056455, label %originalBBpart295
    i32 -736862997, label %if.end
    i32 -1654482468, label %if.then16
    i32 585722286, label %if.end17
    i32 -687220956, label %for.inc
    i32 1388157146, label %originalBB97
    i32 -656231339, label %originalBBpart2100
    i32 227621823, label %for.end
    i32 -385045268, label %if.then27
    i32 -1143810324, label %if.end28
    i32 -1375407645, label %for.inc30
    i32 -1739874593, label %originalBB102
    i32 -1762713332, label %originalBBpart2111
    i32 1488529838, label %for.end32
    i32 -1855249869, label %originalBB113
    i32 1896984238, label %originalBBpart2115
    i32 -454977118, label %for.cond33
    i32 -225138989, label %originalBB117
    i32 315578005, label %originalBBpart2119
    i32 -714365853, label %for.body35
    i32 -1160211578, label %for.cond36
    i32 729475915, label %for.body40
    i32 590583053, label %originalBB121
    i32 1352383618, label %originalBBpart2130
    i32 -617778912, label %for.cond42
    i32 253899818, label %for.body46
    i32 80768446, label %originalBB132
    i32 -228178117, label %originalBBpart2142
    i32 719166506, label %lor.lhs.false
    i32 -926382910, label %if.then66
    i32 -549092312, label %if.end70
    i32 -2113949391, label %for.inc71
    i32 1791927006, label %originalBB144
    i32 -717957373, label %originalBBpart2157
    i32 1338261302, label %for.end73
    i32 607181694, label %originalBB159
    i32 -1544747119, label %originalBBpart2161
    i32 -1136124261, label %for.inc74
    i32 1251652505, label %for.end76
    i32 1982223448, label %originalBB163
    i32 -800268395, label %originalBBpart2165
    i32 1132972409, label %for.inc77
    i32 263214650, label %for.end79
    i32 -668435084, label %originalBB167
    i32 876240489, label %originalBBpart2169
    i32 -335032515, label %for.cond80
    i32 1652159318, label %originalBB171
    i32 -1941603991, label %originalBBpart2173
    i32 1847423913, label %for.body82
    i32 -1663892709, label %for.inc86
    i32 324901117, label %originalBB175
    i32 1389515702, label %originalBBpart2182
    i32 -1728700305, label %for.end88
    i32 -1722981764, label %originalBBalteredBB
    i32 -1234216857, label %originalBB89alteredBB
    i32 -291510479, label %originalBB93alteredBB
    i32 -1650734299, label %originalBB97alteredBB
    i32 40696393, label %originalBB102alteredBB
    i32 -300608722, label %originalBB113alteredBB
    i32 -823259042, label %originalBB117alteredBB
    i32 -261101712, label %originalBB121alteredBB
    i32 1968887561, label %originalBB132alteredBB
    i32 -78884321, label %originalBB144alteredBB
    i32 1029559043, label %originalBB159alteredBB
    i32 -1248140733, label %originalBB163alteredBB
    i32 -651718245, label %originalBB167alteredBB
    i32 758916821, label %originalBB171alteredBB
    i32 -605677996, label %originalBB175alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %2, 10
  %3 = select i1 %cmp, i32 -437538138, i32 1488529838
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
  %13 = xor i1 %11, true
  %14 = xor i1 %12, true
  %15 = xor i1 false, true
  %16 = and i1 %13, false
  %17 = and i1 %11, %15
  %18 = and i1 %14, false
  %19 = and i1 %12, %15
  %20 = or i1 %16, %17
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = or i1 %13, %14
  %24 = xor i1 %23, true
  %25 = or i1 false, %15
  %26 = and i1 %24, %25
  %27 = or i1 %22, %26
  %28 = or i1 %11, %12
  %29 = select i1 %27, i32 -153752878, i32 -1722981764
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %30 = load i32, i32* @x
  %31 = load i32, i32* @y
  %32 = sub i32 0, 1
  %33 = add i32 %30, %32
  %34 = sub i32 %30, 1
  %35 = mul i32 %30, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %31, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 671062251, i32 -1722981764
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1620116026, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 0, 1
  %47 = add i32 %44, %46
  %48 = sub i32 %44, 1
  %49 = mul i32 %44, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %45, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -494973649, i32 -1234216857
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %58 = load i32, i32* %j, align 4
  %cmp2 = icmp sle i32 %58, 15
  store i1 %cmp2, i1* %cmp2.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = add i32 %59, -360472578
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, -360472578
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 1153601575, i32 -1234216857
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %74 = select i1 %cmp2.reload, i32 -1341915264, i32 227621823
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %75 = load i32, i32* %i, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom
  %76 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %76 to i64
  %arrayidx5 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx5)
  %77 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %77 to i64
  %arrayidx7 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom6
  %78 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %78 to i64
  %arrayidx9 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx7, i64 0, i64 %idxprom8
  %79 = load i32, i32* %arrayidx9, align 4
  %cmp10 = icmp eq i32 %79, -1
  %80 = select i1 %cmp10, i32 -19449808, i32 -736862997
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1235193570
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1235193570
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1105976651, i32 -291510479
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, 838475266
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 838475266
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = and i1 %116, %117
  %119 = xor i1 %116, %117
  %120 = or i1 %118, %119
  %121 = or i1 %116, %117
  %122 = select i1 %120, i32 -987056455, i32 -291510479
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 227621823, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %123 to i64
  %arrayidx12 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom11
  %124 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %124 to i64
  %arrayidx14 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %125 = load i32, i32* %arrayidx14, align 4
  %cmp15 = icmp eq i32 %125, 0
  %126 = select i1 %cmp15, i32 -1654482468, i32 585722286
  store i32 %126, i32* %switchVar
  br label %loopEnd

if.then16:                                        ; preds = %loopEntry
  store i32 227621823, i32* %switchVar
  br label %loopEnd

if.end17:                                         ; preds = %loopEntry
  %127 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %127 to i64
  %arrayidx19 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom18
  %128 = load i32, i32* %arrayidx19, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 0, 1
  %131 = add i32 %129, %130
  %132 = sub i32 0, %131
  %add = add nsw i32 %128, 1
  %133 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %133 to i64
  %arrayidx21 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom20
  store i32 %132, i32* %arrayidx21, align 4
  store i32 -687220956, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = and i1 %141, %142
  %144 = xor i1 %141, %142
  %145 = or i1 %143, %144
  %146 = or i1 %141, %142
  %147 = select i1 %145, i32 1388157146, i32 -1650734299
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %148 = load i32, i32* %j, align 4
  %149 = sub i32 0, 1
  %150 = sub i32 %148, %149
  %inc = add nsw i32 %148, 1
  store i32 %150, i32* %j, align 4
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, 477015366
  %154 = sub i32 %153, 1
  %155 = add i32 %154, 477015366
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = xor i1 %159, true
  %162 = xor i1 %160, true
  %163 = xor i1 true, true
  %164 = and i1 %161, true
  %165 = and i1 %159, %163
  %166 = and i1 %162, true
  %167 = and i1 %160, %163
  %168 = or i1 %164, %165
  %169 = or i1 %166, %167
  %170 = xor i1 %168, %169
  %171 = or i1 %161, %162
  %172 = xor i1 %171, true
  %173 = or i1 true, %163
  %174 = and i1 %172, %173
  %175 = or i1 %170, %174
  %176 = or i1 %159, %160
  %177 = select i1 %175, i32 -656231339, i32 -1650734299
  store i32 %177, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -1620116026, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %178 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %178 to i64
  %arrayidx23 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom22
  %179 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %179 to i64
  %arrayidx25 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %180 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %180, -1
  %181 = select i1 %cmp26, i32 -385045268, i32 -1143810324
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 1488529838, i32* %switchVar
  br label %loopEnd

if.end28:                                         ; preds = %loopEntry
  %182 = load i32, i32* %k, align 4
  %183 = sub i32 %182, 1036764281
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1036764281
  %add29 = add nsw i32 %182, 1
  store i32 %185, i32* %k, align 4
  store i32 -1375407645, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = add i32 %186, 1552968143
  %189 = sub i32 %188, 1
  %190 = sub i32 %189, 1552968143
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = and i1 %194, %195
  %197 = xor i1 %194, %195
  %198 = or i1 %196, %197
  %199 = or i1 %194, %195
  %200 = select i1 %198, i32 -1739874593, i32 40696393
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc31 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = add i32 %206, -79621734
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -79621734
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
  %232 = select i1 %230, i32 -1762713332, i32 40696393
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 93059595, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, -1299806457
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, -1299806457
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = and i1 %241, %242
  %244 = xor i1 %241, %242
  %245 = or i1 %243, %244
  %246 = or i1 %241, %242
  %247 = select i1 %245, i32 -1855249869, i32 -300608722
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = add i32 %248, 1470807852
  %251 = sub i32 %250, 1
  %252 = sub i32 %251, 1470807852
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = and i1 %256, %257
  %259 = xor i1 %256, %257
  %260 = or i1 %258, %259
  %261 = or i1 %256, %257
  %262 = select i1 %260, i32 1896984238, i32 -300608722
  store i32 %262, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -454977118, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 0, 1
  %266 = add i32 %263, %265
  %267 = sub i32 %263, 1
  %268 = mul i32 %263, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %264, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 false, true
  %275 = and i1 %272, false
  %276 = and i1 %270, %274
  %277 = and i1 %273, false
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 false, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 -225138989, i32 -823259042
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %290 = load i32, i32* %k, align 4
  %cmp34 = icmp slt i32 %289, %290
  store i1 %cmp34, i1* %cmp34.reg2mem
  %291 = load i32, i32* @x
  %292 = load i32, i32* @y
  %293 = sub i32 %291, 745016605
  %294 = sub i32 %293, 1
  %295 = add i32 %294, 745016605
  %296 = sub i32 %291, 1
  %297 = mul i32 %291, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %292, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 315578005, i32 -823259042
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %318 = select i1 %cmp34.reload, i32 -714365853, i32 263214650
  store i32 %318, i32* %switchVar
  br label %loopEnd

for.body35:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1160211578, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %320 to i64
  %arrayidx38 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom37
  %321 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp slt i32 %319, %321
  %322 = select i1 %cmp39, i32 729475915, i32 1251652505
  store i32 %322, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = add i32 %323, -1052466421
  %326 = sub i32 %325, 1
  %327 = sub i32 %326, -1052466421
  %328 = sub i32 %323, 1
  %329 = mul i32 %323, %327
  %330 = urem i32 %329, 2
  %331 = icmp eq i32 %330, 0
  %332 = icmp slt i32 %324, 10
  %333 = xor i1 %331, true
  %334 = xor i1 %332, true
  %335 = xor i1 true, true
  %336 = and i1 %333, true
  %337 = and i1 %331, %335
  %338 = and i1 %334, true
  %339 = and i1 %332, %335
  %340 = or i1 %336, %337
  %341 = or i1 %338, %339
  %342 = xor i1 %340, %341
  %343 = or i1 %333, %334
  %344 = xor i1 %343, true
  %345 = or i1 true, %335
  %346 = and i1 %344, %345
  %347 = or i1 %342, %346
  %348 = or i1 %331, %332
  %349 = select i1 %347, i32 590583053, i32 -261101712
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %350 = load i32, i32* %j, align 4
  %351 = add i32 %350, -115345257
  %352 = add i32 %351, 1
  %353 = sub i32 %352, -115345257
  %add41 = add nsw i32 %350, 1
  store i32 %353, i32* %f, align 4
  %354 = load i32, i32* @x
  %355 = load i32, i32* @y
  %356 = sub i32 %354, -27909835
  %357 = sub i32 %356, 1
  %358 = add i32 %357, -27909835
  %359 = sub i32 %354, 1
  %360 = mul i32 %354, %358
  %361 = urem i32 %360, 2
  %362 = icmp eq i32 %361, 0
  %363 = icmp slt i32 %355, 10
  %364 = and i1 %362, %363
  %365 = xor i1 %362, %363
  %366 = or i1 %364, %365
  %367 = or i1 %362, %363
  %368 = select i1 %366, i32 1352383618, i32 -261101712
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -617778912, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %369 = load i32, i32* %f, align 4
  %370 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %370 to i64
  %arrayidx44 = getelementptr inbounds [15 x i32], [15 x i32]* %t, i64 0, i64 %idxprom43
  %371 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sle i32 %369, %371
  %372 = select i1 %cmp45, i32 253899818, i32 1338261302
  store i32 %372, i32* %switchVar
  br label %loopEnd

for.body46:                                       ; preds = %loopEntry
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 0, 1
  %376 = add i32 %373, %375
  %377 = sub i32 %373, 1
  %378 = mul i32 %373, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %374, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 80768446, i32 1968887561
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %387 to i64
  %arrayidx48 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom47
  %388 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %388 to i64
  %arrayidx50 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %389 = load i32, i32* %arrayidx50, align 4
  %390 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %390 to i64
  %arrayidx52 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom51
  %391 = load i32, i32* %f, align 4
  %idxprom53 = sext i32 %391 to i64
  %arrayidx54 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx52, i64 0, i64 %idxprom53
  %392 = load i32, i32* %arrayidx54, align 4
  %mul = mul nsw i32 2, %392
  %cmp55 = icmp eq i32 %389, %mul
  store i1 %cmp55, i1* %cmp55.reg2mem
  %393 = load i32, i32* @x
  %394 = load i32, i32* @y
  %395 = sub i32 %393, 176730948
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 176730948
  %398 = sub i32 %393, 1
  %399 = mul i32 %393, %397
  %400 = urem i32 %399, 2
  %401 = icmp eq i32 %400, 0
  %402 = icmp slt i32 %394, 10
  %403 = xor i1 %401, true
  %404 = xor i1 %402, true
  %405 = xor i1 true, true
  %406 = and i1 %403, true
  %407 = and i1 %401, %405
  %408 = and i1 %404, true
  %409 = and i1 %402, %405
  %410 = or i1 %406, %407
  %411 = or i1 %408, %409
  %412 = xor i1 %410, %411
  %413 = or i1 %403, %404
  %414 = xor i1 %413, true
  %415 = or i1 true, %405
  %416 = and i1 %414, %415
  %417 = or i1 %412, %416
  %418 = or i1 %401, %402
  %419 = select i1 %417, i32 -228178117, i32 1968887561
  store i32 %419, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %420 = select i1 %cmp55.reload, i32 -926382910, i32 719166506
  store i32 %420, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %421 = load i32, i32* %i, align 4
  %idxprom56 = sext i32 %421 to i64
  %arrayidx57 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom56
  %422 = load i32, i32* %f, align 4
  %idxprom58 = sext i32 %422 to i64
  %arrayidx59 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx57, i64 0, i64 %idxprom58
  %423 = load i32, i32* %arrayidx59, align 4
  %424 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %424 to i64
  %arrayidx61 = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom60
  %425 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %425 to i64
  %arrayidx63 = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx61, i64 0, i64 %idxprom62
  %426 = load i32, i32* %arrayidx63, align 4
  %mul64 = mul nsw i32 2, %426
  %cmp65 = icmp eq i32 %423, %mul64
  %427 = select i1 %cmp65, i32 -926382910, i32 -549092312
  store i32 %427, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %428 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %428 to i64
  %arrayidx68 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom67
  %429 = load i32, i32* %arrayidx68, align 4
  %430 = sub i32 0, 1
  %431 = sub i32 %429, %430
  %inc69 = add nsw i32 %429, 1
  store i32 %431, i32* %arrayidx68, align 4
  store i32 -549092312, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -2113949391, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 1791927006, i32 -78884321
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %458 = load i32, i32* %f, align 4
  %459 = sub i32 %458, -368951118
  %460 = add i32 %459, 1
  %461 = add i32 %460, -368951118
  %inc72 = add nsw i32 %458, 1
  store i32 %461, i32* %f, align 4
  %462 = load i32, i32* @x
  %463 = load i32, i32* @y
  %464 = sub i32 %462, -59474391
  %465 = sub i32 %464, 1
  %466 = add i32 %465, -59474391
  %467 = sub i32 %462, 1
  %468 = mul i32 %462, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %463, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 -717957373, i32 -78884321
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2157:                               ; preds = %loopEntry
  store i32 -617778912, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 %477, -1681808295
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -1681808295
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  %491 = select i1 %489, i32 607181694, i32 1029559043
  store i32 %491, i32* %switchVar
  br label %loopEnd

originalBB159:                                    ; preds = %loopEntry
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1313836349
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1313836349
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 -1544747119, i32 1029559043
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2161:                               ; preds = %loopEntry
  store i32 -1136124261, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %507 = load i32, i32* %j, align 4
  %508 = add i32 %507, 1842065406
  %509 = add i32 %508, 1
  %510 = sub i32 %509, 1842065406
  %inc75 = add nsw i32 %507, 1
  store i32 %510, i32* %j, align 4
  store i32 -1160211578, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %511 = load i32, i32* @x
  %512 = load i32, i32* @y
  %513 = add i32 %511, -688359920
  %514 = sub i32 %513, 1
  %515 = sub i32 %514, -688359920
  %516 = sub i32 %511, 1
  %517 = mul i32 %511, %515
  %518 = urem i32 %517, 2
  %519 = icmp eq i32 %518, 0
  %520 = icmp slt i32 %512, 10
  %521 = xor i1 %519, true
  %522 = xor i1 %520, true
  %523 = xor i1 false, true
  %524 = and i1 %521, false
  %525 = and i1 %519, %523
  %526 = and i1 %522, false
  %527 = and i1 %520, %523
  %528 = or i1 %524, %525
  %529 = or i1 %526, %527
  %530 = xor i1 %528, %529
  %531 = or i1 %521, %522
  %532 = xor i1 %531, true
  %533 = or i1 false, %523
  %534 = and i1 %532, %533
  %535 = or i1 %530, %534
  %536 = or i1 %519, %520
  %537 = select i1 %535, i32 1982223448, i32 -1248140733
  store i32 %537, i32* %switchVar
  br label %loopEnd

originalBB163:                                    ; preds = %loopEntry
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -625255636
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -625255636
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 false, true
  %551 = and i1 %548, false
  %552 = and i1 %546, %550
  %553 = and i1 %549, false
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 false, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 -800268395, i32 -1248140733
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2165:                               ; preds = %loopEntry
  store i32 1132972409, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %565 = load i32, i32* %i, align 4
  %566 = sub i32 0, %565
  %567 = sub i32 0, 1
  %568 = add i32 %566, %567
  %569 = sub i32 0, %568
  %inc78 = add nsw i32 %565, 1
  store i32 %569, i32* %i, align 4
  store i32 -454977118, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %570 = load i32, i32* @x
  %571 = load i32, i32* @y
  %572 = sub i32 0, 1
  %573 = add i32 %570, %572
  %574 = sub i32 %570, 1
  %575 = mul i32 %570, %573
  %576 = urem i32 %575, 2
  %577 = icmp eq i32 %576, 0
  %578 = icmp slt i32 %571, 10
  %579 = and i1 %577, %578
  %580 = xor i1 %577, %578
  %581 = or i1 %579, %580
  %582 = or i1 %577, %578
  %583 = select i1 %581, i32 -668435084, i32 -651718245
  store i32 %583, i32* %switchVar
  br label %loopEnd

originalBB167:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %584 = load i32, i32* @x
  %585 = load i32, i32* @y
  %586 = sub i32 %584, 1443717414
  %587 = sub i32 %586, 1
  %588 = add i32 %587, 1443717414
  %589 = sub i32 %584, 1
  %590 = mul i32 %584, %588
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %585, 10
  %594 = and i1 %592, %593
  %595 = xor i1 %592, %593
  %596 = or i1 %594, %595
  %597 = or i1 %592, %593
  %598 = select i1 %596, i32 876240489, i32 -651718245
  store i32 %598, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 -335032515, i32* %switchVar
  br label %loopEnd

for.cond80:                                       ; preds = %loopEntry
  %599 = load i32, i32* @x
  %600 = load i32, i32* @y
  %601 = add i32 %599, 495714387
  %602 = sub i32 %601, 1
  %603 = sub i32 %602, 495714387
  %604 = sub i32 %599, 1
  %605 = mul i32 %599, %603
  %606 = urem i32 %605, 2
  %607 = icmp eq i32 %606, 0
  %608 = icmp slt i32 %600, 10
  %609 = and i1 %607, %608
  %610 = xor i1 %607, %608
  %611 = or i1 %609, %610
  %612 = or i1 %607, %608
  %613 = select i1 %611, i32 1652159318, i32 758916821
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %615 = load i32, i32* %k, align 4
  %cmp81 = icmp slt i32 %614, %615
  store i1 %cmp81, i1* %cmp81.reg2mem
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, -1510934362
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, -1510934362
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 false, true
  %629 = and i1 %626, false
  %630 = and i1 %624, %628
  %631 = and i1 %627, false
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 false, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 -1941603991, i32 758916821
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp81.reload = load volatile i1, i1* %cmp81.reg2mem
  %643 = select i1 %cmp81.reload, i32 1847423913, i32 -1728700305
  store i32 %643, i32* %switchVar
  br label %loopEnd

for.body82:                                       ; preds = %loopEntry
  %644 = load i32, i32* %i, align 4
  %idxprom83 = sext i32 %644 to i64
  %arrayidx84 = getelementptr inbounds [16 x i32], [16 x i32]* %b, i64 0, i64 %idxprom83
  %645 = load i32, i32* %arrayidx84, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %645)
  store i32 -1663892709, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %646 = load i32, i32* @x
  %647 = load i32, i32* @y
  %648 = sub i32 0, 1
  %649 = add i32 %646, %648
  %650 = sub i32 %646, 1
  %651 = mul i32 %646, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %647, 10
  %655 = and i1 %653, %654
  %656 = xor i1 %653, %654
  %657 = or i1 %655, %656
  %658 = or i1 %653, %654
  %659 = select i1 %657, i32 324901117, i32 -605677996
  store i32 %659, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %660 = load i32, i32* %i, align 4
  %661 = add i32 %660, 798307616
  %662 = add i32 %661, 1
  %663 = sub i32 %662, 798307616
  %inc87 = add nsw i32 %660, 1
  store i32 %663, i32* %i, align 4
  %664 = load i32, i32* @x
  %665 = load i32, i32* @y
  %666 = sub i32 %664, 1001543486
  %667 = sub i32 %666, 1
  %668 = add i32 %667, 1001543486
  %669 = sub i32 %664, 1
  %670 = mul i32 %664, %668
  %671 = urem i32 %670, 2
  %672 = icmp eq i32 %671, 0
  %673 = icmp slt i32 %665, 10
  %674 = and i1 %672, %673
  %675 = xor i1 %672, %673
  %676 = or i1 %674, %675
  %677 = or i1 %672, %673
  %678 = select i1 %676, i32 1389515702, i32 -605677996
  store i32 %678, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -335032515, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -153752878, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %679 = load i32, i32* %j, align 4
  %cmp2alteredBB = icmp sle i32 %679, 15
  store i32 -494973649, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 1105976651, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %680 = load i32, i32* %j, align 4
  %681 = sub i32 %680, -550568423
  %682 = sub i32 %681, 1
  %683 = add i32 %682, -550568423
  %_ = sub i32 %680, 1
  %gen = mul i32 %683, 1
  %_98 = shl i32 %680, 1
  %684 = sub i32 %680, 40604271
  %685 = add i32 %684, 1
  %686 = add i32 %685, 40604271
  %incalteredBB = add nsw i32 %680, 1
  store i32 %686, i32* %j, align 4
  store i32 1388157146, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %687 = load i32, i32* %i, align 4
  %_103 = shl i32 %687, 1
  %688 = sub i32 0, 365923405
  %689 = sub i32 %688, %687
  %690 = add i32 %689, 365923405
  %_104 = sub i32 0, %687
  %691 = sub i32 %690, 95662548
  %692 = add i32 %691, 1
  %693 = add i32 %692, 95662548
  %gen105 = add i32 %690, 1
  %694 = sub i32 0, 1
  %695 = add i32 %687, %694
  %_106 = sub i32 %687, 1
  %gen107 = mul i32 %695, 1
  %696 = sub i32 0, %687
  %697 = add i32 0, %696
  %_108 = sub i32 0, %687
  %698 = sub i32 0, 1
  %699 = sub i32 %697, %698
  %gen109 = add i32 %697, 1
  %700 = sub i32 0, 1
  %701 = sub i32 %687, %700
  %inc31alteredBB = add nsw i32 %687, 1
  store i32 %701, i32* %i, align 4
  store i32 -1739874593, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1855249869, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %702 = load i32, i32* %i, align 4
  %703 = load i32, i32* %k, align 4
  %cmp34alteredBB = icmp slt i32 %702, %703
  store i32 -225138989, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %_122 = shl i32 %704, 1
  %_123 = shl i32 %704, 1
  %_124 = shl i32 %704, 1
  %705 = add i32 %704, 1163201634
  %706 = sub i32 %705, 1
  %707 = sub i32 %706, 1163201634
  %_125 = sub i32 %704, 1
  %gen126 = mul i32 %707, 1
  %708 = add i32 0, 1329280862
  %709 = sub i32 %708, %704
  %710 = sub i32 %709, 1329280862
  %_127 = sub i32 0, %704
  %711 = sub i32 0, 1
  %712 = sub i32 %710, %711
  %gen128 = add i32 %710, 1
  %713 = sub i32 0, %704
  %714 = sub i32 0, 1
  %715 = add i32 %713, %714
  %716 = sub i32 0, %715
  %add41alteredBB = add nsw i32 %704, 1
  store i32 %716, i32* %f, align 4
  store i32 590583053, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %717 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %717 to i64
  %arrayidx48alteredBB = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom47alteredBB
  %718 = load i32, i32* %j, align 4
  %idxprom49alteredBB = sext i32 %718 to i64
  %arrayidx50alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx48alteredBB, i64 0, i64 %idxprom49alteredBB
  %719 = load i32, i32* %arrayidx50alteredBB, align 4
  %720 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %720 to i64
  %arrayidx52alteredBB = getelementptr inbounds [16 x [16 x i32]], [16 x [16 x i32]]* %a, i64 0, i64 %idxprom51alteredBB
  %721 = load i32, i32* %f, align 4
  %idxprom53alteredBB = sext i32 %721 to i64
  %arrayidx54alteredBB = getelementptr inbounds [16 x i32], [16 x i32]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %722 = load i32, i32* %arrayidx54alteredBB, align 4
  %_133 = shl i32 2, %722
  %723 = sub i32 0, 2
  %724 = add i32 0, %723
  %_134 = sub i32 0, 2
  %725 = sub i32 %724, -1043372039
  %726 = add i32 %725, %722
  %727 = add i32 %726, -1043372039
  %gen135 = add i32 %724, %722
  %728 = sub i32 0, 2
  %729 = add i32 0, %728
  %_136 = sub i32 0, 2
  %730 = sub i32 0, %729
  %731 = sub i32 0, %722
  %732 = add i32 %730, %731
  %733 = sub i32 0, %732
  %gen137 = add i32 %729, %722
  %_138 = shl i32 2, %722
  %734 = add i32 0, 1510120611
  %735 = sub i32 %734, 2
  %736 = sub i32 %735, 1510120611
  %_139 = sub i32 0, 2
  %737 = sub i32 %736, 875960215
  %738 = add i32 %737, %722
  %739 = add i32 %738, 875960215
  %gen140 = add i32 %736, %722
  %mulalteredBB = mul nsw i32 2, %722
  %cmp55alteredBB = icmp eq i32 %719, %mulalteredBB
  store i32 80768446, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %740 = load i32, i32* %f, align 4
  %_145 = shl i32 %740, 1
  %741 = add i32 %740, 765157401
  %742 = sub i32 %741, 1
  %743 = sub i32 %742, 765157401
  %_146 = sub i32 %740, 1
  %gen147 = mul i32 %743, 1
  %744 = sub i32 0, %740
  %745 = add i32 0, %744
  %_148 = sub i32 0, %740
  %746 = sub i32 0, %745
  %747 = sub i32 0, 1
  %748 = add i32 %746, %747
  %749 = sub i32 0, %748
  %gen149 = add i32 %745, 1
  %_150 = shl i32 %740, 1
  %750 = sub i32 0, %740
  %751 = add i32 0, %750
  %_151 = sub i32 0, %740
  %752 = sub i32 0, %751
  %753 = sub i32 0, 1
  %754 = add i32 %752, %753
  %755 = sub i32 0, %754
  %gen152 = add i32 %751, 1
  %_153 = shl i32 %740, 1
  %756 = add i32 %740, -1852456094
  %757 = sub i32 %756, 1
  %758 = sub i32 %757, -1852456094
  %_154 = sub i32 %740, 1
  %gen155 = mul i32 %758, 1
  %759 = sub i32 0, %740
  %760 = sub i32 0, 1
  %761 = add i32 %759, %760
  %762 = sub i32 0, %761
  %inc72alteredBB = add nsw i32 %740, 1
  store i32 %762, i32* %f, align 4
  store i32 1791927006, i32* %switchVar
  br label %loopEnd

originalBB159alteredBB:                           ; preds = %loopEntry
  store i32 607181694, i32* %switchVar
  br label %loopEnd

originalBB163alteredBB:                           ; preds = %loopEntry
  store i32 1982223448, i32* %switchVar
  br label %loopEnd

originalBB167alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -668435084, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %763 = load i32, i32* %i, align 4
  %764 = load i32, i32* %k, align 4
  %cmp81alteredBB = icmp slt i32 %763, %764
  store i32 1652159318, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %765 = load i32, i32* %i, align 4
  %_176 = shl i32 %765, 1
  %766 = add i32 0, -580367220
  %767 = sub i32 %766, %765
  %768 = sub i32 %767, -580367220
  %_177 = sub i32 0, %765
  %769 = add i32 %768, 448140696
  %770 = add i32 %769, 1
  %771 = sub i32 %770, 448140696
  %gen178 = add i32 %768, 1
  %772 = add i32 %765, 1816297226
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 1816297226
  %_179 = sub i32 %765, 1
  %gen180 = mul i32 %774, 1
  %775 = sub i32 0, %765
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc87alteredBB = add nsw i32 %765, 1
  store i32 %778, i32* %i, align 4
  store i32 324901117, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB175alteredBB, %originalBB171alteredBB, %originalBB167alteredBB, %originalBB163alteredBB, %originalBB159alteredBB, %originalBB144alteredBB, %originalBB132alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBBpart2182, %originalBB175, %for.inc86, %for.body82, %originalBBpart2173, %originalBB171, %for.cond80, %originalBBpart2169, %originalBB167, %for.end79, %for.inc77, %originalBBpart2165, %originalBB163, %for.end76, %for.inc74, %originalBBpart2161, %originalBB159, %for.end73, %originalBBpart2157, %originalBB144, %for.inc71, %if.end70, %if.then66, %lor.lhs.false, %originalBBpart2142, %originalBB132, %for.body46, %for.cond42, %originalBBpart2130, %originalBB121, %for.body40, %for.cond36, %for.body35, %originalBBpart2119, %originalBB117, %for.cond33, %originalBBpart2115, %originalBB113, %for.end32, %originalBBpart2111, %originalBB102, %for.inc30, %if.end28, %if.then27, %for.end, %originalBBpart2100, %originalBB97, %for.inc, %if.end17, %if.then16, %if.end, %originalBBpart295, %originalBB93, %if.then, %for.body3, %originalBBpart291, %originalBB89, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
