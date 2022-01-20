; ModuleID = 'source-C-CXX/94/1125.c'
source_filename = "source-C-CXX/94/1125.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  %i = alloca i32, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %call1 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  %arraydecay2 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay2)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1526182362, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar91 = load i32, i32* %switchVar
  switch i32 %switchVar91, label %switchDefault [
    i32 1526182362, label %for.cond
    i32 -1200735872, label %for.body
    i32 -1195514665, label %land.lhs.true
    i32 1024208494, label %originalBB
    i32 1773801135, label %originalBBpart2
    i32 1991426443, label %if.then
    i32 -1174850214, label %originalBB62
    i32 1594474748, label %originalBBpart281
    i32 1602976501, label %if.end
    i32 229559060, label %land.lhs.true22
    i32 2144402269, label %if.then28
    i32 1836137482, label %if.end37
    i32 -388346062, label %for.inc
    i32 -935642771, label %for.end
    i32 1495245103, label %originalBB83
    i32 1165584470, label %originalBBpart285
    i32 -525487165, label %if.then43
    i32 1712916294, label %if.end45
    i32 -401285245, label %if.then51
    i32 1564353813, label %if.end53
    i32 708393406, label %if.then59
    i32 660378855, label %originalBB87
    i32 -781343516, label %originalBBpart289
    i32 -2063841504, label %if.end61
    i32 -1119504375, label %originalBBalteredBB
    i32 1593140705, label %originalBB62alteredBB
    i32 7496846, label %originalBB83alteredBB
    i32 1158462633, label %originalBB87alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 80
  %1 = select i1 %cmp, i32 -1200735872, i32 -935642771
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %3 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %3 to i32
  %cmp4 = icmp sle i32 65, %conv
  %4 = select i1 %cmp4, i32 -1195514665, i32 1602976501
  store i32 %4, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %5 = load i32, i32* @x
  %6 = load i32, i32* @y
  %7 = sub i32 0, 1
  %8 = add i32 %5, %7
  %9 = sub i32 %5, 1
  %10 = mul i32 %5, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %6, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  %18 = select i1 %16, i32 1024208494, i32 -1119504375
  store i32 %18, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %19 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %19 to i64
  %arrayidx7 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom6
  %20 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %20 to i32
  %cmp9 = icmp sle i32 %conv8, 90
  store i1 %cmp9, i1* %cmp9.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = sub i32 0, 1
  %24 = add i32 %21, %23
  %25 = sub i32 %21, 1
  %26 = mul i32 %21, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %22, 10
  %30 = xor i1 %28, true
  %31 = xor i1 %29, true
  %32 = xor i1 false, true
  %33 = and i1 %30, false
  %34 = and i1 %28, %32
  %35 = and i1 %31, false
  %36 = and i1 %29, %32
  %37 = or i1 %33, %34
  %38 = or i1 %35, %36
  %39 = xor i1 %37, %38
  %40 = or i1 %30, %31
  %41 = xor i1 %40, true
  %42 = or i1 false, %32
  %43 = and i1 %41, %42
  %44 = or i1 %39, %43
  %45 = or i1 %28, %29
  %46 = select i1 %44, i32 1773801135, i32 -1119504375
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %47 = select i1 %cmp9.reload, i32 1991426443, i32 1602976501
  store i32 %47, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 false, true
  %60 = and i1 %57, false
  %61 = and i1 %55, %59
  %62 = and i1 %58, false
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 false, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1174850214, i32 1593140705
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %74 to i64
  %arrayidx12 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11
  %75 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %75 to i32
  %76 = sub i32 0, 65
  %77 = add i32 %conv13, %76
  %sub = sub nsw i32 %conv13, 65
  %78 = add i32 %77, -654049574
  %79 = add i32 %78, 97
  %80 = sub i32 %79, -654049574
  %add = add nsw i32 %77, 97
  %conv14 = trunc i32 %80 to i8
  %81 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %81 to i64
  %arrayidx16 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom15
  store i8 %conv14, i8* %arrayidx16, align 1
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -2070796923
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2070796923
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1594474748, i32 1593140705
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 1602976501, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %109 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %109 to i64
  %arrayidx18 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom17
  %110 = load i8, i8* %arrayidx18, align 1
  %conv19 = sext i8 %110 to i32
  %cmp20 = icmp sle i32 65, %conv19
  %111 = select i1 %cmp20, i32 229559060, i32 1836137482
  store i32 %111, i32* %switchVar
  br label %loopEnd

land.lhs.true22:                                  ; preds = %loopEntry
  %112 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %112 to i64
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom23
  %113 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %113 to i32
  %cmp26 = icmp sle i32 %conv25, 90
  %114 = select i1 %cmp26, i32 2144402269, i32 1836137482
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %115 to i64
  %arrayidx30 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom29
  %116 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %116 to i32
  %117 = sub i32 0, 65
  %118 = add i32 %conv31, %117
  %sub32 = sub nsw i32 %conv31, 65
  %119 = sub i32 %118, -1809147546
  %120 = add i32 %119, 97
  %121 = add i32 %120, -1809147546
  %add33 = add nsw i32 %118, 97
  %conv34 = trunc i32 %121 to i8
  %122 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %122 to i64
  %arrayidx36 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom35
  store i8 %conv34, i8* %arrayidx36, align 1
  store i32 1836137482, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  store i32 -388346062, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %123 = load i32, i32* %i, align 4
  %124 = add i32 %123, 183902151
  %125 = add i32 %124, 1
  %126 = sub i32 %125, 183902151
  %inc = add nsw i32 %123, 1
  store i32 %126, i32* %i, align 4
  store i32 1526182362, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %127 = load i32, i32* @x
  %128 = load i32, i32* @y
  %129 = add i32 %127, 1730615717
  %130 = sub i32 %129, 1
  %131 = sub i32 %130, 1730615717
  %132 = sub i32 %127, 1
  %133 = mul i32 %127, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %128, 10
  %137 = and i1 %135, %136
  %138 = xor i1 %135, %136
  %139 = or i1 %137, %138
  %140 = or i1 %135, %136
  %141 = select i1 %139, i32 1495245103, i32 7496846
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %arraydecay38 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay39 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay39) #3
  %cmp41 = icmp sgt i32 %call40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %142 = load i32, i32* @x
  %143 = load i32, i32* @y
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 1165584470, i32 7496846
  store i32 %155, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %156 = select i1 %cmp41.reload, i32 -525487165, i32 1712916294
  store i32 %156, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %call44 = call i32 @putchar(i32 62)
  store i32 1712916294, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay47 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %cmp49 = icmp eq i32 %call48, 0
  %157 = select i1 %cmp49, i32 -401285245, i32 1564353813
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %call52 = call i32 @putchar(i32 61)
  store i32 1564353813, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %arraydecay54 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay55 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call56 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay55) #3
  %cmp57 = icmp slt i32 %call56, 0
  %158 = select i1 %cmp57, i32 708393406, i32 -2063841504
  store i32 %158, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %159 = load i32, i32* @x
  %160 = load i32, i32* @y
  %161 = add i32 %159, 993955821
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, 993955821
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 false, true
  %172 = and i1 %169, false
  %173 = and i1 %167, %171
  %174 = and i1 %170, false
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 false, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 660378855, i32 1158462633
  store i32 %185, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %call60 = call i32 @putchar(i32 60)
  %186 = load i32, i32* @x
  %187 = load i32, i32* @y
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  %211 = select i1 %209, i32 -781343516, i32 1158462633
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -2063841504, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %212 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %212 to i64
  %arrayidx7alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom6alteredBB
  %213 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %213 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 90
  store i32 1024208494, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %214 = load i32, i32* %i, align 4
  %idxprom11alteredBB = sext i32 %214 to i64
  %arrayidx12alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom11alteredBB
  %215 = load i8, i8* %arrayidx12alteredBB, align 1
  %conv13alteredBB = sext i8 %215 to i32
  %_ = shl i32 %conv13alteredBB, 65
  %_63 = shl i32 %conv13alteredBB, 65
  %_64 = shl i32 %conv13alteredBB, 65
  %216 = add i32 0, -906597011
  %217 = sub i32 %216, %conv13alteredBB
  %218 = sub i32 %217, -906597011
  %_65 = sub i32 0, %conv13alteredBB
  %219 = sub i32 0, %218
  %220 = sub i32 0, 65
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %gen = add i32 %218, 65
  %223 = sub i32 %conv13alteredBB, -1427873547
  %224 = sub i32 %223, 65
  %225 = add i32 %224, -1427873547
  %_66 = sub i32 %conv13alteredBB, 65
  %gen67 = mul i32 %225, 65
  %226 = sub i32 0, 65
  %227 = add i32 %conv13alteredBB, %226
  %_68 = sub i32 %conv13alteredBB, 65
  %gen69 = mul i32 %227, 65
  %228 = sub i32 0, %conv13alteredBB
  %229 = add i32 0, %228
  %_70 = sub i32 0, %conv13alteredBB
  %230 = add i32 %229, -1168920926
  %231 = add i32 %230, 65
  %232 = sub i32 %231, -1168920926
  %gen71 = add i32 %229, 65
  %233 = sub i32 0, -47794529
  %234 = sub i32 %233, %conv13alteredBB
  %235 = add i32 %234, -47794529
  %_72 = sub i32 0, %conv13alteredBB
  %236 = add i32 %235, 1237812293
  %237 = add i32 %236, 65
  %238 = sub i32 %237, 1237812293
  %gen73 = add i32 %235, 65
  %239 = sub i32 %conv13alteredBB, -1266264318
  %240 = sub i32 %239, 65
  %241 = add i32 %240, -1266264318
  %subalteredBB = sub nsw i32 %conv13alteredBB, 65
  %242 = sub i32 %241, -1263997315
  %243 = sub i32 %242, 97
  %244 = add i32 %243, -1263997315
  %_74 = sub i32 %241, 97
  %gen75 = mul i32 %244, 97
  %245 = sub i32 0, 97
  %246 = add i32 %241, %245
  %_76 = sub i32 %241, 97
  %gen77 = mul i32 %246, 97
  %247 = sub i32 0, %241
  %248 = add i32 0, %247
  %_78 = sub i32 0, %241
  %249 = sub i32 0, 97
  %250 = sub i32 %248, %249
  %gen79 = add i32 %248, 97
  %251 = sub i32 %241, -1101474108
  %252 = add i32 %251, 97
  %253 = add i32 %252, -1101474108
  %addalteredBB = add nsw i32 %241, 97
  %conv14alteredBB = trunc i32 %253 to i8
  %254 = load i32, i32* %i, align 4
  %idxprom15alteredBB = sext i32 %254 to i64
  %arrayidx16alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom15alteredBB
  store i8 %conv14alteredBB, i8* %arrayidx16alteredBB, align 1
  store i32 -1174850214, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %arraydecay38alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay39alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call40alteredBB = call i32 @strcmp(i8* %arraydecay38alteredBB, i8* %arraydecay39alteredBB) #3
  %cmp41alteredBB = icmp sgt i32 %call40alteredBB, 0
  store i32 1495245103, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %call60alteredBB = call i32 @putchar(i32 60)
  store i32 660378855, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB87alteredBB, %originalBB83alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %originalBBpart289, %originalBB87, %if.then59, %if.end53, %if.then51, %if.end45, %if.then43, %originalBBpart285, %originalBB83, %for.end, %for.inc, %if.end37, %if.then28, %land.lhs.true22, %if.end, %originalBBpart281, %originalBB62, %if.then, %originalBBpart2, %originalBB, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @putchar(i32) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
