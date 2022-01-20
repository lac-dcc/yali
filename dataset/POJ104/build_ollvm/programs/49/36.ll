; ModuleID = 'source-C-CXX/49/36.c'
source_filename = "source-C-CXX/49/36.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %thir.reg2mem = alloca [12 x i32]*
  %.reg2mem184 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem184
  %switchVar = alloca i32
  store i32 -704013684, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar183 = load i32, i32* %switchVar
  switch i32 %switchVar183, label %switchDefault [
    i32 -704013684, label %first
    i32 1722767527, label %originalBB
    i32 -1288901084, label %originalBBpart2
    i32 980454380, label %for.cond
    i32 1005219048, label %for.body
    i32 732727854, label %originalBB176
    i32 -1065953093, label %originalBBpart2181
    i32 1084582851, label %if.then
    i32 365053376, label %if.end
    i32 1272517442, label %for.inc
    i32 525197446, label %for.end
    i32 -1067108921, label %originalBBalteredBB
    i32 891990725, label %originalBB176alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload185 = load volatile i1, i1* %.reg2mem184
  %9 = and i1 %.reload, %.reload185
  %10 = xor i1 %.reload, %.reload185
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload185
  %13 = select i1 %11, i32 1722767527, i32 -1067108921
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %thir = alloca [12 x i32], align 16
  store [12 x i32]* %thir, [12 x i32]** %thir.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %w)
  %14 = load i32, i32* %w, align 4
  %15 = add i32 13, -580483572
  %16 = add i32 %15, %14
  %17 = sub i32 %16, -580483572
  %add = add nsw i32 13, %14
  %18 = add i32 %17, -43622885
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -43622885
  %sub = sub nsw i32 %17, 1
  %thir.reload198 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reload198, i64 0, i64 0
  store i32 %20, i32* %arrayidx, align 16
  %21 = load i32, i32* %w, align 4
  %22 = sub i32 44, 1200589559
  %23 = add i32 %22, %21
  %24 = add i32 %23, 1200589559
  %add1 = add nsw i32 44, %21
  %25 = add i32 %24, 997408305
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 997408305
  %sub2 = sub nsw i32 %24, 1
  %thir.reload197 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem
  %arrayidx3 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reload197, i64 0, i64 1
  store i32 %27, i32* %arrayidx3, align 4
  %28 = load i32, i32* %w, align 4
  %29 = sub i32 72, -752948595
  %30 = add i32 %29, %28
  %31 = add i32 %30, -752948595
  %add4 = add nsw i32 72, %28
  %32 = sub i32 0, 1
  %33 = add i32 %31, %32
  %sub5 = sub nsw i32 %31, 1
  %thir.reload196 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem
  %arrayidx6 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reload196, i64 0, i64 2
  store i32 %33, i32* %arrayidx6, align 8
  %34 = load i32, i32* %w, align 4
  %35 = add i32 103, 1232341668
  %36 = add i32 %35, %34
  %37 = sub i32 %36, 1232341668
  %add7 = add nsw i32 103, %34
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %sub8 = sub nsw i32 %37, 1
  %thir.reload195 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem
  %arrayidx9 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reload195, i64 0, i64 3
  store i32 %39, i32* %arrayidx9, align 4
  %40 = load i32, i32* %w, align 4
  %41 = add i32 133, 457966516
  %42 = add i32 %41, %40
  %43 = sub i32 %42, 457966516
  %add10 = add nsw i32 133, %40
  %44 = sub i32 %43, -1428477755
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1428477755
  %sub11 = sub nsw i32 %43, 1
  %thir.reload194 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem
  %arrayidx12 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reload194, i64 0, i64 4
  store i32 %46, i32* %arrayidx12, align 16
  %47 = load i32, i32* %w, align 4
  %48 = sub i32 164, 692331009
  %49 = add i32 %48, %47
  %50 = add i32 %49, 692331009
  %add13 = add nsw i32 164, %47
  %51 = add i32 %50, -323386285
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -323386285
  %sub14 = sub nsw i32 %50, 1
  %thir.reload193 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem
  %arrayidx15 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reload193, i64 0, i64 5
  store i32 %53, i32* %arrayidx15, align 4
  %54 = load i32, i32* %w, align 4
  %55 = add i32 194, 378616603
  %56 = add i32 %55, %54
  %57 = sub i32 %56, 378616603
  %add16 = add nsw i32 194, %54
  %58 = sub i32 %57, 668817061
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 668817061
  %sub17 = sub nsw i32 %57, 1
  %thir.reload192 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem
  %arrayidx18 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reload192, i64 0, i64 6
  store i32 %60, i32* %arrayidx18, align 8
  %61 = load i32, i32* %w, align 4
  %62 = sub i32 225, 1417355697
  %63 = add i32 %62, %61
  %64 = add i32 %63, 1417355697
  %add19 = add nsw i32 225, %61
  %65 = add i32 %64, 1241989793
  %66 = sub i32 %65, 1
  %67 = sub i32 %66, 1241989793
  %sub20 = sub nsw i32 %64, 1
  %thir.reload191 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem
  %arrayidx21 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reload191, i64 0, i64 7
  store i32 %67, i32* %arrayidx21, align 4
  %68 = load i32, i32* %w, align 4
  %69 = sub i32 0, %68
  %70 = sub i32 256, %69
  %add22 = add nsw i32 256, %68
  %71 = add i32 %70, -1935823429
  %72 = sub i32 %71, 1
  %73 = sub i32 %72, -1935823429
  %sub23 = sub nsw i32 %70, 1
  %thir.reload190 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem
  %arrayidx24 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reload190, i64 0, i64 8
  store i32 %73, i32* %arrayidx24, align 16
  %74 = load i32, i32* %w, align 4
  %75 = sub i32 0, 286
  %76 = sub i32 0, %74
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %add25 = add nsw i32 286, %74
  %79 = add i32 %78, 670566902
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 670566902
  %sub26 = sub nsw i32 %78, 1
  %thir.reload189 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem
  %arrayidx27 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reload189, i64 0, i64 9
  store i32 %81, i32* %arrayidx27, align 4
  %82 = load i32, i32* %w, align 4
  %83 = add i32 317, 1103519096
  %84 = add i32 %83, %82
  %85 = sub i32 %84, 1103519096
  %add28 = add nsw i32 317, %82
  %86 = add i32 %85, 474373115
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 474373115
  %sub29 = sub nsw i32 %85, 1
  %thir.reload188 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem
  %arrayidx30 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reload188, i64 0, i64 10
  store i32 %88, i32* %arrayidx30, align 8
  %89 = load i32, i32* %w, align 4
  %90 = add i32 347, -679254365
  %91 = add i32 %90, %89
  %92 = sub i32 %91, -679254365
  %add31 = add nsw i32 347, %89
  %93 = sub i32 %92, -238254109
  %94 = sub i32 %93, 1
  %95 = add i32 %94, -238254109
  %sub32 = sub nsw i32 %92, 1
  %thir.reload187 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem
  %arrayidx33 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reload187, i64 0, i64 11
  store i32 %95, i32* %arrayidx33, align 4
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload204, align 4
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = add i32 %96, 590767192
  %99 = sub i32 %98, 1
  %100 = sub i32 %99, 590767192
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 -1288901084, i32 -1067108921
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 980454380, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload203, align 4
  %cmp = icmp slt i32 %123, 12
  %124 = select i1 %cmp, i32 1005219048, i32 525197446
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 0, 1
  %128 = add i32 %125, %127
  %129 = sub i32 %125, 1
  %130 = mul i32 %125, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %126, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 732727854, i32 891990725
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB176:                                    ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload202, align 4
  %idxprom = sext i32 %151 to i64
  %thir.reload186 = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem
  %arrayidx34 = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reload186, i64 0, i64 %idxprom
  %152 = load i32, i32* %arrayidx34, align 4
  %rem = srem i32 %152, 7
  %cmp35 = icmp eq i32 %rem, 5
  store i1 %cmp35, i1* %cmp35.reg2mem
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  %166 = select i1 %164, i32 -1065953093, i32 891990725
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %167 = select i1 %cmp35.reload, i32 1084582851, i32 365053376
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload201, align 4
  %169 = sub i32 0, 1
  %170 = sub i32 %168, %169
  %add36 = add nsw i32 %168, 1
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %170)
  store i32 365053376, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1272517442, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %171 = load i32, i32* %i.reload200, align 4
  %172 = sub i32 0, 1
  %173 = sub i32 %171, %172
  %inc = add nsw i32 %171, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %173, i32* %i.reload199, align 4
  store i32 980454380, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %thiralteredBB = alloca [12 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %walteredBB)
  %174 = load i32, i32* %walteredBB, align 4
  %_ = shl i32 13, %174
  %_38 = shl i32 13, %174
  %175 = sub i32 0, 1247532393
  %176 = sub i32 %175, 13
  %177 = add i32 %176, 1247532393
  %_39 = sub i32 0, 13
  %178 = sub i32 %177, 2091058244
  %179 = add i32 %178, %174
  %180 = add i32 %179, 2091058244
  %gen = add i32 %177, %174
  %181 = sub i32 0, 1360818972
  %182 = sub i32 %181, 13
  %183 = add i32 %182, 1360818972
  %_40 = sub i32 0, 13
  %184 = sub i32 0, %183
  %185 = sub i32 0, %174
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen41 = add i32 %183, %174
  %_42 = shl i32 13, %174
  %188 = sub i32 0, 13
  %189 = add i32 0, %188
  %_43 = sub i32 0, 13
  %190 = sub i32 0, %174
  %191 = sub i32 %189, %190
  %gen44 = add i32 %189, %174
  %_45 = shl i32 13, %174
  %192 = sub i32 0, 13
  %193 = sub i32 0, %174
  %194 = add i32 %192, %193
  %195 = sub i32 0, %194
  %addalteredBB = add nsw i32 13, %174
  %196 = add i32 %195, 2097649839
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 2097649839
  %_46 = sub i32 %195, 1
  %gen47 = mul i32 %198, 1
  %199 = sub i32 %195, -831302599
  %200 = sub i32 %199, 1
  %201 = add i32 %200, -831302599
  %subalteredBB = sub nsw i32 %195, 1
  %arrayidxalteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %thiralteredBB, i64 0, i64 0
  store i32 %201, i32* %arrayidxalteredBB, align 16
  %202 = load i32, i32* %walteredBB, align 4
  %203 = add i32 44, 105158217
  %204 = sub i32 %203, %202
  %205 = sub i32 %204, 105158217
  %_48 = sub i32 44, %202
  %gen49 = mul i32 %205, %202
  %206 = sub i32 0, 44
  %207 = add i32 0, %206
  %_50 = sub i32 0, 44
  %208 = sub i32 0, %202
  %209 = sub i32 %207, %208
  %gen51 = add i32 %207, %202
  %210 = sub i32 44, 1872895196
  %211 = sub i32 %210, %202
  %212 = add i32 %211, 1872895196
  %_52 = sub i32 44, %202
  %gen53 = mul i32 %212, %202
  %213 = sub i32 44, 1497565572
  %214 = sub i32 %213, %202
  %215 = add i32 %214, 1497565572
  %_54 = sub i32 44, %202
  %gen55 = mul i32 %215, %202
  %216 = sub i32 0, 945442763
  %217 = sub i32 %216, 44
  %218 = add i32 %217, 945442763
  %_56 = sub i32 0, 44
  %219 = sub i32 0, %218
  %220 = sub i32 0, %202
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen57 = add i32 %218, %202
  %223 = sub i32 44, 348498258
  %224 = sub i32 %223, %202
  %225 = add i32 %224, 348498258
  %_58 = sub i32 44, %202
  %gen59 = mul i32 %225, %202
  %226 = sub i32 0, %202
  %227 = sub i32 44, %226
  %add1alteredBB = add nsw i32 44, %202
  %_60 = shl i32 %227, 1
  %_61 = shl i32 %227, 1
  %228 = sub i32 0, -1995327910
  %229 = sub i32 %228, %227
  %230 = add i32 %229, -1995327910
  %_62 = sub i32 0, %227
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %gen63 = add i32 %230, 1
  %233 = add i32 0, -434697251
  %234 = sub i32 %233, %227
  %235 = sub i32 %234, -434697251
  %_64 = sub i32 0, %227
  %236 = add i32 %235, 1179295295
  %237 = add i32 %236, 1
  %238 = sub i32 %237, 1179295295
  %gen65 = add i32 %235, 1
  %_66 = shl i32 %227, 1
  %239 = sub i32 0, -11425049
  %240 = sub i32 %239, %227
  %241 = add i32 %240, -11425049
  %_67 = sub i32 0, %227
  %242 = sub i32 %241, 1372796263
  %243 = add i32 %242, 1
  %244 = add i32 %243, 1372796263
  %gen68 = add i32 %241, 1
  %245 = sub i32 %227, 121788352
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 121788352
  %_69 = sub i32 %227, 1
  %gen70 = mul i32 %247, 1
  %248 = sub i32 0, 1
  %249 = add i32 %227, %248
  %_71 = sub i32 %227, 1
  %gen72 = mul i32 %249, 1
  %250 = sub i32 %227, -1760965881
  %251 = sub i32 %250, 1
  %252 = add i32 %251, -1760965881
  %sub2alteredBB = sub nsw i32 %227, 1
  %arrayidx3alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %thiralteredBB, i64 0, i64 1
  store i32 %252, i32* %arrayidx3alteredBB, align 4
  %253 = load i32, i32* %walteredBB, align 4
  %_73 = shl i32 72, %253
  %_74 = shl i32 72, %253
  %254 = add i32 72, 1932105675
  %255 = sub i32 %254, %253
  %256 = sub i32 %255, 1932105675
  %_75 = sub i32 72, %253
  %gen76 = mul i32 %256, %253
  %257 = sub i32 0, -1378679069
  %258 = sub i32 %257, 72
  %259 = add i32 %258, -1378679069
  %_77 = sub i32 0, 72
  %260 = add i32 %259, -1042855535
  %261 = add i32 %260, %253
  %262 = sub i32 %261, -1042855535
  %gen78 = add i32 %259, %253
  %263 = add i32 72, -694196881
  %264 = sub i32 %263, %253
  %265 = sub i32 %264, -694196881
  %_79 = sub i32 72, %253
  %gen80 = mul i32 %265, %253
  %266 = sub i32 0, 72
  %267 = add i32 0, %266
  %_81 = sub i32 0, 72
  %268 = sub i32 0, %253
  %269 = sub i32 %267, %268
  %gen82 = add i32 %267, %253
  %270 = add i32 72, 492794357
  %271 = add i32 %270, %253
  %272 = sub i32 %271, 492794357
  %add4alteredBB = add nsw i32 72, %253
  %273 = sub i32 %272, 314421634
  %274 = sub i32 %273, 1
  %275 = add i32 %274, 314421634
  %_83 = sub i32 %272, 1
  %gen84 = mul i32 %275, 1
  %276 = add i32 0, 922752626
  %277 = sub i32 %276, %272
  %278 = sub i32 %277, 922752626
  %_85 = sub i32 0, %272
  %279 = sub i32 %278, -177822950
  %280 = add i32 %279, 1
  %281 = add i32 %280, -177822950
  %gen86 = add i32 %278, 1
  %282 = add i32 %272, 771664394
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 771664394
  %sub5alteredBB = sub nsw i32 %272, 1
  %arrayidx6alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %thiralteredBB, i64 0, i64 2
  store i32 %284, i32* %arrayidx6alteredBB, align 8
  %285 = load i32, i32* %walteredBB, align 4
  %_87 = shl i32 103, %285
  %286 = sub i32 0, %285
  %287 = sub i32 103, %286
  %add7alteredBB = add nsw i32 103, %285
  %288 = sub i32 0, 238926426
  %289 = sub i32 %288, %287
  %290 = add i32 %289, 238926426
  %_88 = sub i32 0, %287
  %291 = sub i32 0, %290
  %292 = sub i32 0, 1
  %293 = add i32 %291, %292
  %294 = sub i32 0, %293
  %gen89 = add i32 %290, 1
  %295 = sub i32 0, -1492237722
  %296 = sub i32 %295, %287
  %297 = add i32 %296, -1492237722
  %_90 = sub i32 0, %287
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen91 = add i32 %297, 1
  %300 = sub i32 0, 1
  %301 = add i32 %287, %300
  %_92 = sub i32 %287, 1
  %gen93 = mul i32 %301, 1
  %_94 = shl i32 %287, 1
  %302 = add i32 %287, 85346007
  %303 = sub i32 %302, 1
  %304 = sub i32 %303, 85346007
  %sub8alteredBB = sub nsw i32 %287, 1
  %arrayidx9alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %thiralteredBB, i64 0, i64 3
  store i32 %304, i32* %arrayidx9alteredBB, align 4
  %305 = load i32, i32* %walteredBB, align 4
  %306 = sub i32 133, 916857034
  %307 = sub i32 %306, %305
  %308 = add i32 %307, 916857034
  %_95 = sub i32 133, %305
  %gen96 = mul i32 %308, %305
  %309 = sub i32 0, 576722944
  %310 = sub i32 %309, 133
  %311 = add i32 %310, 576722944
  %_97 = sub i32 0, 133
  %312 = add i32 %311, -1788268502
  %313 = add i32 %312, %305
  %314 = sub i32 %313, -1788268502
  %gen98 = add i32 %311, %305
  %315 = sub i32 133, -1893654934
  %316 = sub i32 %315, %305
  %317 = add i32 %316, -1893654934
  %_99 = sub i32 133, %305
  %gen100 = mul i32 %317, %305
  %318 = sub i32 0, 297211181
  %319 = sub i32 %318, 133
  %320 = add i32 %319, 297211181
  %_101 = sub i32 0, 133
  %321 = sub i32 0, %320
  %322 = sub i32 0, %305
  %323 = add i32 %321, %322
  %324 = sub i32 0, %323
  %gen102 = add i32 %320, %305
  %325 = add i32 133, 343615215
  %326 = sub i32 %325, %305
  %327 = sub i32 %326, 343615215
  %_103 = sub i32 133, %305
  %gen104 = mul i32 %327, %305
  %328 = sub i32 0, %305
  %329 = sub i32 133, %328
  %add10alteredBB = add nsw i32 133, %305
  %_105 = shl i32 %329, 1
  %330 = sub i32 0, 355698645
  %331 = sub i32 %330, %329
  %332 = add i32 %331, 355698645
  %_106 = sub i32 0, %329
  %333 = sub i32 0, %332
  %334 = sub i32 0, 1
  %335 = add i32 %333, %334
  %336 = sub i32 0, %335
  %gen107 = add i32 %332, 1
  %337 = sub i32 0, 1890628419
  %338 = sub i32 %337, %329
  %339 = add i32 %338, 1890628419
  %_108 = sub i32 0, %329
  %340 = sub i32 0, 1
  %341 = sub i32 %339, %340
  %gen109 = add i32 %339, 1
  %342 = sub i32 0, 1
  %343 = add i32 %329, %342
  %sub11alteredBB = sub nsw i32 %329, 1
  %arrayidx12alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %thiralteredBB, i64 0, i64 4
  store i32 %343, i32* %arrayidx12alteredBB, align 16
  %344 = load i32, i32* %walteredBB, align 4
  %345 = add i32 0, -1984113904
  %346 = sub i32 %345, 164
  %347 = sub i32 %346, -1984113904
  %_110 = sub i32 0, 164
  %348 = sub i32 0, %344
  %349 = sub i32 %347, %348
  %gen111 = add i32 %347, %344
  %350 = sub i32 0, 164
  %351 = add i32 0, %350
  %_112 = sub i32 0, 164
  %352 = sub i32 0, %344
  %353 = sub i32 %351, %352
  %gen113 = add i32 %351, %344
  %354 = sub i32 0, 164
  %355 = add i32 0, %354
  %_114 = sub i32 0, 164
  %356 = sub i32 0, %355
  %357 = sub i32 0, %344
  %358 = add i32 %356, %357
  %359 = sub i32 0, %358
  %gen115 = add i32 %355, %344
  %360 = sub i32 0, %344
  %361 = add i32 164, %360
  %_116 = sub i32 164, %344
  %gen117 = mul i32 %361, %344
  %362 = add i32 164, 599395998
  %363 = add i32 %362, %344
  %364 = sub i32 %363, 599395998
  %add13alteredBB = add nsw i32 164, %344
  %_118 = shl i32 %364, 1
  %_119 = shl i32 %364, 1
  %365 = sub i32 0, 1
  %366 = add i32 %364, %365
  %_120 = sub i32 %364, 1
  %gen121 = mul i32 %366, 1
  %367 = sub i32 0, 1
  %368 = add i32 %364, %367
  %_122 = sub i32 %364, 1
  %gen123 = mul i32 %368, 1
  %369 = sub i32 0, %364
  %370 = add i32 0, %369
  %_124 = sub i32 0, %364
  %371 = sub i32 %370, 1448988783
  %372 = add i32 %371, 1
  %373 = add i32 %372, 1448988783
  %gen125 = add i32 %370, 1
  %374 = sub i32 0, 1
  %375 = add i32 %364, %374
  %sub14alteredBB = sub nsw i32 %364, 1
  %arrayidx15alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %thiralteredBB, i64 0, i64 5
  store i32 %375, i32* %arrayidx15alteredBB, align 4
  %376 = load i32, i32* %walteredBB, align 4
  %377 = add i32 0, -412808258
  %378 = sub i32 %377, 194
  %379 = sub i32 %378, -412808258
  %_126 = sub i32 0, 194
  %380 = sub i32 0, %376
  %381 = sub i32 %379, %380
  %gen127 = add i32 %379, %376
  %382 = sub i32 0, -26967629
  %383 = sub i32 %382, 194
  %384 = add i32 %383, -26967629
  %_128 = sub i32 0, 194
  %385 = add i32 %384, 1215212117
  %386 = add i32 %385, %376
  %387 = sub i32 %386, 1215212117
  %gen129 = add i32 %384, %376
  %_130 = shl i32 194, %376
  %_131 = shl i32 194, %376
  %388 = add i32 194, 1422293745
  %389 = add i32 %388, %376
  %390 = sub i32 %389, 1422293745
  %add16alteredBB = add nsw i32 194, %376
  %391 = add i32 %390, 845174351
  %392 = sub i32 %391, 1
  %393 = sub i32 %392, 845174351
  %_132 = sub i32 %390, 1
  %gen133 = mul i32 %393, 1
  %394 = sub i32 0, 1
  %395 = add i32 %390, %394
  %sub17alteredBB = sub nsw i32 %390, 1
  %arrayidx18alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %thiralteredBB, i64 0, i64 6
  store i32 %395, i32* %arrayidx18alteredBB, align 8
  %396 = load i32, i32* %walteredBB, align 4
  %_134 = shl i32 225, %396
  %_135 = shl i32 225, %396
  %_136 = shl i32 225, %396
  %397 = sub i32 0, 225
  %398 = add i32 0, %397
  %_137 = sub i32 0, 225
  %399 = add i32 %398, 191658121
  %400 = add i32 %399, %396
  %401 = sub i32 %400, 191658121
  %gen138 = add i32 %398, %396
  %_139 = shl i32 225, %396
  %402 = sub i32 0, %396
  %403 = sub i32 225, %402
  %add19alteredBB = add nsw i32 225, %396
  %404 = sub i32 %403, 759647612
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 759647612
  %_140 = sub i32 %403, 1
  %gen141 = mul i32 %406, 1
  %407 = sub i32 %403, 1989608386
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1989608386
  %sub20alteredBB = sub nsw i32 %403, 1
  %arrayidx21alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %thiralteredBB, i64 0, i64 7
  store i32 %409, i32* %arrayidx21alteredBB, align 4
  %410 = load i32, i32* %walteredBB, align 4
  %_142 = shl i32 256, %410
  %411 = sub i32 0, 1757439708
  %412 = sub i32 %411, 256
  %413 = add i32 %412, 1757439708
  %_143 = sub i32 0, 256
  %414 = sub i32 0, %413
  %415 = sub i32 0, %410
  %416 = add i32 %414, %415
  %417 = sub i32 0, %416
  %gen144 = add i32 %413, %410
  %418 = sub i32 0, 256
  %419 = add i32 0, %418
  %_145 = sub i32 0, 256
  %420 = sub i32 0, %410
  %421 = sub i32 %419, %420
  %gen146 = add i32 %419, %410
  %422 = add i32 256, 589170835
  %423 = add i32 %422, %410
  %424 = sub i32 %423, 589170835
  %add22alteredBB = add nsw i32 256, %410
  %425 = sub i32 0, -1529113206
  %426 = sub i32 %425, %424
  %427 = add i32 %426, -1529113206
  %_147 = sub i32 0, %424
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen148 = add i32 %427, 1
  %430 = sub i32 0, 217201014
  %431 = sub i32 %430, %424
  %432 = add i32 %431, 217201014
  %_149 = sub i32 0, %424
  %433 = sub i32 0, 1
  %434 = sub i32 %432, %433
  %gen150 = add i32 %432, 1
  %435 = sub i32 0, 1
  %436 = add i32 %424, %435
  %sub23alteredBB = sub nsw i32 %424, 1
  %arrayidx24alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %thiralteredBB, i64 0, i64 8
  store i32 %436, i32* %arrayidx24alteredBB, align 16
  %437 = load i32, i32* %walteredBB, align 4
  %438 = add i32 286, 551583867
  %439 = sub i32 %438, %437
  %440 = sub i32 %439, 551583867
  %_151 = sub i32 286, %437
  %gen152 = mul i32 %440, %437
  %441 = add i32 286, 657346138
  %442 = add i32 %441, %437
  %443 = sub i32 %442, 657346138
  %add25alteredBB = add nsw i32 286, %437
  %444 = sub i32 %443, -1969985004
  %445 = sub i32 %444, 1
  %446 = add i32 %445, -1969985004
  %_153 = sub i32 %443, 1
  %gen154 = mul i32 %446, 1
  %447 = add i32 0, 1411208221
  %448 = sub i32 %447, %443
  %449 = sub i32 %448, 1411208221
  %_155 = sub i32 0, %443
  %450 = sub i32 0, %449
  %451 = sub i32 0, 1
  %452 = add i32 %450, %451
  %453 = sub i32 0, %452
  %gen156 = add i32 %449, 1
  %_157 = shl i32 %443, 1
  %454 = sub i32 0, 1
  %455 = add i32 %443, %454
  %_158 = sub i32 %443, 1
  %gen159 = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %443, %456
  %sub26alteredBB = sub nsw i32 %443, 1
  %arrayidx27alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %thiralteredBB, i64 0, i64 9
  store i32 %457, i32* %arrayidx27alteredBB, align 4
  %458 = load i32, i32* %walteredBB, align 4
  %_160 = shl i32 317, %458
  %459 = sub i32 0, %458
  %460 = add i32 317, %459
  %_161 = sub i32 317, %458
  %gen162 = mul i32 %460, %458
  %_163 = shl i32 317, %458
  %461 = sub i32 317, -1307961936
  %462 = sub i32 %461, %458
  %463 = add i32 %462, -1307961936
  %_164 = sub i32 317, %458
  %gen165 = mul i32 %463, %458
  %_166 = shl i32 317, %458
  %464 = sub i32 317, -1347170063
  %465 = add i32 %464, %458
  %466 = add i32 %465, -1347170063
  %add28alteredBB = add nsw i32 317, %458
  %_167 = shl i32 %466, 1
  %467 = sub i32 0, %466
  %468 = add i32 0, %467
  %_168 = sub i32 0, %466
  %469 = sub i32 %468, -1660188685
  %470 = add i32 %469, 1
  %471 = add i32 %470, -1660188685
  %gen169 = add i32 %468, 1
  %_170 = shl i32 %466, 1
  %_171 = shl i32 %466, 1
  %472 = sub i32 %466, -126416823
  %473 = sub i32 %472, 1
  %474 = add i32 %473, -126416823
  %sub29alteredBB = sub nsw i32 %466, 1
  %arrayidx30alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %thiralteredBB, i64 0, i64 10
  store i32 %474, i32* %arrayidx30alteredBB, align 8
  %475 = load i32, i32* %walteredBB, align 4
  %_172 = shl i32 347, %475
  %476 = add i32 347, 396864142
  %477 = add i32 %476, %475
  %478 = sub i32 %477, 396864142
  %add31alteredBB = add nsw i32 347, %475
  %479 = add i32 0, -1309741902
  %480 = sub i32 %479, %478
  %481 = sub i32 %480, -1309741902
  %_173 = sub i32 0, %478
  %482 = sub i32 0, 1
  %483 = sub i32 %481, %482
  %gen174 = add i32 %481, 1
  %_175 = shl i32 %478, 1
  %484 = sub i32 0, 1
  %485 = add i32 %478, %484
  %sub32alteredBB = sub nsw i32 %478, 1
  %arrayidx33alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %thiralteredBB, i64 0, i64 11
  store i32 %485, i32* %arrayidx33alteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1722767527, i32* %switchVar
  br label %loopEnd

originalBB176alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %486 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %486 to i64
  %thir.reload = load volatile [12 x i32]*, [12 x i32]** %thir.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [12 x i32], [12 x i32]* %thir.reload, i64 0, i64 %idxpromalteredBB
  %487 = load i32, i32* %arrayidx34alteredBB, align 4
  %_177 = shl i32 %487, 7
  %488 = sub i32 %487, 2005502501
  %489 = sub i32 %488, 7
  %490 = add i32 %489, 2005502501
  %_178 = sub i32 %487, 7
  %gen179 = mul i32 %490, 7
  %remalteredBB = srem i32 %487, 7
  %cmp35alteredBB = icmp eq i32 %remalteredBB, 5
  store i32 732727854, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB176alteredBB, %originalBBalteredBB, %for.inc, %if.end, %if.then, %originalBBpart2181, %originalBB176, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
