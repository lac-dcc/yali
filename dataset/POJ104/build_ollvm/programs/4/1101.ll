; ModuleID = 'source-C-CXX/4/1101.c'
source_filename = "source-C-CXX/4/1101.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [8 x i8] c"%lf%s%s\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"error\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %.reg2mem108 = alloca i32
  %.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %n = alloca double, align 8
  %m = alloca double, align 8
  %jianji = alloca [2 x [501 x i8]], align 16
  %len1 = alloca i32, align 4
  %len2 = alloca i32, align 4
  %i = alloca i32, align 4
  %sum = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %sum, align 4
  %arrayidx = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 0
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx, i32 0, i32 0
  %arrayidx1 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 1
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str, i32 0, i32 0), double* %n, i8* %arraydecay, i8* %arraydecay2)
  %arrayidx3 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 0
  %arraydecay4 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  store i32 %conv, i32* %len1, align 4
  %arrayidx6 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 1
  %arraydecay7 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx6, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %len2, align 4
  %0 = load i32, i32* %len1, align 4
  store i32 %0, i32* %.reg2mem
  %1 = load i32, i32* %len2, align 4
  store i32 %1, i32* %.reg2mem108
  %switchVar = alloca i32
  store i32 1505687696, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar107 = load i32, i32* %switchVar
  switch i32 %switchVar107, label %switchDefault [
    i32 1505687696, label %first
    i32 1150974634, label %if.then
    i32 -363082970, label %if.else
    i32 -397168149, label %for.cond
    i32 2115474397, label %for.body
    i32 1322860296, label %originalBB
    i32 -1017747712, label %originalBBpart2
    i32 -306914559, label %land.lhs.true
    i32 -838263163, label %land.lhs.true25
    i32 -772208590, label %land.lhs.true32
    i32 -445185352, label %lor.lhs.false
    i32 1893402553, label %land.lhs.true45
    i32 2081097326, label %originalBB91
    i32 -1112057135, label %originalBBpart293
    i32 -707834233, label %land.lhs.true52
    i32 -250877207, label %originalBB95
    i32 -243493541, label %originalBBpart297
    i32 -1198170397, label %land.lhs.true59
    i32 -851234560, label %if.then66
    i32 1721959046, label %if.else68
    i32 -212549931, label %originalBB99
    i32 -812618784, label %originalBBpart2101
    i32 703747148, label %if.then79
    i32 616634130, label %if.end
    i32 -1377923066, label %if.end80
    i32 -2100542797, label %for.inc
    i32 1415406149, label %for.end
    i32 -1306582704, label %if.then85
    i32 -890512244, label %if.else87
    i32 -1477510145, label %originalBB103
    i32 -1778389405, label %originalBBpart2105
    i32 -1764610806, label %if.end89
    i32 919737678, label %if.end90
    i32 -730831199, label %return
    i32 -442559184, label %originalBBalteredBB
    i32 -1765886268, label %originalBB91alteredBB
    i32 -1602127905, label %originalBB95alteredBB
    i32 -1186405448, label %originalBB99alteredBB
    i32 2109289963, label %originalBB103alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  %.reload109 = load volatile i32, i32* %.reg2mem108
  %cmp = icmp ne i32 %.reload, %.reload109
  %2 = select i1 %cmp, i32 1150974634, i32 -363082970
  store i32 %2, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call11 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -730831199, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -397168149, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %len1, align 4
  %cmp12 = icmp slt i32 %3, %4
  %5 = select i1 %cmp12, i32 2115474397, i32 1415406149
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = add i32 %6, -1198798774
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1198798774
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 1322860296, i32 -442559184
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx14 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 0
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx15 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx14, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %34 to i32
  %cmp17 = icmp ne i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 1208411939
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 1208411939
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 -1017747712, i32 -442559184
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %50 = select i1 %cmp17.reload, i32 -306914559, i32 -445185352
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %arrayidx19 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 0
  %51 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %51 to i64
  %arrayidx21 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  %52 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %52 to i32
  %cmp23 = icmp ne i32 %conv22, 84
  %53 = select i1 %cmp23, i32 -838263163, i32 -445185352
  store i32 %53, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %arrayidx26 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 0
  %54 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %54 to i64
  %arrayidx28 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx26, i64 0, i64 %idxprom27
  %55 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %55 to i32
  %cmp30 = icmp ne i32 %conv29, 67
  %56 = select i1 %cmp30, i32 -772208590, i32 -445185352
  store i32 %56, i32* %switchVar
  br label %loopEnd

land.lhs.true32:                                  ; preds = %loopEntry
  %arrayidx33 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 0
  %57 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %57 to i64
  %arrayidx35 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  %58 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %58 to i32
  %cmp37 = icmp ne i32 %conv36, 71
  %59 = select i1 %cmp37, i32 -851234560, i32 -445185352
  store i32 %59, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %arrayidx39 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 1
  %60 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %60 to i64
  %arrayidx41 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %61 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %61 to i32
  %cmp43 = icmp ne i32 %conv42, 65
  %62 = select i1 %cmp43, i32 1893402553, i32 1721959046
  store i32 %62, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 2081097326, i32 -1765886268
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %arrayidx46 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 1
  %77 = load i32, i32* %i, align 4
  %idxprom47 = sext i32 %77 to i64
  %arrayidx48 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx46, i64 0, i64 %idxprom47
  %78 = load i8, i8* %arrayidx48, align 1
  %conv49 = sext i8 %78 to i32
  %cmp50 = icmp ne i32 %conv49, 84
  store i1 %cmp50, i1* %cmp50.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = add i32 %79, -1453835751
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -1453835751
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 -1112057135, i32 -1765886268
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %106 = select i1 %cmp50.reload, i32 -707834233, i32 1721959046
  store i32 %106, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 -250877207, i32 -1602127905
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %arrayidx53 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 1
  %133 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %133 to i64
  %arrayidx55 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %134 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %134 to i32
  %cmp57 = icmp ne i32 %conv56, 67
  store i1 %cmp57, i1* %cmp57.reg2mem
  %135 = load i32, i32* @x
  %136 = load i32, i32* @y
  %137 = sub i32 0, 1
  %138 = add i32 %135, %137
  %139 = sub i32 %135, 1
  %140 = mul i32 %135, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %136, 10
  %144 = xor i1 %142, true
  %145 = xor i1 %143, true
  %146 = xor i1 false, true
  %147 = and i1 %144, false
  %148 = and i1 %142, %146
  %149 = and i1 %145, false
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 false, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 -243493541, i32 -1602127905
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %161 = select i1 %cmp57.reload, i32 -1198170397, i32 1721959046
  store i32 %161, i32* %switchVar
  br label %loopEnd

land.lhs.true59:                                  ; preds = %loopEntry
  %arrayidx60 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 1
  %162 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %162 to i64
  %arrayidx62 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx60, i64 0, i64 %idxprom61
  %163 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %163 to i32
  %cmp64 = icmp ne i32 %conv63, 71
  %164 = select i1 %cmp64, i32 -851234560, i32 1721959046
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0))
  store i32 0, i32* %retval, align 4
  store i32 -730831199, i32* %switchVar
  br label %loopEnd

