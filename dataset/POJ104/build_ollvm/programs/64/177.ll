; ModuleID = 'source-C-CXX/64/177.c'
source_filename = "source-C-CXX/64/177.c"
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
  %cmp60.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [200 x i32], align 16
  %b = alloca [200 x i32], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %m, align 4
  store i32 0, i32* %n, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %t)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1205323493, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 1205323493, label %for.cond
    i32 2085138797, label %for.body
    i32 -1769150710, label %land.lhs.true
    i32 1680944667, label %originalBB
    i32 1409763490, label %originalBBpart2
    i32 234983052, label %if.then
    i32 687757644, label %if.end
    i32 -592451034, label %land.lhs.true13
    i32 -1114736071, label %if.then17
    i32 24712857, label %if.end19
    i32 1398124423, label %land.lhs.true23
    i32 968939806, label %if.then27
    i32 -576125583, label %originalBB72
    i32 -1122257987, label %originalBBpart281
    i32 438835323, label %if.end29
    i32 -1063550891, label %land.lhs.true33
    i32 1342272539, label %originalBB83
    i32 -746310886, label %originalBBpart285
    i32 1368622937, label %if.then37
    i32 1982835328, label %if.end39
    i32 1214370862, label %originalBB87
    i32 -1855590152, label %originalBBpart289
    i32 893414768, label %land.lhs.true43
    i32 -308427045, label %if.then47
    i32 -424576727, label %if.end49
    i32 -48497303, label %land.lhs.true53
    i32 -1378084248, label %if.then57
    i32 1098501072, label %originalBB91
    i32 -1313917923, label %originalBBpart2104
    i32 494792220, label %if.end59
    i32 -348667718, label %for.inc
    i32 683203914, label %for.end
    i32 2003672850, label %originalBB106
    i32 -587970418, label %originalBBpart2108
    i32 -1170035779, label %if.then61
    i32 -703344959, label %if.end63
    i32 -392238590, label %if.then65
    i32 -985185445, label %originalBB110
    i32 -1288906153, label %originalBBpart2112
    i32 1961707428, label %if.end67
    i32 -2143713714, label %if.then69
    i32 1002929370, label %originalBB114
    i32 -1311810308, label %originalBBpart2116
    i32 -1232117199, label %if.end71
    i32 -511403173, label %originalBBalteredBB
    i32 566063901, label %originalBB72alteredBB
    i32 -161014081, label %originalBB83alteredBB
    i32 1362728293, label %originalBB87alteredBB
    i32 124655294, label %originalBB91alteredBB
    i32 -1889234866, label %originalBB106alteredBB
    i32 21639532, label %originalBB110alteredBB
    i32 226047604, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2085138797, i32 683203914
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 -1769150710, i32 687757644
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, -267241260
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -267241260
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 1680944667, i32 -511403173
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %35 to i64
  %arrayidx8 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7
  %36 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %36, 1
  store i1 %cmp9, i1* %cmp9.reg2mem
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = sub i32 %37, 2098983628
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 2098983628
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 1409763490, i32 -511403173
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %52 = select i1 %cmp9.reload, i32 234983052, i32 687757644
  store i32 %52, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %53 = load i32, i32* %m, align 4
  %54 = sub i32 0, 1
  %55 = sub i32 %53, %54
  %add = add nsw i32 %53, 1
  store i32 %55, i32* %m, align 4
  store i32 687757644, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %56 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom10
  %57 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %57, 1
  %58 = select i1 %cmp12, i32 -592451034, i32 24712857
  store i32 %58, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %59 to i64
  %arrayidx15 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom14
  %60 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %60, 2
  %61 = select i1 %cmp16, i32 -1114736071, i32 24712857
  store i32 %61, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %62 = load i32, i32* %m, align 4
  %63 = sub i32 0, 1
  %64 = sub i32 %62, %63
  %add18 = add nsw i32 %62, 1
  store i32 %64, i32* %m, align 4
  store i32 24712857, i32* %switchVar
  br label %loopEnd

