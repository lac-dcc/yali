; ModuleID = 'source-C-CXX/71/1586.c'
source_filename = "source-C-CXX/71/1586.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@m = common global i32 0, align 4
@n = common global i32 0, align 4
@average = common global [40 x [40 x double]] zeroinitializer, align 16
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@height = common global [40 x [40 x i32]] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp36.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp20.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %maxh = alloca double, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @m, i32* @n)
  call void @llvm.memset.p0i8.i64(i8* bitcast ([40 x [40 x double]]* @average to i8*), i8 0, i64 12800, i32 16, i1 false)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -52014501, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar158 = load i32, i32* %switchVar
  switch i32 %switchVar158, label %switchDefault [
    i32 -52014501, label %for.cond
    i32 -641731959, label %for.body
    i32 -948279888, label %originalBB
    i32 -1846857792, label %originalBBpart2
    i32 -1826130142, label %for.cond1
    i32 -1220402345, label %for.body3
    i32 -618275699, label %for.inc
    i32 -1524064537, label %for.end
    i32 78835227, label %for.inc7
    i32 1017174272, label %for.end9
    i32 -1344754773, label %for.cond10
    i32 1554866842, label %for.body12
    i32 365020353, label %originalBB113
    i32 142477191, label %originalBBpart2115
    i32 -695381831, label %for.cond13
    i32 -656181753, label %for.body15
    i32 856960798, label %originalBB117
    i32 222599096, label %originalBBpart2119
    i32 802384589, label %land.lhs.true
    i32 977093187, label %originalBB121
    i32 541473253, label %originalBBpart2131
    i32 -1329584873, label %if.then
    i32 -579180939, label %if.end
    i32 353676320, label %originalBB133
    i32 1528950838, label %originalBBpart2139
    i32 770522464, label %land.lhs.true38
    i32 181534097, label %if.then46
    i32 -1748448971, label %if.end53
    i32 -1084833454, label %originalBB141
    i32 662862515, label %originalBBpart2143
    i32 -1666365574, label %land.lhs.true56
    i32 -1124467227, label %if.then65
    i32 -1223727553, label %if.end72
    i32 -562279028, label %land.lhs.true76
    i32 590849517, label %if.then85
    i32 -930222711, label %originalBB145
    i32 778718385, label %originalBBpart2148
    i32 41552014, label %if.end92
    i32 1019843835, label %if.then104
    i32 -833852161, label %originalBB150
    i32 2101990337, label %originalBBpart2152
    i32 1395167756, label %if.end106
    i32 642264851, label %originalBB154
    i32 1803300170, label %originalBBpart2156
    i32 527061135, label %for.inc107
    i32 1363618100, label %for.end109
    i32 1798465474, label %for.inc110
    i32 1551784245, label %for.end112
    i32 -1831599135, label %originalBBalteredBB
    i32 -1540441289, label %originalBB113alteredBB
    i32 1566594370, label %originalBB117alteredBB
    i32 424819489, label %originalBB121alteredBB
    i32 1887030316, label %originalBB133alteredBB
    i32 1068081014, label %originalBB141alteredBB
    i32 -1412947988, label %originalBB145alteredBB
    i32 -821281225, label %originalBB150alteredBB
    i32 -382422545, label %originalBB154alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* @m, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -641731959, i32 1017174272
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 0, 1
  %6 = add i32 %3, %5
  %7 = sub i32 %3, 1
  %8 = mul i32 %3, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %4, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  %16 = select i1 %14, i32 -948279888, i32 -1831599135
  store i32 %16, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 -1846857792, i32 -1831599135
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1826130142, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %43 = load i32, i32* %j, align 4
  %44 = load i32, i32* @n, align 4
  %cmp2 = icmp slt i32 %43, %44
  %45 = select i1 %cmp2, i32 -1220402345, i32 -1524064537
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %46 = load i32, i32* %i, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom
  %47 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %47 to i64
  %arrayidx5 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 -618275699, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 -1826130142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 78835227, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %54 = sub i32 %53, 13870382
  %55 = add i32 %54, 1
  %56 = add i32 %55, 13870382
  %inc8 = add nsw i32 %53, 1
  store i32 %56, i32* %i, align 4
  store i32 -52014501, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1344754773, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %58 = load i32, i32* @m, align 4
  %cmp11 = icmp slt i32 %57, %58
  %59 = select i1 %cmp11, i32 1554866842, i32 1551784245
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = add i32 %60, 1898031687
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, 1898031687
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  %74 = select i1 %72, i32 365020353, i32 -1540441289
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = sub i32 %75, -861074063
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -861074063
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 142477191, i32 -1540441289
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -695381831, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %90 = load i32, i32* %j, align 4
  %91 = load i32, i32* @n, align 4
  %cmp14 = icmp slt i32 %90, %91
  %92 = select i1 %cmp14, i32 -656181753, i32 1363618100
  store i32 %92, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, 1265918919
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, 1265918919
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 856960798, i32 1566594370
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %108 to i64
  %arrayidx17 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom16
  %109 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %109 to i64
  %arrayidx19 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx17, i64 0, i64 %idxprom18
  %110 = load i32, i32* %arrayidx19, align 4
  %conv = sitofp i32 %110 to double
  store double %conv, double* %maxh, align 8
  %111 = load i32, i32* %i, align 4
  %cmp20 = icmp sgt i32 %111, 0
  store i1 %cmp20, i1* %cmp20.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 %112, -1049613324
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -1049613324
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 222599096, i32 1566594370
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp20.reload = load volatile i1, i1* %cmp20.reg2mem
  %139 = select i1 %cmp20.reload, i32 802384589, i32 -579180939
  store i32 %139, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 true, true
  %152 = and i1 %149, true
  %153 = and i1 %147, %151
  %154 = and i1 %150, true
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 true, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 977093187, i32 424819489
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  %167 = sub i32 0, 1
  %168 = add i32 %166, %167
  %sub = sub nsw i32 %166, 1
  %idxprom22 = sext i32 %168 to i64
  %arrayidx23 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom22
  %169 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %169 to i64
  %arrayidx25 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx23, i64 0, i64 %idxprom24
  %170 = load i32, i32* %arrayidx25, align 4
  %conv26 = sitofp i32 %170 to double
  %171 = load double, double* %maxh, align 8
  %cmp27 = fcmp ogt double %conv26, %171
  store i1 %cmp27, i1* %cmp27.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 %172, -784157071
  %175 = sub i32 %174, 1
  %176 = add i32 %175, -784157071
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 541473253, i32 424819489
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %187 = select i1 %cmp27.reload, i32 -1329584873, i32 -579180939
  store i32 %187, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %188 = load i32, i32* %i, align 4
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %sub29 = sub nsw i32 %188, 1
  %idxprom30 = sext i32 %190 to i64
  %arrayidx31 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom30
  %191 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %191 to i64
  %arrayidx33 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx31, i64 0, i64 %idxprom32
  %192 = load i32, i32* %arrayidx33, align 4
  %conv34 = sitofp i32 %192 to double
  store double %conv34, double* %maxh, align 8
  store i32 -579180939, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = sub i32 %193, 550362831
  %196 = sub i32 %195, 1
  %197 = add i32 %196, 550362831
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 true, true
  %206 = and i1 %203, true
  %207 = and i1 %201, %205
  %208 = and i1 %204, true
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 true, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 353676320, i32 1887030316
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %220 = load i32, i32* %i, align 4
  %221 = load i32, i32* @m, align 4
  %222 = sub i32 %221, 734530945
  %223 = sub i32 %222, 1
  %224 = add i32 %223, 734530945
  %sub35 = sub nsw i32 %221, 1
  %cmp36 = icmp slt i32 %220, %224
  store i1 %cmp36, i1* %cmp36.reg2mem
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, 495523927
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, 495523927
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1528950838, i32 1887030316
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %240 = select i1 %cmp36.reload, i32 770522464, i32 -1748448971
  store i32 %240, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %241, 617031415
  %243 = add i32 %242, 1
  %244 = add i32 %243, 617031415
  %add = add nsw i32 %241, 1
  %idxprom39 = sext i32 %244 to i64
  %arrayidx40 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom39
  %245 = load i32, i32* %j, align 4
  %idxprom41 = sext i32 %245 to i64
  %arrayidx42 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %246 = load i32, i32* %arrayidx42, align 4
  %conv43 = sitofp i32 %246 to double
  %247 = load double, double* %maxh, align 8
  %cmp44 = fcmp ogt double %conv43, %247
  %248 = select i1 %cmp44, i32 181534097, i32 -1748448971
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = sub i32 0, 1
  %251 = sub i32 %249, %250
  %add47 = add nsw i32 %249, 1
  %idxprom48 = sext i32 %251 to i64
  %arrayidx49 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom48
  %252 = load i32, i32* %j, align 4
  %idxprom50 = sext i32 %252 to i64
  %arrayidx51 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx49, i64 0, i64 %idxprom50
  %253 = load i32, i32* %arrayidx51, align 4
  %conv52 = sitofp i32 %253 to double
  store double %conv52, double* %maxh, align 8
  store i32 -1748448971, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = add i32 %254, -866572417
  %257 = sub i32 %256, 1
  %258 = sub i32 %257, -866572417
  %259 = sub i32 %254, 1
  %260 = mul i32 %254, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %255, 10
  %264 = xor i1 %262, true
  %265 = xor i1 %263, true
  %266 = xor i1 false, true
  %267 = and i1 %264, false
  %268 = and i1 %262, %266
  %269 = and i1 %265, false
  %270 = and i1 %263, %266
  %271 = or i1 %267, %268
  %272 = or i1 %269, %270
  %273 = xor i1 %271, %272
  %274 = or i1 %264, %265
  %275 = xor i1 %274, true
  %276 = or i1 false, %266
  %277 = and i1 %275, %276
  %278 = or i1 %273, %277
  %279 = or i1 %262, %263
  %280 = select i1 %278, i32 -1084833454, i32 1068081014
  store i32 %280, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %281 = load i32, i32* %j, align 4
  %cmp54 = icmp sgt i32 %281, 0
  store i1 %cmp54, i1* %cmp54.reg2mem
  %282 = load i32, i32* @x
  %283 = load i32, i32* @y
  %284 = sub i32 0, 1
  %285 = add i32 %282, %284
  %286 = sub i32 %282, 1
  %287 = mul i32 %282, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %283, 10
  %291 = xor i1 %289, true
  %292 = xor i1 %290, true
  %293 = xor i1 true, true
  %294 = and i1 %291, true
  %295 = and i1 %289, %293
  %296 = and i1 %292, true
  %297 = and i1 %290, %293
  %298 = or i1 %294, %295
  %299 = or i1 %296, %297
  %300 = xor i1 %298, %299
  %301 = or i1 %291, %292
  %302 = xor i1 %301, true
  %303 = or i1 true, %293
  %304 = and i1 %302, %303
  %305 = or i1 %300, %304
  %306 = or i1 %289, %290
  %307 = select i1 %305, i32 662862515, i32 1068081014
  store i32 %307, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %308 = select i1 %cmp54.reload, i32 -1666365574, i32 -1223727553
  store i32 %308, i32* %switchVar
  br label %loopEnd

land.lhs.true56:                                  ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %309 to i64
  %arrayidx58 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom57
  %310 = load i32, i32* %j, align 4
  %311 = sub i32 0, 1
  %312 = add i32 %310, %311
  %sub59 = sub nsw i32 %310, 1
  %idxprom60 = sext i32 %312 to i64
  %arrayidx61 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx58, i64 0, i64 %idxprom60
  %313 = load i32, i32* %arrayidx61, align 4
  %conv62 = sitofp i32 %313 to double
  %314 = load double, double* %maxh, align 8
  %cmp63 = fcmp ogt double %conv62, %314
  %315 = select i1 %cmp63, i32 -1124467227, i32 -1223727553
  store i32 %315, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %316 to i64
  %arrayidx67 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom66
  %317 = load i32, i32* %j, align 4
  %318 = sub i32 %317, 2068297707
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 2068297707
  %sub68 = sub nsw i32 %317, 1
  %idxprom69 = sext i32 %320 to i64
  %arrayidx70 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx67, i64 0, i64 %idxprom69
  %321 = load i32, i32* %arrayidx70, align 4
  %conv71 = sitofp i32 %321 to double
  store double %conv71, double* %maxh, align 8
  store i32 -1223727553, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %322 = load i32, i32* %j, align 4
  %323 = load i32, i32* @n, align 4
  %324 = sub i32 %323, 1937860765
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 1937860765
  %sub73 = sub nsw i32 %323, 1
  %cmp74 = icmp slt i32 %322, %326
  %327 = select i1 %cmp74, i32 -562279028, i32 41552014
  store i32 %327, i32* %switchVar
  br label %loopEnd

land.lhs.true76:                                  ; preds = %loopEntry
  %328 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %328 to i64
  %arrayidx78 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom77
  %329 = load i32, i32* %j, align 4
  %330 = add i32 %329, -1277573140
  %331 = add i32 %330, 1
  %332 = sub i32 %331, -1277573140
  %add79 = add nsw i32 %329, 1
  %idxprom80 = sext i32 %332 to i64
  %arrayidx81 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx78, i64 0, i64 %idxprom80
  %333 = load i32, i32* %arrayidx81, align 4
  %conv82 = sitofp i32 %333 to double
  %334 = load double, double* %maxh, align 8
  %cmp83 = fcmp ogt double %conv82, %334
  %335 = select i1 %cmp83, i32 590849517, i32 41552014
  store i32 %335, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, 955982966
  %339 = sub i32 %338, 1
  %340 = add i32 %339, 955982966
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -930222711, i32 -1412947988
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBB145:                                    ; preds = %loopEntry
  %363 = load i32, i32* %i, align 4
  %idxprom86 = sext i32 %363 to i64
  %arrayidx87 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom86
  %364 = load i32, i32* %j, align 4
  %365 = add i32 %364, 759401108
  %366 = add i32 %365, 1
  %367 = sub i32 %366, 759401108
  %add88 = add nsw i32 %364, 1
  %idxprom89 = sext i32 %367 to i64
  %arrayidx90 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx87, i64 0, i64 %idxprom89
  %368 = load i32, i32* %arrayidx90, align 4
  %conv91 = sitofp i32 %368 to double
  store double %conv91, double* %maxh, align 8
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = sub i32 0, 1
  %372 = add i32 %369, %371
  %373 = sub i32 %369, 1
  %374 = mul i32 %369, %372
  %375 = urem i32 %374, 2
  %376 = icmp eq i32 %375, 0
  %377 = icmp slt i32 %370, 10
  %378 = xor i1 %376, true
  %379 = xor i1 %377, true
  %380 = xor i1 true, true
  %381 = and i1 %378, true
  %382 = and i1 %376, %380
  %383 = and i1 %379, true
  %384 = and i1 %377, %380
  %385 = or i1 %381, %382
  %386 = or i1 %383, %384
  %387 = xor i1 %385, %386
  %388 = or i1 %378, %379
  %389 = xor i1 %388, true
  %390 = or i1 true, %380
  %391 = and i1 %389, %390
  %392 = or i1 %387, %391
  %393 = or i1 %376, %377
  %394 = select i1 %392, i32 778718385, i32 -1412947988
  store i32 %394, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 41552014, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  %395 = load double, double* %maxh, align 8
  %396 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %396 to i64
  %arrayidx94 = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom93
  %397 = load i32, i32* %j, align 4
  %idxprom95 = sext i32 %397 to i64
  %arrayidx96 = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx94, i64 0, i64 %idxprom95
  %398 = load i32, i32* %arrayidx96, align 4
  %conv97 = sitofp i32 %398 to double
  %sub98 = fsub double %395, %conv97
  %conv99 = fptosi double %sub98 to i32
  %call100 = call i32 @abs(i32 %conv99) #4
  %conv101 = sitofp i32 %call100 to double
  %cmp102 = fcmp olt double %conv101, 1.000000e-06
  %399 = select i1 %cmp102, i32 1019843835, i32 1395167756
  store i32 %399, i32* %switchVar
  br label %loopEnd

if.then104:                                       ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, 1247293625
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, 1247293625
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 -833852161, i32 -821281225
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %428 = load i32, i32* %j, align 4
  %call105 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %427, i32 %428)
  %429 = load i32, i32* @x
  %430 = load i32, i32* @y
  %431 = sub i32 0, 1
  %432 = add i32 %429, %431
  %433 = sub i32 %429, 1
  %434 = mul i32 %429, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %430, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  %454 = select i1 %452, i32 2101990337, i32 -821281225
  store i32 %454, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1395167756, i32* %switchVar
  br label %loopEnd

