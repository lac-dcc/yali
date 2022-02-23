; ModuleID = 'source-C-CXX/34/702.c'
source_filename = "source-C-CXX/34/702.c"
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
  %cmp61.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp24.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %sz = alloca [8 x [8 x i32]], align 16
  %row = alloca i32, align 4
  %col = alloca i32, align 4
  %r = alloca i32, align 4
  %q = alloca i32, align 4
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %max = alloca [8 x i32], align 16
  %min = alloca [8 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %r, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %row, i32* %col)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -238628272, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar122 = load i32, i32* %switchVar
  switch i32 %switchVar122, label %switchDefault [
    i32 -238628272, label %for.cond
    i32 -1395074212, label %originalBB
    i32 1073715970, label %originalBBpart2
    i32 -975048707, label %for.body
    i32 -517678360, label %for.cond1
    i32 1942873917, label %for.body3
    i32 -481825457, label %for.inc
    i32 -1688555632, label %for.end
    i32 -1777666204, label %for.inc17
    i32 687839282, label %originalBB84
    i32 -1029007043, label %originalBBpart286
    i32 -1184107937, label %for.end19
    i32 -127040664, label %originalBB88
    i32 876748617, label %originalBBpart290
    i32 2020495789, label %for.cond20
    i32 1074800643, label %for.body22
    i32 -129571351, label %for.cond23
    i32 702135313, label %originalBB92
    i32 -506416897, label %originalBBpart294
    i32 -1635339773, label %for.body25
    i32 -1708643422, label %if.then
    i32 -1055264133, label %if.end
    i32 -1964625842, label %originalBB96
    i32 2078764075, label %originalBBpart298
    i32 -1433777584, label %if.then46
    i32 -361165244, label %if.end53
    i32 1166139460, label %for.inc54
    i32 98946624, label %for.end56
    i32 -1128354349, label %for.inc57
    i32 128780804, label %originalBB100
    i32 1581120752, label %originalBBpart2116
    i32 -447146259, label %for.end59
    i32 856072341, label %for.cond60
    i32 2021029286, label %originalBB118
    i32 -10820432, label %originalBBpart2120
    i32 720247003, label %for.body62
    i32 -1314247263, label %for.cond63
    i32 742744349, label %for.body65
    i32 -982364584, label %if.then71
    i32 -1473652121, label %if.end72
    i32 737536872, label %for.inc73
    i32 -587946987, label %for.end75
    i32 -1185117729, label %for.inc76
    i32 -1049502112, label %for.end78
    i32 960017483, label %if.then80
    i32 -701035312, label %if.else
    i32 1982309857, label %if.end83
    i32 759740306, label %originalBBalteredBB
    i32 1488023682, label %originalBB84alteredBB
    i32 810148451, label %originalBB88alteredBB
    i32 267883469, label %originalBB92alteredBB
    i32 576891773, label %originalBB96alteredBB
    i32 1438037282, label %originalBB100alteredBB
    i32 1019585016, label %originalBB118alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -733383127
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -733383127
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1395074212, i32 759740306
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %row, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 91057155
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 91057155
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1073715970, i32 759740306
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 -975048707, i32 -1184107937
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -517678360, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %33 = load i32, i32* %n, align 4
  %34 = load i32, i32* %col, align 4
  %cmp2 = icmp slt i32 %33, %34
  %35 = select i1 %cmp2, i32 1942873917, i32 -1688555632
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom
  %37 = load i32, i32* %n, align 4
  %idxprom4 = sext i32 %37 to i64
  %arrayidx5 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx, i64 0, i64 %idxprom4
  %call6 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx5)
  %38 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %38 to i64
  %arrayidx8 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom7
  %arrayidx9 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx8, i64 0, i64 0
  %39 = load i32, i32* %arrayidx9, align 16
  %40 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %40 to i64
  %arrayidx11 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom10
  store i32 %39, i32* %arrayidx11, align 4
  %arrayidx12 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 0
  %41 = load i32, i32* %n, align 4
  %idxprom13 = sext i32 %41 to i64
  %arrayidx14 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx12, i64 0, i64 %idxprom13
  %42 = load i32, i32* %arrayidx14, align 4
  %43 = load i32, i32* %n, align 4
  %idxprom15 = sext i32 %43 to i64
  %arrayidx16 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom15
  store i32 %42, i32* %arrayidx16, align 4
  store i32 -481825457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %n, align 4
  %45 = sub i32 0, %44
  %46 = sub i32 0, 1
  %47 = add i32 %45, %46
  %48 = sub i32 0, %47
  %inc = add nsw i32 %44, 1
  store i32 %48, i32* %n, align 4
  store i32 -517678360, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 -1777666204, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 687839282, i32 1488023682
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc18 = add nsw i32 %63, 1
  store i32 %67, i32* %i, align 4
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 -1029007043, i32 1488023682
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -238628272, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -127040664, i32 810148451
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 876748617, i32 810148451
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 2020495789, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %134 = load i32, i32* %i, align 4
  %135 = load i32, i32* %row, align 4
  %cmp21 = icmp slt i32 %134, %135
  %136 = select i1 %cmp21, i32 1074800643, i32 -447146259
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -129571351, i32* %switchVar
  br label %loopEnd

