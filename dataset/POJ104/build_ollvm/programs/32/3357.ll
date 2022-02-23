; ModuleID = 'source-C-CXX/32/3357.c'
source_filename = "source-C-CXX/32/3357.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp30.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %len = alloca i32, align 4
  %a = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca [260 x i8], i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca [260 x i8], i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 414167886, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar124 = load i32, i32* %switchVar
  switch i32 %switchVar124, label %switchDefault [
    i32 414167886, label %for.cond
    i32 -911910196, label %for.body
    i32 1787612736, label %for.inc
    i32 1102916163, label %originalBB
    i32 -682634042, label %originalBBpart2
    i32 786544148, label %for.end
    i32 9064374, label %for.cond3
    i32 1679343664, label %for.body5
    i32 -814899583, label %for.cond10
    i32 1525448669, label %for.body13
    i32 -1527334908, label %if.then
    i32 1365703174, label %if.end
    i32 -85891880, label %originalBB103
    i32 984740983, label %originalBBpart2105
    i32 2100769760, label %if.then32
    i32 794649358, label %originalBB107
    i32 -314418851, label %originalBBpart2109
    i32 258326977, label %if.end37
    i32 816366245, label %if.then45
    i32 -766264302, label %if.end50
    i32 985802687, label %originalBB111
    i32 -539626840, label %originalBBpart2113
    i32 -210419476, label %if.then58
    i32 -466789369, label %if.end63
    i32 884829728, label %for.inc64
    i32 1600840271, label %for.end66
    i32 -1732140766, label %for.inc71
    i32 460596822, label %originalBB115
    i32 413110240, label %originalBBpart2122
    i32 418804368, label %for.end73
    i32 -1169235234, label %for.cond74
    i32 -2008420394, label %for.body77
    i32 2106729297, label %for.inc82
    i32 465432002, label %for.end84
    i32 210430313, label %originalBBalteredBB
    i32 -1626645732, label %originalBB103alteredBB
    i32 527768276, label %originalBB107alteredBB
    i32 -1770191096, label %originalBB111alteredBB
    i32 -20658264, label %originalBB115alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -911910196, i32 786544148
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom = sext i32 %8 to i64
  %arrayidx = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom
  %arraydecay = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1787612736, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -653532413
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -653532413
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 true, true
  %22 = and i1 %19, true
  %23 = and i1 %17, %21
  %24 = and i1 %20, true
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 true, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 1102916163, i32 210430313
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = sub i32 0, %36
  %38 = sub i32 0, 1
  %39 = add i32 %37, %38
  %40 = sub i32 0, %39
  %inc = add nsw i32 %36, 1
  store i32 %40, i32* %i, align 4
  %41 = load i32, i32* @x
  %42 = load i32, i32* @y
  %43 = sub i32 %41, 1288926386
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 1288926386
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 -682634042, i32 210430313
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 414167886, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 9064374, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %57 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %56, %57
  %58 = select i1 %cmp4, i32 1679343664, i32 418804368
  store i32 %58, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %59 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %59 to i64
  %arrayidx7 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom6
  %arraydecay8 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx7, i32 0, i32 0
  %call9 = call i64 @strlen(i8* %arraydecay8) #4
  %conv = trunc i64 %call9 to i32
  store i32 %conv, i32* %len, align 4
  store i32 0, i32* %a, align 4
  store i32 -814899583, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %60 = load i32, i32* %a, align 4
  %61 = load i32, i32* %len, align 4
  %cmp11 = icmp slt i32 %60, %61
  %62 = select i1 %cmp11, i32 1525448669, i32 1600840271
  store i32 %62, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %63 to i64
  %arrayidx15 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom14
  %64 = load i32, i32* %a, align 4
  %idxprom16 = sext i32 %64 to i64
  %arrayidx17 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  %65 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %65 to i32
  %cmp19 = icmp eq i32 %conv18, 65
  %66 = select i1 %cmp19, i32 -1527334908, i32 1365703174
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %67 to i64
  %arrayidx22 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom21
  %68 = load i32, i32* %a, align 4
  %idxprom23 = sext i32 %68 to i64
  %arrayidx24 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx22, i64 0, i64 %idxprom23
  store i8 84, i8* %arrayidx24, align 1
  store i32 1365703174, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, -293501878
  %72 = sub i32 %71, 1
  %73 = add i32 %72, -293501878
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -85891880, i32 -1626645732
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %84 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %84 to i64
  %arrayidx26 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom25
  %85 = load i32, i32* %a, align 4
  %idxprom27 = sext i32 %85 to i64
  %arrayidx28 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %86 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %86 to i32
  %cmp30 = icmp eq i32 %conv29, 84
  store i1 %cmp30, i1* %cmp30.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -1612050036
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -1612050036
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 984740983, i32 -1626645732
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp30.reload = load volatile i1, i1* %cmp30.reg2mem
  %102 = select i1 %cmp30.reload, i32 2100769760, i32 258326977
  store i32 %102, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -64389539
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -64389539
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 false, true
  %116 = and i1 %113, false
  %117 = and i1 %111, %115
  %118 = and i1 %114, false
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 false, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 794649358, i32 527768276
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %130 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %130 to i64
  %arrayidx34 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom33
  %131 = load i32, i32* %a, align 4
  %idxprom35 = sext i32 %131 to i64
  %arrayidx36 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx34, i64 0, i64 %idxprom35
  store i8 65, i8* %arrayidx36, align 1
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = add i32 %132, -1521600171
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, -1521600171
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 true, true
  %145 = and i1 %142, true
  %146 = and i1 %140, %144
  %147 = and i1 %143, true
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 true, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  %158 = select i1 %156, i32 -314418851, i32 527768276
  store i32 %158, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 258326977, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %159 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %159 to i64
  %arrayidx39 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom38
  %160 = load i32, i32* %a, align 4
  %idxprom40 = sext i32 %160 to i64
  %arrayidx41 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %161 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %161 to i32
  %cmp43 = icmp eq i32 %conv42, 67
  %162 = select i1 %cmp43, i32 816366245, i32 -766264302
  store i32 %162, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %163 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %163 to i64
  %arrayidx47 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom46
  %164 = load i32, i32* %a, align 4
  %idxprom48 = sext i32 %164 to i64
  %arrayidx49 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 71, i8* %arrayidx49, align 1
  store i32 -766264302, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, -552353853
  %168 = sub i32 %167, 1
  %169 = add i32 %168, -552353853
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 985802687, i32 -1770191096
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %180 to i64
  %arrayidx52 = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom51
  %181 = load i32, i32* %a, align 4
  %idxprom53 = sext i32 %181 to i64
  %arrayidx54 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %182 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %182 to i32
  %cmp56 = icmp eq i32 %conv55, 71
  store i1 %cmp56, i1* %cmp56.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 %183, -28053920
  %186 = sub i32 %185, 1
  %187 = add i32 %186, -28053920
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = xor i1 %191, true
  %194 = xor i1 %192, true
  %195 = xor i1 true, true
  %196 = and i1 %193, true
  %197 = and i1 %191, %195
  %198 = and i1 %194, true
  %199 = and i1 %192, %195
  %200 = or i1 %196, %197
  %201 = or i1 %198, %199
  %202 = xor i1 %200, %201
  %203 = or i1 %193, %194
  %204 = xor i1 %203, true
  %205 = or i1 true, %195
  %206 = and i1 %204, %205
  %207 = or i1 %202, %206
  %208 = or i1 %191, %192
  %209 = select i1 %207, i32 -539626840, i32 -1770191096
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %210 = select i1 %cmp56.reload, i32 -210419476, i32 -466789369
  store i32 %210, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %211 to i64
  %arrayidx60 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom59
  %212 = load i32, i32* %a, align 4
  %idxprom61 = sext i32 %212 to i64
  %arrayidx62 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  store i8 67, i8* %arrayidx62, align 1
  store i32 -466789369, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  store i32 884829728, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %213 = load i32, i32* %a, align 4
  %214 = sub i32 %213, 985980344
  %215 = add i32 %214, 1
  %216 = add i32 %215, 985980344
  %inc65 = add nsw i32 %213, 1
  store i32 %216, i32* %a, align 4
  store i32 -814899583, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %217 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %217 to i64
  %arrayidx68 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom67
  %218 = load i32, i32* %len, align 4
  %idxprom69 = sext i32 %218 to i64
  %arrayidx70 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx68, i64 0, i64 %idxprom69
  store i8 0, i8* %arrayidx70, align 1
  store i32 -1732140766, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 %219, -136663562
  %222 = sub i32 %221, 1
  %223 = add i32 %222, -136663562
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 460596822, i32 -20658264
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %234 = load i32, i32* %i, align 4
  %235 = add i32 %234, 1236555550
  %236 = add i32 %235, 1
  %237 = sub i32 %236, 1236555550
  %inc72 = add nsw i32 %234, 1
  store i32 %237, i32* %i, align 4
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = xor i1 %245, true
  %248 = xor i1 %246, true
  %249 = xor i1 true, true
  %250 = and i1 %247, true
  %251 = and i1 %245, %249
  %252 = and i1 %248, true
  %253 = and i1 %246, %249
  %254 = or i1 %250, %251
  %255 = or i1 %252, %253
  %256 = xor i1 %254, %255
  %257 = or i1 %247, %248
  %258 = xor i1 %257, true
  %259 = or i1 true, %249
  %260 = and i1 %258, %259
  %261 = or i1 %256, %260
  %262 = or i1 %245, %246
  %263 = select i1 %261, i32 413110240, i32 -20658264
  store i32 %263, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 9064374, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1169235234, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %265 = load i32, i32* %n, align 4
  %266 = add i32 %265, 1005779559
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, 1005779559
  %sub = sub nsw i32 %265, 1
  %cmp75 = icmp slt i32 %264, %268
  %269 = select i1 %cmp75, i32 -2008420394, i32 465432002
  store i32 %269, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %270 to i64
  %arrayidx79 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom78
  %arraydecay80 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx79, i32 0, i32 0
  %call81 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay80)
  store i32 2106729297, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %271 = load i32, i32* %i, align 4
  %272 = sub i32 0, 1
  %273 = sub i32 %271, %272
  %inc83 = add nsw i32 %271, 1
  store i32 %273, i32* %i, align 4
  store i32 -1169235234, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom85 = sext i32 %274 to i64
  %arrayidx86 = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom85
  %arraydecay87 = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx86, i32 0, i32 0
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay87)
  store i32 0, i32* %retval, align 4
  %275 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %275)
  %276 = load i32, i32* %retval, align 4
  ret i32 %276

