; ModuleID = 'source-C-CXX/64/1063.c'
source_filename = "source-C-CXX/64/1063.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"Tie\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"B\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp53.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %N = alloca i32, align 4
  %i = alloca i32, align 4
  %A = alloca [200 x i32], align 16
  %B = alloca [100 x i32], align 16
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %a, align 4
  store i32 0, i32* %b, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %N)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -268753433, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 -268753433, label %for.cond
    i32 675569901, label %for.body
    i32 1134628773, label %land.lhs.true
    i32 -1086091676, label %lor.lhs.false
    i32 -290331410, label %land.lhs.true13
    i32 -1712587300, label %lor.lhs.false17
    i32 -524907748, label %land.lhs.true21
    i32 -1094218104, label %if.then
    i32 1829232191, label %if.else
    i32 -303574509, label %land.lhs.true28
    i32 1101736536, label %lor.lhs.false32
    i32 -178455365, label %land.lhs.true36
    i32 -1264634283, label %lor.lhs.false40
    i32 -138420081, label %originalBB
    i32 983709168, label %originalBBpart2
    i32 -1795502214, label %land.lhs.true44
    i32 2052128397, label %if.then48
    i32 -717345074, label %originalBB88
    i32 1071530003, label %originalBBpart293
    i32 1703677899, label %if.else50
    i32 1754729749, label %originalBB95
    i32 -851254458, label %originalBBpart297
    i32 -1039493895, label %land.lhs.true54
    i32 2019894018, label %lor.lhs.false58
    i32 1498187069, label %land.lhs.true62
    i32 -1478057142, label %lor.lhs.false66
    i32 1609213704, label %originalBB99
    i32 213554416, label %originalBBpart2101
    i32 -1955876244, label %land.lhs.true70
    i32 1359841652, label %if.then74
    i32 -318389703, label %originalBB103
    i32 -48430767, label %originalBBpart2105
    i32 -156350745, label %if.end
    i32 121137961, label %if.end75
    i32 35283015, label %if.end76
    i32 -172830821, label %for.inc
    i32 25117890, label %for.end
    i32 35712481, label %if.then78
    i32 1846654304, label %if.else80
    i32 -336758336, label %if.then82
    i32 800504591, label %if.else84
    i32 -1285091577, label %if.end86
    i32 1006400378, label %if.end87
    i32 1939035569, label %originalBBalteredBB
    i32 1985170983, label %originalBB88alteredBB
    i32 1290018708, label %originalBB95alteredBB
    i32 -1149981646, label %originalBB99alteredBB
    i32 -1308417513, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %N, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 675569901, i32 25117890
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom
  %4 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %4 to i64
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom1
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx, i32* %arrayidx2)
  %5 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %5 to i64
  %arrayidx5 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom4
  %6 = load i32, i32* %arrayidx5, align 4
  %cmp6 = icmp eq i32 %6, 0
  %7 = select i1 %cmp6, i32 1134628773, i32 -1086091676
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %8 to i64
  %arrayidx8 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom7
  %9 = load i32, i32* %arrayidx8, align 4
  %cmp9 = icmp eq i32 %9, 1
  %10 = select i1 %cmp9, i32 -1094218104, i32 -1086091676
  store i32 %10, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom10 = sext i32 %11 to i64
  %arrayidx11 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom10
  %12 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %12, 1
  %13 = select i1 %cmp12, i32 -290331410, i32 -1712587300
  store i32 %13, i32* %switchVar
  br label %loopEnd

land.lhs.true13:                                  ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %14 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom14
  %15 = load i32, i32* %arrayidx15, align 4
  %cmp16 = icmp eq i32 %15, 2
  %16 = select i1 %cmp16, i32 -1094218104, i32 -1712587300
  store i32 %16, i32* %switchVar
  br label %loopEnd

lor.lhs.false17:                                  ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %17 to i64
  %arrayidx19 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom18
  %18 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp eq i32 %18, 2
  %19 = select i1 %cmp20, i32 -524907748, i32 1829232191
  store i32 %19, i32* %switchVar
  br label %loopEnd

land.lhs.true21:                                  ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %20 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom22
  %21 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp eq i32 %21, 0
  %22 = select i1 %cmp24, i32 -1094218104, i32 1829232191
  store i32 %22, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %23 = load i32, i32* %a, align 4
  %24 = sub i32 %23, -1047658
  %25 = add i32 %24, 1
  %26 = add i32 %25, -1047658
  %add = add nsw i32 %23, 1
  store i32 %26, i32* %a, align 4
  store i32 35283015, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %27 to i64
  %arrayidx26 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom25
  %28 = load i32, i32* %arrayidx26, align 4
  %cmp27 = icmp eq i32 %28, 0
  %29 = select i1 %cmp27, i32 -303574509, i32 1101736536
  store i32 %29, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %30 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %30 to i64
  %arrayidx30 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom29
  %31 = load i32, i32* %arrayidx30, align 4
  %cmp31 = icmp eq i32 %31, 1
  %32 = select i1 %cmp31, i32 2052128397, i32 1101736536
  store i32 %32, i32* %switchVar
  br label %loopEnd

