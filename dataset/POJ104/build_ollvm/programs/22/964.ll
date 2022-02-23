; ModuleID = 'source-C-CXX/22/964.c'
source_filename = "source-C-CXX/22/964.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %a = alloca [100 x [100 x i8]], align 16
  %0 = bitcast [100 x [100 x i8]]* %a to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 10000, i32 16, i1 false)
  %1 = bitcast i8* %0 to [100 x [100 x i8]]*
  %2 = getelementptr [100 x [100 x i8]], [100 x [100 x i8]]* %1, i32 0, i32 0
  %3 = getelementptr [100 x i8], [100 x i8]* %2, i32 0, i32 0
  store i8 116, i8* %3
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1089689444, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar87 = load i32, i32* %switchVar
  switch i32 %switchVar87, label %switchDefault [
    i32 -1089689444, label %for.cond
    i32 1314792707, label %originalBB
    i32 748189165, label %originalBBpart2
    i32 -1385931216, label %for.cond1
    i32 1195757457, label %lor.lhs.false
    i32 1689790227, label %if.then
    i32 -298661995, label %if.end
    i32 -286403267, label %originalBB71
    i32 -804759778, label %originalBBpart273
    i32 -608329144, label %for.inc
    i32 2035770879, label %for.end
    i32 -1292203355, label %if.then23
    i32 428317, label %originalBB75
    i32 1733236052, label %originalBBpart277
    i32 313356328, label %if.end24
    i32 -1983812068, label %originalBB79
    i32 954026001, label %originalBBpart281
    i32 -1900742513, label %for.inc25
    i32 -893217238, label %for.end27
    i32 432496148, label %for.cond28
    i32 -1277904745, label %for.body
    i32 1303349762, label %for.inc37
    i32 -1300115165, label %for.end39
    i32 -382484382, label %if.then42
    i32 -69963858, label %for.cond44
    i32 1838675255, label %for.body47
    i32 88138493, label %for.inc51
    i32 616590325, label %for.end52
    i32 -231447698, label %for.cond53
    i32 651575890, label %if.then60
    i32 342017604, label %originalBB83
    i32 437441238, label %originalBBpart285
    i32 -1945839178, label %if.else
    i32 602583861, label %if.end66
    i32 262427516, label %for.inc67
    i32 -254363887, label %for.end69
    i32 -400088780, label %if.end70
    i32 231937479, label %originalBBalteredBB
    i32 886808569, label %originalBB71alteredBB
    i32 -25595771, label %originalBB75alteredBB
    i32 -1694156196, label %originalBB79alteredBB
    i32 -1201229364, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* @x
  %5 = load i32, i32* @y
  %6 = add i32 %4, 1245228339
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1245228339
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1314792707, i32 231937479
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, -1486672252
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, -1486672252
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 748189165, i32 231937479
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1385931216, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %35 = load i32, i32* %j, align 4
  %idxprom2 = sext i32 %35 to i64
  %arrayidx3 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i64 0, i64 %idxprom2
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arrayidx3)
  %36 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %36 to i64
  %arrayidx5 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom4
  %37 = load i32, i32* %j, align 4
  %idxprom6 = sext i32 %37 to i64
  %arrayidx7 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx5, i64 0, i64 %idxprom6
  %38 = load i8, i8* %arrayidx7, align 1
  %conv = sext i8 %38 to i32
  %cmp = icmp eq i32 %conv, 32
  %39 = select i1 %cmp, i32 1689790227, i32 1195757457
  store i32 %39, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %40 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %40 to i64
  %arrayidx10 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom9
  %41 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %41 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx10, i64 0, i64 %idxprom11
  %42 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %42 to i32
  %cmp14 = icmp eq i32 %conv13, 10
  %43 = select i1 %cmp14, i32 1689790227, i32 -298661995
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 2035770879, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %44 = load i32, i32* @x
  %45 = load i32, i32* @y
  %46 = sub i32 %44, -613928488
  %47 = sub i32 %46, 1
  %48 = add i32 %47, -613928488
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -286403267, i32 886808569
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 -804759778, i32 886808569
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -608329144, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %86 = sub i32 0, 1
  %87 = sub i32 %85, %86
  %inc = add nsw i32 %85, 1
  store i32 %87, i32* %j, align 4
  store i32 -1385931216, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %88 to i64
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom16
  %89 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %89 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  %90 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %90 to i32
  %cmp21 = icmp eq i32 %conv20, 10
  %91 = select i1 %cmp21, i32 -1292203355, i32 313356328
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 428317, i32 -25595771
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 0, 1
  %109 = add i32 %106, %108
  %110 = sub i32 %106, 1
  %111 = mul i32 %106, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %107, 10
  %115 = and i1 %113, %114
  %116 = xor i1 %113, %114
  %117 = or i1 %115, %116
  %118 = or i1 %113, %114
  %119 = select i1 %117, i32 1733236052, i32 -25595771
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  store i32 -893217238, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %120 = load i32, i32* @x
  %121 = load i32, i32* @y
  %122 = add i32 %120, 976401761
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, 976401761
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 -1983812068, i32 -1694156196
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 %135, -144219331
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -144219331
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 954026001, i32 -1694156196
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -1900742513, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %162 = load i32, i32* %i, align 4
  %163 = add i32 %162, -722100305
  %164 = add i32 %163, 1
  %165 = sub i32 %164, -722100305
  %inc26 = add nsw i32 %162, 1
  store i32 %165, i32* %i, align 4
  store i32 -1089689444, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 432496148, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %166 = load i32, i32* %t, align 4
  %167 = load i32, i32* %j, align 4
  %cmp29 = icmp slt i32 %166, %167
  %168 = select i1 %cmp29, i32 -1277904745, i32 -1300115165
  store i32 %168, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %169 to i64
  %arrayidx32 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom31
  %170 = load i32, i32* %t, align 4
  %idxprom33 = sext i32 %170 to i64
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx32, i64 0, i64 %idxprom33
  %171 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %171 to i32
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv35)
  store i32 1303349762, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %172 = load i32, i32* %t, align 4
  %173 = sub i32 0, 1
  %174 = sub i32 %172, %173
  %inc38 = add nsw i32 %172, 1
  store i32 %174, i32* %t, align 4
  store i32 432496148, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %175 = load i32, i32* %i, align 4
  %cmp40 = icmp sgt i32 %175, 0
  %176 = select i1 %cmp40, i32 -382484382, i32 -400088780
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %177 = load i32, i32* %i, align 4
  %178 = add i32 %177, -1461842994
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -1461842994
  %sub = sub nsw i32 %177, 1
  store i32 %180, i32* %i, align 4
  store i32 -69963858, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %cmp45 = icmp sgt i32 %181, 0
  %182 = select i1 %cmp45, i32 1838675255, i32 616590325
  store i32 %182, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %183 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %183 to i64
  %arrayidx49 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 %idxprom48
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx49, i32 0, i32 0
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  store i32 88138493, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %184 = load i32, i32* %i, align 4
  %185 = add i32 %184, -2113999182
  %186 = add i32 %185, -1
  %187 = sub i32 %186, -2113999182
  %dec = add nsw i32 %184, -1
  store i32 %187, i32* %i, align 4
  store i32 -69963858, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -231447698, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %arrayidx54 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %188 = load i32, i32* %t, align 4
  %idxprom55 = sext i32 %188 to i64
  %arrayidx56 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx54, i64 0, i64 %idxprom55
  %189 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %189 to i32
  %cmp58 = icmp ne i32 %conv57, 32
  %190 = select i1 %cmp58, i32 651575890, i32 -1945839178
  store i32 %190, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %191 = load i32, i32* @x
  %192 = load i32, i32* @y
  %193 = sub i32 %191, -543371373
  %194 = sub i32 %193, 1
  %195 = add i32 %194, -543371373
  %196 = sub i32 %191, 1
  %197 = mul i32 %191, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %192, 10
  %201 = and i1 %199, %200
  %202 = xor i1 %199, %200
  %203 = or i1 %201, %202
  %204 = or i1 %199, %200
  %205 = select i1 %203, i32 342017604, i32 -1201229364
  store i32 %205, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arrayidx61 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %206 = load i32, i32* %t, align 4
  %idxprom62 = sext i32 %206 to i64
  %arrayidx63 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  %207 = load i8, i8* %arrayidx63, align 1
  %conv64 = sext i8 %207 to i32
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64)
  %208 = load i32, i32* @x
  %209 = load i32, i32* @y
  %210 = sub i32 %208, -992800899
  %211 = sub i32 %210, 1
  %212 = add i32 %211, -992800899
  %213 = sub i32 %208, 1
  %214 = mul i32 %208, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %209, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 437441238, i32 -1201229364
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 602583861, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -254363887, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  store i32 262427516, i32* %switchVar
  br label %loopEnd