if.end19:                                         ; preds = %loopEntry
  %65 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %65 to i64
  %arrayidx21 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom20
  %66 = load i32, i32* %arrayidx21, align 4
  %cmp22 = icmp eq i32 %66, 2
  %67 = select i1 %cmp22, i32 1398124423, i32 438835323
  store i32 %67, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %68 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %68 to i64
  %arrayidx25 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom24
  %69 = load i32, i32* %arrayidx25, align 4
  %cmp26 = icmp eq i32 %69, 0
  %70 = select i1 %cmp26, i32 968939806, i32 438835323
  store i32 %70, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -1093188525
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -1093188525
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -576125583, i32 566063901
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %86 = load i32, i32* %m, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add28 = add nsw i32 %86, 1
  store i32 %90, i32* %m, align 4
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2045824348
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2045824348
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1122257987, i32 566063901
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 438835323, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %106 to i64
  %arrayidx31 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom30
  %107 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp eq i32 %107, 0
  %108 = select i1 %cmp32, i32 -1063550891, i32 1982835328
  store i32 %108, i32* %switchVar
  br label %loopEnd

land.lhs.true33:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -90848270
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -90848270
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 1342272539, i32 -161014081
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %136 to i64
  %arrayidx35 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34
  %137 = load i32, i32* %arrayidx35, align 4
  %cmp36 = icmp eq i32 %137, 2
  store i1 %cmp36, i1* %cmp36.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, -1625536622
  %141 = sub i32 %140, 1
  %142 = add i32 %141, -1625536622
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -746310886, i32 -161014081
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %153 = select i1 %cmp36.reload, i32 1368622937, i32 1982835328
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %155 = add i32 %154, -1783487521
  %156 = add i32 %155, 1
  %157 = sub i32 %156, -1783487521
  %add38 = add nsw i32 %154, 1
  store i32 %157, i32* %n, align 4
  store i32 1982835328, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -82098013
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -82098013
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
  %184 = select i1 %182, i32 1214370862, i32 1362728293
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %185 to i64
  %arrayidx41 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom40
  %186 = load i32, i32* %arrayidx41, align 4
  %cmp42 = icmp eq i32 %186, 2
  store i1 %cmp42, i1* %cmp42.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, 532488998
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, 532488998
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 -1855590152, i32 1362728293
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %202 = select i1 %cmp42.reload, i32 893414768, i32 -424576727
  store i32 %202, i32* %switchVar
  br label %loopEnd

land.lhs.true43:                                  ; preds = %loopEntry
  %203 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %203 to i64
  %arrayidx45 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom44
  %204 = load i32, i32* %arrayidx45, align 4
  %cmp46 = icmp eq i32 %204, 1
  %205 = select i1 %cmp46, i32 -308427045, i32 -424576727
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %206 = load i32, i32* %n, align 4
  %207 = sub i32 %206, -1426117583
  %208 = add i32 %207, 1
  %209 = add i32 %208, -1426117583
  %add48 = add nsw i32 %206, 1
  store i32 %209, i32* %n, align 4
  store i32 -424576727, i32* %switchVar
  br label %loopEnd

if.end49:                                         ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %210 to i64
  %arrayidx51 = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom50
  %211 = load i32, i32* %arrayidx51, align 4
  %cmp52 = icmp eq i32 %211, 1
  %212 = select i1 %cmp52, i32 -48497303, i32 494792220
  store i32 %212, i32* %switchVar
  br label %loopEnd