if.else68:                                        ; preds = %loopEntry
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 904538730
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 904538730
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -212549931, i32 -1186405448
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %arrayidx69 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 0
  %180 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %180 to i64
  %arrayidx71 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx69, i64 0, i64 %idxprom70
  %181 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %181 to i32
  %arrayidx73 = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 1
  %182 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %182 to i64
  %arrayidx75 = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx73, i64 0, i64 %idxprom74
  %183 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %183 to i32
  %cmp77 = icmp eq i32 %conv72, %conv76
  store i1 %cmp77, i1* %cmp77.reg2mem
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -707360784
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -707360784
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 -812618784, i32 -1186405448
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %211 = select i1 %cmp77.reload, i32 703747148, i32 616634130
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %212 = load i32, i32* %sum, align 4
  %213 = add i32 %212, 749449846
  %214 = add i32 %213, 1
  %215 = sub i32 %214, 749449846
  %add = add nsw i32 %212, 1
  store i32 %215, i32* %sum, align 4
  store i32 616634130, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1377923066, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  store i32 -2100542797, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  store i32 -397168149, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %221 = load i32, i32* %sum, align 4
  %conv81 = sitofp i32 %221 to double
  %mul = fmul double 1.000000e+00, %conv81
  %222 = load i32, i32* %len1, align 4
  %conv82 = sitofp i32 %222 to double
  %div = fdiv double %mul, %conv82
  store double %div, double* %m, align 8
  %223 = load double, double* %m, align 8
  %224 = load double, double* %n, align 8
  %cmp83 = fcmp ogt double %223, %224
  %225 = select i1 %cmp83, i32 -1306582704, i32 -890512244
  store i32 %225, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %call86 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1764610806, i32* %switchVar
  br label %loopEnd