for.inc67:                                        ; preds = %loopEntry
  %223 = load i32, i32* %t, align 4
  %224 = sub i32 0, 1
  %225 = sub i32 %223, %224
  %inc68 = add nsw i32 %223, 1
  store i32 %225, i32* %t, align 4
  store i32 -231447698, i32* %switchVar
  br label %loopEnd

for.end69:                                        ; preds = %loopEntry
  store i32 -400088780, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1314792707, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  store i32 -286403267, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  store i32 428317, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  store i32 -1983812068, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arrayidx61alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a, i64 0, i64 0
  %226 = load i32, i32* %t, align 4
  %idxprom62alteredBB = sext i32 %226 to i64
  %arrayidx63alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx61alteredBB, i64 0, i64 %idxprom62alteredBB
  %227 = load i8, i8* %arrayidx63alteredBB, align 1
  %conv64alteredBB = sext i8 %227 to i32
  %call65alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv64alteredBB)
  store i32 342017604, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBBalteredBB, %for.end69, %for.inc67, %if.end66, %if.else, %originalBBpart285, %originalBB83, %if.then60, %for.cond53, %for.end52, %for.inc51, %for.body47, %for.cond44, %if.then42, %for.end39, %for.inc37, %for.body, %for.cond28, %for.end27, %for.inc25, %originalBBpart281, %originalBB79, %if.end24, %originalBBpart277, %originalBB75, %if.then23, %for.end, %for.inc, %originalBBpart273, %originalBB71, %if.end, %if.then, %lor.lhs.false, %for.cond1, %originalBBpart2, %originalBB, %for.cond, %switchDefault
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