lor.lhs.false32:                                  ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %33 to i64
  %arrayidx34 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom33
  %34 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp eq i32 %34, 1
  %35 = select i1 %cmp35, i32 -178455365, i32 -1264634283
  store i32 %35, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %36 to i64
  %arrayidx38 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom37
  %37 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %37, 2
  %38 = select i1 %cmp39, i32 2052128397, i32 -1264634283
  store i32 %38, i32* %switchVar
  br label %loopEnd

lor.lhs.false40:                                  ; preds = %loopEntry
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -138420081, i32 1939035569
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i, align 4
  %idxprom41 = sext i32 %53 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom41
  %54 = load i32, i32* %arrayidx42, align 4
  %cmp43 = icmp eq i32 %54, 2
  store i1 %cmp43, i1* %cmp43.reg2mem
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 %55, 1591134639
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1591134639
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 983709168, i32 1939035569
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %70 = select i1 %cmp43.reload, i32 -1795502214, i32 1703677899
  store i32 %70, i32* %switchVar
  br label %loopEnd

land.lhs.true44:                                  ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %71 to i64
  %arrayidx46 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom45
  %72 = load i32, i32* %arrayidx46, align 4
  %cmp47 = icmp eq i32 %72, 0
  %73 = select i1 %cmp47, i32 2052128397, i32 1703677899
  store i32 %73, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %74 = load i32, i32* @x
  %75 = load i32, i32* @y
  %76 = sub i32 0, 1
  %77 = add i32 %74, %76
  %78 = sub i32 %74, 1
  %79 = mul i32 %74, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %75, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 -717345074, i32 1985170983
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %100 = load i32, i32* %b, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %add49 = add nsw i32 %100, 1
  store i32 %102, i32* %b, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = sub i32 %103, -1770366351
  %106 = sub i32 %105, 1
  %107 = add i32 %106, -1770366351
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = and i1 %111, %112
  %114 = xor i1 %111, %112
  %115 = or i1 %113, %114
  %116 = or i1 %111, %112
  %117 = select i1 %115, i32 1071530003, i32 1985170983
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  store i32 121137961, i32* %switchVar
  br label %loopEnd

if.else50:                                        ; preds = %loopEntry
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
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
  %143 = select i1 %141, i32 1754729749, i32 1290018708
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %144 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %144 to i64
  %arrayidx52 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom51
  %145 = load i32, i32* %arrayidx52, align 4
  %cmp53 = icmp eq i32 %145, 0
  store i1 %cmp53, i1* %cmp53.reg2mem
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = xor i1 %153, true
  %156 = xor i1 %154, true
  %157 = xor i1 true, true
  %158 = and i1 %155, true
  %159 = and i1 %153, %157
  %160 = and i1 %156, true
  %161 = and i1 %154, %157
  %162 = or i1 %158, %159
  %163 = or i1 %160, %161
  %164 = xor i1 %162, %163
  %165 = or i1 %155, %156
  %166 = xor i1 %165, true
  %167 = or i1 true, %157
  %168 = and i1 %166, %167
  %169 = or i1 %164, %168
  %170 = or i1 %153, %154
  %171 = select i1 %169, i32 -851254458, i32 1290018708
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp53.reload = load volatile i1, i1* %cmp53.reg2mem
  %172 = select i1 %cmp53.reload, i32 -1039493895, i32 2019894018
  store i32 %172, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %173 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %173 to i64
  %arrayidx56 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom55
  %174 = load i32, i32* %arrayidx56, align 4
  %cmp57 = icmp eq i32 %174, 0
  %175 = select i1 %cmp57, i32 1359841652, i32 2019894018
  store i32 %175, i32* %switchVar
  br label %loopEnd

lor.lhs.false58:                                  ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %176 to i64
  %arrayidx60 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom59
  %177 = load i32, i32* %arrayidx60, align 4
  %cmp61 = icmp eq i32 %177, 1
  %178 = select i1 %cmp61, i32 1498187069, i32 -1478057142
  store i32 %178, i32* %switchVar
  br label %loopEnd

land.lhs.true62:                                  ; preds = %loopEntry
  %179 = load i32, i32* %i, align 4
  %idxprom63 = sext i32 %179 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom63
  %180 = load i32, i32* %arrayidx64, align 4
  %cmp65 = icmp eq i32 %180, 1
  %181 = select i1 %cmp65, i32 1359841652, i32 -1478057142
  store i32 %181, i32* %switchVar
  br label %loopEnd

