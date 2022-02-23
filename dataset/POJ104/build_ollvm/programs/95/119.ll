; ModuleID = 'source-C-CXX/95/119.c'
source_filename = "source-C-CXX/95/119.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d\0A%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %i = alloca i32, align 4
  %num = alloca [100 x i32], align 16
  %t = alloca i32, align 4
  %r = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [100 x i32]* %num to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 400, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), [100 x i8]* %a)
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i64 @strlen(i8* %arraydecay) #4
  %conv = trunc i64 %call1 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 637334909, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar74 = load i32, i32* %switchVar
  switch i32 %switchVar74, label %switchDefault [
    i32 637334909, label %for.cond
    i32 -597014263, label %for.body
    i32 -1462031546, label %for.inc
    i32 -2115118150, label %for.end
    i32 1525925921, label %land.lhs.true
    i32 -637013243, label %if.then
    i32 -360223101, label %if.else
    i32 -965049110, label %originalBB
    i32 -583446310, label %originalBBpart2
    i32 -1024645575, label %if.then19
    i32 1088876887, label %if.else22
    i32 618242716, label %originalBB66
    i32 -1332369679, label %originalBBpart268
    i32 1156600465, label %if.then29
    i32 38850283, label %if.else34
    i32 1603399708, label %if.end
    i32 -2122971083, label %for.cond44
    i32 -449350888, label %originalBB70
    i32 -1042887098, label %originalBBpart272
    i32 -1944751424, label %for.body47
    i32 652838060, label %for.inc59
    i32 1308868224, label %for.end61
    i32 1375907177, label %if.end64
    i32 -1801828834, label %if.end65
    i32 -326992301, label %originalBBalteredBB
    i32 -2116668115, label %originalBB66alteredBB
    i32 1011154872, label %originalBB70alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %len, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -597014263, i32 -2115118150
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %5 = load i8, i8* %arrayidx, align 1
  %conv3 = sext i8 %5 to i32
  %6 = sub i32 0, 48
  %7 = add i32 %conv3, %6
  %sub = sub nsw i32 %conv3, 48
  %8 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %8 to i64
  %arrayidx5 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom4
  store i32 %7, i32* %arrayidx5, align 4
  store i32 -1462031546, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = sub i32 0, 1
  %11 = sub i32 %9, %10
  %inc = add nsw i32 %9, 1
  store i32 %11, i32* %i, align 4
  store i32 637334909, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %12 = load i32, i32* %arrayidx6, align 16
  %mul = mul nsw i32 %12, 10
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %13 = load i32, i32* %arrayidx7, align 4
  %14 = sub i32 0, %13
  %15 = sub i32 %mul, %14
  %add = add nsw i32 %mul, %13
  %cmp8 = icmp slt i32 %15, 13
  %16 = select i1 %cmp8, i32 1525925921, i32 -360223101
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %17 = load i32, i32* %len, align 4
  %cmp10 = icmp eq i32 %17, 2
  %18 = select i1 %cmp10, i32 -637013243, i32 -360223101
  store i32 %18, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %arrayidx12 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %19 = load i32, i32* %arrayidx12, align 16
  %mul13 = mul nsw i32 %19, 10
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %20 = load i32, i32* %arrayidx14, align 4
  %21 = sub i32 0, %20
  %22 = sub i32 %mul13, %21
  %add15 = add nsw i32 %mul13, %20
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %22)
  store i32 -1801828834, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %23 = load i32, i32* @x
  %24 = load i32, i32* @y
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -965049110, i32 -326992301
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %49 = load i32, i32* %len, align 4
  %cmp17 = icmp eq i32 %49, 1
  store i1 %cmp17, i1* %cmp17.reg2mem
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 1386887725
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1386887725
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -583446310, i32 -326992301
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %77 = select i1 %cmp17.reload, i32 -1024645575, i32 1088876887
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %arrayidx20 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %78 = load i32, i32* %arrayidx20, align 16
  %call21 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32 0, i32 %78)
  store i32 1375907177, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 618242716, i32 -2116668115
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %105 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 %105, 10
  %arrayidx25 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %106 = load i32, i32* %arrayidx25, align 4
  %107 = sub i32 0, %mul24
  %108 = sub i32 0, %106
  %109 = add i32 %107, %108
  %110 = sub i32 0, %109
  %add26 = add nsw i32 %mul24, %106
  %cmp27 = icmp slt i32 %110, 13
  store i1 %cmp27, i1* %cmp27.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = xor i1 %118, true
  %121 = xor i1 %119, true
  %122 = xor i1 true, true
  %123 = and i1 %120, true
  %124 = and i1 %118, %122
  %125 = and i1 %121, true
  %126 = and i1 %119, %122
  %127 = or i1 %123, %124
  %128 = or i1 %125, %126
  %129 = xor i1 %127, %128
  %130 = or i1 %120, %121
  %131 = xor i1 %130, true
  %132 = or i1 true, %122
  %133 = and i1 %131, %132
  %134 = or i1 %129, %133
  %135 = or i1 %118, %119
  %136 = select i1 %134, i32 -1332369679, i32 -2116668115
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %137 = select i1 %cmp27.reload, i32 1156600465, i32 38850283
  store i32 %137, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %arrayidx30 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %138 = load i32, i32* %arrayidx30, align 16
  %mul31 = mul nsw i32 %138, 10
  %arrayidx32 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %139 = load i32, i32* %arrayidx32, align 4
  %140 = sub i32 %mul31, -886831885
  %141 = add i32 %140, %139
  %142 = add i32 %141, -886831885
  %add33 = add nsw i32 %mul31, %139
  store i32 %142, i32* %r, align 4
  store i32 1603399708, i32* %switchVar
  br label %loopEnd

