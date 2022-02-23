; ModuleID = 'source-C-CXX/34/1610.c'
source_filename = "source-C-CXX/34/1610.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d,%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%d+%d\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"No\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp59.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %l = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %l, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  %0 = load i32, i32* %row, align 4
  %1 = zext i32 %0 to i64
  %2 = load i32, i32* %col, align 4
  %3 = zext i32 %2 to i64
  store i64 %3, i64* %.reg2mem
  %4 = call i8* @llvm.stacksave()
  store i8* %4, i8** %saved_stack, align 8
  %.reload87 = load volatile i64, i64* %.reg2mem
  %5 = mul nuw i64 %1, %.reload87
  %vla = alloca i32, i64 %5, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -23310179, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar79 = load i32, i32* %switchVar
  switch i32 %switchVar79, label %switchDefault [
    i32 -23310179, label %for.cond
    i32 2087124799, label %for.body
    i32 1739407399, label %originalBB
    i32 -2047756652, label %originalBBpart2
    i32 -300515712, label %for.cond1
    i32 1385586557, label %for.body3
    i32 1839677098, label %for.inc
    i32 959119192, label %for.end
    i32 1763533, label %for.inc7
    i32 -689986469, label %for.end9
    i32 -194322936, label %for.cond10
    i32 1601802247, label %for.body12
    i32 -277123293, label %originalBB63
    i32 -1735783665, label %originalBBpart265
    i32 -103049600, label %for.cond16
    i32 503247677, label %originalBB67
    i32 -652586779, label %originalBBpart269
    i32 1769910518, label %for.body18
    i32 1313333282, label %if.then
    i32 -2077852485, label %if.end
    i32 608638608, label %for.inc28
    i32 -605574056, label %for.end30
    i32 -1636919068, label %for.cond34
    i32 80158411, label %for.body36
    i32 -79709645, label %if.then42
    i32 366164893, label %if.end47
    i32 -1188966494, label %for.inc48
    i32 936667163, label %for.end50
    i32 -977752109, label %originalBB71
    i32 -1080348183, label %originalBBpart273
    i32 1086953351, label %if.then52
    i32 1381874742, label %if.end55
    i32 1386641279, label %for.inc56
    i32 1877483740, label %for.end58
    i32 718294873, label %originalBB75
    i32 -882719751, label %originalBBpart277
    i32 723864340, label %if.then60
    i32 1431880198, label %if.end62
    i32 978942209, label %originalBBalteredBB
    i32 -904734948, label %originalBB63alteredBB
    i32 1522492089, label %originalBB67alteredBB
    i32 -2143942766, label %originalBB71alteredBB
    i32 1067882756, label %originalBB75alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %6, %7
  %8 = select i1 %cmp, i32 2087124799, i32 -689986469
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, 610948823
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, 610948823
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = and i1 %17, %18
  %20 = xor i1 %17, %18
  %21 = or i1 %19, %20
  %22 = or i1 %17, %18
  %23 = select i1 %21, i32 1739407399, i32 978942209
  store i32 %23, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 1592667565
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1592667565
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 false, true
  %37 = and i1 %34, false
  %38 = and i1 %32, %36
  %39 = and i1 %35, false
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 false, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -2047756652, i32 978942209
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -300515712, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %51, %52
  %53 = select i1 %cmp2, i32 1385586557, i32 959119192
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom = sext i32 %54 to i64
  %.reload86 = load volatile i64, i64* %.reg2mem
  %55 = mul nsw i64 %idxprom, %.reload86
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %55
  %56 = load i32, i32* %j, align 4
  %idxprom4 = sext i32 %56 to i64
  %arrayidx5 = getelementptr inbounds i32, i32* %arrayidx, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  store i32 1839677098, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %57 = load i32, i32* %j, align 4
  %58 = sub i32 %57, -1735842533
  %59 = add i32 %58, 1
  %60 = add i32 %59, -1735842533
  %inc = add nsw i32 %57, 1
  store i32 %60, i32* %j, align 4
  store i32 -300515712, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 1763533, i32* %switchVar
  br label %loopEnd

for.inc7:                                         ; preds = %loopEntry
  %61 = load i32, i32* %i, align 4
  %62 = sub i32 0, 1
  %63 = sub i32 %61, %62
  %inc8 = add nsw i32 %61, 1
  store i32 %63, i32* %i, align 4
  store i32 -23310179, i32* %switchVar
  br label %loopEnd

for.end9:                                         ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -194322936, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %64 = load i32, i32* %i, align 4
  %65 = load i32, i32* %row, align 4
  %cmp11 = icmp slt i32 %64, %65
  %66 = select i1 %cmp11, i32 1601802247, i32 1877483740
  store i32 %66, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, -1582957307
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, -1582957307
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -277123293, i32 -904734948
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %82 to i64
  %.reload85 = load volatile i64, i64* %.reg2mem
  %83 = mul nsw i64 %idxprom13, %.reload85
  %arrayidx14 = getelementptr inbounds i32, i32* %vla, i64 %83
  %arrayidx15 = getelementptr inbounds i32, i32* %arrayidx14, i64 0
  %84 = load i32, i32* %arrayidx15, align 4
  store i32 %84, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %j, align 4
  %85 = load i32, i32* @x
  %86 = load i32, i32* @y
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 -1735783665, i32 -904734948
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -103049600, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, -560572766
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -560572766
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 503247677, i32 1522492089
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %138 = load i32, i32* %j, align 4
  %139 = load i32, i32* %col, align 4
  %cmp17 = icmp slt i32 %138, %139
  store i1 %cmp17, i1* %cmp17.reg2mem
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -284245860
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -284245860
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 -652586779, i32 1522492089
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %155 = select i1 %cmp17.reload, i32 1769910518, i32 -605574056
  store i32 %155, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %156 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %156 to i64
  %.reload84 = load volatile i64, i64* %.reg2mem
  %157 = mul nsw i64 %idxprom19, %.reload84
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %157
  %158 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %158 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %arrayidx20, i64 %idxprom21
  %159 = load i32, i32* %arrayidx22, align 4
  %160 = load i32, i32* %max, align 4
  %cmp23 = icmp sgt i32 %159, %160
  %161 = select i1 %cmp23, i32 1313333282, i32 -2077852485
  store i32 %161, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %162 to i64
  %.reload83 = load volatile i64, i64* %.reg2mem
  %163 = mul nsw i64 %idxprom24, %.reload83
  %arrayidx25 = getelementptr inbounds i32, i32* %vla, i64 %163
  %164 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %164 to i64
  %arrayidx27 = getelementptr inbounds i32, i32* %arrayidx25, i64 %idxprom26
  %165 = load i32, i32* %arrayidx27, align 4
  store i32 %165, i32* %max, align 4
  %166 = load i32, i32* %j, align 4
  store i32 %166, i32* %k, align 4
  store i32 -2077852485, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 608638608, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %167 = load i32, i32* %j, align 4
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %inc29 = add nsw i32 %167, 1
  store i32 %171, i32* %j, align 4
  store i32 -103049600, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %.reload82 = load volatile i64, i64* %.reg2mem
  %172 = mul nsw i64 0, %.reload82
  %arrayidx31 = getelementptr inbounds i32, i32* %vla, i64 %172
  %173 = load i32, i32* %k, align 4
  %idxprom32 = sext i32 %173 to i64
  %arrayidx33 = getelementptr inbounds i32, i32* %arrayidx31, i64 %idxprom32
  %174 = load i32, i32* %arrayidx33, align 4
  store i32 %174, i32* %min, align 4
  store i32 1, i32* %t, align 4
  store i32 -1636919068, i32* %switchVar
  br label %loopEnd

for.cond34:                                       ; preds = %loopEntry
  %175 = load i32, i32* %t, align 4
  %176 = load i32, i32* %row, align 4
  %cmp35 = icmp slt i32 %175, %176
  %177 = select i1 %cmp35, i32 80158411, i32 936667163
  store i32 %177, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %178 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %178 to i64
  %.reload81 = load volatile i64, i64* %.reg2mem
  %179 = mul nsw i64 %idxprom37, %.reload81
  %arrayidx38 = getelementptr inbounds i32, i32* %vla, i64 %179
  %180 = load i32, i32* %k, align 4
  %idxprom39 = sext i32 %180 to i64
  %arrayidx40 = getelementptr inbounds i32, i32* %arrayidx38, i64 %idxprom39
  %181 = load i32, i32* %arrayidx40, align 4
  %182 = load i32, i32* %min, align 4
  %cmp41 = icmp slt i32 %181, %182
  %183 = select i1 %cmp41, i32 -79709645, i32 366164893
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %184 = load i32, i32* %t, align 4
  %idxprom43 = sext i32 %184 to i64
  %.reload80 = load volatile i64, i64* %.reg2mem
  %185 = mul nsw i64 %idxprom43, %.reload80
  %arrayidx44 = getelementptr inbounds i32, i32* %vla, i64 %185
  %186 = load i32, i32* %k, align 4
  %idxprom45 = sext i32 %186 to i64
  %arrayidx46 = getelementptr inbounds i32, i32* %arrayidx44, i64 %idxprom45
  %187 = load i32, i32* %arrayidx46, align 4
  store i32 %187, i32* %min, align 4
  store i32 366164893, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1188966494, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %188 = load i32, i32* %t, align 4
  %189 = sub i32 %188, 1078361162
  %190 = add i32 %189, 1
  %191 = add i32 %190, 1078361162
  %inc49 = add nsw i32 %188, 1
  store i32 %191, i32* %t, align 4
  store i32 -1636919068, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -852134669
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -852134669
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 -977752109, i32 -2143942766
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %219 = load i32, i32* %max, align 4
  %220 = load i32, i32* %min, align 4
  %cmp51 = icmp eq i32 %219, %220
  store i1 %cmp51, i1* %cmp51.reg2mem
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, 929705076
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, 929705076
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1080348183, i32 -2143942766
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %248 = select i1 %cmp51.reload, i32 1086953351, i32 1381874742
  store i32 %248, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %249 = load i32, i32* %i, align 4
  %250 = load i32, i32* %k, align 4
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %249, i32 %250)
  %251 = load i32, i32* %l, align 4
  %252 = add i32 %251, 1575938184
  %253 = add i32 %252, 1
  %254 = sub i32 %253, 1575938184
  %inc54 = add nsw i32 %251, 1
  store i32 %254, i32* %l, align 4
  store i32 1381874742, i32* %switchVar
  br label %loopEnd