lor.lhs.false66:                                  ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = add i32 %182, 958669587
  %185 = sub i32 %184, 1
  %186 = sub i32 %185, 958669587
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 1609213704, i32 -1149981646
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %197 to i64
  %arrayidx68 = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom67
  %198 = load i32, i32* %arrayidx68, align 4
  %cmp69 = icmp eq i32 %198, 2
  store i1 %cmp69, i1* %cmp69.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = sub i32 %199, 1106516009
  %202 = sub i32 %201, 1
  %203 = add i32 %202, 1106516009
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 213554416, i32 -1149981646
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %226 = select i1 %cmp69.reload, i32 -1955876244, i32 -156350745
  store i32 %226, i32* %switchVar
  br label %loopEnd

land.lhs.true70:                                  ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %227 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom71
  %228 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp eq i32 %228, 2
  %229 = select i1 %cmp73, i32 1359841652, i32 -156350745
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then74:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, -2114023374
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, -2114023374
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -318389703, i32 -1308417513
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = sub i32 0, 1
  %248 = add i32 %245, %247
  %249 = sub i32 %245, 1
  %250 = mul i32 %245, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %246, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 -48430767, i32 -1308417513
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -172830821, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 121137961, i32* %switchVar
  br label %loopEnd

if.end75:                                         ; preds = %loopEntry
  store i32 35283015, i32* %switchVar
  br label %loopEnd

if.end76:                                         ; preds = %loopEntry
  store i32 -172830821, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %259 = load i32, i32* %i, align 4
  %260 = sub i32 0, %259
  %261 = sub i32 0, 1
  %262 = add i32 %260, %261
  %263 = sub i32 0, %262
  %inc = add nsw i32 %259, 1
  store i32 %263, i32* %i, align 4
  store i32 -268753433, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %264 = load i32, i32* %a, align 4
  %265 = load i32, i32* %b, align 4
  %cmp77 = icmp sgt i32 %264, %265
  %266 = select i1 %cmp77, i32 35712481, i32 1846654304
  store i32 %266, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1006400378, i32* %switchVar
  br label %loopEnd

if.else80:                                        ; preds = %loopEntry
  %267 = load i32, i32* %a, align 4
  %268 = load i32, i32* %b, align 4
  %cmp81 = icmp eq i32 %267, %268
  %269 = select i1 %cmp81, i32 -336758336, i32 800504591
  store i32 %269, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1285091577, i32* %switchVar
  br label %loopEnd

if.else84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1285091577, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  store i32 1006400378, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %270 = load i32, i32* %i, align 4
  %idxprom41alteredBB = sext i32 %270 to i64
  %arrayidx42alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %B, i64 0, i64 %idxprom41alteredBB
  %271 = load i32, i32* %arrayidx42alteredBB, align 4
  %cmp43alteredBB = icmp eq i32 %271, 2
  store i32 -138420081, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %272 = load i32, i32* %b, align 4
  %_ = shl i32 %272, 1
  %273 = add i32 0, 1671906879
  %274 = sub i32 %273, %272
  %275 = sub i32 %274, 1671906879
  %_89 = sub i32 0, %272
  %276 = sub i32 %275, -637535243
  %277 = add i32 %276, 1
  %278 = add i32 %277, -637535243
  %gen = add i32 %275, 1
  %_90 = shl i32 %272, 1
  %_91 = shl i32 %272, 1
  %279 = add i32 %272, -985011092
  %280 = add i32 %279, 1
  %281 = sub i32 %280, -985011092
  %add49alteredBB = add nsw i32 %272, 1
  store i32 %281, i32* %b, align 4
  store i32 -717345074, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %282 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %282 to i64
  %arrayidx52alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom51alteredBB
  %283 = load i32, i32* %arrayidx52alteredBB, align 4
  %cmp53alteredBB = icmp eq i32 %283, 0
  store i32 1754729749, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %284 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %284 to i64
  %arrayidx68alteredBB = getelementptr inbounds [200 x i32], [200 x i32]* %A, i64 0, i64 %idxprom67alteredBB
  %285 = load i32, i32* %arrayidx68alteredBB, align 4
  %cmp69alteredBB = icmp eq i32 %285, 2
  store i32 1609213704, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 -318389703, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB88alteredBB, %originalBBalteredBB, %if.end86, %if.else84, %if.then82, %if.else80, %if.then78, %for.end, %for.inc, %if.end76, %if.end75, %if.end, %originalBBpart2105, %originalBB103, %if.then74, %land.lhs.true70, %originalBBpart2101, %originalBB99, %lor.lhs.false66, %land.lhs.true62, %lor.lhs.false58, %land.lhs.true54, %originalBBpart297, %originalBB95, %if.else50, %originalBBpart293, %originalBB88, %if.then48, %land.lhs.true44, %originalBBpart2, %originalBB, %lor.lhs.false40, %land.lhs.true36, %lor.lhs.false32, %land.lhs.true28, %if.else, %if.then, %land.lhs.true21, %lor.lhs.false17, %land.lhs.true13, %lor.lhs.false, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
