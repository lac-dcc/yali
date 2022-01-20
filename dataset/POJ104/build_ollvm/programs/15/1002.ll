; ModuleID = 'source-C-CXX/15/1002.c'
source_filename = "source-C-CXX/15/1002.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem114 = alloca i32
  %cmp51.reg2mem = alloca i1
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %b = alloca i32, align 4
  %a = alloca [5 x i32], align 16
  %j = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %b)
  %0 = load i32, i32* %b, align 4
  %div = sdiv i32 %0, 10000
  %arrayidx = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  store i32 %div, i32* %arrayidx, align 16
  %1 = load i32, i32* %b, align 4
  %arrayidx1 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %2 = load i32, i32* %arrayidx1, align 16
  %mul = mul nsw i32 %2, 10000
  %3 = sub i32 0, %mul
  %4 = add i32 %1, %3
  %sub = sub nsw i32 %1, %mul
  %div2 = sdiv i32 %4, 1000
  %arrayidx3 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  store i32 %div2, i32* %arrayidx3, align 4
  %5 = load i32, i32* %b, align 4
  %arrayidx4 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %6 = load i32, i32* %arrayidx4, align 16
  %mul5 = mul nsw i32 %6, 10000
  %7 = sub i32 %5, 787312593
  %8 = sub i32 %7, %mul5
  %9 = add i32 %8, 787312593
  %sub6 = sub nsw i32 %5, %mul5
  %arrayidx7 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %10 = load i32, i32* %arrayidx7, align 4
  %mul8 = mul nsw i32 %10, 1000
  %11 = add i32 %9, 466379646
  %12 = sub i32 %11, %mul8
  %13 = sub i32 %12, 466379646
  %sub9 = sub nsw i32 %9, %mul8
  %div10 = sdiv i32 %13, 100
  %arrayidx11 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  store i32 %div10, i32* %arrayidx11, align 8
  %14 = load i32, i32* %b, align 4
  %arrayidx12 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %15 = load i32, i32* %arrayidx12, align 16
  %mul13 = mul nsw i32 %15, 10000
  %16 = sub i32 0, %mul13
  %17 = add i32 %14, %16
  %sub14 = sub nsw i32 %14, %mul13
  %arrayidx15 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %18 = load i32, i32* %arrayidx15, align 4
  %mul16 = mul nsw i32 %18, 1000
  %19 = sub i32 %17, 813661250
  %20 = sub i32 %19, %mul16
  %21 = add i32 %20, 813661250
  %sub17 = sub nsw i32 %17, %mul16
  %arrayidx18 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %22 = load i32, i32* %arrayidx18, align 8
  %mul19 = mul nsw i32 %22, 100
  %23 = sub i32 %21, -777600990
  %24 = sub i32 %23, %mul19
  %25 = add i32 %24, -777600990
  %sub20 = sub nsw i32 %21, %mul19
  %div21 = sdiv i32 %25, 10
  %arrayidx22 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  store i32 %div21, i32* %arrayidx22, align 4
  %26 = load i32, i32* %b, align 4
  %arrayidx23 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 4
  %27 = load i32, i32* %arrayidx23, align 16
  %mul24 = mul nsw i32 %27, 10000
  %28 = add i32 %26, 1893267916
  %29 = sub i32 %28, %mul24
  %30 = sub i32 %29, 1893267916
  %sub25 = sub nsw i32 %26, %mul24
  %arrayidx26 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 3
  %31 = load i32, i32* %arrayidx26, align 4
  %mul27 = mul nsw i32 %31, 1000
  %32 = sub i32 0, %mul27
  %33 = add i32 %30, %32
  %sub28 = sub nsw i32 %30, %mul27
  %arrayidx29 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 2
  %34 = load i32, i32* %arrayidx29, align 8
  %mul30 = mul nsw i32 %34, 100
  %35 = sub i32 %33, -626909421
  %36 = sub i32 %35, %mul30
  %37 = add i32 %36, -626909421
  %sub31 = sub nsw i32 %33, %mul30
  %arrayidx32 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 1
  %38 = load i32, i32* %arrayidx32, align 4
  %mul33 = mul nsw i32 %38, 10
  %39 = sub i32 %37, 110041373
  %40 = sub i32 %39, %mul33
  %41 = add i32 %40, 110041373
  %sub34 = sub nsw i32 %37, %mul33
  %arrayidx35 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  store i32 %41, i32* %arrayidx35, align 16
  %42 = load i32, i32* %b, align 4
  store i32 %42, i32* %.reg2mem
  %switchVar = alloca i32
  store i32 1329581995, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1329581995, label %first
    i32 1220286908, label %if.then
    i32 1558707388, label %for.cond
    i32 928130478, label %for.body
    i32 1878720130, label %for.inc
    i32 1323038992, label %for.end
    i32 1260947447, label %originalBB
    i32 387842143, label %originalBBpart2
    i32 -3812382, label %if.else
    i32 1303786810, label %if.then40
    i32 -1420631516, label %for.cond41
    i32 -1046811854, label %for.body43
    i32 328328306, label %for.inc47
    i32 -629288272, label %for.end49
    i32 -689154712, label %if.else50
    i32 -2055025802, label %originalBB80
    i32 -1593139525, label %originalBBpart282
    i32 1628335101, label %if.then52
    i32 1604687747, label %originalBB84
    i32 87253730, label %originalBBpart286
    i32 -136600455, label %for.cond53
    i32 -1812712489, label %for.body55
    i32 -1364612810, label %for.inc59
    i32 1066985652, label %for.end61
    i32 891780146, label %if.else62
    i32 -609263994, label %if.then64
    i32 1046243912, label %originalBB88
    i32 1570442276, label %originalBBpart290
    i32 -1900003129, label %for.cond65
    i32 2079535321, label %for.body67
    i32 -1425404484, label %for.inc71
    i32 447600423, label %originalBB92
    i32 973365979, label %originalBBpart2103
    i32 -678982504, label %for.end73
    i32 -2051116511, label %if.else74
    i32 -1871541119, label %originalBB105
    i32 -577933072, label %originalBBpart2107
    i32 175668386, label %if.end
    i32 -1586128336, label %if.end77
    i32 1820271370, label %if.end78
    i32 -899901501, label %if.end79
    i32 855336684, label %originalBB109
    i32 -1633588693, label %originalBBpart2111
    i32 -321408837, label %originalBBalteredBB
    i32 -957374871, label %originalBB80alteredBB
    i32 -1922856235, label %originalBB84alteredBB
    i32 1031353356, label %originalBB88alteredBB
    i32 38636813, label %originalBB92alteredBB
    i32 566586555, label %originalBB105alteredBB
    i32 2016586330, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %cmp = icmp sge i32 %.reload, 10000
  %43 = select i1 %cmp, i32 1220286908, i32 -3812382
  store i32 %43, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1558707388, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %cmp36 = icmp sle i32 %44, 4
  %45 = select i1 %cmp36, i32 928130478, i32 1323038992
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %46 = load i32, i32* %j, align 4
  %idxprom = sext i32 %46 to i64
  %arrayidx37 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom
  %47 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %47)
  store i32 1878720130, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %48 = load i32, i32* %j, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %j, align 4
  store i32 1558707388, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -920695073
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -920695073
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 true, true
  %66 = and i1 %63, true
  %67 = and i1 %61, %65
  %68 = and i1 %64, true
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 true, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1260947447, i32 -321408837
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %80 = load i32, i32* @x
  %81 = load i32, i32* @y
  %82 = add i32 %80, 1420814779
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1420814779
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 387842143, i32 -321408837
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -899901501, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %107 = load i32, i32* %b, align 4
  %cmp39 = icmp sge i32 %107, 1000
  %108 = select i1 %cmp39, i32 1303786810, i32 -689154712
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1420631516, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %109 = load i32, i32* %j, align 4
  %cmp42 = icmp sle i32 %109, 3
  %110 = select i1 %cmp42, i32 -1046811854, i32 -629288272
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %111 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %111 to i64
  %arrayidx45 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom44
  %112 = load i32, i32* %arrayidx45, align 4
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %112)
  store i32 328328306, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %113 = load i32, i32* %j, align 4
  %114 = add i32 %113, -708513666
  %115 = add i32 %114, 1
  %116 = sub i32 %115, -708513666
  %inc48 = add nsw i32 %113, 1
  store i32 %116, i32* %j, align 4
  store i32 -1420631516, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 1820271370, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 1103732488
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 1103732488
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 true, true
  %130 = and i1 %127, true
  %131 = and i1 %125, %129
  %132 = and i1 %128, true
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 true, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -2055025802, i32 -957374871
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %144 = load i32, i32* %b, align 4
  %cmp51 = icmp sge i32 %144, 100
  store i1 %cmp51, i1* %cmp51.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1593139525, i32 -957374871
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %159 = select i1 %cmp51.reload, i32 1628335101, i32 891780146
  store i32 %159, i32* %switchVar
  br label %loopEnd