for.cond23:                                       ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = add i32 %137, -1532098062
  %140 = sub i32 %139, 1
  %141 = sub i32 %140, -1532098062
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 702135313, i32 267883469
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %152 = load i32, i32* %n, align 4
  %153 = load i32, i32* %col, align 4
  %cmp24 = icmp slt i32 %152, %153
  store i1 %cmp24, i1* %cmp24.reg2mem
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
  %167 = select i1 %165, i32 -506416897, i32 267883469
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp24.reload = load volatile i1, i1* %cmp24.reg2mem
  %168 = select i1 %cmp24.reload, i32 -1635339773, i32 98946624
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %169 to i64
  %arrayidx27 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom26
  %170 = load i32, i32* %n, align 4
  %idxprom28 = sext i32 %170 to i64
  %arrayidx29 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx27, i64 0, i64 %idxprom28
  %171 = load i32, i32* %arrayidx29, align 4
  %172 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %172 to i64
  %arrayidx31 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom30
  %173 = load i32, i32* %arrayidx31, align 4
  %cmp32 = icmp sgt i32 %171, %173
  %174 = select i1 %cmp32, i32 -1708643422, i32 -1055264133
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %175 to i64
  %arrayidx34 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom33
  %176 = load i32, i32* %n, align 4
  %idxprom35 = sext i32 %176 to i64
  %arrayidx36 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx34, i64 0, i64 %idxprom35
  %177 = load i32, i32* %arrayidx36, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %178 to i64
  %arrayidx38 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom37
  store i32 %177, i32* %arrayidx38, align 4
  store i32 -1055264133, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %179 = load i32, i32* @x
  %180 = load i32, i32* @y
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
  %188 = and i1 %186, %187
  %189 = xor i1 %186, %187
  %190 = or i1 %188, %189
  %191 = or i1 %186, %187
  %192 = select i1 %190, i32 -1964625842, i32 576891773
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %193 to i64
  %arrayidx40 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom39
  %194 = load i32, i32* %n, align 4
  %idxprom41 = sext i32 %194 to i64
  %arrayidx42 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  %195 = load i32, i32* %arrayidx42, align 4
  %196 = load i32, i32* %n, align 4
  %idxprom43 = sext i32 %196 to i64
  %arrayidx44 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom43
  %197 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp slt i32 %195, %197
  store i1 %cmp45, i1* %cmp45.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -234832114
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -234832114
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  %212 = select i1 %210, i32 2078764075, i32 576891773
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %213 = select i1 %cmp45.reload, i32 -1433777584, i32 -361165244
  store i32 %213, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %214 to i64
  %arrayidx48 = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom47
  %215 = load i32, i32* %n, align 4
  %idxprom49 = sext i32 %215 to i64
  %arrayidx50 = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx48, i64 0, i64 %idxprom49
  %216 = load i32, i32* %arrayidx50, align 4
  %217 = load i32, i32* %n, align 4
  %idxprom51 = sext i32 %217 to i64
  %arrayidx52 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom51
  store i32 %216, i32* %arrayidx52, align 4
  store i32 -361165244, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  store i32 1166139460, i32* %switchVar
  br label %loopEnd

for.inc54:                                        ; preds = %loopEntry
  %218 = load i32, i32* %n, align 4
  %219 = sub i32 %218, -691809030
  %220 = add i32 %219, 1
  %221 = add i32 %220, -691809030
  %inc55 = add nsw i32 %218, 1
  store i32 %221, i32* %n, align 4
  store i32 -129571351, i32* %switchVar
  br label %loopEnd