land.lhs.true53:                                  ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %213 to i64
  %arrayidx55 = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom54
  %214 = load i32, i32* %arrayidx55, align 4
  %cmp56 = icmp eq i32 %214, 0
  %215 = select i1 %cmp56, i32 -1378084248, i32 494792220
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 0, 1
  %219 = add i32 %216, %218
  %220 = sub i32 %216, 1
  %221 = mul i32 %216, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %217, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 1098501072, i32 124655294
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %242 = load i32, i32* %n, align 4
  %243 = sub i32 %242, 959296910
  %244 = add i32 %243, 1
  %245 = add i32 %244, 959296910
  %add58 = add nsw i32 %242, 1
  store i32 %245, i32* %n, align 4
  %246 = load i32, i32* @x
  %247 = load i32, i32* @y
  %248 = add i32 %246, -94867152
  %249 = sub i32 %248, 1
  %250 = sub i32 %249, -94867152
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 -1313917923, i32 124655294
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 494792220, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 -348667718, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %262 = add i32 %261, -1810643331
  %263 = add i32 %262, 1
  %264 = sub i32 %263, -1810643331
  %inc = add nsw i32 %261, 1
  store i32 %264, i32* %i, align 4
  store i32 1205323493, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = sub i32 0, 1
  %268 = add i32 %265, %267
  %269 = sub i32 %265, 1
  %270 = mul i32 %265, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %266, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 2003672850, i32 -1889234866
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %279 = load i32, i32* %m, align 4
  %280 = load i32, i32* %n, align 4
  %cmp60 = icmp sgt i32 %279, %280
  store i1 %cmp60, i1* %cmp60.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = add i32 %281, 1780973807
  %284 = sub i32 %283, 1
  %285 = sub i32 %284, 1780973807
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 false, true
  %294 = and i1 %291, false
  %295 = and i1 %289, %293
  %296 = and i1 %292, false
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 false, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 -587970418, i32 -1889234866
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp60.reload = load volatile i1, i1* %cmp60.reg2mem
  %308 = select i1 %cmp60.reload, i32 -1170035779, i32 -703344959
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -703344959, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %309 = load i32, i32* %m, align 4
  %310 = load i32, i32* %n, align 4
  %cmp64 = icmp slt i32 %309, %310
  %311 = select i1 %cmp64, i32 -392238590, i32 1961707428
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = add i32 %312, -174488239
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, -174488239
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 false, true
  %325 = and i1 %322, false
  %326 = and i1 %320, %324
  %327 = and i1 %323, false
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 false, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 -985185445, i32 21639532
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %call66 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -1288906153, i32 21639532
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1961707428, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %353 = load i32, i32* %m, align 4
  %354 = load i32, i32* %n, align 4
  %cmp68 = icmp eq i32 %353, %354
  %355 = select i1 %cmp68, i32 -2143713714, i32 -1232117199
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %356 = load i32, i32* @x
  %357 = load i32, i32* @y
  %358 = sub i32 %356, 2053396759
  %359 = sub i32 %358, 1
  %360 = add i32 %359, 2053396759
  %361 = sub i32 %356, 1
  %362 = mul i32 %356, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %357, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1002929370, i32 226047604
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %371 = load i32, i32* @x
  %372 = load i32, i32* @y
  %373 = add i32 %371, -1121792797
  %374 = sub i32 %373, 1
  %375 = sub i32 %374, -1121792797
  %376 = sub i32 %371, 1
  %377 = mul i32 %371, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %372, 10
  %381 = and i1 %379, %380
  %382 = xor i1 %379, %380
  %383 = or i1 %381, %382
  %384 = or i1 %379, %380
  %385 = select i1 %383, i32 -1311810308, i32 226047604
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1232117199, i32* %switchVar
  br label %loopEnd

