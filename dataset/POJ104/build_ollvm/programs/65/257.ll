; ModuleID = 'source-C-CXX/65/257.c'
source_filename = "source-C-CXX/65/257.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@main.md = private unnamed_addr constant [12 x i32] [i32 0, i32 31, i32 28, i32 31, i32 30, i32 31, i32 30, i32 31, i32 31, i32 30, i32 31, i32 30], align 16
@.str.1 = private unnamed_addr constant [5 x i8] c"Sun.\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"Mon.\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"Tue.\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"Wed.\00", align 1
@.str.5 = private unnamed_addr constant [5 x i8] c"Thu.\00", align 1
@.str.6 = private unnamed_addr constant [5 x i8] c"Fri.\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"Sat.\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %rem19.reg2mem = alloca i32
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %y = alloca i32, align 4
  %m = alloca i32, align 4
  %d = alloca i32, align 4
  %i = alloca i32, align 4
  %x = alloca i32, align 4
  %md = alloca [12 x i32], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* %y, i32* %m, i32* %d)
  %0 = load i32, i32* %y, align 4
  %1 = add i32 %0, 1903512643
  %2 = sub i32 %1, 1
  %3 = sub i32 %2, 1903512643
  %sub = sub nsw i32 %0, 1
  %rem = srem i32 %3, 7
  %4 = load i32, i32* %y, align 4
  %5 = sub i32 %4, -610900082
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -610900082
  %sub1 = sub nsw i32 %4, 1
  %div = sdiv i32 %7, 4
  %8 = sub i32 %rem, -1666057458
  %9 = add i32 %8, %div
  %10 = add i32 %9, -1666057458
  %add = add nsw i32 %rem, %div
  %11 = load i32, i32* %y, align 4
  %12 = sub i32 0, 1
  %13 = add i32 %11, %12
  %sub2 = sub nsw i32 %11, 1
  %div3 = sdiv i32 %13, 100
  %14 = add i32 %10, -1273792399
  %15 = sub i32 %14, %div3
  %16 = sub i32 %15, -1273792399
  %sub4 = sub nsw i32 %10, %div3
  %17 = load i32, i32* %y, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %sub5 = sub nsw i32 %17, 1
  %div6 = sdiv i32 %19, 400
  %20 = sub i32 %16, -2021171611
  %21 = add i32 %20, %div6
  %22 = add i32 %21, -2021171611
  %add7 = add nsw i32 %16, %div6
  store i32 %22, i32* %x, align 4
  %23 = bitcast [12 x i32]* %md to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* bitcast ([12 x i32]* @main.md to i8*), i64 48, i32 16, i1 false)
  store i32 1, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1804642844, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 1804642844, label %for.cond
    i32 -269472590, label %originalBB
    i32 850805041, label %originalBBpart2
    i32 -1665612131, label %for.body
    i32 965901489, label %for.inc
    i32 -1539993042, label %for.end
    i32 1452428907, label %land.lhs.true
    i32 -1134745791, label %lor.lhs.false
    i32 -413566601, label %land.lhs.true15
    i32 -753596225, label %if.then
    i32 -1468520157, label %if.end
    i32 1918335018, label %originalBB33
    i32 263889270, label %originalBBpart255
    i32 -1123785584, label %NodeBlock83
    i32 -269660196, label %NodeBlock81
    i32 315515593, label %NodeBlock79
    i32 -1729731069, label %LeafBlock77
    i32 1013296348, label %NodeBlock75
    i32 1575968493, label %NodeBlock73
    i32 1082294404, label %NodeBlock
    i32 -552413916, label %LeafBlock
    i32 1716950075, label %sw.bb
    i32 584199781, label %sw.bb21
    i32 1448908304, label %originalBB57
    i32 655780955, label %originalBBpart259
    i32 -888734039, label %sw.bb23
    i32 -2102474434, label %sw.bb25
    i32 1622158908, label %sw.bb27
    i32 90497821, label %originalBB61
    i32 773371107, label %originalBBpart263
    i32 542886724, label %sw.bb29
    i32 -1980233799, label %sw.bb31
    i32 -1414585933, label %originalBB65
    i32 339038455, label %originalBBpart267
    i32 1358549977, label %NewDefault
    i32 -378646334, label %sw.epilog
    i32 -883093863, label %originalBB69
    i32 1996189451, label %originalBBpart271
    i32 465332528, label %originalBBalteredBB
    i32 -794160478, label %originalBB33alteredBB
    i32 -316607684, label %originalBB57alteredBB
    i32 437883976, label %originalBB61alteredBB
    i32 -397252979, label %originalBB65alteredBB
    i32 1515471205, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %24 = load i32, i32* @x
  %25 = load i32, i32* @y
  %26 = add i32 %24, 58910386
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 58910386
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = xor i1 %32, true
  %35 = xor i1 %33, true
  %36 = xor i1 true, true
  %37 = and i1 %34, true
  %38 = and i1 %32, %36
  %39 = and i1 %35, true
  %40 = and i1 %33, %36
  %41 = or i1 %37, %38
  %42 = or i1 %39, %40
  %43 = xor i1 %41, %42
  %44 = or i1 %34, %35
  %45 = xor i1 %44, true
  %46 = or i1 true, %36
  %47 = and i1 %45, %46
  %48 = or i1 %43, %47
  %49 = or i1 %32, %33
  %50 = select i1 %48, i32 -269472590, i32 465332528
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %52 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %51, %52
  store i1 %cmp, i1* %cmp.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 %53, 1434333881
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1434333881
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
  %79 = select i1 %77, i32 850805041, i32 465332528
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %80 = select i1 %cmp.reload, i32 -1665612131, i32 -1539993042
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %81 = load i32, i32* %x, align 4
  %82 = load i32, i32* %i, align 4
  %idxprom = sext i32 %82 to i64
  %arrayidx = getelementptr inbounds [12 x i32], [12 x i32]* %md, i64 0, i64 %idxprom
  %83 = load i32, i32* %arrayidx, align 4
  %84 = sub i32 0, %83
  %85 = sub i32 %81, %84
  %add8 = add nsw i32 %81, %83
  store i32 %85, i32* %x, align 4
  store i32 965901489, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %87 = add i32 %86, -218162962
  %88 = add i32 %87, 1
  %89 = sub i32 %88, -218162962
  %inc = add nsw i32 %86, 1
  store i32 %89, i32* %i, align 4
  store i32 1804642844, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %90 = load i32, i32* %y, align 4
  %rem9 = srem i32 %90, 4
  %cmp10 = icmp eq i32 %rem9, 0
  %91 = select i1 %cmp10, i32 1452428907, i32 -1134745791
  store i32 %91, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %92 = load i32, i32* %y, align 4
  %rem11 = srem i32 %92, 100
  %cmp12 = icmp ne i32 %rem11, 0
  %93 = select i1 %cmp12, i32 -413566601, i32 -1134745791
  store i32 %93, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %94 = load i32, i32* %y, align 4
  %rem13 = srem i32 %94, 400
  %cmp14 = icmp eq i32 %rem13, 0
  %95 = select i1 %cmp14, i32 -413566601, i32 -1468520157
  store i32 %95, i32* %switchVar
  br label %loopEnd

