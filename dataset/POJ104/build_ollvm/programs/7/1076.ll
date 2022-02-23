; ModuleID = 'source-C-CXX/7/1076.c'
source_filename = "source-C-CXX/7/1076.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@n = common global i32 0, align 4
@m = common global i32 0, align 4
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32* @pfCompare(i8* %a, i8* %b) #0 {
entry:
  %a.addr = alloca i8*, align 8
  %b.addr = alloca i8*, align 8
  store i8* %a, i8** %a.addr, align 8
  store i8* %b, i8** %b.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %1 = bitcast i8* %0 to i32*
  %2 = load i32, i32* %1, align 4
  %3 = load i8*, i8** %b.addr, align 8
  %4 = bitcast i8* %3 to i32*
  %5 = load i32, i32* %4, align 4
  %6 = add i32 %2, -517676206
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -517676206
  %sub = sub nsw i32 %2, %5
  %conv = sext i32 %8 to i64
  %9 = inttoptr i64 %conv to i32*
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define i32 @shuru(i32 %x, i32 %y) #0 {
entry:
  %cmp52.reg2mem = alloca i1
  %cmp38.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %x.addr = alloca i32, align 4
  %y.addr = alloca i32, align 4
  %k = alloca i32, align 4
  %p = alloca i32*, align 8
  %q = alloca i32*, align 8
  %c = alloca i32*, align 8
  store i32 %x, i32* %x.addr, align 4
  store i32 %y, i32* %y.addr, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %x.addr)
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %y.addr)
  %0 = load i32, i32* %x.addr, align 4
  %conv = sext i32 %0 to i64
  %mul = mul i64 %conv, 4
  %call2 = call noalias i8* @malloc(i64 %mul) #3
  %1 = bitcast i8* %call2 to i32*
  store i32* %1, i32** %p, align 8
  store i32 0, i32* %k, align 4
  %switchVar = alloca i32
  store i32 914887008, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 914887008, label %for.cond
    i32 -798191620, label %for.body
    i32 135021886, label %for.inc
    i32 -1821233829, label %for.end
    i32 1037830282, label %for.cond8
    i32 1619655604, label %originalBB
    i32 485952046, label %originalBBpart2
    i32 -2138764661, label %for.body12
    i32 -779530620, label %for.inc16
    i32 1581640451, label %for.end18
    i32 -1816632427, label %for.cond24
    i32 -1765176010, label %for.body28
    i32 -1148684822, label %for.inc33
    i32 395840052, label %for.end35
    i32 1296327465, label %for.cond36
    i32 -2009136526, label %originalBB66
    i32 -1027285273, label %originalBBpart282
    i32 -1049078193, label %for.body40
    i32 -492398633, label %originalBB84
    i32 -2124386858, label %originalBBpart295
    i32 -832344589, label %for.inc46
    i32 -1652978201, label %originalBB97
    i32 -1797174109, label %originalBBpart2104
    i32 1348105927, label %for.end48
    i32 1620970075, label %for.cond49
    i32 1708899207, label %originalBB106
    i32 -601801834, label %originalBBpart2123
    i32 1065721245, label %for.body54
    i32 1764490834, label %originalBB125
    i32 -1190887598, label %originalBBpart2127
    i32 763259021, label %for.inc58
    i32 -1457546279, label %for.end60
    i32 1793166307, label %originalBBalteredBB
    i32 -372130544, label %originalBB66alteredBB
    i32 2080379186, label %originalBB84alteredBB
    i32 -914719697, label %originalBB97alteredBB
    i32 -1186200091, label %originalBB106alteredBB
    i32 1512929773, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %k, align 4
  %3 = load i32, i32* %x.addr, align 4
  %4 = add i32 %3, -330458022
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, -330458022
  %sub = sub nsw i32 %3, 1
  %cmp = icmp sle i32 %2, %6
  %7 = select i1 %cmp, i32 -798191620, i32 -1821233829
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32*, i32** %p, align 8
  %9 = load i32, i32* %k, align 4
  %idxprom = sext i32 %9 to i64
  %arrayidx = getelementptr inbounds i32, i32* %8, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 135021886, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %10 = load i32, i32* %k, align 4
  %11 = sub i32 0, %10
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %14 = sub i32 0, %13
  %inc = add nsw i32 %10, 1
  store i32 %14, i32* %k, align 4
  store i32 914887008, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %15 = load i32, i32* %y.addr, align 4
  %conv5 = sext i32 %15 to i64
  %mul6 = mul i64 %conv5, 4
  %call7 = call noalias i8* @malloc(i64 %mul6) #3
  %16 = bitcast i8* %call7 to i32*
  store i32* %16, i32** %q, align 8
  store i32 0, i32* %k, align 4
  store i32 1037830282, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %17 = load i32, i32* @x.2
  %18 = load i32, i32* @y.3
  %19 = add i32 %17, -1129635765
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, -1129635765
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1619655604, i32 1793166307
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %32 = load i32, i32* %k, align 4
  %33 = load i32, i32* %y.addr, align 4
  %34 = add i32 %33, 1476777900
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1476777900
  %sub9 = sub nsw i32 %33, 1
  %cmp10 = icmp sle i32 %32, %36
  store i1 %cmp10, i1* %cmp10.reg2mem
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -538085308
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -538085308
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 485952046, i32 1793166307
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %52 = select i1 %cmp10.reload, i32 -2138764661, i32 1581640451
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %53 = load i32*, i32** %q, align 8
  %54 = load i32, i32* %k, align 4
  %idxprom13 = sext i32 %54 to i64
  %arrayidx14 = getelementptr inbounds i32, i32* %53, i64 %idxprom13
  %call15 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx14)
  store i32 -779530620, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %55 = load i32, i32* %k, align 4
  %56 = add i32 %55, -1576315980
  %57 = add i32 %56, 1
  %58 = sub i32 %57, -1576315980
  %inc17 = add nsw i32 %55, 1
  store i32 %58, i32* %k, align 4
  store i32 1037830282, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %59 = load i32*, i32** %p, align 8
  %60 = bitcast i32* %59 to i8*
  %61 = load i32, i32* %x.addr, align 4
  %conv19 = sext i32 %61 to i64
  call void @qsort(i8* %60, i64 %conv19, i64 4, i32 (i8*, i8*)* bitcast (i32* (i8*, i8*)* @pfCompare to i32 (i8*, i8*)*))
  %62 = load i32*, i32** %q, align 8
  %63 = bitcast i32* %62 to i8*
  %64 = load i32, i32* %y.addr, align 4
  %conv20 = sext i32 %64 to i64
  call void @qsort(i8* %63, i64 %conv20, i64 4, i32 (i8*, i8*)* bitcast (i32* (i8*, i8*)* @pfCompare to i32 (i8*, i8*)*))
  %65 = load i32, i32* %x.addr, align 4
  %66 = load i32, i32* %y.addr, align 4
  %67 = sub i32 0, %66
  %68 = sub i32 %65, %67
  %add = add nsw i32 %65, %66
  %conv21 = sext i32 %68 to i64
  %mul22 = mul i64 %conv21, 4
  %call23 = call noalias i8* @malloc(i64 %mul22) #3
  %69 = bitcast i8* %call23 to i32*
  store i32* %69, i32** %c, align 8
  store i32 0, i32* %k, align 4
  store i32 -1816632427, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %70 = load i32, i32* %k, align 4
  %71 = load i32, i32* %x.addr, align 4
  %72 = sub i32 0, 1
  %73 = add i32 %71, %72
  %sub25 = sub nsw i32 %71, 1
  %cmp26 = icmp sle i32 %70, %73
  %74 = select i1 %cmp26, i32 -1765176010, i32 395840052
  store i32 %74, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %75 = load i32*, i32** %p, align 8
  %76 = load i32, i32* %k, align 4
  %idxprom29 = sext i32 %76 to i64
  %arrayidx30 = getelementptr inbounds i32, i32* %75, i64 %idxprom29
  %77 = load i32, i32* %arrayidx30, align 4
  %78 = load i32*, i32** %c, align 8
  %79 = load i32, i32* %k, align 4
  %idxprom31 = sext i32 %79 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %78, i64 %idxprom31
  store i32 %77, i32* %arrayidx32, align 4
  store i32 -1148684822, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %80 = load i32, i32* %k, align 4
  %81 = add i32 %80, 1469997869
  %82 = add i32 %81, 1
  %83 = sub i32 %82, 1469997869
  %inc34 = add nsw i32 %80, 1
  store i32 %83, i32* %k, align 4
  store i32 -1816632427, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1296327465, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %84 = load i32, i32* @x.2
  %85 = load i32, i32* @y.3
  %86 = add i32 %84, 1496020215
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 1496020215
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
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
  %110 = select i1 %108, i32 -2009136526, i32 -372130544
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %111 = load i32, i32* %k, align 4
  %112 = load i32, i32* %y.addr, align 4
  %113 = sub i32 %112, -541239213
  %114 = sub i32 %113, 1
  %115 = add i32 %114, -541239213
  %sub37 = sub nsw i32 %112, 1
  %cmp38 = icmp sle i32 %111, %115
  store i1 %cmp38, i1* %cmp38.reg2mem
  %116 = load i32, i32* @x.2
  %117 = load i32, i32* @y.3
  %118 = sub i32 0, 1
  %119 = add i32 %116, %118
  %120 = sub i32 %116, 1
  %121 = mul i32 %116, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %117, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 -1027285273, i32 -372130544
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %130 = select i1 %cmp38.reload, i32 -1049078193, i32 1348105927
  store i32 %130, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %131 = load i32, i32* @x.2
  %132 = load i32, i32* @y.3
  %133 = sub i32 %131, 223228233
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 223228233
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 true, true
  %144 = and i1 %141, true
  %145 = and i1 %139, %143
  %146 = and i1 %142, true
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 true, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 -492398633, i32 2080379186
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %158 = load i32*, i32** %q, align 8
  %159 = load i32, i32* %k, align 4
  %idxprom41 = sext i32 %159 to i64
  %arrayidx42 = getelementptr inbounds i32, i32* %158, i64 %idxprom41
  %160 = load i32, i32* %arrayidx42, align 4
  %161 = load i32*, i32** %c, align 8
  %162 = load i32, i32* %x.addr, align 4
  %163 = load i32, i32* %k, align 4
  %164 = sub i32 %162, 154279500
  %165 = add i32 %164, %163
  %166 = add i32 %165, 154279500
  %add43 = add nsw i32 %162, %163
  %idxprom44 = sext i32 %166 to i64
  %arrayidx45 = getelementptr inbounds i32, i32* %161, i64 %idxprom44
  store i32 %160, i32* %arrayidx45, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 true, true
  %179 = and i1 %176, true
  %180 = and i1 %174, %178
  %181 = and i1 %177, true
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 true, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -2124386858, i32 2080379186
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -832344589, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x.2
  %194 = load i32, i32* @y.3
  %195 = add i32 %193, 472945373
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 472945373
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 -1652978201, i32 -914719697
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %208 = load i32, i32* %k, align 4
  %209 = sub i32 %208, 812767647
  %210 = add i32 %209, 1
  %211 = add i32 %210, 812767647
  %inc47 = add nsw i32 %208, 1
  store i32 %211, i32* %k, align 4
  %212 = load i32, i32* @x.2
  %213 = load i32, i32* @y.3
  %214 = add i32 %212, -380095747
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -380095747
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = and i1 %220, %221
  %223 = xor i1 %220, %221
  %224 = or i1 %222, %223
  %225 = or i1 %220, %221
  %226 = select i1 %224, i32 -1797174109, i32 -914719697
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 1296327465, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 1620970075, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %227 = load i32, i32* @x.2
  %228 = load i32, i32* @y.3
  %229 = sub i32 %227, -1887100631
  %230 = sub i32 %229, 1
  %231 = add i32 %230, -1887100631
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = and i1 %235, %236
  %238 = xor i1 %235, %236
  %239 = or i1 %237, %238
  %240 = or i1 %235, %236
  %241 = select i1 %239, i32 1708899207, i32 -1186200091
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %242 = load i32, i32* %k, align 4
  %243 = load i32, i32* %x.addr, align 4
  %244 = load i32, i32* %y.addr, align 4
  %245 = sub i32 %243, 1992089547
  %246 = add i32 %245, %244
  %247 = add i32 %246, 1992089547
  %add50 = add nsw i32 %243, %244
  %248 = add i32 %247, 1383616320
  %249 = sub i32 %248, 2
  %250 = sub i32 %249, 1383616320
  %sub51 = sub nsw i32 %247, 2
  %cmp52 = icmp sle i32 %242, %250
  store i1 %cmp52, i1* %cmp52.reg2mem
  %251 = load i32, i32* @x.2
  %252 = load i32, i32* @y.3
  %253 = sub i32 %251, -802955276
  %254 = sub i32 %253, 1
  %255 = add i32 %254, -802955276
  %256 = sub i32 %251, 1
  %257 = mul i32 %251, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %252, 10
  %261 = xor i1 %259, true
  %262 = xor i1 %260, true
  %263 = xor i1 true, true
  %264 = and i1 %261, true
  %265 = and i1 %259, %263
  %266 = and i1 %262, true
  %267 = and i1 %260, %263
  %268 = or i1 %264, %265
  %269 = or i1 %266, %267
  %270 = xor i1 %268, %269
  %271 = or i1 %261, %262
  %272 = xor i1 %271, true
  %273 = or i1 true, %263
  %274 = and i1 %272, %273
  %275 = or i1 %270, %274
  %276 = or i1 %259, %260
  %277 = select i1 %275, i32 -601801834, i32 -1186200091
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp52.reload = load volatile i1, i1* %cmp52.reg2mem
  %278 = select i1 %cmp52.reload, i32 1065721245, i32 -1457546279
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %279 = load i32, i32* @x.2
  %280 = load i32, i32* @y.3
  %281 = add i32 %279, 806357525
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, 806357525
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = xor i1 %287, true
  %290 = xor i1 %288, true
  %291 = xor i1 false, true
  %292 = and i1 %289, false
  %293 = and i1 %287, %291
  %294 = and i1 %290, false
  %295 = and i1 %288, %291
  %296 = or i1 %292, %293
  %297 = or i1 %294, %295
  %298 = xor i1 %296, %297
  %299 = or i1 %289, %290
  %300 = xor i1 %299, true
  %301 = or i1 false, %291
  %302 = and i1 %300, %301
  %303 = or i1 %298, %302
  %304 = or i1 %287, %288
  %305 = select i1 %303, i32 1764490834, i32 1512929773
  store i32 %305, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %306 = load i32*, i32** %c, align 8
  %307 = load i32, i32* %k, align 4
  %idxprom55 = sext i32 %307 to i64
  %arrayidx56 = getelementptr inbounds i32, i32* %306, i64 %idxprom55
  %308 = load i32, i32* %arrayidx56, align 4
  %call57 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %308)
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = add i32 %309, 1210398015
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, 1210398015
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = xor i1 %317, true
  %320 = xor i1 %318, true
  %321 = xor i1 false, true
  %322 = and i1 %319, false
  %323 = and i1 %317, %321
  %324 = and i1 %320, false
  %325 = and i1 %318, %321
  %326 = or i1 %322, %323
  %327 = or i1 %324, %325
  %328 = xor i1 %326, %327
  %329 = or i1 %319, %320
  %330 = xor i1 %329, true
  %331 = or i1 false, %321
  %332 = and i1 %330, %331
  %333 = or i1 %328, %332
  %334 = or i1 %317, %318
  %335 = select i1 %333, i32 -1190887598, i32 1512929773
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 763259021, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %336 = load i32, i32* %k, align 4
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %inc59 = add nsw i32 %336, 1
  store i32 %340, i32* %k, align 4
  store i32 1620970075, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %341 = load i32*, i32** %c, align 8
  %342 = load i32, i32* %x.addr, align 4
  %343 = load i32, i32* %y.addr, align 4
  %344 = sub i32 0, %343
  %345 = sub i32 %342, %344
  %add61 = add nsw i32 %342, %343
  %346 = add i32 %345, -1818843427
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1818843427
  %sub62 = sub nsw i32 %345, 1
  %idxprom63 = sext i32 %348 to i64
  %arrayidx64 = getelementptr inbounds i32, i32* %341, i64 %idxprom63
  %349 = load i32, i32* %arrayidx64, align 4
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %349)
  %350 = load i32, i32* %retval, align 4
  ret i32 %350

