; ModuleID = 'source-C-CXX/45/189.c'
source_filename = "source-C-CXX/45/189.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp2.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %sz = alloca [100 x [100 x i32]], align 16
  %p = alloca i32, align 4
  %q = alloca i32, align 4
  %ROW = alloca i32, align 4
  %COL = alloca i32, align 4
  %row1 = alloca i32, align 4
  %row2 = alloca i32, align 4
  %col1 = alloca i32, align 4
  %col2 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 1935272591, i32* %switchVar
  %.reg2mem = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar173 = load i32, i32* %switchVar
  switch i32 %switchVar173, label %switchDefault [
    i32 1935272591, label %for.cond
    i32 -871883523, label %for.body
    i32 -1361405428, label %for.cond1
    i32 1289083458, label %originalBB
    i32 -468926139, label %originalBBpart2
    i32 2114941562, label %for.body3
    i32 1914833313, label %for.inc
    i32 -2010724068, label %for.end
    i32 304473733, label %originalBB79
    i32 -1704877290, label %originalBBpart281
    i32 1117778767, label %for.inc7
    i32 -490402711, label %originalBB83
    i32 -1916251361, label %originalBBpart286
    i32 -615694167, label %for.end9
    i32 1014993014, label %for.cond11
    i32 -702534920, label %land.rhs
    i32 -55460908, label %originalBB88
    i32 -450668558, label %originalBBpart290
    i32 -926703908, label %land.end
    i32 1125266126, label %for.body14
    i32 -1815639831, label %land.lhs.true
    i32 -588268621, label %originalBB92
    i32 -279242585, label %originalBBpart294
    i32 -488317644, label %if.then
    i32 -1415682183, label %for.cond17
    i32 1703949966, label %for.body19
    i32 1992950829, label %for.inc25
    i32 -1328912174, label %for.end27
    i32 1445988354, label %if.end
    i32 -1976391175, label %originalBB96
    i32 1625658390, label %originalBBpart298
    i32 -453341288, label %land.lhs.true29
    i32 356847886, label %originalBB100
    i32 340792565, label %originalBBpart2102
    i32 -1112384918, label %if.then31
    i32 -1939233895, label %for.cond32
    i32 21038404, label %for.body34
    i32 1255566231, label %for.inc40
    i32 642962117, label %for.end42
    i32 378162887, label %originalBB104
    i32 368965224, label %originalBBpart2120
    i32 -1060462279, label %if.end44
    i32 118706295, label %originalBB122
    i32 -642912597, label %originalBBpart2124
    i32 431411718, label %land.lhs.true46
    i32 1298955469, label %if.then48
    i32 -1918469377, label %originalBB126
    i32 -178513627, label %originalBBpart2128
    i32 1297938788, label %for.cond49
    i32 -867001396, label %for.body51
    i32 462256750, label %for.inc57
    i32 1891646054, label %originalBB130
    i32 60423556, label %originalBBpart2138
    i32 -2096540643, label %for.end58
    i32 260265306, label %originalBB140
    i32 1925656123, label %originalBBpart2155
    i32 -900253237, label %if.end60
    i32 571176280, label %land.lhs.true62
    i32 549028062, label %if.then64
    i32 1480606378, label %for.cond65
    i32 586014577, label %for.body67
    i32 668366074, label %originalBB157
    i32 -523783330, label %originalBBpart2159
    i32 1700507815, label %for.inc73
    i32 -2133725037, label %for.end75
    i32 -378198259, label %originalBB161
    i32 1283461848, label %originalBBpart2171
    i32 954990650, label %if.end77
    i32 22844640, label %for.end78
    i32 -1477625371, label %originalBBalteredBB
    i32 1906438746, label %originalBB79alteredBB
    i32 -647639313, label %originalBB83alteredBB
    i32 1219095363, label %originalBB88alteredBB
    i32 -1764577325, label %originalBB92alteredBB
    i32 1821362019, label %originalBB96alteredBB
    i32 827930427, label %originalBB100alteredBB
    i32 -1724213910, label %originalBB104alteredBB
    i32 1940930684, label %originalBB122alteredBB
    i32 -510863676, label %originalBB126alteredBB
    i32 -142596885, label %originalBB130alteredBB
    i32 17718359, label %originalBB140alteredBB
    i32 365864511, label %originalBB157alteredBB
    i32 1290888649, label %originalBB161alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -871883523, i32 -615694167
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %q, align 4
  store i32 -1361405428, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = add i32 %3, -774101842
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -774101842
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 1289083458, i32 -1477625371
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %q, align 4
  %19 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %18, %19
  store i1 %cmp2, i1* %cmp2.reg2mem
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, -1051949934
  %23 = sub i32 %22, 1
  %24 = add i32 %23, -1051949934
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -468926139, i32 -1477625371
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp2.reload = load volatile i1, i1* %cmp2.reg2mem
  %35 = select i1 %cmp2.reload, i32 2114941562, i32 -2010724068
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %p, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom
  %37 = load i32, i32* %q, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1914833313, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %38 = load i32, i32* %q, align 4
  %39 = sub i32 0, 1
  %40 = sub i32 %38, %39
  %inc = add nsw i32 %38, 1
  store i32 %40, i32* %q, align 4
  store i32 -1361405428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 0, 1
  %44 = add i32 %41, %43
  %45 = sub i32 %41, 1
  %46 = mul i32 %41, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %42, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 304473733, i32 1906438746
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 296625680
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 296625680
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 -1704877290, i32 1906438746
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1117778767, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, 1140195063
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, 1140195063
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 -490402711, i32 -647639313
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %97 = load i32, i32* %p, align 4
  %98 = add i32 %97, -1205302216
  %99 = add i32 %98, 1
  %100 = sub i32 %99, -1205302216
  %inc8 = add nsw i32 %97, 1
  store i32 %100, i32* %p, align 4
  %101 = load i32, i32* @x
  %102 = load i32, i32* @y
  %103 = sub i32 %101, -1652753788
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1652753788
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 false, true
  %114 = and i1 %111, false
  %115 = and i1 %109, %113
  %116 = and i1 %112, false
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 false, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1916251361, i32 -647639313
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 1935272591, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %row1, align 4
  %128 = load i32, i32* %row, align 4
  %129 = sub i32 0, 1
  %130 = add i32 %128, %129
  %sub = sub nsw i32 %128, 1
  store i32 %130, i32* %row2, align 4
  store i32 0, i32* %col1, align 4
  %131 = load i32, i32* %col, align 4
  %132 = sub i32 0, 1
  %133 = add i32 %131, %132
  %sub10 = sub nsw i32 %131, 1
  store i32 %133, i32* %col2, align 4
  store i32 1014993014, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %134 = load i32, i32* %row1, align 4
  %135 = load i32, i32* %row2, align 4
  %cmp12 = icmp sle i32 %134, %135
  %136 = select i1 %cmp12, i32 -702534920, i32 -926703908
  store i32 %136, i32* %switchVar
  store i1 false, i1* %.reg2mem
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, 267986046
  %140 = sub i32 %139, 1
  %141 = add i32 %140, 267986046
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -55460908, i32 1219095363
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %152 = load i32, i32* %col1, align 4
  %153 = load i32, i32* %col2, align 4
  %cmp13 = icmp sle i32 %152, %153
  store i1 %cmp13, i1* %cmp13.reg2mem
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 0, 1
  %157 = add i32 %154, %156
  %158 = sub i32 %154, 1
  %159 = mul i32 %154, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %155, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -450668558, i32 1219095363
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -926703908, i32* %switchVar
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  store i1 %cmp13.reload, i1* %.reg2mem
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload = load i1, i1* %.reg2mem
  %168 = select i1 %.reload, i32 1125266126, i32 22844640
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %169 = load i32, i32* %row1, align 4
  %170 = load i32, i32* %row2, align 4
  %cmp15 = icmp sle i32 %169, %170
  %171 = select i1 %cmp15, i32 -1815639831, i32 1445988354
  store i32 %171, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 803559022
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 803559022
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -588268621, i32 -1764577325
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %187 = load i32, i32* %col1, align 4
  %188 = load i32, i32* %col2, align 4
  %cmp16 = icmp sle i32 %187, %188
  store i1 %cmp16, i1* %cmp16.reg2mem
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = xor i1 %196, true
  %199 = xor i1 %197, true
  %200 = xor i1 false, true
  %201 = and i1 %198, false
  %202 = and i1 %196, %200
  %203 = and i1 %199, false
  %204 = and i1 %197, %200
  %205 = or i1 %201, %202
  %206 = or i1 %203, %204
  %207 = xor i1 %205, %206
  %208 = or i1 %198, %199
  %209 = xor i1 %208, true
  %210 = or i1 false, %200
  %211 = and i1 %209, %210
  %212 = or i1 %207, %211
  %213 = or i1 %196, %197
  %214 = select i1 %212, i32 -279242585, i32 -1764577325
  store i32 %214, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %215 = select i1 %cmp16.reload, i32 -488317644, i32 1445988354
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %216 = load i32, i32* %col1, align 4
  store i32 %216, i32* %COL, align 4
  store i32 -1415682183, i32* %switchVar
  br label %loopEnd

for.cond17:                                       ; preds = %loopEntry
  %217 = load i32, i32* %COL, align 4
  %218 = load i32, i32* %col2, align 4
  %cmp18 = icmp sle i32 %217, %218
  %219 = select i1 %cmp18, i32 1703949966, i32 -1328912174
  store i32 %219, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %220 = load i32, i32* %row1, align 4
  %idxprom20 = sext i32 %220 to i64
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom20
  %221 = load i32, i32* %COL, align 4
  %idxprom22 = sext i32 %221 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %222 = load i32, i32* %arrayidx23, align 4
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %222)
  store i32 1992950829, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %223 = load i32, i32* %COL, align 4
  %224 = add i32 %223, -1166072222
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -1166072222
  %inc26 = add nsw i32 %223, 1
  store i32 %226, i32* %COL, align 4
  store i32 -1415682183, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %227 = load i32, i32* %row1, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %add = add nsw i32 %227, 1
  store i32 %231, i32* %row1, align 4
  store i32 1445988354, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 %232, 1077404443
  %235 = sub i32 %234, 1
  %236 = add i32 %235, 1077404443
  %237 = sub i32 %232, 1
  %238 = mul i32 %232, %236
  %239 = urem i32 %238, 2
  %240 = icmp eq i32 %239, 0
  %241 = icmp slt i32 %233, 10
  %242 = xor i1 %240, true
  %243 = xor i1 %241, true
  %244 = xor i1 true, true
  %245 = and i1 %242, true
  %246 = and i1 %240, %244
  %247 = and i1 %243, true
  %248 = and i1 %241, %244
  %249 = or i1 %245, %246
  %250 = or i1 %247, %248
  %251 = xor i1 %249, %250
  %252 = or i1 %242, %243
  %253 = xor i1 %252, true
  %254 = or i1 true, %244
  %255 = and i1 %253, %254
  %256 = or i1 %251, %255
  %257 = or i1 %240, %241
  %258 = select i1 %256, i32 -1976391175, i32 1821362019
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %259 = load i32, i32* %row1, align 4
  %260 = load i32, i32* %row2, align 4
  %cmp28 = icmp sle i32 %259, %260
  store i1 %cmp28, i1* %cmp28.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = add i32 %261, 1426523520
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, 1426523520
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = and i1 %269, %270
  %272 = xor i1 %269, %270
  %273 = or i1 %271, %272
  %274 = or i1 %269, %270
  %275 = select i1 %273, i32 1625658390, i32 1821362019
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %276 = select i1 %cmp28.reload, i32 -453341288, i32 -1060462279
  store i32 %276, i32* %switchVar
  br label %loopEnd

