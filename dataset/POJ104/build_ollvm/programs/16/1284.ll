; ModuleID = 'source-C-CXX/16/1284.c'
source_filename = "source-C-CXX/16/1284.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp35.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %conv11.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %n = alloca i32, align 4
  %p = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %len = alloca i32, align 4
  %a = alloca [150 x i8], align 16
  %b = alloca [150 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %p, align 4
  %switchVar = alloca i32
  store i32 -1012511470, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar84 = load i32, i32* %switchVar
  switch i32 %switchVar84, label %switchDefault [
    i32 -1012511470, label %for.cond
    i32 2071959716, label %for.body
    i32 -244216058, label %for.cond4
    i32 -1423567666, label %for.body8
    i32 1533979399, label %NodeBlock
    i32 1317828300, label %LeafBlock82
    i32 -616024892, label %LeafBlock
    i32 1135460741, label %sw.bb
    i32 -208183627, label %originalBB
    i32 -996938038, label %originalBBpart2
    i32 164622440, label %sw.bb14
    i32 -1403303965, label %NewDefault
    i32 -893608668, label %sw.default
    i32 -1428676626, label %sw.epilog
    i32 -871442910, label %for.inc
    i32 1153919671, label %for.end
    i32 -2121531500, label %for.cond19
    i32 367460891, label %for.body22
    i32 1354258358, label %if.then
    i32 -1272515967, label %for.cond28
    i32 615479615, label %originalBB66
    i32 76829282, label %originalBBpart268
    i32 -185252204, label %for.body31
    i32 365519575, label %originalBB70
    i32 -501829874, label %originalBBpart272
    i32 -809855733, label %if.then37
    i32 640824553, label %if.end
    i32 86203820, label %for.inc42
    i32 171802196, label %for.end43
    i32 508203976, label %if.end44
    i32 2029239823, label %originalBB74
    i32 1596125265, label %originalBBpart276
    i32 1343428646, label %for.inc45
    i32 -13670645, label %for.end47
    i32 -524785283, label %for.cond51
    i32 -1795945963, label %for.body54
    i32 284268941, label %originalBB78
    i32 -1785793206, label %originalBBpart280
    i32 -1193035119, label %for.inc59
    i32 1063361958, label %for.end61
    i32 -1177997013, label %for.inc63
    i32 -584553876, label %for.end65
    i32 52123537, label %originalBBalteredBB
    i32 -1352185775, label %originalBB66alteredBB
    i32 -1644293326, label %originalBB70alteredBB
    i32 -1677755747, label %originalBB74alteredBB
    i32 1367735089, label %originalBB78alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %p, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 2071959716, i32 -584553876
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %i, align 4
  store i32 -244216058, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom
  %4 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %4 to i32
  %cmp6 = icmp ne i32 %conv5, 0
  %5 = select i1 %cmp6, i32 -1423567666, i32 1153919671
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i64 0, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %7 to i32
  store i32 %conv11, i32* %conv11.reg2mem
  store i32 1533979399, i32* %switchVar
  br label %loopEnd

NodeBlock:                                        ; preds = %loopEntry
  %conv11.reload86 = load volatile i32, i32* %conv11.reg2mem
  %Pivot = icmp slt i32 %conv11.reload86, 41
  %8 = select i1 %Pivot, i32 -616024892, i32 1317828300
  store i32 %8, i32* %switchVar
  br label %loopEnd

LeafBlock82:                                      ; preds = %loopEntry
  %conv11.reload = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf83 = icmp eq i32 %conv11.reload, 41
  %9 = select i1 %SwitchLeaf83, i32 164622440, i32 -1403303965
  store i32 %9, i32* %switchVar
  br label %loopEnd

LeafBlock:                                        ; preds = %loopEntry
  %conv11.reload85 = load volatile i32, i32* %conv11.reg2mem
  %SwitchLeaf = icmp eq i32 %conv11.reload85, 40
  %10 = select i1 %SwitchLeaf, i32 1135460741, i32 -1403303965
  store i32 %10, i32* %switchVar
  br label %loopEnd

sw.bb:                                            ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = add i32 %11, -662386589
  %14 = sub i32 %13, 1
  %15 = sub i32 %14, -662386589
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -208183627, i32 52123537
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %26 to i64
  %arrayidx13 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom12
  store i8 36, i8* %arrayidx13, align 1
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1541400123
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1541400123
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -996938038, i32 52123537
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1428676626, i32* %switchVar
  br label %loopEnd

sw.bb14:                                          ; preds = %loopEntry
  %42 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %42 to i64
  %arrayidx16 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom15
  store i8 63, i8* %arrayidx16, align 1
  store i32 -1428676626, i32* %switchVar
  br label %loopEnd

NewDefault:                                       ; preds = %loopEntry
  store i32 -893608668, i32* %switchVar
  br label %loopEnd

sw.default:                                       ; preds = %loopEntry
  %43 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %43 to i64
  %arrayidx18 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom17
  store i8 32, i8* %arrayidx18, align 1
  store i32 -1428676626, i32* %switchVar
  br label %loopEnd

sw.epilog:                                        ; preds = %loopEntry
  store i32 -871442910, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %45 = sub i32 %44, -952649259
  %46 = add i32 %45, 1
  %47 = add i32 %46, -952649259
  %inc = add nsw i32 %44, 1
  store i32 %47, i32* %i, align 4
  store i32 -244216058, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -2121531500, i32* %switchVar
  br label %loopEnd

for.cond19:                                       ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %len, align 4
  %cmp20 = icmp slt i32 %48, %49
  %50 = select i1 %cmp20, i32 367460891, i32 -13670645
  store i32 %50, i32* %switchVar
  br label %loopEnd

for.body22:                                       ; preds = %loopEntry
  %51 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %51 to i64
  %arrayidx24 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom23
  %52 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %52 to i32
  %cmp26 = icmp eq i32 %conv25, 63
  %53 = select i1 %cmp26, i32 1354258358, i32 508203976
  store i32 %53, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = sub i32 0, 1
  %56 = add i32 %54, %55
  %sub = sub nsw i32 %54, 1
  store i32 %56, i32* %j, align 4
  store i32 -1272515967, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, 1344689736
  %60 = sub i32 %59, 1
  %61 = add i32 %60, 1344689736
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 615479615, i32 -1352185775
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %72 = load i32, i32* %j, align 4
  %cmp29 = icmp sge i32 %72, 0
  store i1 %cmp29, i1* %cmp29.reg2mem
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 76829282, i32 -1352185775
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %99 = select i1 %cmp29.reload, i32 -185252204, i32 171802196
  store i32 %99, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 324776135
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 324776135
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 365519575, i32 -1644293326
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %idxprom32 = sext i32 %115 to i64
  %arrayidx33 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom32
  %116 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %116 to i32
  %cmp35 = icmp eq i32 %conv34, 36
  store i1 %cmp35, i1* %cmp35.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 16009807
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 16009807
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -501829874, i32 -1644293326
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %132 = select i1 %cmp35.reload, i32 -809855733, i32 640824553
  store i32 %132, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %133 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %133 to i64
  %arrayidx39 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  %134 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %134 to i64
  %arrayidx41 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom40
  store i8 32, i8* %arrayidx41, align 1
  store i32 171802196, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 86203820, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %135 = load i32, i32* %j, align 4
  %136 = add i32 %135, 1007546810
  %137 = add i32 %136, -1
  %138 = sub i32 %137, 1007546810
  %dec = add nsw i32 %135, -1
  store i32 %138, i32* %j, align 4
  store i32 -1272515967, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  store i32 508203976, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = add i32 %139, 1442167210
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1442167210
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 2029239823, i32 -1677755747
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, -756555443
  %157 = sub i32 %156, 1
  %158 = add i32 %157, -756555443
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 true, true
  %167 = and i1 %164, true
  %168 = and i1 %162, %166
  %169 = and i1 %165, true
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 true, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 1596125265, i32 -1677755747
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 1343428646, i32* %switchVar
  br label %loopEnd

for.inc45:                                        ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %182 = sub i32 0, %181
  %183 = sub i32 0, 1
  %184 = add i32 %182, %183
  %185 = sub i32 0, %184
  %inc46 = add nsw i32 %181, 1
  store i32 %185, i32* %i, align 4
  store i32 -2121531500, i32* %switchVar
  br label %loopEnd

for.end47:                                        ; preds = %loopEntry
  %arraydecay48 = getelementptr inbounds [150 x i8], [150 x i8]* %a, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay48)
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %i, align 4
  store i32 -524785283, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %186 = load i32, i32* %i, align 4
  %187 = load i32, i32* %len, align 4
  %cmp52 = icmp slt i32 %186, %187
  %188 = select i1 %cmp52, i32 -1795945963, i32 1063361958
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = add i32 %189, -1532429078
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, -1532429078
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 284268941, i32 1367735089
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %216 to i64
  %arrayidx56 = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom55
  %217 = load i8, i8* %arrayidx56, align 1
  %conv57 = sext i8 %217 to i32
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv57)
  %218 = load i32, i32* @x
  %219 = load i32, i32* @y
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -1785793206, i32 1367735089
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -1193035119, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %233 = add i32 %232, 1535523762
  %234 = add i32 %233, 1
  %235 = sub i32 %234, 1535523762
  %inc60 = add nsw i32 %232, 1
  store i32 %235, i32* %i, align 4
  store i32 -524785283, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1177997013, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %236 = load i32, i32* %p, align 4
  %237 = sub i32 %236, 1708502195
  %238 = add i32 %237, 1
  %239 = add i32 %238, 1708502195
  %inc64 = add nsw i32 %236, 1
  store i32 %239, i32* %p, align 4
  store i32 -1012511470, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %240 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %240 to i64
  %arrayidx13alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom12alteredBB
  store i8 36, i8* %arrayidx13alteredBB, align 1
  store i32 -208183627, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %241 = load i32, i32* %j, align 4
  %cmp29alteredBB = icmp sge i32 %241, 0
  store i32 615479615, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %242 = load i32, i32* %j, align 4
  %idxprom32alteredBB = sext i32 %242 to i64
  %arrayidx33alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom32alteredBB
  %243 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %243 to i32
  %cmp35alteredBB = icmp eq i32 %conv34alteredBB, 36
  store i32 365519575, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  store i32 2029239823, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %244 = load i32, i32* %i, align 4
  %idxprom55alteredBB = sext i32 %244 to i64
  %arrayidx56alteredBB = getelementptr inbounds [150 x i8], [150 x i8]* %b, i64 0, i64 %idxprom55alteredBB
  %245 = load i8, i8* %arrayidx56alteredBB, align 1
  %conv57alteredBB = sext i8 %245 to i32
  %call58alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv57alteredBB)
  store i32 284268941, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB78alteredBB, %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBBalteredBB, %for.inc63, %for.end61, %for.inc59, %originalBBpart280, %originalBB78, %for.body54, %for.cond51, %for.end47, %for.inc45, %originalBBpart276, %originalBB74, %if.end44, %for.end43, %for.inc42, %if.end, %if.then37, %originalBBpart272, %originalBB70, %for.body31, %originalBBpart268, %originalBB66, %for.cond28, %if.then, %for.body22, %for.cond19, %for.end, %for.inc, %sw.epilog, %sw.default, %NewDefault, %sw.bb14, %originalBBpart2, %originalBB, %sw.bb, %LeafBlock, %LeafBlock82, %NodeBlock, %for.body8, %for.cond4, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
