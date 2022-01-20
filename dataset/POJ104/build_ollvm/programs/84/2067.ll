; ModuleID = 'source-C-CXX/84/2067.c'
source_filename = "source-C-CXX/84/2067.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp44.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp16.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  %0 = load i32, i32* %m, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i8, i64 %1, align 16
  store i32 0, i32* %j, align 4
  %switchVar = alloca i32
  store i32 1771542214, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar113 = load i32, i32* %switchVar
  switch i32 %switchVar113, label %switchDefault [
    i32 1771542214, label %for.cond
    i32 1029509495, label %for.body
    i32 -662878964, label %for.cond2
    i32 100040768, label %for.body5
    i32 1123359899, label %if.then
    i32 -1288999957, label %land.lhs.true
    i32 -1088247926, label %originalBB
    i32 -201994357, label %originalBBpart2
    i32 -931561978, label %lor.lhs.false
    i32 -1423183039, label %originalBB97
    i32 1325187751, label %originalBBpart299
    i32 1936917281, label %land.lhs.true23
    i32 619713320, label %lor.lhs.false29
    i32 -697816859, label %if.then35
    i32 380186167, label %if.end
    i32 -2041912696, label %if.end37
    i32 1062160523, label %if.then40
    i32 1203171787, label %originalBB101
    i32 -2144328899, label %originalBBpart2103
    i32 149579665, label %land.lhs.true46
    i32 -528409835, label %originalBB105
    i32 1613089211, label %originalBBpart2107
    i32 325553942, label %lor.lhs.false52
    i32 -1306148985, label %land.lhs.true58
    i32 995565128, label %lor.lhs.false64
    i32 1773440627, label %land.lhs.true70
    i32 1282608022, label %lor.lhs.false76
    i32 -1522549838, label %if.then82
    i32 1108051315, label %if.end84
    i32 -2009583996, label %if.end85
    i32 -1521141364, label %if.then91
    i32 202225799, label %if.end93
    i32 1072321099, label %for.inc
    i32 -1909384456, label %for.end
    i32 1075397068, label %originalBB109
    i32 2068902418, label %originalBBpart2111
    i32 1720292864, label %for.inc94
    i32 719116782, label %for.end96
    i32 1535276919, label %originalBBalteredBB
    i32 -1895665394, label %originalBB97alteredBB
    i32 1939416833, label %originalBB101alteredBB
    i32 -580972150, label %originalBB105alteredBB
    i32 -1293215536, label %originalBB109alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %j, align 4
  %4 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 1029509495, i32 719116782
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %vla)
  store i32 0, i32* %i, align 4
  store i32 -662878964, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %idxprom
  %7 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %7 to i32
  %cmp3 = icmp ne i32 %conv, 0
  %8 = select i1 %cmp3, i32 100040768, i32 -1909384456
  store i32 %8, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %cmp6 = icmp eq i32 %9, 0
  %10 = select i1 %cmp6, i32 1123359899, i32 -2041912696
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %11 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %vla, i64 %idxprom8
  %12 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %12 to i32
  %cmp11 = icmp sge i32 %conv10, 97
  %13 = select i1 %cmp11, i32 -1288999957, i32 -931561978
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -602148575
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -602148575
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -1088247926, i32 1535276919
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %29 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %29 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %vla, i64 %idxprom13
  %30 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %30 to i32
  %cmp16 = icmp sle i32 %conv15, 122
  store i1 %cmp16, i1* %cmp16.reg2mem
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 %31, -1131318981
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1131318981
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -201994357, i32 1535276919
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %46 = select i1 %cmp16.reload, i32 380186167, i32 -931561978
  store i32 %46, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 %47, 1277943611
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1277943611
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 -1423183039, i32 -1895665394
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %74 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %74 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %vla, i64 %idxprom18
  %75 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %75 to i32
  %cmp21 = icmp sge i32 %conv20, 65
  store i1 %cmp21, i1* %cmp21.reg2mem
  %76 = load i32, i32* @x
  %77 = load i32, i32* @y
  %78 = add i32 %76, 1279791158
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1279791158
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 true, true
  %89 = and i1 %86, true
  %90 = and i1 %84, %88
  %91 = and i1 %87, true
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 true, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 1325187751, i32 -1895665394
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %103 = select i1 %cmp21.reload, i32 1936917281, i32 619713320
  store i32 %103, i32* %switchVar
  br label %loopEnd