if.end71:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %386 = load i32, i32* %i, align 4
  %idxprom7alteredBB = sext i32 %386 to i64
  %arrayidx8alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom7alteredBB
  %387 = load i32, i32* %arrayidx8alteredBB, align 4
  %cmp9alteredBB = icmp eq i32 %387, 1
  store i32 1680944667, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %388 = load i32, i32* %m, align 4
  %389 = sub i32 0, -76072228
  %390 = sub i32 %389, %388
  %391 = add i32 %390, -76072228
  %_ = sub i32 0, %388
  %392 = sub i32 0, %391
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %395 = sub i32 0, %394
  %gen = add i32 %391, 1
  %_73 = shl i32 %388, 1
  %396 = sub i32 0, 1
  %397 = add i32 %388, %396
  %_74 = sub i32 %388, 1
  %gen75 = mul i32 %397, 1
  %398 = add i32 %388, -504397198
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, -504397198
  %_76 = sub i32 %388, 1
  %gen77 = mul i32 %400, 1
  %401 = add i32 0, -1492650680
  %402 = sub i32 %401, %388
  %403 = sub i32 %402, -1492650680
  %_78 = sub i32 0, %388
  %404 = sub i32 %403, 1045404378
  %405 = add i32 %404, 1
  %406 = add i32 %405, 1045404378
  %gen79 = add i32 %403, 1
  %407 = sub i32 0, %388
  %408 = sub i32 0, 1
  %409 = add i32 %407, %408
  %410 = sub i32 0, %409
  %add28alteredBB = add nsw i32 %388, 1
  store i32 %410, i32* %m, align 4
  store i32 -576125583, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %411 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %411 to i64
  %arrayidx35alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %b, i64 0, i64 %idxprom34alteredBB
  %412 = load i32, i32* %arrayidx35alteredBB, align 4
  %cmp36alteredBB = icmp eq i32 %412, 2
  store i32 1342272539, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %413 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %413 to i64
  %arrayidx41alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %a, i64 0, i64 %idxprom40alteredBB
  %414 = load i32, i32* %arrayidx41alteredBB, align 4
  %cmp42alteredBB = icmp eq i32 %414, 2
  store i32 1214370862, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %415 = load i32, i32* %n, align 4
  %416 = sub i32 %415, 1106288936
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1106288936
  %_92 = sub i32 %415, 1
  %gen93 = mul i32 %418, 1
  %419 = sub i32 0, 1615969168
  %420 = sub i32 %419, %415
  %421 = add i32 %420, 1615969168
  %_94 = sub i32 0, %415
  %422 = add i32 %421, -1404661798
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -1404661798
  %gen95 = add i32 %421, 1
  %_96 = shl i32 %415, 1
  %425 = add i32 0, 601379696
  %426 = sub i32 %425, %415
  %427 = sub i32 %426, 601379696
  %_97 = sub i32 0, %415
  %428 = sub i32 0, %427
  %429 = sub i32 0, 1
  %430 = add i32 %428, %429
  %431 = sub i32 0, %430
  %gen98 = add i32 %427, 1
  %432 = sub i32 0, -446985056
  %433 = sub i32 %432, %415
  %434 = add i32 %433, -446985056
  %_99 = sub i32 0, %415
  %435 = sub i32 0, 1
  %436 = sub i32 %434, %435
  %gen100 = add i32 %434, 1
  %437 = sub i32 0, -2115801185
  %438 = sub i32 %437, %415
  %439 = add i32 %438, -2115801185
  %_101 = sub i32 0, %415
  %440 = sub i32 0, 1
  %441 = sub i32 %439, %440
  %gen102 = add i32 %439, 1
  %442 = sub i32 0, %415
  %443 = sub i32 0, 1
  %444 = add i32 %442, %443
  %445 = sub i32 0, %444
  %add58alteredBB = add nsw i32 %415, 1
  store i32 %445, i32* %n, align 4
  store i32 1098501072, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %446 = load i32, i32* %m, align 4
  %447 = load i32, i32* %n, align 4
  %cmp60alteredBB = icmp sgt i32 %446, %447
  store i32 2003672850, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %call66alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -985185445, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %call70alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1002929370, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB72alteredBB, %originalBBalteredBB, %originalBBpart2116, %originalBB114, %if.then69, %if.end67, %originalBBpart2112, %originalBB110, %if.then65, %if.end63, %if.then61, %originalBBpart2108, %originalBB106, %for.end, %for.inc, %if.end59, %originalBBpart2104, %originalBB91, %if.then57, %land.lhs.true53, %if.end49, %if.then47, %land.lhs.true43, %originalBBpart289, %originalBB87, %if.end39, %if.then37, %originalBBpart285, %originalBB83, %land.lhs.true33, %if.end29, %originalBBpart281, %originalBB72, %if.then27, %land.lhs.true23, %if.end19, %if.then17, %land.lhs.true13, %if.end, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