if.end106:                                        ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, -615900705
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, -615900705
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = xor i1 %463, true
  %466 = xor i1 %464, true
  %467 = xor i1 false, true
  %468 = and i1 %465, false
  %469 = and i1 %463, %467
  %470 = and i1 %466, false
  %471 = and i1 %464, %467
  %472 = or i1 %468, %469
  %473 = or i1 %470, %471
  %474 = xor i1 %472, %473
  %475 = or i1 %465, %466
  %476 = xor i1 %475, true
  %477 = or i1 false, %467
  %478 = and i1 %476, %477
  %479 = or i1 %474, %478
  %480 = or i1 %463, %464
  %481 = select i1 %479, i32 642264851, i32 -382422545
  store i32 %481, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %482 = load i32, i32* @x
  %483 = load i32, i32* @y
  %484 = add i32 %482, -1670127008
  %485 = sub i32 %484, 1
  %486 = sub i32 %485, -1670127008
  %487 = sub i32 %482, 1
  %488 = mul i32 %482, %486
  %489 = urem i32 %488, 2
  %490 = icmp eq i32 %489, 0
  %491 = icmp slt i32 %483, 10
  %492 = xor i1 %490, true
  %493 = xor i1 %491, true
  %494 = xor i1 false, true
  %495 = and i1 %492, false
  %496 = and i1 %490, %494
  %497 = and i1 %493, false
  %498 = and i1 %491, %494
  %499 = or i1 %495, %496
  %500 = or i1 %497, %498
  %501 = xor i1 %499, %500
  %502 = or i1 %492, %493
  %503 = xor i1 %502, true
  %504 = or i1 false, %494
  %505 = and i1 %503, %504
  %506 = or i1 %501, %505
  %507 = or i1 %490, %491
  %508 = select i1 %506, i32 1803300170, i32 -382422545
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 527061135, i32* %switchVar
  br label %loopEnd