land.lhs.true29:                                  ; preds = %loopEntry
  %277 = load i32, i32* @x
  %278 = load i32, i32* @y
  %279 = add i32 %277, 763801535
  %280 = sub i32 %279, 1
  %281 = sub i32 %280, 763801535
  %282 = sub i32 %277, 1
  %283 = mul i32 %277, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %278, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 356847886, i32 827930427
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %292 = load i32, i32* %col1, align 4
  %293 = load i32, i32* %col2, align 4
  %cmp30 = icmp sle i32 %292, %293
  store i1 %cmp30, i1* %cmp30.reg2mem
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -755635930
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -755635930
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 340792565, i32 827930427
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %309 = select i1 %cmp30.reload, i32 -1112384918, i32 -1060462279
  store i32 %309, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %310 = load i32, i32* %row1, align 4
  store i32 %310, i32* %ROW, align 4
  store i32 -1939233895, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %311 = load i32, i32* %ROW, align 4
  %312 = load i32, i32* %row2, align 4
  %cmp33 = icmp sle i32 %311, %312
  %313 = select i1 %cmp33, i32 21038404, i32 642962117
  store i32 %313, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %314 = load i32, i32* %ROW, align 4
  %idxprom35 = sext i32 %314 to i64
  %arrayidx36 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom35
  %315 = load i32, i32* %col2, align 4
  %idxprom37 = sext i32 %315 to i64
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx36, i64 0, i64 %idxprom37
  %316 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %316)
  store i32 1255566231, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %317 = load i32, i32* %ROW, align 4
  %318 = sub i32 0, 1
  %319 = sub i32 %317, %318
  %inc41 = add nsw i32 %317, 1
  store i32 %319, i32* %ROW, align 4
  store i32 -1939233895, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = sub i32 %320, -1764632414
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1764632414
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 378162887, i32 -1724213910
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %335 = load i32, i32* %col2, align 4
  %336 = add i32 %335, 1426259660
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 1426259660
  %sub43 = sub nsw i32 %335, 1
  store i32 %338, i32* %col2, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 %339, -1890616310
  %342 = sub i32 %341, 1
  %343 = add i32 %342, -1890616310
  %344 = sub i32 %339, 1
  %345 = mul i32 %339, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %340, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 368965224, i32 -1724213910
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  store i32 -1060462279, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %366 = load i32, i32* @x
  %367 = load i32, i32* @y
  %368 = add i32 %366, 399941871
  %369 = sub i32 %368, 1
  %370 = sub i32 %369, 399941871
  %371 = sub i32 %366, 1
  %372 = mul i32 %366, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %367, 10
  %376 = and i1 %374, %375
  %377 = xor i1 %374, %375
  %378 = or i1 %376, %377
  %379 = or i1 %374, %375
  %380 = select i1 %378, i32 118706295, i32 1940930684
  store i32 %380, i32* %switchVar
  br label %loopEnd