if.else34:                                        ; preds = %loopEntry
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %143 = load i32, i32* %arrayidx35, align 16
  %mul36 = mul nsw i32 %143, 10
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %144 = load i32, i32* %arrayidx37, align 4
  %145 = sub i32 %mul36, -1993446607
  %146 = add i32 %145, %144
  %147 = add i32 %146, -1993446607
  %add38 = add nsw i32 %mul36, %144
  %rem = srem i32 %147, 13
  store i32 %rem, i32* %r, align 4
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %148 = load i32, i32* %arrayidx39, align 16
  %mul40 = mul nsw i32 %148, 10
  %arrayidx41 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %149 = load i32, i32* %arrayidx41, align 4
  %150 = sub i32 0, %mul40
  %151 = sub i32 0, %149
  %152 = add i32 %150, %151
  %153 = sub i32 0, %152
  %add42 = add nsw i32 %mul40, %149
  %div = sdiv i32 %153, 13
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %div)
  store i32 1603399708, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 2, i32* %i, align 4
  store i32 -2122971083, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1018294066
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1018294066
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -449350888, i32 1011154872
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = load i32, i32* %len, align 4
  %cmp45 = icmp slt i32 %169, %170
  store i1 %cmp45, i1* %cmp45.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -1042887098, i32 1011154872
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %197 = select i1 %cmp45.reload, i32 -1944751424, i32 1308868224
  store i32 %197, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %198 = load i32, i32* %r, align 4
  %mul48 = mul nsw i32 %198, 10
  %199 = load i32, i32* %i, align 4
  %idxprom49 = sext i32 %199 to i64
  %arrayidx50 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom49
  %200 = load i32, i32* %arrayidx50, align 4
  %201 = sub i32 0, %mul48
  %202 = sub i32 0, %200
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %add51 = add nsw i32 %mul48, %200
  %div52 = sdiv i32 %204, 13
  store i32 %div52, i32* %t, align 4
  %205 = load i32, i32* %r, align 4
  %mul53 = mul nsw i32 %205, 10
  %206 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %206 to i64
  %arrayidx55 = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 %idxprom54
  %207 = load i32, i32* %arrayidx55, align 4
  %208 = sub i32 0, %mul53
  %209 = sub i32 0, %207
  %210 = add i32 %208, %209
  %211 = sub i32 0, %210
  %add56 = add nsw i32 %mul53, %207
  %rem57 = srem i32 %211, 13
  store i32 %rem57, i32* %r, align 4
  %212 = load i32, i32* %t, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %212)
  store i32 652838060, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %214 = sub i32 0, %213
  %215 = sub i32 0, 1
  %216 = add i32 %214, %215
  %217 = sub i32 0, %216
  %inc60 = add nsw i32 %213, 1
  store i32 %217, i32* %i, align 4
  store i32 -2122971083, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %218 = load i32, i32* %r, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %218)
  store i32 1375907177, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1801828834, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %219 = load i32, i32* %retval, align 4
  ret i32 %219

originalBBalteredBB:                              ; preds = %loopEntry
  %220 = load i32, i32* %len, align 4
  %cmp17alteredBB = icmp eq i32 %220, 1
  store i32 -965049110, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %arrayidx23alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 0
  %221 = load i32, i32* %arrayidx23alteredBB, align 16
  %_ = shl i32 %221, 10
  %mul24alteredBB = mul nsw i32 %221, 10
  %arrayidx25alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %num, i64 0, i64 1
  %222 = load i32, i32* %arrayidx25alteredBB, align 4
  %223 = sub i32 %mul24alteredBB, 887680946
  %224 = add i32 %223, %222
  %225 = add i32 %224, 887680946
  %add26alteredBB = add nsw i32 %mul24alteredBB, %222
  %cmp27alteredBB = icmp slt i32 %225, 13
  store i32 618242716, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %227 = load i32, i32* %len, align 4
  %cmp45alteredBB = icmp slt i32 %226, %227
  store i32 -449350888, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %if.end64, %for.end61, %for.inc59, %for.body47, %originalBBpart272, %originalBB70, %for.cond44, %if.end, %if.else34, %if.then29, %originalBBpart268, %originalBB66, %if.else22, %if.then19, %originalBBpart2, %originalBB, %if.else, %if.then, %land.lhs.true, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