if.then52:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 1604687747, i32 -1922856235
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 87253730, i32 -1922856235
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 -136600455, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %188 = load i32, i32* %j, align 4
  %cmp54 = icmp sle i32 %188, 2
  %189 = select i1 %cmp54, i32 -1812712489, i32 1066985652
  store i32 %189, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %190 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %190 to i64
  %arrayidx57 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom56
  %191 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %191)
  store i32 -1364612810, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %192 = load i32, i32* %j, align 4
  %193 = add i32 %192, -1322545707
  %194 = add i32 %193, 1
  %195 = sub i32 %194, -1322545707
  %inc60 = add nsw i32 %192, 1
  store i32 %195, i32* %j, align 4
  store i32 -136600455, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 -1586128336, i32* %switchVar
  br label %loopEnd

if.else62:                                        ; preds = %loopEntry
  %196 = load i32, i32* %b, align 4
  %cmp63 = icmp sge i32 %196, 10
  %197 = select i1 %cmp63, i32 -609263994, i32 -2051116511
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then64:                                        ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -1640484045
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -1640484045
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 1046243912, i32 1031353356
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, 1882241186
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 1882241186
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 1570442276, i32 1031353356
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  store i32 -1900003129, i32* %switchVar
  br label %loopEnd

for.cond65:                                       ; preds = %loopEntry
  %240 = load i32, i32* %j, align 4
  %cmp66 = icmp sle i32 %240, 1
  %241 = select i1 %cmp66, i32 2079535321, i32 -678982504
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body67:                                       ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom68 = sext i32 %242 to i64
  %arrayidx69 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 %idxprom68
  %243 = load i32, i32* %arrayidx69, align 4
  %call70 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %243)
  store i32 -1425404484, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = and i1 %251, %252
  %254 = xor i1 %251, %252
  %255 = or i1 %253, %254
  %256 = or i1 %251, %252
  %257 = select i1 %255, i32 447600423, i32 38636813
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %258 = load i32, i32* %j, align 4
  %259 = sub i32 0, %258
  %260 = sub i32 0, 1
  %261 = add i32 %259, %260
  %262 = sub i32 0, %261
  %inc72 = add nsw i32 %258, 1
  store i32 %262, i32* %j, align 4
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
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 973365979, i32 38636813
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1900003129, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 175668386, i32* %switchVar
  br label %loopEnd