if.else87:                                        ; preds = %loopEntry
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 %226, -1447833808
  %229 = sub i32 %228, 1
  %230 = add i32 %229, -1447833808
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1477510145, i32 2109289963
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %call88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 0, 1
  %244 = add i32 %241, %243
  %245 = sub i32 %241, 1
  %246 = mul i32 %241, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %242, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 -1778389405, i32 2109289963
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 -1764610806, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 919737678, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -730831199, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %255 = load i32, i32* %retval, align 4
  ret i32 %255

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidx14alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 0
  %256 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %256 to i64
  %arrayidx15alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx14alteredBB, i64 0, i64 %idxpromalteredBB
  %257 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %257 to i32
  %cmp17alteredBB = icmp ne i32 %conv16alteredBB, 65
  store i32 1322860296, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %arrayidx46alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 1
  %258 = load i32, i32* %i, align 4
  %idxprom47alteredBB = sext i32 %258 to i64
  %arrayidx48alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx46alteredBB, i64 0, i64 %idxprom47alteredBB
  %259 = load i8, i8* %arrayidx48alteredBB, align 1
  %conv49alteredBB = sext i8 %259 to i32
  %cmp50alteredBB = icmp ne i32 %conv49alteredBB, 84
  store i32 2081097326, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %arrayidx53alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 1
  %260 = load i32, i32* %i, align 4
  %idxprom54alteredBB = sext i32 %260 to i64
  %arrayidx55alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx53alteredBB, i64 0, i64 %idxprom54alteredBB
  %261 = load i8, i8* %arrayidx55alteredBB, align 1
  %conv56alteredBB = sext i8 %261 to i32
  %cmp57alteredBB = icmp ne i32 %conv56alteredBB, 67
  store i32 -250877207, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %arrayidx69alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 0
  %262 = load i32, i32* %i, align 4
  %idxprom70alteredBB = sext i32 %262 to i64
  %arrayidx71alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx69alteredBB, i64 0, i64 %idxprom70alteredBB
  %263 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %263 to i32
  %arrayidx73alteredBB = getelementptr inbounds [2 x [501 x i8]], [2 x [501 x i8]]* %jianji, i64 0, i64 1
  %264 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %264 to i64
  %arrayidx75alteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %arrayidx73alteredBB, i64 0, i64 %idxprom74alteredBB
  %265 = load i8, i8* %arrayidx75alteredBB, align 1
  %conv76alteredBB = sext i8 %265 to i32
  %cmp77alteredBB = icmp eq i32 %conv72alteredBB, %conv76alteredBB
  store i32 -212549931, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %call88alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 -1477510145, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBBalteredBB, %if.end90, %if.end89, %originalBBpart2105, %originalBB103, %if.else87, %if.then85, %for.end, %for.inc, %if.end80, %if.end, %if.then79, %originalBBpart2101, %originalBB99, %if.else68, %if.then66, %land.lhs.true59, %originalBBpart297, %originalBB95, %land.lhs.true52, %originalBBpart293, %originalBB91, %land.lhs.true45, %lor.lhs.false, %land.lhs.true32, %land.lhs.true25, %land.lhs.true, %originalBBpart2, %originalBB, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