land.lhs.true15:                                  ; preds = %loopEntry
  %96 = load i32, i32* %m, align 4
  %cmp16 = icmp sgt i32 %96, 2
  %97 = select i1 %cmp16, i32 -753596225, i32 -1468520157
  store i32 %97, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %98 = load i32, i32* %x, align 4
  %99 = sub i32 %98, 1648375061
  %100 = add i32 %99, 1
  %101 = add i32 %100, 1648375061
  %add17 = add nsw i32 %98, 1
  store i32 %101, i32* %x, align 4
  store i32 -1468520157, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = add i32 %102, -1983136686
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, -1983136686
  %107 = sub i32 %102, 1
  %108 = mul i32 %102, %106
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %103, 10
  %112 = xor i1 %110, true
  %113 = xor i1 %111, true
  %114 = xor i1 true, true
  %115 = and i1 %112, true
  %116 = and i1 %110, %114
  %117 = and i1 %113, true
  %118 = and i1 %111, %114
  %119 = or i1 %115, %116
  %120 = or i1 %117, %118
  %121 = xor i1 %119, %120
  %122 = or i1 %112, %113
  %123 = xor i1 %122, true
  %124 = or i1 true, %114
  %125 = and i1 %123, %124
  %126 = or i1 %121, %125
  %127 = or i1 %110, %111
  %128 = select i1 %126, i32 1918335018, i32 -794160478
  store i32 %128, i32* %switchVar
  br label %loopEnd

originalBB33:                                     ; preds = %loopEntry
  %129 = load i32, i32* %d, align 4
  %130 = load i32, i32* %x, align 4
  %131 = add i32 %130, 1503149057
  %132 = add i32 %131, %129
  %133 = sub i32 %132, 1503149057
  %add18 = add nsw i32 %130, %129
  store i32 %133, i32* %x, align 4
  %134 = load i32, i32* %x, align 4
  %rem19 = srem i32 %134, 7
  store i32 %rem19, i32* %rem19.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = add i32 %135, -1412124500
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, -1412124500
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  %149 = select i1 %147, i32 263889270, i32 -794160478
  store i32 %149, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1123785584, i32* %switchVar
  br label %loopEnd