originalBB122:                                    ; preds = %loopEntry
  %381 = load i32, i32* %row1, align 4
  %382 = load i32, i32* %row2, align 4
  %cmp45 = icmp sle i32 %381, %382
  store i1 %cmp45, i1* %cmp45.reg2mem
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = sub i32 %383, -577268989
  %386 = sub i32 %385, 1
  %387 = add i32 %386, -577268989
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 -642912597, i32 1940930684
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2124:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %398 = select i1 %cmp45.reload, i32 431411718, i32 -900253237
  store i32 %398, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %399 = load i32, i32* %col1, align 4
  %400 = load i32, i32* %col2, align 4
  %cmp47 = icmp sle i32 %399, %400
  %401 = select i1 %cmp47, i32 1298955469, i32 -900253237
  store i32 %401, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = add i32 %402, 1636007301
  %405 = sub i32 %404, 1
  %406 = sub i32 %405, 1636007301
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = xor i1 %410, true
  %413 = xor i1 %411, true
  %414 = xor i1 false, true
  %415 = and i1 %412, false
  %416 = and i1 %410, %414
  %417 = and i1 %413, false
  %418 = and i1 %411, %414
  %419 = or i1 %415, %416
  %420 = or i1 %417, %418
  %421 = xor i1 %419, %420
  %422 = or i1 %412, %413
  %423 = xor i1 %422, true
  %424 = or i1 false, %414
  %425 = and i1 %423, %424
  %426 = or i1 %421, %425
  %427 = or i1 %410, %411
  %428 = select i1 %426, i32 -1918469377, i32 -510863676
  store i32 %428, i32* %switchVar
  br label %loopEnd