for.inc107:                                       ; preds = %loopEntry
  %509 = load i32, i32* %j, align 4
  %510 = sub i32 0, %509
  %511 = sub i32 0, 1
  %512 = add i32 %510, %511
  %513 = sub i32 0, %512
  %inc108 = add nsw i32 %509, 1
  store i32 %513, i32* %j, align 4
  store i32 -695381831, i32* %switchVar
  br label %loopEnd

for.end109:                                       ; preds = %loopEntry
  store i32 1798465474, i32* %switchVar
  br label %loopEnd

for.inc110:                                       ; preds = %loopEntry
  %514 = load i32, i32* %i, align 4
  %515 = sub i32 0, 1
  %516 = sub i32 %514, %515
  %inc111 = add nsw i32 %514, 1
  store i32 %516, i32* %i, align 4
  store i32 -1344754773, i32* %switchVar
  br label %loopEnd

for.end112:                                       ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -948279888, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 365020353, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %517 to i64
  %arrayidx17alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom16alteredBB
  %518 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %518 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  %519 = load i32, i32* %arrayidx19alteredBB, align 4
  %convalteredBB = sitofp i32 %519 to double
  store double %convalteredBB, double* %maxh, align 8
  %520 = load i32, i32* %i, align 4
  %cmp20alteredBB = icmp sgt i32 %520, 0
  store i32 856960798, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %521 = load i32, i32* %i, align 4
  %522 = sub i32 0, -2004920178
  %523 = sub i32 %522, %521
  %524 = add i32 %523, -2004920178
  %_ = sub i32 0, %521
  %525 = add i32 %524, 2111604237
  %526 = add i32 %525, 1
  %527 = sub i32 %526, 2111604237
  %gen = add i32 %524, 1
  %528 = sub i32 0, %521
  %529 = add i32 0, %528
  %_122 = sub i32 0, %521
  %530 = add i32 %529, 774455667
  %531 = add i32 %530, 1
  %532 = sub i32 %531, 774455667
  %gen123 = add i32 %529, 1
  %_124 = shl i32 %521, 1
  %_125 = shl i32 %521, 1
  %533 = sub i32 0, 72079464
  %534 = sub i32 %533, %521
  %535 = add i32 %534, 72079464
  %_126 = sub i32 0, %521
  %536 = sub i32 0, %535
  %537 = sub i32 0, 1
  %538 = add i32 %536, %537
  %539 = sub i32 0, %538
  %gen127 = add i32 %535, 1
  %_128 = shl i32 %521, 1
  %_129 = shl i32 %521, 1
  %540 = add i32 %521, -1803462453
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -1803462453
  %subalteredBB = sub nsw i32 %521, 1
  %idxprom22alteredBB = sext i32 %542 to i64
  %arrayidx23alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom22alteredBB
  %543 = load i32, i32* %j, align 4
  %idxprom24alteredBB = sext i32 %543 to i64
  %arrayidx25alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx23alteredBB, i64 0, i64 %idxprom24alteredBB
  %544 = load i32, i32* %arrayidx25alteredBB, align 4
  %conv26alteredBB = sitofp i32 %544 to double
  %545 = load double, double* %maxh, align 8
  %cmp27alteredBB = fcmp ogt double %conv26alteredBB, %545
  store i32 977093187, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %546 = load i32, i32* %i, align 4
  %547 = load i32, i32* @m, align 4
  %548 = add i32 %547, 185375807
  %549 = sub i32 %548, 1
  %550 = sub i32 %549, 185375807
  %_134 = sub i32 %547, 1
  %gen135 = mul i32 %550, 1
  %551 = sub i32 0, -1083511105
  %552 = sub i32 %551, %547
  %553 = add i32 %552, -1083511105
  %_136 = sub i32 0, %547
  %554 = sub i32 0, %553
  %555 = sub i32 0, 1
  %556 = add i32 %554, %555
  %557 = sub i32 0, %556
  %gen137 = add i32 %553, 1
  %558 = add i32 %547, 904453577
  %559 = sub i32 %558, 1
  %560 = sub i32 %559, 904453577
  %sub35alteredBB = sub nsw i32 %547, 1
  %cmp36alteredBB = icmp slt i32 %546, %560
  store i32 353676320, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %561 = load i32, i32* %j, align 4
  %cmp54alteredBB = icmp sgt i32 %561, 0
  store i32 -1084833454, i32* %switchVar
  br label %loopEnd