land.lhs.true23:                                  ; preds = %loopEntry
  %104 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %104 to i64
  %arrayidx25 = getelementptr inbounds i8, i8* %vla, i64 %idxprom24
  %105 = load i8, i8* %arrayidx25, align 1
  %conv26 = sext i8 %105 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  %106 = select i1 %cmp27, i32 380186167, i32 619713320
  store i32 %106, i32* %switchVar
  br label %loopEnd

lor.lhs.false29:                                  ; preds = %loopEntry
  %107 = load i32, i32* %i, align 4
  %idxprom30 = sext i32 %107 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %vla, i64 %idxprom30
  %108 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %108 to i32
  %cmp33 = icmp eq i32 %conv32, 95
  %109 = select i1 %cmp33, i32 380186167, i32 -697816859
  store i32 %109, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1909384456, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2041912696, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %110 = load i32, i32* %i, align 4
  %cmp38 = icmp ne i32 %110, 0
  %111 = select i1 %cmp38, i32 1062160523, i32 -2009583996
  store i32 %111, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = sub i32 0, 1
  %115 = add i32 %112, %114
  %116 = sub i32 %112, 1
  %117 = mul i32 %112, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %113, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  %125 = select i1 %123, i32 1203171787, i32 1939416833
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %126 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %126 to i64
  %arrayidx42 = getelementptr inbounds i8, i8* %vla, i64 %idxprom41
  %127 = load i8, i8* %arrayidx42, align 1
  %conv43 = sext i8 %127 to i32
  %cmp44 = icmp sge i32 %conv43, 97
  store i1 %cmp44, i1* %cmp44.reg2mem
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 %128, -651621245
  %131 = sub i32 %130, 1
  %132 = add i32 %131, -651621245
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -2144328899, i32 1939416833
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp44.reload = load volatile i1, i1* %cmp44.reg2mem
  %155 = select i1 %cmp44.reload, i32 149579665, i32 325553942
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %156 = load i32, i32* @x
  %157 = load i32, i32* @y
  %158 = sub i32 %156, -1891843818
  %159 = sub i32 %158, 1
  %160 = add i32 %159, -1891843818
  %161 = sub i32 %156, 1
  %162 = mul i32 %156, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %157, 10
  %166 = and i1 %164, %165
  %167 = xor i1 %164, %165
  %168 = or i1 %166, %167
  %169 = or i1 %164, %165
  %170 = select i1 %168, i32 -528409835, i32 -580972150
  store i32 %170, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %171 to i64
  %arrayidx48 = getelementptr inbounds i8, i8* %vla, i64 %idxprom47
  %172 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %172 to i32
  %cmp50 = icmp sle i32 %conv49, 122
  store i1 %cmp50, i1* %cmp50.reg2mem
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, -657469098
  %176 = sub i32 %175, 1
  %177 = add i32 %176, -657469098
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 1613089211, i32 -580972150
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %200 = select i1 %cmp50.reload, i32 1108051315, i32 325553942
  store i32 %200, i32* %switchVar
  br label %loopEnd

lor.lhs.false52:                                  ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %201 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %vla, i64 %idxprom53
  %202 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %202 to i32
  %cmp56 = icmp sge i32 %conv55, 65
  %203 = select i1 %cmp56, i32 -1306148985, i32 995565128
  store i32 %203, i32* %switchVar
  br label %loopEnd

land.lhs.true58:                                  ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %204 to i64
  %arrayidx60 = getelementptr inbounds i8, i8* %vla, i64 %idxprom59
  %205 = load i8, i8* %arrayidx60, align 1
  %conv61 = sext i8 %205 to i32
  %cmp62 = icmp sle i32 %conv61, 90
  %206 = select i1 %cmp62, i32 1108051315, i32 995565128
  store i32 %206, i32* %switchVar
  br label %loopEnd