for.end56:                                        ; preds = %loopEntry
  store i32 -1128354349, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 0, 1
  %225 = add i32 %222, %224
  %226 = sub i32 %222, 1
  %227 = mul i32 %222, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %223, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 128780804, i32 1438037282
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 628962423
  %238 = add i32 %237, 1
  %239 = add i32 %238, 628962423
  %inc58 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1622779567
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1622779567
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 1581120752, i32 1438037282
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 2020495789, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 856072341, i32* %switchVar
  br label %loopEnd

for.cond60:                                       ; preds = %loopEntry
  %255 = load i32, i32* @x
  %256 = load i32, i32* @y
  %257 = sub i32 0, 1
  %258 = add i32 %255, %257
  %259 = sub i32 %255, 1
  %260 = mul i32 %255, %258
  %261 = urem i32 %260, 2
  %262 = icmp eq i32 %261, 0
  %263 = icmp slt i32 %256, 10
  %264 = and i1 %262, %263
  %265 = xor i1 %262, %263
  %266 = or i1 %264, %265
  %267 = or i1 %262, %263
  %268 = select i1 %266, i32 2021029286, i32 1019585016
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %269 = load i32, i32* %i, align 4
  %270 = load i32, i32* %row, align 4
  %cmp61 = icmp slt i32 %269, %270
  store i1 %cmp61, i1* %cmp61.reg2mem
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = xor i1 %278, true
  %281 = xor i1 %279, true
  %282 = xor i1 false, true
  %283 = and i1 %280, false
  %284 = and i1 %278, %282
  %285 = and i1 %281, false
  %286 = and i1 %279, %282
  %287 = or i1 %283, %284
  %288 = or i1 %285, %286
  %289 = xor i1 %287, %288
  %290 = or i1 %280, %281
  %291 = xor i1 %290, true
  %292 = or i1 false, %282
  %293 = and i1 %291, %292
  %294 = or i1 %289, %293
  %295 = or i1 %278, %279
  %296 = select i1 %294, i32 -10820432, i32 1019585016
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBBpart2120:                               ; preds = %loopEntry
  %cmp61.reload = load volatile i1, i1* %cmp61.reg2mem
  %297 = select i1 %cmp61.reload, i32 720247003, i32 -1049502112
  store i32 %297, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  store i32 0, i32* %n, align 4
  store i32 -1314247263, i32* %switchVar
  br label %loopEnd

for.cond63:                                       ; preds = %loopEntry
  %298 = load i32, i32* %n, align 4
  %299 = load i32, i32* %col, align 4
  %cmp64 = icmp slt i32 %298, %299
  %300 = select i1 %cmp64, i32 742744349, i32 -587946987
  store i32 %300, i32* %switchVar
  br label %loopEnd