if.end55:                                         ; preds = %loopEntry
  store i32 1386641279, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %255 = load i32, i32* %i, align 4
  %256 = sub i32 0, 1
  %257 = sub i32 %255, %256
  %inc57 = add nsw i32 %255, 1
  store i32 %257, i32* %i, align 4
  store i32 -194322936, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -1469257421
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -1469257421
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = and i1 %266, %267
  %269 = xor i1 %266, %267
  %270 = or i1 %268, %269
  %271 = or i1 %266, %267
  %272 = select i1 %270, i32 718294873, i32 1067882756
  store i32 %272, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %273 = load i32, i32* %l, align 4
  %cmp59 = icmp eq i32 %273, 0
  store i1 %cmp59, i1* %cmp59.reg2mem
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 %274, 1499372258
  %277 = sub i32 %276, 1
  %278 = add i32 %277, 1499372258
  %279 = sub i32 %274, 1
  %280 = mul i32 %274, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %275, 10
  %284 = and i1 %282, %283
  %285 = xor i1 %282, %283
  %286 = or i1 %284, %285
  %287 = or i1 %282, %283
  %288 = select i1 %286, i32 -882719751, i32 1067882756
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp59.reload = load volatile i1, i1* %cmp59.reg2mem
  %289 = select i1 %cmp59.reload, i32 723864340, i32 1431880198
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %call61 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1431880198, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %290 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %290)
  %291 = load i32, i32* %retval, align 4
  ret i32 %291

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1739407399, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %292 to i64
  %.reload = load volatile i64, i64* %.reg2mem
  %293 = mul nsw i64 %idxprom13alteredBB, %.reload
  %arrayidx14alteredBB = getelementptr inbounds i32, i32* %vla, i64 %293
  %arrayidx15alteredBB = getelementptr inbounds i32, i32* %arrayidx14alteredBB, i64 0
  %294 = load i32, i32* %arrayidx15alteredBB, align 4
  store i32 %294, i32* %max, align 4
  store i32 0, i32* %k, align 4
  store i32 1, i32* %j, align 4
  store i32 -277123293, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %295 = load i32, i32* %j, align 4
  %296 = load i32, i32* %col, align 4
  %cmp17alteredBB = icmp slt i32 %295, %296
  store i32 503247677, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %297 = load i32, i32* %max, align 4
  %298 = load i32, i32* %min, align 4
  %cmp51alteredBB = icmp eq i32 %297, %298
  store i32 -977752109, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %299 = load i32, i32* %l, align 4
  %cmp59alteredBB = icmp eq i32 %299, 0
  store i32 718294873, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %if.then60, %originalBBpart277, %originalBB75, %for.end58, %for.inc56, %if.end55, %if.then52, %originalBBpart273, %originalBB71, %for.end50, %for.inc48, %if.end47, %if.then42, %for.body36, %for.cond34, %for.end30, %for.inc28, %if.end, %if.then, %for.body18, %originalBBpart269, %originalBB67, %for.cond16, %originalBBpart265, %originalBB63, %for.body12, %for.cond10, %for.end9, %for.inc7, %for.end, %for.inc, %for.body3, %for.cond1, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