lor.lhs.false64:                                  ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom65 = sext i32 %207 to i64
  %arrayidx66 = getelementptr inbounds i8, i8* %vla, i64 %idxprom65
  %208 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %208 to i32
  %cmp68 = icmp sge i32 %conv67, 48
  %209 = select i1 %cmp68, i32 1773440627, i32 1282608022
  store i32 %209, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %210 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %vla, i64 %idxprom71
  %211 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %211 to i32
  %cmp74 = icmp sle i32 %conv73, 57
  %212 = select i1 %cmp74, i32 1108051315, i32 1282608022
  store i32 %212, i32* %switchVar
  br label %loopEnd

lor.lhs.false76:                                  ; preds = %loopEntry
  %213 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %213 to i64
  %arrayidx78 = getelementptr inbounds i8, i8* %vla, i64 %idxprom77
  %214 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %214 to i32
  %cmp80 = icmp eq i32 %conv79, 95
  %215 = select i1 %cmp80, i32 1108051315, i32 -1522549838
  store i32 %215, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1909384456, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -2009583996, i32* %switchVar
  br label %loopEnd

if.end85:                                         ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %add = add nsw i32 %216, 1
  %idxprom86 = sext i32 %218 to i64
  %arrayidx87 = getelementptr inbounds i8, i8* %vla, i64 %idxprom86
  %219 = load i8, i8* %arrayidx87, align 1
  %conv88 = sext i8 %219 to i32
  %cmp89 = icmp eq i32 %conv88, 0
  %220 = select i1 %cmp89, i32 -1521141364, i32 202225799
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.3, i32 0, i32 0))
  store i32 202225799, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  store i32 1072321099, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %221 = load i32, i32* %i, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %inc = add nsw i32 %221, 1
  store i32 %225, i32* %i, align 4
  store i32 -662878964, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, 3936560
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, 3936560
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 1075397068, i32 -1293215536
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -532328656
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -532328656
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 2068902418, i32 -1293215536
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1720292864, i32* %switchVar
  br label %loopEnd

for.inc94:                                        ; preds = %loopEntry
  %256 = load i32, i32* %j, align 4
  %257 = add i32 %256, 1098479505
  %258 = add i32 %257, 1
  %259 = sub i32 %258, 1098479505
  %inc95 = add nsw i32 %256, 1
  store i32 %259, i32* %j, align 4
  store i32 1771542214, i32* %switchVar
  br label %loopEnd

for.end96:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %260 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %260)
  %261 = load i32, i32* %retval, align 4
  ret i32 %261

originalBBalteredBB:                              ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom13alteredBB = sext i32 %262 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom13alteredBB
  %263 = load i8, i8* %arrayidx14alteredBB, align 1
  %conv15alteredBB = sext i8 %263 to i32
  %cmp16alteredBB = icmp sle i32 %conv15alteredBB, 122
  store i32 -1088247926, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %264 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %264 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom18alteredBB
  %265 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %265 to i32
  %cmp21alteredBB = icmp sge i32 %conv20alteredBB, 65
  store i32 -1423183039, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %266 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %266 to i64
  %arrayidx42alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom41alteredBB
  %267 = load i8, i8* %arrayidx42alteredBB, align 1
  %conv43alteredBB = sext i8 %267 to i32
  %cmp44alteredBB = icmp sge i32 %conv43alteredBB, 97
  store i32 1203171787, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %268 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %268 to i64
  %arrayidx48alteredBB = getelementptr inbounds i8, i8* %vla, i64 %idxprom47alteredBB
  %269 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %269 to i32
  %cmp50alteredBB = icmp sle i32 %conv49alteredBB, 122
  store i32 -528409835, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1075397068, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBBalteredBB, %for.inc94, %originalBBpart2111, %originalBB109, %for.end, %for.inc, %if.end93, %if.then91, %if.end85, %if.end84, %if.then82, %lor.lhs.false76, %land.lhs.true70, %lor.lhs.false64, %land.lhs.true58, %lor.lhs.false52, %originalBBpart2107, %originalBB105, %land.lhs.true46, %originalBBpart2103, %originalBB101, %if.then40, %if.end37, %if.end, %if.then35, %lor.lhs.false29, %land.lhs.true23, %originalBBpart299, %originalBB97, %lor.lhs.false, %originalBBpart2, %originalBB, %land.lhs.true, %if.then, %for.body5, %for.cond2, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