originalBBalteredBB:                              ; preds = %loopEntry
  %351 = load i32, i32* %k, align 4
  %352 = load i32, i32* %y.addr, align 4
  %353 = sub i32 0, 2037446274
  %354 = sub i32 %353, %352
  %355 = add i32 %354, 2037446274
  %_ = sub i32 0, %352
  %356 = sub i32 0, 1
  %357 = sub i32 %355, %356
  %gen = add i32 %355, 1
  %358 = add i32 %352, 1262384947
  %359 = sub i32 %358, 1
  %360 = sub i32 %359, 1262384947
  %sub9alteredBB = sub nsw i32 %352, 1
  %cmp10alteredBB = icmp sle i32 %351, %360
  store i32 1619655604, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = load i32, i32* %y.addr, align 4
  %363 = add i32 %362, 1558194159
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1558194159
  %_67 = sub i32 %362, 1
  %gen68 = mul i32 %365, 1
  %_69 = shl i32 %362, 1
  %366 = sub i32 %362, -1509637693
  %367 = sub i32 %366, 1
  %368 = add i32 %367, -1509637693
  %_70 = sub i32 %362, 1
  %gen71 = mul i32 %368, 1
  %_72 = shl i32 %362, 1
  %369 = sub i32 %362, -2042945987
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -2042945987
  %_73 = sub i32 %362, 1
  %gen74 = mul i32 %371, 1
  %372 = sub i32 0, -2055563928
  %373 = sub i32 %372, %362
  %374 = add i32 %373, -2055563928
  %_75 = sub i32 0, %362
  %375 = add i32 %374, 1613395978
  %376 = add i32 %375, 1
  %377 = sub i32 %376, 1613395978
  %gen76 = add i32 %374, 1
  %378 = sub i32 %362, 599410470
  %379 = sub i32 %378, 1
  %380 = add i32 %379, 599410470
  %_77 = sub i32 %362, 1
  %gen78 = mul i32 %380, 1
  %381 = sub i32 0, 1
  %382 = add i32 %362, %381
  %_79 = sub i32 %362, 1
  %gen80 = mul i32 %382, 1
  %383 = sub i32 %362, 1468579384
  %384 = sub i32 %383, 1
  %385 = add i32 %384, 1468579384
  %sub37alteredBB = sub nsw i32 %362, 1
  %cmp38alteredBB = icmp sle i32 %361, %385
  store i32 -2009136526, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %386 = load i32*, i32** %q, align 8
  %387 = load i32, i32* %k, align 4
  %idxprom41alteredBB = sext i32 %387 to i64
  %arrayidx42alteredBB = getelementptr inbounds i32, i32* %386, i64 %idxprom41alteredBB
  %388 = load i32, i32* %arrayidx42alteredBB, align 4
  %389 = load i32*, i32** %c, align 8
  %390 = load i32, i32* %x.addr, align 4
  %391 = load i32, i32* %k, align 4
  %_85 = shl i32 %390, %391
  %392 = sub i32 0, %391
  %393 = add i32 %390, %392
  %_86 = sub i32 %390, %391
  %gen87 = mul i32 %393, %391
  %394 = sub i32 0, %391
  %395 = add i32 %390, %394
  %_88 = sub i32 %390, %391
  %gen89 = mul i32 %395, %391
  %396 = sub i32 0, %391
  %397 = add i32 %390, %396
  %_90 = sub i32 %390, %391
  %gen91 = mul i32 %397, %391
  %_92 = shl i32 %390, %391
  %_93 = shl i32 %390, %391
  %398 = sub i32 0, %391
  %399 = sub i32 %390, %398
  %add43alteredBB = add nsw i32 %390, %391
  %idxprom44alteredBB = sext i32 %399 to i64
  %arrayidx45alteredBB = getelementptr inbounds i32, i32* %389, i64 %idxprom44alteredBB
  store i32 %388, i32* %arrayidx45alteredBB, align 4
  store i32 -492398633, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %400 = load i32, i32* %k, align 4
  %_98 = shl i32 %400, 1
  %_99 = shl i32 %400, 1
  %401 = sub i32 0, 1
  %402 = add i32 %400, %401
  %_100 = sub i32 %400, 1
  %gen101 = mul i32 %402, 1
  %_102 = shl i32 %400, 1
  %403 = sub i32 %400, -765239053
  %404 = add i32 %403, 1
  %405 = add i32 %404, -765239053
  %inc47alteredBB = add nsw i32 %400, 1
  store i32 %405, i32* %k, align 4
  store i32 -1652978201, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %406 = load i32, i32* %k, align 4
  %407 = load i32, i32* %x.addr, align 4
  %408 = load i32, i32* %y.addr, align 4
  %409 = sub i32 0, %408
  %410 = add i32 %407, %409
  %_107 = sub i32 %407, %408
  %gen108 = mul i32 %410, %408
  %411 = sub i32 0, %407
  %412 = add i32 0, %411
  %_109 = sub i32 0, %407
  %413 = sub i32 0, %408
  %414 = sub i32 %412, %413
  %gen110 = add i32 %412, %408
  %415 = sub i32 0, %408
  %416 = add i32 %407, %415
  %_111 = sub i32 %407, %408
  %gen112 = mul i32 %416, %408
  %417 = sub i32 0, -1382931704
  %418 = sub i32 %417, %407
  %419 = add i32 %418, -1382931704
  %_113 = sub i32 0, %407
  %420 = sub i32 0, %408
  %421 = sub i32 %419, %420
  %gen114 = add i32 %419, %408
  %422 = sub i32 0, %408
  %423 = sub i32 %407, %422
  %add50alteredBB = add nsw i32 %407, %408
  %424 = add i32 0, -225797827
  %425 = sub i32 %424, %423
  %426 = sub i32 %425, -225797827
  %_115 = sub i32 0, %423
  %427 = sub i32 0, 2
  %428 = sub i32 %426, %427
  %gen116 = add i32 %426, 2
  %429 = sub i32 0, 2
  %430 = add i32 %423, %429
  %_117 = sub i32 %423, 2
  %gen118 = mul i32 %430, 2
  %_119 = shl i32 %423, 2
  %431 = add i32 %423, -511595701
  %432 = sub i32 %431, 2
  %433 = sub i32 %432, -511595701
  %_120 = sub i32 %423, 2
  %gen121 = mul i32 %433, 2
  %434 = sub i32 0, 2
  %435 = add i32 %423, %434
  %sub51alteredBB = sub nsw i32 %423, 2
  %cmp52alteredBB = icmp sle i32 %406, %435
  store i32 1708899207, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %436 = load i32*, i32** %c, align 8
  %437 = load i32, i32* %k, align 4
  %idxprom55alteredBB = sext i32 %437 to i64
  %arrayidx56alteredBB = getelementptr inbounds i32, i32* %436, i64 %idxprom55alteredBB
  %438 = load i32, i32* %arrayidx56alteredBB, align 4
  %call57alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %438)
  store i32 1764490834, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB106alteredBB, %originalBB97alteredBB, %originalBB84alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc58, %originalBBpart2127, %originalBB125, %for.body54, %originalBBpart2123, %originalBB106, %for.cond49, %for.end48, %originalBBpart2104, %originalBB97, %for.inc46, %originalBBpart295, %originalBB84, %for.body40, %originalBBpart282, %originalBB66, %for.cond36, %for.end35, %for.inc33, %for.body28, %for.cond24, %for.end18, %for.inc16, %for.body12, %originalBBpart2, %originalBB, %for.cond8, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare void @qsort(i8*, i64, i64, i32 (i8*, i8*)*) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %0 = load i32, i32* @n, align 4
  %1 = load i32, i32* @m, align 4
  %call = call i32 @shuru(i32 %0, i32 %1)
  ret i32 0
}

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