originalBB145alteredBB:                           ; preds = %loopEntry
  %562 = load i32, i32* %i, align 4
  %idxprom86alteredBB = sext i32 %562 to i64
  %arrayidx87alteredBB = getelementptr inbounds [40 x [40 x i32]], [40 x [40 x i32]]* @height, i64 0, i64 %idxprom86alteredBB
  %563 = load i32, i32* %j, align 4
  %_146 = shl i32 %563, 1
  %564 = add i32 %563, -1812546901
  %565 = add i32 %564, 1
  %566 = sub i32 %565, -1812546901
  %add88alteredBB = add nsw i32 %563, 1
  %idxprom89alteredBB = sext i32 %566 to i64
  %arrayidx90alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %arrayidx87alteredBB, i64 0, i64 %idxprom89alteredBB
  %567 = load i32, i32* %arrayidx90alteredBB, align 4
  %conv91alteredBB = sitofp i32 %567 to double
  store double %conv91alteredBB, double* %maxh, align 8
  store i32 -930222711, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %568 = load i32, i32* %i, align 4
  %569 = load i32, i32* %j, align 4
  %call105alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %568, i32 %569)
  store i32 -833852161, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 642264851, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB154alteredBB, %originalBB150alteredBB, %originalBB145alteredBB, %originalBB141alteredBB, %originalBB133alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBBalteredBB, %for.inc110, %for.end109, %for.inc107, %originalBBpart2156, %originalBB154, %if.end106, %originalBBpart2152, %originalBB150, %if.then104, %if.end92, %originalBBpart2148, %originalBB145, %if.then85, %land.lhs.true76, %if.end72, %if.then65, %land.lhs.true56, %originalBBpart2143, %originalBB141, %if.end53, %if.then46, %land.lhs.true38, %originalBBpart2139, %originalBB133, %if.end, %if.then, %originalBBpart2131, %originalBB121, %land.lhs.true, %originalBBpart2119, %originalBB117, %for.body15, %for.cond13, %originalBBpart2115, %originalBB113, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #2

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #3

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }
attributes #3 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