originalBB126:                                    ; preds = %loopEntry
  %429 = load i32, i32* %col2, align 4
  store i32 %429, i32* %COL, align 4
  %430 = load i32, i32* @x
  %431 = load i32, i32* @y
  %432 = add i32 %430, -622790341
  %433 = sub i32 %432, 1
  %434 = sub i32 %433, -622790341
  %435 = sub i32 %430, 1
  %436 = mul i32 %430, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %431, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -178513627, i32 -510863676
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 1297938788, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %445 = load i32, i32* %COL, align 4
  %446 = load i32, i32* %col1, align 4
  %cmp50 = icmp sge i32 %445, %446
  %447 = select i1 %cmp50, i32 -867001396, i32 -2096540643
  store i32 %447, i32* %switchVar
  br label %loopEnd

for.body51:                                       ; preds = %loopEntry
  %448 = load i32, i32* %row2, align 4
  %idxprom52 = sext i32 %448 to i64
  %arrayidx53 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom52
  %449 = load i32, i32* %COL, align 4
  %idxprom54 = sext i32 %449 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx53, i64 0, i64 %idxprom54
  %450 = load i32, i32* %arrayidx55, align 4
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %450)
  store i32 462256750, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 %451, -1367469620
  %454 = sub i32 %453, 1
  %455 = add i32 %454, -1367469620
  %456 = sub i32 %451, 1
  %457 = mul i32 %451, %455
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %452, 10
  %461 = and i1 %459, %460
  %462 = xor i1 %459, %460
  %463 = or i1 %461, %462
  %464 = or i1 %459, %460
  %465 = select i1 %463, i32 1891646054, i32 -142596885
  store i32 %465, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %466 = load i32, i32* %COL, align 4
  %467 = sub i32 0, %466
  %468 = sub i32 0, -1
  %469 = add i32 %467, %468
  %470 = sub i32 0, %469
  %dec = add nsw i32 %466, -1
  store i32 %470, i32* %COL, align 4
  %471 = load i32, i32* @x
  %472 = load i32, i32* @y
  %473 = sub i32 0, 1
  %474 = add i32 %471, %473
  %475 = sub i32 %471, 1
  %476 = mul i32 %471, %474
  %477 = urem i32 %476, 2
  %478 = icmp eq i32 %477, 0
  %479 = icmp slt i32 %472, 10
  %480 = and i1 %478, %479
  %481 = xor i1 %478, %479
  %482 = or i1 %480, %481
  %483 = or i1 %478, %479
  %484 = select i1 %482, i32 60423556, i32 -142596885
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1297938788, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -1375392038
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -1375392038
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 true, true
  %498 = and i1 %495, true
  %499 = and i1 %493, %497
  %500 = and i1 %496, true
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 true, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 260265306, i32 17718359
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %512 = load i32, i32* %row2, align 4
  %513 = sub i32 %512, 680329313
  %514 = sub i32 %513, 1
  %515 = add i32 %514, 680329313
  %sub59 = sub nsw i32 %512, 1
  store i32 %515, i32* %row2, align 4
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = add i32 %516, 1236268781
  %519 = sub i32 %518, 1
  %520 = sub i32 %519, 1236268781
  %521 = sub i32 %516, 1
  %522 = mul i32 %516, %520
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %517, 10
  %526 = and i1 %524, %525
  %527 = xor i1 %524, %525
  %528 = or i1 %526, %527
  %529 = or i1 %524, %525
  %530 = select i1 %528, i32 1925656123, i32 17718359
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -900253237, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %531 = load i32, i32* %row1, align 4
  %532 = load i32, i32* %row2, align 4
  %cmp61 = icmp sle i32 %531, %532
  %533 = select i1 %cmp61, i32 571176280, i32 954990650
  store i32 %533, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %534 = load i32, i32* %col1, align 4
  %535 = load i32, i32* %col2, align 4
  %cmp63 = icmp sle i32 %534, %535
  %536 = select i1 %cmp63, i32 549028062, i32 954990650
  store i32 %536, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %537 = load i32, i32* %row2, align 4
  store i32 %537, i32* %ROW, align 4
  store i32 1480606378, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %538 = load i32, i32* %ROW, align 4
  %539 = load i32, i32* %row1, align 4
  %cmp66 = icmp sge i32 %538, %539
  %540 = select i1 %cmp66, i32 586014577, i32 -2133725037
  store i32 %540, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %541 = load i32, i32* @x
  %542 = load i32, i32* @y
  %543 = sub i32 %541, -1667251101
  %544 = sub i32 %543, 1
  %545 = add i32 %544, -1667251101
  %546 = sub i32 %541, 1
  %547 = mul i32 %541, %545
  %548 = urem i32 %547, 2
  %549 = icmp eq i32 %548, 0
  %550 = icmp slt i32 %542, 10
  %551 = and i1 %549, %550
  %552 = xor i1 %549, %550
  %553 = or i1 %551, %552
  %554 = or i1 %549, %550
  %555 = select i1 %553, i32 668366074, i32 365864511
  store i32 %555, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %556 = load i32, i32* %ROW, align 4
  %idxprom68 = sext i32 %556 to i64
  %arrayidx69 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom68
  %557 = load i32, i32* %col1, align 4
  %idxprom70 = sext i32 %557 to i64
  %arrayidx71 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69, i64 0, i64 %idxprom70
  %558 = load i32, i32* %arrayidx71, align 4
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %558)
  %559 = load i32, i32* @x
  %560 = load i32, i32* @y
  %561 = add i32 %559, 866739971
  %562 = sub i32 %561, 1
  %563 = sub i32 %562, 866739971
  %564 = sub i32 %559, 1
  %565 = mul i32 %559, %563
  %566 = urem i32 %565, 2
  %567 = icmp eq i32 %566, 0
  %568 = icmp slt i32 %560, 10
  %569 = and i1 %567, %568
  %570 = xor i1 %567, %568
  %571 = or i1 %569, %570
  %572 = or i1 %567, %568
  %573 = select i1 %571, i32 -523783330, i32 365864511
  store i32 %573, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 1700507815, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %574 = load i32, i32* %ROW, align 4
  %575 = sub i32 0, %574
  %576 = sub i32 0, -1
  %577 = add i32 %575, %576
  %578 = sub i32 0, %577
  %dec74 = add nsw i32 %574, -1
  store i32 %578, i32* %ROW, align 4
  store i32 1480606378, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %579 = load i32, i32* @x
  %580 = load i32, i32* @y
  %581 = sub i32 0, 1
  %582 = add i32 %579, %581
  %583 = sub i32 %579, 1
  %584 = mul i32 %579, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %580, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 -378198259, i32 1290888649
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %593 = load i32, i32* %col1, align 4
  %594 = add i32 %593, 1101382813
  %595 = add i32 %594, 1
  %596 = sub i32 %595, 1101382813
  %add76 = add nsw i32 %593, 1
  store i32 %596, i32* %col1, align 4
  %597 = load i32, i32* @x
  %598 = load i32, i32* @y
  %599 = sub i32 0, 1
  %600 = add i32 %597, %599
  %601 = sub i32 %597, 1
  %602 = mul i32 %597, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %598, 10
  %606 = xor i1 %604, true
  %607 = xor i1 %605, true
  %608 = xor i1 true, true
  %609 = and i1 %606, true
  %610 = and i1 %604, %608
  %611 = and i1 %607, true
  %612 = and i1 %605, %608
  %613 = or i1 %609, %610
  %614 = or i1 %611, %612
  %615 = xor i1 %613, %614
  %616 = or i1 %606, %607
  %617 = xor i1 %616, true
  %618 = or i1 true, %608
  %619 = and i1 %617, %618
  %620 = or i1 %615, %619
  %621 = or i1 %604, %605
  %622 = select i1 %620, i32 1283461848, i32 1290888649
  store i32 %622, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 954990650, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1014993014, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %623 = load i32, i32* %q, align 4
  %624 = load i32, i32* %col, align 4
  %cmp2alteredBB = icmp slt i32 %623, %624
  store i32 1289083458, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 304473733, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %625 = load i32, i32* %p, align 4
  %626 = add i32 0, -1807903631
  %627 = sub i32 %626, %625
  %628 = sub i32 %627, -1807903631
  %_ = sub i32 0, %625
  %629 = sub i32 0, %628
  %630 = sub i32 0, 1
  %631 = add i32 %629, %630
  %632 = sub i32 0, %631
  %gen = add i32 %628, 1
  %_84 = shl i32 %625, 1
  %633 = sub i32 0, %625
  %634 = sub i32 0, 1
  %635 = add i32 %633, %634
  %636 = sub i32 0, %635
  %inc8alteredBB = add nsw i32 %625, 1
  store i32 %636, i32* %p, align 4
  store i32 -490402711, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %637 = load i32, i32* %col1, align 4
  %638 = load i32, i32* %col2, align 4
  %cmp13alteredBB = icmp sle i32 %637, %638
  store i32 -55460908, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %639 = load i32, i32* %col1, align 4
  %640 = load i32, i32* %col2, align 4
  %cmp16alteredBB = icmp sle i32 %639, %640
  store i32 -588268621, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %641 = load i32, i32* %row1, align 4
  %642 = load i32, i32* %row2, align 4
  %cmp28alteredBB = icmp sle i32 %641, %642
  store i32 -1976391175, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %643 = load i32, i32* %col1, align 4
  %644 = load i32, i32* %col2, align 4
  %cmp30alteredBB = icmp sle i32 %643, %644
  store i32 356847886, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %645 = load i32, i32* %col2, align 4
  %646 = sub i32 0, 1
  %647 = add i32 %645, %646
  %_105 = sub i32 %645, 1
  %gen106 = mul i32 %647, 1
  %648 = sub i32 0, 1
  %649 = add i32 %645, %648
  %_107 = sub i32 %645, 1
  %gen108 = mul i32 %649, 1
  %650 = sub i32 0, -1070650844
  %651 = sub i32 %650, %645
  %652 = add i32 %651, -1070650844
  %_109 = sub i32 0, %645
  %653 = add i32 %652, -639460216
  %654 = add i32 %653, 1
  %655 = sub i32 %654, -639460216
  %gen110 = add i32 %652, 1
  %656 = sub i32 0, %645
  %657 = add i32 0, %656
  %_111 = sub i32 0, %645
  %658 = sub i32 0, 1
  %659 = sub i32 %657, %658
  %gen112 = add i32 %657, 1
  %660 = sub i32 0, %645
  %661 = add i32 0, %660
  %_113 = sub i32 0, %645
  %662 = add i32 %661, -442666863
  %663 = add i32 %662, 1
  %664 = sub i32 %663, -442666863
  %gen114 = add i32 %661, 1
  %665 = sub i32 0, 1
  %666 = add i32 %645, %665
  %_115 = sub i32 %645, 1
  %gen116 = mul i32 %666, 1
  %667 = sub i32 0, %645
  %668 = add i32 0, %667
  %_117 = sub i32 0, %645
  %669 = add i32 %668, -948181015
  %670 = add i32 %669, 1
  %671 = sub i32 %670, -948181015
  %gen118 = add i32 %668, 1
  %672 = sub i32 0, 1
  %673 = add i32 %645, %672
  %sub43alteredBB = sub nsw i32 %645, 1
  store i32 %673, i32* %col2, align 4
  store i32 378162887, i32* %switchVar
  br label %loopEnd