NodeBlock83:                                      ; preds = %loopEntry
  %rem19.reload92 = load volatile i32, i32* %rem19.reg2mem
  %Pivot84 = icmp slt i32 %rem19.reload92, 3
  %150 = select i1 %Pivot84, i32 1575968493, i32 -269660196
  store i32 %150, i32* %switchVar
  br label %loopEnd

NodeBlock81:                                      ; preds = %loopEntry
  %rem19.reload88 = load volatile i32, i32* %rem19.reg2mem
  %Pivot82 = icmp slt i32 %rem19.reload88, 5
  %151 = select i1 %Pivot82, i32 1013296348, i32 315515593
  store i32 %151, i32* %switchVar
  br label %loopEnd

NodeBlock79:                                      ; preds = %loopEntry
  %rem19.reload86 = load volatile i32, i32* %rem19.reg2mem
  %Pivot80 = icmp slt i32 %rem19.reload86, 6
  %152 = select i1 %Pivot80, i32 542886724, i32 -1729731069
  store i32 %152, i32* %switchVar
  br label %loopEnd

LeafBlock77:                                      ; preds = %loopEntry
  %rem19.reload = load volatile i32, i32* %rem19.reg2mem
  %SwitchLeaf78 = icmp eq i32 %rem19.reload, 6
  %153 = select i1 %SwitchLeaf78, i32 -1980233799, i32 1358549977
  store i32 %153, i32* %switchVar
  br label %loopEnd

NodeBlock75:                                      ; preds = %loopEntry
  %rem19.reload87 = load volatile i32, i32* %rem19.reg2mem
  %Pivot76 = icmp slt i32 %rem19.reload87, 4
  %154 = select i1 %Pivot76, i32 -2102474434, i32 1622158908
  store i32 %154, i32* %switchVar
  br label %loopEnd

NodeBlock73:                                      ; preds = %loopEntry
  %rem19.reload91 = load volatile i32, i32* %rem19.reg2mem
  %Pivot74 = icmp slt i32 %rem19.reload91, 1
  %155 = select i1 %Pivot74, i32 -552413916, i32 1082294404
  store i32 %155, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %rem19.reload89 = load volatile i32, i32* %rem19.reg2mem
  %Pivot = icmp slt i32 %rem19.reload89, 2
  %156 = select i1 %Pivot, i32 584199781, i32 -888734039
  store i32 %156, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %rem19.reload90 = load volatile i32, i32* %rem19.reg2mem
  %SwitchLeaf = icmp eq i32 %rem19.reload90, 0
  %157 = select i1 %SwitchLeaf, i32 1716950075, i32 1358549977
  store i32 %157, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %call20 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 -378646334, i32* %switchVar
  br label %loopEnd

sw.bb21:                                          ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1448908304, i32 -316607684
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = sub i32 0, 1
  %175 = add i32 %172, %174
  %176 = sub i32 %172, 1
  %177 = mul i32 %172, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %173, 10
  %181 = xor i1 %179, true
  %182 = xor i1 %180, true
  %183 = xor i1 true, true
  %184 = and i1 %181, true
  %185 = and i1 %179, %183
  %186 = and i1 %182, true
  %187 = and i1 %180, %183
  %188 = or i1 %184, %185
  %189 = or i1 %186, %187
  %190 = xor i1 %188, %189
  %191 = or i1 %181, %182
  %192 = xor i1 %191, true
  %193 = or i1 true, %183
  %194 = and i1 %192, %193
  %195 = or i1 %190, %194
  %196 = or i1 %179, %180
  %197 = select i1 %195, i32 655780955, i32 -316607684
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -378646334, i32* %switchVar
  br label %loopEnd

sw.bb23:                                          ; preds = %loopEntry
  %call24 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 -378646334, i32* %switchVar
  br label %loopEnd

sw.bb25:                                          ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.4, i32 0, i32 0))
  store i32 -378646334, i32* %switchVar
  br label %loopEnd

sw.bb27:                                          ; preds = %loopEntry
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, 254834872
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, 254834872
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 false, true
  %211 = and i1 %208, false
  %212 = and i1 %206, %210
  %213 = and i1 %209, false
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 false, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 90497821, i32 437883976
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -720050504
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -720050504
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 773371107, i32 437883976
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 -378646334, i32* %switchVar
  br label %loopEnd

sw.bb29:                                          ; preds = %loopEntry
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.6, i32 0, i32 0))
  store i32 -378646334, i32* %switchVar
  br label %loopEnd