if.else74:                                        ; preds = %loopEntry
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = add i32 %289, -917378744
  %292 = sub i32 %291, 1
  %293 = sub i32 %292, -917378744
  %294 = sub i32 %289, 1
  %295 = mul i32 %289, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %290, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 -1871541119, i32 566586555
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %arrayidx75 = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %304 = load i32, i32* %arrayidx75, align 16
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %304)
  %305 = load i32, i32* @x
  %306 = load i32, i32* @y
  %307 = sub i32 %305, -875680163
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -875680163
  %310 = sub i32 %305, 1
  %311 = mul i32 %305, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %306, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 false, true
  %318 = and i1 %315, false
  %319 = and i1 %313, %317
  %320 = and i1 %316, false
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 false, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -577933072, i32 566586555
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 175668386, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1586128336, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 1820271370, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -899901501, i32* %switchVar
  br label %loopEnd

if.end79:                                         ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 0, 1
  %335 = add i32 %332, %334
  %336 = sub i32 %332, 1
  %337 = mul i32 %332, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %333, 10
  %341 = xor i1 %339, true
  %342 = xor i1 %340, true
  %343 = xor i1 true, true
  %344 = and i1 %341, true
  %345 = and i1 %339, %343
  %346 = and i1 %342, true
  %347 = and i1 %340, %343
  %348 = or i1 %344, %345
  %349 = or i1 %346, %347
  %350 = xor i1 %348, %349
  %351 = or i1 %341, %342
  %352 = xor i1 %351, true
  %353 = or i1 true, %343
  %354 = and i1 %352, %353
  %355 = or i1 %350, %354
  %356 = or i1 %339, %340
  %357 = select i1 %355, i32 855336684, i32 2016586330
  store i32 %357, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %358 = load i32, i32* %retval, align 4
  store i32 %358, i32* %.reg2mem114
  %359 = load i32, i32* @x
  %360 = load i32, i32* @y
  %361 = sub i32 0, 1
  %362 = add i32 %359, %361
  %363 = sub i32 %359, 1
  %364 = mul i32 %359, %362
  %365 = urem i32 %364, 2
  %366 = icmp eq i32 %365, 0
  %367 = icmp slt i32 %360, 10
  %368 = xor i1 %366, true
  %369 = xor i1 %367, true
  %370 = xor i1 false, true
  %371 = and i1 %368, false
  %372 = and i1 %366, %370
  %373 = and i1 %369, false
  %374 = and i1 %367, %370
  %375 = or i1 %371, %372
  %376 = or i1 %373, %374
  %377 = xor i1 %375, %376
  %378 = or i1 %368, %369
  %379 = xor i1 %378, true
  %380 = or i1 false, %370
  %381 = and i1 %379, %380
  %382 = or i1 %377, %381
  %383 = or i1 %366, %367
  %384 = select i1 %382, i32 -1633588693, i32 2016586330
  store i32 %384, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem114
  ret i32 %.reload115

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 1260947447, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %b, align 4
  %cmp51alteredBB = icmp sge i32 %385, 100
  store i32 -2055025802, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1604687747, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1046243912, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %386 = load i32, i32* %j, align 4
  %387 = sub i32 %386, -2009288725
  %388 = sub i32 %387, 1
  %389 = add i32 %388, -2009288725
  %_ = sub i32 %386, 1
  %gen = mul i32 %389, 1
  %_93 = shl i32 %386, 1
  %390 = add i32 0, -676049266
  %391 = sub i32 %390, %386
  %392 = sub i32 %391, -676049266
  %_94 = sub i32 0, %386
  %393 = sub i32 %392, 2047849826
  %394 = add i32 %393, 1
  %395 = add i32 %394, 2047849826
  %gen95 = add i32 %392, 1
  %_96 = shl i32 %386, 1
  %_97 = shl i32 %386, 1
  %396 = add i32 %386, 1326982197
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1326982197
  %_98 = sub i32 %386, 1
  %gen99 = mul i32 %398, 1
  %399 = add i32 0, 1221485986
  %400 = sub i32 %399, %386
  %401 = sub i32 %400, 1221485986
  %_100 = sub i32 0, %386
  %402 = sub i32 0, %401
  %403 = sub i32 0, 1
  %404 = add i32 %402, %403
  %405 = sub i32 0, %404
  %gen101 = add i32 %401, 1
  %406 = sub i32 %386, -593802941
  %407 = add i32 %406, 1
  %408 = add i32 %407, -593802941
  %inc72alteredBB = add nsw i32 %386, 1
  store i32 %408, i32* %j, align 4
  store i32 447600423, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %arrayidx75alteredBB = getelementptr inbounds [5 x i32], [5 x i32]* %a, i64 0, i64 0
  %409 = load i32, i32* %arrayidx75alteredBB, align 16
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %409)
  store i32 -1871541119, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %410 = load i32, i32* %retval, align 4
  store i32 855336684, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB109, %if.end79, %if.end78, %if.end77, %if.end, %originalBBpart2107, %originalBB105, %if.else74, %for.end73, %originalBBpart2103, %originalBB92, %for.inc71, %for.body67, %for.cond65, %originalBBpart290, %originalBB88, %if.then64, %if.else62, %for.end61, %for.inc59, %for.body55, %for.cond53, %originalBBpart286, %originalBB84, %if.then52, %originalBBpart282, %originalBB80, %if.else50, %for.end49, %for.inc47, %for.body43, %for.cond41, %if.then40, %if.else, %originalBBpart2, %originalBB, %for.end, %for.inc, %for.body, %for.cond, %if.then, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