originalBB122alteredBB:                           ; preds = %loopEntry
  %674 = load i32, i32* %row1, align 4
  %675 = load i32, i32* %row2, align 4
  %cmp45alteredBB = icmp sle i32 %674, %675
  store i32 118706295, i32* %switchVar
  br label %loopEnd

originalBB126alteredBB:                           ; preds = %loopEntry
  %676 = load i32, i32* %col2, align 4
  store i32 %676, i32* %COL, align 4
  store i32 -1918469377, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %677 = load i32, i32* %COL, align 4
  %678 = add i32 %677, -1905730354
  %679 = sub i32 %678, -1
  %680 = sub i32 %679, -1905730354
  %_131 = sub i32 %677, -1
  %gen132 = mul i32 %680, -1
  %681 = sub i32 0, -1
  %682 = add i32 %677, %681
  %_133 = sub i32 %677, -1
  %gen134 = mul i32 %682, -1
  %683 = sub i32 0, -1582371191
  %684 = sub i32 %683, %677
  %685 = add i32 %684, -1582371191
  %_135 = sub i32 0, %677
  %686 = sub i32 %685, -1085339689
  %687 = add i32 %686, -1
  %688 = add i32 %687, -1085339689
  %gen136 = add i32 %685, -1
  %689 = add i32 %677, -466976264
  %690 = add i32 %689, -1
  %691 = sub i32 %690, -466976264
  %decalteredBB = add nsw i32 %677, -1
  store i32 %691, i32* %COL, align 4
  store i32 1891646054, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %row2, align 4
  %693 = sub i32 0, 1
  %694 = add i32 %692, %693
  %_141 = sub i32 %692, 1
  %gen142 = mul i32 %694, 1
  %695 = sub i32 0, 1
  %696 = add i32 %692, %695
  %_143 = sub i32 %692, 1
  %gen144 = mul i32 %696, 1
  %_145 = shl i32 %692, 1
  %697 = sub i32 %692, -1259570846
  %698 = sub i32 %697, 1
  %699 = add i32 %698, -1259570846
  %_146 = sub i32 %692, 1
  %gen147 = mul i32 %699, 1
  %700 = sub i32 %692, 270658878
  %701 = sub i32 %700, 1
  %702 = add i32 %701, 270658878
  %_148 = sub i32 %692, 1
  %gen149 = mul i32 %702, 1
  %703 = sub i32 %692, 544758149
  %704 = sub i32 %703, 1
  %705 = add i32 %704, 544758149
  %_150 = sub i32 %692, 1
  %gen151 = mul i32 %705, 1
  %706 = sub i32 0, 1
  %707 = add i32 %692, %706
  %_152 = sub i32 %692, 1
  %gen153 = mul i32 %707, 1
  %708 = add i32 %692, 1211708219
  %709 = sub i32 %708, 1
  %710 = sub i32 %709, 1211708219
  %sub59alteredBB = sub nsw i32 %692, 1
  store i32 %710, i32* %row2, align 4
  store i32 260265306, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %711 = load i32, i32* %ROW, align 4
  %idxprom68alteredBB = sext i32 %711 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %sz, i64 0, i64 %idxprom68alteredBB
  %712 = load i32, i32* %col1, align 4
  %idxprom70alteredBB = sext i32 %712 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %713 = load i32, i32* %arrayidx71alteredBB, align 4
  %call72alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %713)
  store i32 668366074, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %col1, align 4
  %_162 = shl i32 %714, 1
  %715 = sub i32 %714, 1777404790
  %716 = sub i32 %715, 1
  %717 = add i32 %716, 1777404790
  %_163 = sub i32 %714, 1
  %gen164 = mul i32 %717, 1
  %_165 = shl i32 %714, 1
  %718 = sub i32 0, -1130642567
  %719 = sub i32 %718, %714
  %720 = add i32 %719, -1130642567
  %_166 = sub i32 0, %714
  %721 = add i32 %720, 1997093025
  %722 = add i32 %721, 1
  %723 = sub i32 %722, 1997093025
  %gen167 = add i32 %720, 1
  %_168 = shl i32 %714, 1
  %_169 = shl i32 %714, 1
  %724 = sub i32 0, 1
  %725 = sub i32 %714, %724
  %add76alteredBB = add nsw i32 %714, 1
  store i32 %725, i32* %col1, align 4
  store i32 -378198259, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB161alteredBB, %originalBB157alteredBB, %originalBB140alteredBB, %originalBB130alteredBB, %originalBB126alteredBB, %originalBB122alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %if.end77, %originalBBpart2171, %originalBB161, %for.end75, %for.inc73, %originalBBpart2159, %originalBB157, %for.body67, %for.cond65, %if.then64, %land.lhs.true62, %if.end60, %originalBBpart2155, %originalBB140, %for.end58, %originalBBpart2138, %originalBB130, %for.inc57, %for.body51, %for.cond49, %originalBBpart2128, %originalBB126, %if.then48, %land.lhs.true46, %originalBBpart2124, %originalBB122, %if.end44, %originalBBpart2120, %originalBB104, %for.end42, %for.inc40, %for.body34, %for.cond32, %if.then31, %originalBBpart2102, %originalBB100, %land.lhs.true29, %originalBBpart298, %originalBB96, %if.end, %for.end27, %for.inc25, %for.body19, %for.cond17, %if.then, %originalBBpart294, %originalBB92, %land.lhs.true, %for.body14, %land.end, %originalBBpart290, %originalBB88, %land.rhs, %for.cond11, %for.end9, %originalBBpart286, %originalBB83, %for.inc7, %originalBBpart281, %originalBB79, %for.end, %for.inc, %for.body3, %originalBBpart2, %originalBB, %for.cond1, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