sw.bb31:                                          ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = sub i32 %240, -1919880706
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1919880706
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1414585933, i32 -397252979
  store i32 %266, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %call32 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  %267 = load i32, i32* @x
  %268 = load i32, i32* @y
  %269 = sub i32 %267, -1529581709
  %270 = sub i32 %269, 1
  %271 = add i32 %270, -1529581709
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 false, true
  %280 = and i1 %277, false
  %281 = and i1 %275, %279
  %282 = and i1 %278, false
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 false, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 339038455, i32 -397252979
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 -378646334, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -378646334, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, -2126093329
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, -2126093329
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 -883093863, i32 1515471205
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 1996189451, i32 1515471205
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %323 = load i32, i32* %i, align 4
  %324 = load i32, i32* %m, align 4
  %cmpalteredBB = icmp slt i32 %323, %324
  store i32 -269472590, i32* %switchVar
  br label %loopEnd

originalBB33alteredBB:                            ; preds = %loopEntry
  %325 = load i32, i32* %d, align 4
  %326 = load i32, i32* %x, align 4
  %327 = sub i32 0, %326
  %328 = add i32 0, %327
  %_ = sub i32 0, %326
  %329 = add i32 %328, 1528323843
  %330 = add i32 %329, %325
  %331 = sub i32 %330, 1528323843
  %gen = add i32 %328, %325
  %332 = sub i32 0, %325
  %333 = add i32 %326, %332
  %_34 = sub i32 %326, %325
  %gen35 = mul i32 %333, %325
  %334 = sub i32 0, %325
  %335 = add i32 %326, %334
  %_36 = sub i32 %326, %325
  %gen37 = mul i32 %335, %325
  %_38 = shl i32 %326, %325
  %336 = sub i32 0, %326
  %337 = add i32 0, %336
  %_39 = sub i32 0, %326
  %338 = sub i32 0, %325
  %339 = sub i32 %337, %338
  %gen40 = add i32 %337, %325
  %340 = sub i32 0, %326
  %341 = add i32 0, %340
  %_41 = sub i32 0, %326
  %342 = sub i32 %341, 1000912145
  %343 = add i32 %342, %325
  %344 = add i32 %343, 1000912145
  %gen42 = add i32 %341, %325
  %_43 = shl i32 %326, %325
  %345 = sub i32 0, %326
  %346 = sub i32 0, %325
  %347 = add i32 %345, %346
  %348 = sub i32 0, %347
  %add18alteredBB = add nsw i32 %326, %325
  store i32 %348, i32* %x, align 4
  %349 = load i32, i32* %x, align 4
  %_44 = shl i32 %349, 7
  %350 = sub i32 0, 2050119150
  %351 = sub i32 %350, %349
  %352 = add i32 %351, 2050119150
  %_45 = sub i32 0, %349
  %353 = sub i32 0, %352
  %354 = sub i32 0, 7
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %gen46 = add i32 %352, 7
  %357 = sub i32 0, 7
  %358 = add i32 %349, %357
  %_47 = sub i32 %349, 7
  %gen48 = mul i32 %358, 7
  %_49 = shl i32 %349, 7
  %359 = sub i32 0, 7
  %360 = add i32 %349, %359
  %_50 = sub i32 %349, 7
  %gen51 = mul i32 %360, 7
  %361 = sub i32 0, 746605502
  %362 = sub i32 %361, %349
  %363 = add i32 %362, 746605502
  %_52 = sub i32 0, %349
  %364 = sub i32 0, 7
  %365 = sub i32 %363, %364
  %gen53 = add i32 %363, 7
  %rem19alteredBB = srem i32 %349, 7
  store i32 1918335018, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %call22alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0))
  store i32 1448908304, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.5, i32 0, i32 0))
  store i32 90497821, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %call32alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.7, i32 0, i32 0))
  store i32 -1414585933, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 -883093863, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB33alteredBB, %originalBBalteredBB, %originalBB69, %sw.epilog, %NewDefault, %originalBBpart267, %originalBB65, %sw.bb31, %sw.bb29, %originalBBpart263, %originalBB61, %sw.bb27, %sw.bb25, %sw.bb23, %originalBBpart259, %originalBB57, %sw.bb21, %sw.bb, %LeafBlock, %NodeBlock, %NodeBlock73, %NodeBlock75, %LeafBlock77, %NodeBlock79, %NodeBlock81, %NodeBlock83, %originalBBpart255, %originalBB33, %if.end, %if.then, %land.lhs.true15, %lor.lhs.false, %land.lhs.true, %for.end, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