originalBBalteredBB:                              ; preds = %loopEntry
  %277 = load i32, i32* %i, align 4
  %278 = sub i32 0, %277
  %279 = add i32 0, %278
  %_ = sub i32 0, %277
  %280 = sub i32 0, 1
  %281 = sub i32 %279, %280
  %gen = add i32 %279, 1
  %282 = add i32 %277, 976311291
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 976311291
  %_89 = sub i32 %277, 1
  %gen90 = mul i32 %284, 1
  %285 = sub i32 0, -1585374264
  %286 = sub i32 %285, %277
  %287 = add i32 %286, -1585374264
  %_91 = sub i32 0, %277
  %288 = add i32 %287, -830917655
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -830917655
  %gen92 = add i32 %287, 1
  %291 = sub i32 %277, 796719117
  %292 = sub i32 %291, 1
  %293 = add i32 %292, 796719117
  %_93 = sub i32 %277, 1
  %gen94 = mul i32 %293, 1
  %_95 = shl i32 %277, 1
  %_96 = shl i32 %277, 1
  %294 = sub i32 0, 256122918
  %295 = sub i32 %294, %277
  %296 = add i32 %295, 256122918
  %_97 = sub i32 0, %277
  %297 = sub i32 %296, -2075438914
  %298 = add i32 %297, 1
  %299 = add i32 %298, -2075438914
  %gen98 = add i32 %296, 1
  %300 = sub i32 0, 1
  %301 = add i32 %277, %300
  %_99 = sub i32 %277, 1
  %gen100 = mul i32 %301, 1
  %302 = sub i32 %277, -1369769214
  %303 = sub i32 %302, 1
  %304 = add i32 %303, -1369769214
  %_101 = sub i32 %277, 1
  %gen102 = mul i32 %304, 1
  %305 = sub i32 %277, 456765329
  %306 = add i32 %305, 1
  %307 = add i32 %306, 456765329
  %incalteredBB = add nsw i32 %277, 1
  store i32 %307, i32* %i, align 4
  store i32 1102916163, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom25alteredBB = sext i32 %308 to i64
  %arrayidx26alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom25alteredBB
  %309 = load i32, i32* %a, align 4
  %idxprom27alteredBB = sext i32 %309 to i64
  %arrayidx28alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx26alteredBB, i64 0, i64 %idxprom27alteredBB
  %310 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %310 to i32
  %cmp30alteredBB = icmp eq i32 %conv29alteredBB, 84
  store i32 -85891880, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom33alteredBB = sext i32 %311 to i64
  %arrayidx34alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla1, i64 %idxprom33alteredBB
  %312 = load i32, i32* %a, align 4
  %idxprom35alteredBB = sext i32 %312 to i64
  %arrayidx36alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx34alteredBB, i64 0, i64 %idxprom35alteredBB
  store i8 65, i8* %arrayidx36alteredBB, align 1
  store i32 794649358, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %313 to i64
  %arrayidx52alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %vla, i64 %idxprom51alteredBB
  %314 = load i32, i32* %a, align 4
  %idxprom53alteredBB = sext i32 %314 to i64
  %arrayidx54alteredBB = getelementptr inbounds [260 x i8], [260 x i8]* %arrayidx52alteredBB, i64 0, i64 %idxprom53alteredBB
  %315 = load i8, i8* %arrayidx54alteredBB, align 1
  %conv55alteredBB = sext i8 %315 to i32
  %cmp56alteredBB = icmp eq i32 %conv55alteredBB, 71
  store i32 985802687, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %316 = load i32, i32* %i, align 4
  %317 = sub i32 0, 1
  %318 = add i32 %316, %317
  %_116 = sub i32 %316, 1
  %gen117 = mul i32 %318, 1
  %_118 = shl i32 %316, 1
  %319 = sub i32 0, 1
  %320 = add i32 %316, %319
  %_119 = sub i32 %316, 1
  %gen120 = mul i32 %320, 1
  %321 = add i32 %316, -1586093954
  %322 = add i32 %321, 1
  %323 = sub i32 %322, -1586093954
  %inc72alteredBB = add nsw i32 %316, 1
  store i32 %323, i32* %i, align 4
  store i32 460596822, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc82, %for.body77, %for.cond74, %for.end73, %originalBBpart2122, %originalBB115, %for.inc71, %for.end66, %for.inc64, %if.end63, %if.then58, %originalBBpart2113, %originalBB111, %if.end50, %if.then45, %if.end37, %originalBBpart2109, %originalBB107, %if.then32, %originalBBpart2105, %originalBB103, %if.end, %if.then, %for.body13, %for.cond10, %for.body5, %for.cond3, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
