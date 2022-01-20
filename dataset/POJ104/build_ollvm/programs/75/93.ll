; ModuleID = 'source-C-CXX/75/93.c'
source_filename = "source-C-CXX/75/93.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %e = alloca i32, align 4
  %f = alloca i32, align 4
  %max = alloca i32, align 4
  %g = alloca i32, align 4
  %max1 = alloca i32, align 4
  %hz = alloca [50000 x i32], align 16
  %sz = alloca [50000 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %t, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -289532484, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar168 = load i32, i32* %switchVar
  switch i32 %switchVar168, label %switchDefault [
    i32 -289532484, label %for.cond
    i32 -426001844, label %for.body
    i32 -1291256329, label %for.inc
    i32 -620050135, label %for.end
    i32 -1837332812, label %for.cond4
    i32 336127578, label %for.body6
    i32 1063096256, label %originalBB
    i32 -111540455, label %originalBBpart2
    i32 -1361617275, label %for.cond7
    i32 855857447, label %for.body9
    i32 -222584917, label %if.then
    i32 -273299309, label %originalBB98
    i32 -109181001, label %originalBBpart2130
    i32 -249823610, label %if.end
    i32 104637589, label %originalBB132
    i32 -1414597751, label %originalBBpart2134
    i32 -1364312437, label %for.inc35
    i32 -857136845, label %for.end37
    i32 1580740058, label %for.inc38
    i32 -1775059810, label %for.end40
    i32 -2020039064, label %for.cond41
    i32 -1035574431, label %for.body44
    i32 -1763195683, label %originalBB136
    i32 265693858, label %originalBBpart2138
    i32 1051110792, label %for.cond45
    i32 1000158716, label %for.body47
    i32 -265538964, label %originalBB140
    i32 -2130812919, label %originalBBpart2142
    i32 -1553997115, label %if.then49
    i32 -1930535111, label %if.else
    i32 -89598036, label %if.then55
    i32 -16973893, label %if.end58
    i32 386362490, label %if.end59
    i32 478973232, label %originalBB144
    i32 -1090418799, label %originalBBpart2146
    i32 191168579, label %for.inc60
    i32 -2101524359, label %for.end62
    i32 -1423734660, label %if.then67
    i32 -1851866385, label %originalBB148
    i32 1579637736, label %originalBBpart2150
    i32 1499692468, label %if.end68
    i32 126433683, label %for.inc69
    i32 1449038535, label %for.end71
    i32 1036666178, label %originalBB152
    i32 -708020344, label %originalBBpart2154
    i32 -635529059, label %for.cond72
    i32 1402868694, label %for.body74
    i32 -2013890523, label %if.then76
    i32 670990469, label %if.else79
    i32 -719768209, label %if.then83
    i32 990654128, label %if.end86
    i32 -1200925302, label %originalBB156
    i32 400561570, label %originalBBpart2158
    i32 -646555165, label %if.end87
    i32 -533541132, label %for.inc88
    i32 -732540375, label %for.end90
    i32 -2083930470, label %if.then92
    i32 465661769, label %originalBB160
    i32 -153244562, label %originalBBpart2162
    i32 410689702, label %if.else94
    i32 581510088, label %if.end97
    i32 267707226, label %originalBB164
    i32 1786517169, label %originalBBpart2166
    i32 1687880660, label %originalBBalteredBB
    i32 1659083029, label %originalBB98alteredBB
    i32 1232741717, label %originalBB132alteredBB
    i32 254453826, label %originalBB136alteredBB
    i32 399810192, label %originalBB140alteredBB
    i32 1454596667, label %originalBB144alteredBB
    i32 -509957643, label %originalBB148alteredBB
    i32 1912777321, label %originalBB152alteredBB
    i32 1753112612, label %originalBB156alteredBB
    i32 -1483523534, label %originalBB160alteredBB
    i32 -1513152166, label %originalBB164alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -426001844, i32 -620050135
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  store i32 -1291256329, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = sub i32 0, %5
  %7 = sub i32 0, 1
  %8 = add i32 %6, %7
  %9 = sub i32 0, %8
  %inc = add nsw i32 %5, 1
  store i32 %9, i32* %i, align 4
  store i32 -289532484, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1, i32* %k, align 4
  store i32 -1837332812, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = load i32, i32* %n, align 4
  %cmp5 = icmp sle i32 %10, %11
  %12 = select i1 %cmp5, i32 336127578, i32 -1775059810
  store i32 %12, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %13 = load i32, i32* @x
  %14 = load i32, i32* @y
  %15 = sub i32 %13, 520527619
  %16 = sub i32 %15, 1
  %17 = add i32 %16, 520527619
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
  %39 = select i1 %37, i32 1063096256, i32 1687880660
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 0, 1
  %43 = add i32 %40, %42
  %44 = sub i32 %40, 1
  %45 = mul i32 %40, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %41, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 true, true
  %52 = and i1 %49, true
  %53 = and i1 %47, %51
  %54 = and i1 %50, true
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 true, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 -111540455, i32 1687880660
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1361617275, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = load i32, i32* %n, align 4
  %68 = load i32, i32* %k, align 4
  %69 = sub i32 %67, 1001695596
  %70 = sub i32 %69, %68
  %71 = add i32 %70, 1001695596
  %sub = sub nsw i32 %67, %68
  %cmp8 = icmp slt i32 %66, %71
  %72 = select i1 %cmp8, i32 855857447, i32 -857136845
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %73 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %73 to i64
  %arrayidx11 = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom10
  %74 = load i32, i32* %arrayidx11, align 4
  %75 = load i32, i32* %i, align 4
  %76 = add i32 %75, -1288794867
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1288794867
  %add = add nsw i32 %75, 1
  %idxprom12 = sext i32 %78 to i64
  %arrayidx13 = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom12
  %79 = load i32, i32* %arrayidx13, align 4
  %cmp14 = icmp sgt i32 %74, %79
  %80 = select i1 %cmp14, i32 -222584917, i32 -249823610
  store i32 %80, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 %81, 223112693
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 223112693
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
  %107 = select i1 %105, i32 -273299309, i32 1659083029
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = sub i32 0, 1
  %110 = sub i32 %108, %109
  %add15 = add nsw i32 %108, 1
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom16
  %111 = load i32, i32* %arrayidx17, align 4
  store i32 %111, i32* %e, align 4
  %112 = load i32, i32* %i, align 4
  %113 = add i32 %112, 1864554668
  %114 = add i32 %113, 1
  %115 = sub i32 %114, 1864554668
  %add18 = add nsw i32 %112, 1
  %idxprom19 = sext i32 %115 to i64
  %arrayidx20 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom19
  %116 = load i32, i32* %arrayidx20, align 4
  store i32 %116, i32* %f, align 4
  %117 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %117 to i64
  %arrayidx22 = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom21
  %118 = load i32, i32* %arrayidx22, align 4
  %119 = load i32, i32* %i, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %add23 = add nsw i32 %119, 1
  %idxprom24 = sext i32 %123 to i64
  %arrayidx25 = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom24
  store i32 %118, i32* %arrayidx25, align 4
  %124 = load i32, i32* %e, align 4
  %125 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %125 to i64
  %arrayidx27 = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom26
  store i32 %124, i32* %arrayidx27, align 4
  %126 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %126 to i64
  %arrayidx29 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom28
  %127 = load i32, i32* %arrayidx29, align 4
  %128 = load i32, i32* %i, align 4
  %129 = add i32 %128, -627100920
  %130 = add i32 %129, 1
  %131 = sub i32 %130, -627100920
  %add30 = add nsw i32 %128, 1
  %idxprom31 = sext i32 %131 to i64
  %arrayidx32 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom31
  store i32 %127, i32* %arrayidx32, align 4
  %132 = load i32, i32* %f, align 4
  %133 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %133 to i64
  %arrayidx34 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom33
  store i32 %132, i32* %arrayidx34, align 4
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = add i32 %134, -1197072307
  %137 = sub i32 %136, 1
  %138 = sub i32 %137, -1197072307
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -109181001, i32 1659083029
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  store i32 -249823610, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 104637589, i32 1232741717
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = sub i32 0, 1
  %178 = add i32 %175, %177
  %179 = sub i32 %175, 1
  %180 = mul i32 %175, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %176, 10
  %184 = xor i1 %182, true
  %185 = xor i1 %183, true
  %186 = xor i1 true, true
  %187 = and i1 %184, true
  %188 = and i1 %182, %186
  %189 = and i1 %185, true
  %190 = and i1 %183, %186
  %191 = or i1 %187, %188
  %192 = or i1 %189, %190
  %193 = xor i1 %191, %192
  %194 = or i1 %184, %185
  %195 = xor i1 %194, true
  %196 = or i1 true, %186
  %197 = and i1 %195, %196
  %198 = or i1 %193, %197
  %199 = or i1 %182, %183
  %200 = select i1 %198, i32 -1414597751, i32 1232741717
  store i32 %200, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 -1364312437, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc36 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  store i32 -1361617275, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 1580740058, i32* %switchVar
  br label %loopEnd

for.inc38:                                        ; preds = %loopEntry
  %206 = load i32, i32* %k, align 4
  %207 = sub i32 0, %206
  %208 = sub i32 0, 1
  %209 = add i32 %207, %208
  %210 = sub i32 0, %209
  %inc39 = add nsw i32 %206, 1
  store i32 %210, i32* %k, align 4
  store i32 -1837332812, i32* %switchVar
  br label %loopEnd

for.end40:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2020039064, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %212 = load i32, i32* %n, align 4
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %sub42 = sub nsw i32 %212, 1
  %cmp43 = icmp slt i32 %211, %214
  %215 = select i1 %cmp43, i32 -1035574431, i32 1449038535
  store i32 %215, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
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
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 -1763195683, i32 254453826
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, -240799804
  %245 = sub i32 %244, 1
  %246 = add i32 %245, -240799804
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 265693858, i32 254453826
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 1051110792, i32* %switchVar
  br label %loopEnd

for.cond45:                                       ; preds = %loopEntry
  %257 = load i32, i32* %g, align 4
  %258 = load i32, i32* %i, align 4
  %cmp46 = icmp sle i32 %257, %258
  %259 = select i1 %cmp46, i32 1000158716, i32 -2101524359
  store i32 %259, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 0, 1
  %263 = add i32 %260, %262
  %264 = sub i32 %260, 1
  %265 = mul i32 %260, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %261, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -265538964, i32 399810192
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %274 = load i32, i32* %g, align 4
  %cmp48 = icmp eq i32 %274, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 %275, 728610270
  %278 = sub i32 %277, 1
  %279 = add i32 %278, 728610270
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
  %301 = select i1 %299, i32 -2130812919, i32 399810192
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %302 = select i1 %cmp48.reload, i32 -1553997115, i32 -1930535111
  store i32 %302, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %303 = load i32, i32* %g, align 4
  %idxprom50 = sext i32 %303 to i64
  %arrayidx51 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom50
  %304 = load i32, i32* %arrayidx51, align 4
  store i32 %304, i32* %max, align 4
  store i32 386362490, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %305 = load i32, i32* %g, align 4
  %idxprom52 = sext i32 %305 to i64
  %arrayidx53 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom52
  %306 = load i32, i32* %arrayidx53, align 4
  %307 = load i32, i32* %max, align 4
  %cmp54 = icmp sgt i32 %306, %307
  %308 = select i1 %cmp54, i32 -89598036, i32 -16973893
  store i32 %308, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %309 = load i32, i32* %g, align 4
  %idxprom56 = sext i32 %309 to i64
  %arrayidx57 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom56
  %310 = load i32, i32* %arrayidx57, align 4
  store i32 %310, i32* %max, align 4
  store i32 -16973893, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 386362490, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, 1744622945
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, 1744622945
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 478973232, i32 1454596667
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 %326, -135880030
  %329 = sub i32 %328, 1
  %330 = add i32 %329, -135880030
  %331 = sub i32 %326, 1
  %332 = mul i32 %326, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %327, 10
  %336 = xor i1 %334, true
  %337 = xor i1 %335, true
  %338 = xor i1 false, true
  %339 = and i1 %336, false
  %340 = and i1 %334, %338
  %341 = and i1 %337, false
  %342 = and i1 %335, %338
  %343 = or i1 %339, %340
  %344 = or i1 %341, %342
  %345 = xor i1 %343, %344
  %346 = or i1 %336, %337
  %347 = xor i1 %346, true
  %348 = or i1 false, %338
  %349 = and i1 %347, %348
  %350 = or i1 %345, %349
  %351 = or i1 %334, %335
  %352 = select i1 %350, i32 -1090418799, i32 1454596667
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  store i32 191168579, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %353 = load i32, i32* %g, align 4
  %354 = sub i32 0, %353
  %355 = sub i32 0, 1
  %356 = add i32 %354, %355
  %357 = sub i32 0, %356
  %inc61 = add nsw i32 %353, 1
  store i32 %357, i32* %g, align 4
  store i32 1051110792, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %358 = load i32, i32* %i, align 4
  %359 = add i32 %358, 211824300
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 211824300
  %add63 = add nsw i32 %358, 1
  %idxprom64 = sext i32 %361 to i64
  %arrayidx65 = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom64
  %362 = load i32, i32* %arrayidx65, align 4
  %363 = load i32, i32* %max, align 4
  %cmp66 = icmp sgt i32 %362, %363
  %364 = select i1 %cmp66, i32 -1423734660, i32 1499692468
  store i32 %364, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
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
  %376 = xor i1 true, true
  %377 = and i1 %374, true
  %378 = and i1 %372, %376
  %379 = and i1 %375, true
  %380 = and i1 %373, %376
  %381 = or i1 %377, %378
  %382 = or i1 %379, %380
  %383 = xor i1 %381, %382
  %384 = or i1 %374, %375
  %385 = xor i1 %384, true
  %386 = or i1 true, %376
  %387 = and i1 %385, %386
  %388 = or i1 %383, %387
  %389 = or i1 %372, %373
  %390 = select i1 %388, i32 -1851866385, i32 -509957643
  store i32 %390, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  %391 = load i32, i32* @x
  %392 = load i32, i32* @y
  %393 = sub i32 %391, -2102266399
  %394 = sub i32 %393, 1
  %395 = add i32 %394, -2102266399
  %396 = sub i32 %391, 1
  %397 = mul i32 %391, %395
  %398 = urem i32 %397, 2
  %399 = icmp eq i32 %398, 0
  %400 = icmp slt i32 %392, 10
  %401 = and i1 %399, %400
  %402 = xor i1 %399, %400
  %403 = or i1 %401, %402
  %404 = or i1 %399, %400
  %405 = select i1 %403, i32 1579637736, i32 -509957643
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  store i32 1499692468, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  store i32 126433683, i32* %switchVar
  br label %loopEnd

for.inc69:                                        ; preds = %loopEntry
  %406 = load i32, i32* %i, align 4
  %407 = sub i32 0, 1
  %408 = sub i32 %406, %407
  %inc70 = add nsw i32 %406, 1
  store i32 %408, i32* %i, align 4
  store i32 -2020039064, i32* %switchVar
  br label %loopEnd

for.end71:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = add i32 %409, -971603831
  %412 = sub i32 %411, 1
  %413 = sub i32 %412, -971603831
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 1036666178, i32 1912777321
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = add i32 %436, -1127008704
  %439 = sub i32 %438, 1
  %440 = sub i32 %439, -1127008704
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 -708020344, i32 1912777321
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2154:                               ; preds = %loopEntry
  store i32 -635529059, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %463 = load i32, i32* %i, align 4
  %464 = load i32, i32* %n, align 4
  %cmp73 = icmp slt i32 %463, %464
  %465 = select i1 %cmp73, i32 1402868694, i32 -732540375
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body74:                                       ; preds = %loopEntry
  %466 = load i32, i32* %i, align 4
  %cmp75 = icmp eq i32 %466, 0
  %467 = select i1 %cmp75, i32 -2013890523, i32 670990469
  store i32 %467, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %468 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %468 to i64
  %arrayidx78 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom77
  %469 = load i32, i32* %arrayidx78, align 4
  store i32 %469, i32* %max1, align 4
  store i32 -646555165, i32* %switchVar
  br label %loopEnd

if.else79:                                        ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %470 to i64
  %arrayidx81 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom80
  %471 = load i32, i32* %arrayidx81, align 4
  %472 = load i32, i32* %max1, align 4
  %cmp82 = icmp sgt i32 %471, %472
  %473 = select i1 %cmp82, i32 -719768209, i32 990654128
  store i32 %473, i32* %switchVar
  br label %loopEnd

if.then83:                                        ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %474 to i64
  %arrayidx85 = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom84
  %475 = load i32, i32* %arrayidx85, align 4
  store i32 %475, i32* %max1, align 4
  store i32 990654128, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1200925302, i32 1753112612
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB156:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = sub i32 %502, 1559777753
  %505 = sub i32 %504, 1
  %506 = add i32 %505, 1559777753
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 400561570, i32 1753112612
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2158:                               ; preds = %loopEntry
  store i32 -646555165, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -533541132, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %529 = load i32, i32* %i, align 4
  %530 = sub i32 %529, 729974074
  %531 = add i32 %530, 1
  %532 = add i32 %531, 729974074
  %inc89 = add nsw i32 %529, 1
  store i32 %532, i32* %i, align 4
  store i32 -635529059, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %533 = load i32, i32* %t, align 4
  %cmp91 = icmp eq i32 %533, 1
  %534 = select i1 %cmp91, i32 -2083930470, i32 410689702
  store i32 %534, i32* %switchVar
  br label %loopEnd

if.then92:                                        ; preds = %loopEntry
  %535 = load i32, i32* @x
  %536 = load i32, i32* @y
  %537 = sub i32 0, 1
  %538 = add i32 %535, %537
  %539 = sub i32 %535, 1
  %540 = mul i32 %535, %538
  %541 = urem i32 %540, 2
  %542 = icmp eq i32 %541, 0
  %543 = icmp slt i32 %536, 10
  %544 = xor i1 %542, true
  %545 = xor i1 %543, true
  %546 = xor i1 false, true
  %547 = and i1 %544, false
  %548 = and i1 %542, %546
  %549 = and i1 %545, false
  %550 = and i1 %543, %546
  %551 = or i1 %547, %548
  %552 = or i1 %549, %550
  %553 = xor i1 %551, %552
  %554 = or i1 %544, %545
  %555 = xor i1 %554, true
  %556 = or i1 false, %546
  %557 = and i1 %555, %556
  %558 = or i1 %553, %557
  %559 = or i1 %542, %543
  %560 = select i1 %558, i32 465661769, i32 -1483523534
  store i32 %560, i32* %switchVar
  br label %loopEnd

originalBB160:                                    ; preds = %loopEntry
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = sub i32 %561, 1434633249
  %564 = sub i32 %563, 1
  %565 = add i32 %564, 1434633249
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -153244562, i32 -1483523534
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBBpart2162:                               ; preds = %loopEntry
  store i32 581510088, i32* %switchVar
  br label %loopEnd

if.else94:                                        ; preds = %loopEntry
  %arrayidx95 = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 0
  %576 = load i32, i32* %arrayidx95, align 16
  %577 = load i32, i32* %max1, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 %576, i32 %577)
  store i32 581510088, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = sub i32 0, 1
  %581 = add i32 %578, %580
  %582 = sub i32 %578, 1
  %583 = mul i32 %578, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %579, 10
  %587 = xor i1 %585, true
  %588 = xor i1 %586, true
  %589 = xor i1 false, true
  %590 = and i1 %587, false
  %591 = and i1 %585, %589
  %592 = and i1 %588, false
  %593 = and i1 %586, %589
  %594 = or i1 %590, %591
  %595 = or i1 %592, %593
  %596 = xor i1 %594, %595
  %597 = or i1 %587, %588
  %598 = xor i1 %597, true
  %599 = or i1 false, %589
  %600 = and i1 %598, %599
  %601 = or i1 %596, %600
  %602 = or i1 %585, %586
  %603 = select i1 %601, i32 267707226, i32 -1513152166
  store i32 %603, i32* %switchVar
  br label %loopEnd

originalBB164:                                    ; preds = %loopEntry
  %604 = load i32, i32* @x
  %605 = load i32, i32* @y
  %606 = sub i32 %604, -349849062
  %607 = sub i32 %606, 1
  %608 = add i32 %607, -349849062
  %609 = sub i32 %604, 1
  %610 = mul i32 %604, %608
  %611 = urem i32 %610, 2
  %612 = icmp eq i32 %611, 0
  %613 = icmp slt i32 %605, 10
  %614 = and i1 %612, %613
  %615 = xor i1 %612, %613
  %616 = or i1 %614, %615
  %617 = or i1 %612, %613
  %618 = select i1 %616, i32 1786517169, i32 -1513152166
  store i32 %618, i32* %switchVar
  br label %loopEnd

originalBBpart2166:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1063096256, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %619 = load i32, i32* %i, align 4
  %620 = add i32 %619, 321882997
  %621 = sub i32 %620, 1
  %622 = sub i32 %621, 321882997
  %_ = sub i32 %619, 1
  %gen = mul i32 %622, 1
  %623 = add i32 0, -892604457
  %624 = sub i32 %623, %619
  %625 = sub i32 %624, -892604457
  %_99 = sub i32 0, %619
  %626 = sub i32 0, %625
  %627 = sub i32 0, 1
  %628 = add i32 %626, %627
  %629 = sub i32 0, %628
  %gen100 = add i32 %625, 1
  %630 = sub i32 0, 1
  %631 = add i32 %619, %630
  %_101 = sub i32 %619, 1
  %gen102 = mul i32 %631, 1
  %632 = sub i32 0, 1
  %633 = add i32 %619, %632
  %_103 = sub i32 %619, 1
  %gen104 = mul i32 %633, 1
  %_105 = shl i32 %619, 1
  %634 = sub i32 %619, -222387345
  %635 = sub i32 %634, 1
  %636 = add i32 %635, -222387345
  %_106 = sub i32 %619, 1
  %gen107 = mul i32 %636, 1
  %637 = sub i32 0, 1
  %638 = sub i32 %619, %637
  %add15alteredBB = add nsw i32 %619, 1
  %idxprom16alteredBB = sext i32 %638 to i64
  %arrayidx17alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom16alteredBB
  %639 = load i32, i32* %arrayidx17alteredBB, align 4
  store i32 %639, i32* %e, align 4
  %640 = load i32, i32* %i, align 4
  %641 = sub i32 0, -1346382684
  %642 = sub i32 %641, %640
  %643 = add i32 %642, -1346382684
  %_108 = sub i32 0, %640
  %644 = sub i32 %643, -1914365448
  %645 = add i32 %644, 1
  %646 = add i32 %645, -1914365448
  %gen109 = add i32 %643, 1
  %647 = add i32 %640, 2002615822
  %648 = sub i32 %647, 1
  %649 = sub i32 %648, 2002615822
  %_110 = sub i32 %640, 1
  %gen111 = mul i32 %649, 1
  %650 = sub i32 0, -1824113872
  %651 = sub i32 %650, %640
  %652 = add i32 %651, -1824113872
  %_112 = sub i32 0, %640
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen113 = add i32 %652, 1
  %657 = sub i32 0, %640
  %658 = sub i32 0, 1
  %659 = add i32 %657, %658
  %660 = sub i32 0, %659
  %add18alteredBB = add nsw i32 %640, 1
  %idxprom19alteredBB = sext i32 %660 to i64
  %arrayidx20alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom19alteredBB
  %661 = load i32, i32* %arrayidx20alteredBB, align 4
  store i32 %661, i32* %f, align 4
  %662 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %662 to i64
  %arrayidx22alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom21alteredBB
  %663 = load i32, i32* %arrayidx22alteredBB, align 4
  %664 = load i32, i32* %i, align 4
  %_114 = shl i32 %664, 1
  %_115 = shl i32 %664, 1
  %665 = add i32 %664, -422215129
  %666 = add i32 %665, 1
  %667 = sub i32 %666, -422215129
  %add23alteredBB = add nsw i32 %664, 1
  %idxprom24alteredBB = sext i32 %667 to i64
  %arrayidx25alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom24alteredBB
  store i32 %663, i32* %arrayidx25alteredBB, align 4
  %668 = load i32, i32* %e, align 4
  %669 = load i32, i32* %i, align 4
  %idxprom26alteredBB = sext i32 %669 to i64
  %arrayidx27alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %hz, i64 0, i64 %idxprom26alteredBB
  store i32 %668, i32* %arrayidx27alteredBB, align 4
  %670 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %670 to i64
  %arrayidx29alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom28alteredBB
  %671 = load i32, i32* %arrayidx29alteredBB, align 4
  %672 = load i32, i32* %i, align 4
  %673 = add i32 %672, 1977108841
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, 1977108841
  %_116 = sub i32 %672, 1
  %gen117 = mul i32 %675, 1
  %676 = add i32 %672, 717417124
  %677 = sub i32 %676, 1
  %678 = sub i32 %677, 717417124
  %_118 = sub i32 %672, 1
  %gen119 = mul i32 %678, 1
  %679 = sub i32 0, %672
  %680 = add i32 0, %679
  %_120 = sub i32 0, %672
  %681 = sub i32 %680, -437203694
  %682 = add i32 %681, 1
  %683 = add i32 %682, -437203694
  %gen121 = add i32 %680, 1
  %684 = sub i32 0, 1
  %685 = add i32 %672, %684
  %_122 = sub i32 %672, 1
  %gen123 = mul i32 %685, 1
  %686 = sub i32 0, %672
  %687 = add i32 0, %686
  %_124 = sub i32 0, %672
  %688 = sub i32 0, %687
  %689 = sub i32 0, 1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %gen125 = add i32 %687, 1
  %692 = add i32 %672, 1613596712
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 1613596712
  %_126 = sub i32 %672, 1
  %gen127 = mul i32 %694, 1
  %_128 = shl i32 %672, 1
  %695 = sub i32 0, %672
  %696 = sub i32 0, 1
  %697 = add i32 %695, %696
  %698 = sub i32 0, %697
  %add30alteredBB = add nsw i32 %672, 1
  %idxprom31alteredBB = sext i32 %698 to i64
  %arrayidx32alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom31alteredBB
  store i32 %671, i32* %arrayidx32alteredBB, align 4
  %699 = load i32, i32* %f, align 4
  %700 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %700 to i64
  %arrayidx34alteredBB = getelementptr inbounds [50000 x i32], [50000 x i32]* %sz, i64 0, i64 %idxprom33alteredBB
  store i32 %699, i32* %arrayidx34alteredBB, align 4
  store i32 -273299309, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  store i32 104637589, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %g, align 4
  store i32 -1763195683, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %701 = load i32, i32* %g, align 4
  %cmp48alteredBB = icmp eq i32 %701, 0
  store i32 -265538964, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  store i32 478973232, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 -1851866385, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1036666178, i32* %switchVar
  br label %loopEnd

originalBB156alteredBB:                           ; preds = %loopEntry
  store i32 -1200925302, i32* %switchVar
  br label %loopEnd

originalBB160alteredBB:                           ; preds = %loopEntry
  %call93alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 465661769, i32* %switchVar
  br label %loopEnd

originalBB164alteredBB:                           ; preds = %loopEntry
  store i32 267707226, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB164alteredBB, %originalBB160alteredBB, %originalBB156alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB98alteredBB, %originalBBalteredBB, %originalBB164, %if.end97, %if.else94, %originalBBpart2162, %originalBB160, %if.then92, %for.end90, %for.inc88, %if.end87, %originalBBpart2158, %originalBB156, %if.end86, %if.then83, %if.else79, %if.then76, %for.body74, %for.cond72, %originalBBpart2154, %originalBB152, %for.end71, %for.inc69, %if.end68, %originalBBpart2150, %originalBB148, %if.then67, %for.end62, %for.inc60, %originalBBpart2146, %originalBB144, %if.end59, %if.end58, %if.then55, %if.else, %if.then49, %originalBBpart2142, %originalBB140, %for.body47, %for.cond45, %originalBBpart2138, %originalBB136, %for.body44, %for.cond41, %for.end40, %for.inc38, %for.end37, %for.inc35, %originalBBpart2134, %originalBB132, %if.end, %originalBBpart2130, %originalBB98, %if.then, %for.body9, %for.cond7, %originalBBpart2, %originalBB, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