for.body65:                                       ; preds = %loopEntry
  %301 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %301 to i64
  %arrayidx67 = getelementptr inbounds [8 x i32], [8 x i32]* %max, i64 0, i64 %idxprom66
  %302 = load i32, i32* %arrayidx67, align 4
  %303 = load i32, i32* %n, align 4
  %idxprom68 = sext i32 %303 to i64
  %arrayidx69 = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom68
  %304 = load i32, i32* %arrayidx69, align 4
  %cmp70 = icmp eq i32 %302, %304
  %305 = select i1 %cmp70, i32 -982364584, i32 -1473652121
  store i32 %305, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 1, i32* %r, align 4
  %306 = load i32, i32* %i, align 4
  store i32 %306, i32* %q, align 4
  %307 = load i32, i32* %n, align 4
  store i32 %307, i32* %w, align 4
  store i32 -1473652121, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 737536872, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %308 = load i32, i32* %n, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %inc74 = add nsw i32 %308, 1
  store i32 %312, i32* %n, align 4
  store i32 -1314247263, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  store i32 -1185117729, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %314 = sub i32 %313, 1086856390
  %315 = add i32 %314, 1
  %316 = add i32 %315, 1086856390
  %inc77 = add nsw i32 %313, 1
  store i32 %316, i32* %i, align 4
  store i32 856072341, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %317 = load i32, i32* %r, align 4
  %cmp79 = icmp eq i32 %317, 1
  %318 = select i1 %cmp79, i32 960017483, i32 -701035312
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then80:                                        ; preds = %loopEntry
  %319 = load i32, i32* %q, align 4
  %320 = load i32, i32* %w, align 4
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i32 %319, i32 %320)
  store i32 1982309857, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1982309857, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %row, align 4
  %cmpalteredBB = icmp slt i32 %321, %322
  store i32 -1395074212, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = sub i32 %323, 816139009
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 816139009
  %_ = sub i32 %323, 1
  %gen = mul i32 %326, 1
  %327 = sub i32 0, 1
  %328 = sub i32 %323, %327
  %inc18alteredBB = add nsw i32 %323, 1
  store i32 %328, i32* %i, align 4
  store i32 687839282, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -127040664, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %329 = load i32, i32* %n, align 4
  %330 = load i32, i32* %col, align 4
  %cmp24alteredBB = icmp slt i32 %329, %330
  store i32 702135313, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %331 = load i32, i32* %i, align 4
  %idxprom39alteredBB = sext i32 %331 to i64
  %arrayidx40alteredBB = getelementptr inbounds [8 x [8 x i32]], [8 x [8 x i32]]* %sz, i64 0, i64 %idxprom39alteredBB
  %332 = load i32, i32* %n, align 4
  %idxprom41alteredBB = sext i32 %332 to i64
  %arrayidx42alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %arrayidx40alteredBB, i64 0, i64 %idxprom41alteredBB
  %333 = load i32, i32* %arrayidx42alteredBB, align 4
  %334 = load i32, i32* %n, align 4
  %idxprom43alteredBB = sext i32 %334 to i64
  %arrayidx44alteredBB = getelementptr inbounds [8 x i32], [8 x i32]* %min, i64 0, i64 %idxprom43alteredBB
  %335 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp slt i32 %333, %335
  store i32 -1964625842, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = add i32 %336, -688415455
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -688415455
  %_101 = sub i32 %336, 1
  %gen102 = mul i32 %339, 1
  %_103 = shl i32 %336, 1
  %340 = sub i32 0, 1
  %341 = add i32 %336, %340
  %_104 = sub i32 %336, 1
  %gen105 = mul i32 %341, 1
  %_106 = shl i32 %336, 1
  %342 = sub i32 %336, -773661680
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -773661680
  %_107 = sub i32 %336, 1
  %gen108 = mul i32 %344, 1
  %345 = add i32 0, -1420705479
  %346 = sub i32 %345, %336
  %347 = sub i32 %346, -1420705479
  %_109 = sub i32 0, %336
  %348 = sub i32 0, 1
  %349 = sub i32 %347, %348
  %gen110 = add i32 %347, 1
  %350 = add i32 0, -2088441628
  %351 = sub i32 %350, %336
  %352 = sub i32 %351, -2088441628
  %_111 = sub i32 0, %336
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen112 = add i32 %352, 1
  %357 = sub i32 0, -1206848829
  %358 = sub i32 %357, %336
  %359 = add i32 %358, -1206848829
  %_113 = sub i32 0, %336
  %360 = sub i32 0, %359
  %361 = sub i32 0, 1
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %gen114 = add i32 %359, 1
  %364 = sub i32 %336, -1459034973
  %365 = add i32 %364, 1
  %366 = add i32 %365, -1459034973
  %inc58alteredBB = add nsw i32 %336, 1
  store i32 %366, i32* %i, align 4
  store i32 128780804, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %row, align 4
  %cmp61alteredBB = icmp slt i32 %367, %368
  store i32 2021029286, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB118alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBBalteredBB, %if.else, %if.then80, %for.end78, %for.inc76, %for.end75, %for.inc73, %if.end72, %if.then71, %for.body65, %for.cond63, %for.body62, %originalBBpart2120, %originalBB118, %for.cond60, %for.end59, %originalBBpart2116, %originalBB100, %for.inc57, %for.end56, %for.inc54, %if.end53, %if.then46, %originalBBpart298, %originalBB96, %if.end, %if.then, %for.body25, %originalBBpart294, %originalBB92, %for.cond23, %for.body22, %for.cond20, %originalBBpart290, %originalBB88, %for.end19, %originalBBpart286, %originalBB84, %for.inc17, %for.end, %for.inc, %for.body3, %for.cond1, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
