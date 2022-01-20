; ModuleID = 'source-C-CXX/56/388.c'
source_filename = "source-C-CXX/56/388.c"
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
  %cmp99.reg2mem = alloca i1
  %cmp74.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [100 x i32], align 16
  %i = alloca i32, align 4
  %m = alloca i32, align 4
  %word = alloca [101 x [101 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1836374914, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 -1836374914, label %for.cond
    i32 -602715641, label %for.body
    i32 -1263432738, label %for.inc
    i32 1160813542, label %originalBB
    i32 977574172, label %originalBBpart2
    i32 2032101412, label %for.end
    i32 1641350372, label %for.cond8
    i32 991201021, label %for.body11
    i32 -775060483, label %if.then
    i32 1747204388, label %originalBB137
    i32 835496954, label %originalBBpart2150
    i32 -1608917877, label %if.then31
    i32 -1983918632, label %if.end
    i32 1338713641, label %if.end43
    i32 -561033388, label %if.then54
    i32 -1656858196, label %if.then65
    i32 1675022372, label %originalBB152
    i32 978655075, label %originalBBpart2164
    i32 -1044638872, label %if.then76
    i32 -27741970, label %if.end88
    i32 -1066463555, label %if.end89
    i32 231009457, label %if.end90
    i32 -1348854230, label %originalBB166
    i32 -2105294238, label %originalBBpart2178
    i32 1046107018, label %if.then101
    i32 -2070720697, label %if.then112
    i32 -234324829, label %originalBB180
    i32 1640920146, label %originalBBpart2190
    i32 -1802349797, label %if.end124
    i32 2144712144, label %originalBB192
    i32 -1061437181, label %originalBBpart2194
    i32 510934091, label %if.end125
    i32 -1362221667, label %for.inc126
    i32 620887576, label %for.end128
    i32 -811651825, label %originalBB196
    i32 1871569303, label %originalBBpart2198
    i32 702975159, label %originalBBalteredBB
    i32 -321613392, label %originalBB137alteredBB
    i32 -1176403417, label %originalBB152alteredBB
    i32 919486762, label %originalBB166alteredBB
    i32 1929245819, label %originalBB180alteredBB
    i32 -1269227588, label %originalBB192alteredBB
    i32 -1558989585, label %originalBB196alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %0, %1
  %2 = select i1 %cmp, i32 -602715641, i32 2032101412
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom = sext i32 %3 to i64
  %arrayidx = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %4 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %4 to i64
  %arrayidx3 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #3
  %conv = trunc i64 %call5 to i32
  %5 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %5 to i64
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom6
  store i32 %conv, i32* %arrayidx7, align 4
  store i32 -1263432738, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, 1499824484
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1499824484
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 1160813542, i32 702975159
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = sub i32 0, %21
  %23 = sub i32 0, 1
  %24 = add i32 %22, %23
  %25 = sub i32 0, %24
  %inc = add nsw i32 %21, 1
  store i32 %25, i32* %i, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, -1955029429
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -1955029429
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 977574172, i32 702975159
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1836374914, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1641350372, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %41 = load i32, i32* %i, align 4
  %42 = load i32, i32* %n, align 4
  %cmp9 = icmp slt i32 %41, %42
  %43 = select i1 %cmp9, i32 991201021, i32 620887576
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body11:                                       ; preds = %loopEntry
  %44 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %44 to i64
  %arrayidx13 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom12
  %45 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %45 to i64
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom14
  %46 = load i32, i32* %arrayidx15, align 4
  %47 = sub i32 %46, -851888157
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -851888157
  %sub = sub nsw i32 %46, 1
  %idxprom16 = sext i32 %49 to i64
  %arrayidx17 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx13, i64 0, i64 %idxprom16
  %50 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %50 to i32
  %cmp19 = icmp eq i32 %conv18, 114
  %51 = select i1 %cmp19, i32 -775060483, i32 1338713641
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 1086628001
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 1086628001
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 true, true
  %65 = and i1 %62, true
  %66 = and i1 %60, %64
  %67 = and i1 %63, true
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 true, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1747204388, i32 -321613392
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %79 to i64
  %arrayidx22 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom21
  %80 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %80 to i64
  %arrayidx24 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23
  %81 = load i32, i32* %arrayidx24, align 4
  %82 = add i32 %81, 798452536
  %83 = sub i32 %82, 2
  %84 = sub i32 %83, 798452536
  %sub25 = sub nsw i32 %81, 2
  %idxprom26 = sext i32 %84 to i64
  %arrayidx27 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx22, i64 0, i64 %idxprom26
  %85 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %85 to i32
  %cmp29 = icmp eq i32 %conv28, 101
  store i1 %cmp29, i1* %cmp29.reg2mem
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, -650320889
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -650320889
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 835496954, i32 -321613392
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %101 = select i1 %cmp29.reload, i32 -1608917877, i32 -1983918632
  store i32 %101, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %102 to i64
  %arrayidx33 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom32
  %103 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %103 to i64
  %arrayidx35 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom34
  %104 = load i32, i32* %arrayidx35, align 4
  %105 = sub i32 0, 2
  %106 = add i32 %104, %105
  %sub36 = sub nsw i32 %104, 2
  %idxprom37 = sext i32 %106 to i64
  %arrayidx38 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx33, i64 0, i64 %idxprom37
  store i8 0, i8* %arrayidx38, align 1
  %107 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %107 to i64
  %arrayidx40 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom39
  %arraydecay41 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx40, i32 0, i32 0
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay41)
  store i32 -1983918632, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1338713641, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %idxprom44 = sext i32 %108 to i64
  %arrayidx45 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom44
  %109 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %109 to i64
  %arrayidx47 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom46
  %110 = load i32, i32* %arrayidx47, align 4
  %111 = sub i32 0, 1
  %112 = add i32 %110, %111
  %sub48 = sub nsw i32 %110, 1
  %idxprom49 = sext i32 %112 to i64
  %arrayidx50 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx45, i64 0, i64 %idxprom49
  %113 = load i8, i8* %arrayidx50, align 1
  %conv51 = sext i8 %113 to i32
  %cmp52 = icmp eq i32 %conv51, 103
  %114 = select i1 %cmp52, i32 -561033388, i32 231009457
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then54:                                        ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %idxprom55 = sext i32 %115 to i64
  %arrayidx56 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom55
  %116 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %116 to i64
  %arrayidx58 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom57
  %117 = load i32, i32* %arrayidx58, align 4
  %118 = sub i32 %117, 1432744982
  %119 = sub i32 %118, 2
  %120 = add i32 %119, 1432744982
  %sub59 = sub nsw i32 %117, 2
  %idxprom60 = sext i32 %120 to i64
  %arrayidx61 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx56, i64 0, i64 %idxprom60
  %121 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %121 to i32
  %cmp63 = icmp eq i32 %conv62, 110
  %122 = select i1 %cmp63, i32 -1656858196, i32 -1066463555
  store i32 %122, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %123 = load i32, i32* @x
  %124 = load i32, i32* @y
  %125 = sub i32 0, 1
  %126 = add i32 %123, %125
  %127 = sub i32 %123, 1
  %128 = mul i32 %123, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %124, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 1675022372, i32 -1176403417
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %137 to i64
  %arrayidx67 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom66
  %138 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %138 to i64
  %arrayidx69 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68
  %139 = load i32, i32* %arrayidx69, align 4
  %140 = sub i32 0, 3
  %141 = add i32 %139, %140
  %sub70 = sub nsw i32 %139, 3
  %idxprom71 = sext i32 %141 to i64
  %arrayidx72 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67, i64 0, i64 %idxprom71
  %142 = load i8, i8* %arrayidx72, align 1
  %conv73 = sext i8 %142 to i32
  %cmp74 = icmp eq i32 %conv73, 105
  store i1 %cmp74, i1* %cmp74.reg2mem
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 804572831
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 804572831
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 978655075, i32 -1176403417
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %170 = select i1 %cmp74.reload, i32 -1044638872, i32 -27741970
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %171 to i64
  %arrayidx78 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom77
  %172 = load i32, i32* %i, align 4
  %idxprom79 = sext i32 %172 to i64
  %arrayidx80 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom79
  %173 = load i32, i32* %arrayidx80, align 4
  %174 = sub i32 %173, -948700878
  %175 = sub i32 %174, 3
  %176 = add i32 %175, -948700878
  %sub81 = sub nsw i32 %173, 3
  %idxprom82 = sext i32 %176 to i64
  %arrayidx83 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx78, i64 0, i64 %idxprom82
  store i8 0, i8* %arrayidx83, align 1
  %177 = load i32, i32* %i, align 4
  %idxprom84 = sext i32 %177 to i64
  %arrayidx85 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom84
  %arraydecay86 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx85, i32 0, i32 0
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay86)
  store i32 -27741970, i32* %switchVar
  br label %loopEnd

if.end88:                                         ; preds = %loopEntry
  store i32 -1066463555, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  store i32 231009457, i32* %switchVar
  br label %loopEnd

if.end90:                                         ; preds = %loopEntry
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = sub i32 %178, -794896793
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -794896793
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1348854230, i32 919486762
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %205 = load i32, i32* %i, align 4
  %idxprom91 = sext i32 %205 to i64
  %arrayidx92 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom91
  %206 = load i32, i32* %i, align 4
  %idxprom93 = sext i32 %206 to i64
  %arrayidx94 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom93
  %207 = load i32, i32* %arrayidx94, align 4
  %208 = add i32 %207, -1712183309
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1712183309
  %sub95 = sub nsw i32 %207, 1
  %idxprom96 = sext i32 %210 to i64
  %arrayidx97 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx92, i64 0, i64 %idxprom96
  %211 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %211 to i32
  %cmp99 = icmp eq i32 %conv98, 121
  store i1 %cmp99, i1* %cmp99.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 -2105294238, i32 919486762
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  %cmp99.reload = load volatile i1, i1* %cmp99.reg2mem
  %226 = select i1 %cmp99.reload, i32 1046107018, i32 510934091
  store i32 %226, i32* %switchVar
  br label %loopEnd

if.then101:                                       ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %227 to i64
  %arrayidx103 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom102
  %228 = load i32, i32* %i, align 4
  %idxprom104 = sext i32 %228 to i64
  %arrayidx105 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom104
  %229 = load i32, i32* %arrayidx105, align 4
  %230 = add i32 %229, 1800939683
  %231 = sub i32 %230, 2
  %232 = sub i32 %231, 1800939683
  %sub106 = sub nsw i32 %229, 2
  %idxprom107 = sext i32 %232 to i64
  %arrayidx108 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx103, i64 0, i64 %idxprom107
  %233 = load i8, i8* %arrayidx108, align 1
  %conv109 = sext i8 %233 to i32
  %cmp110 = icmp eq i32 %conv109, 108
  %234 = select i1 %cmp110, i32 -2070720697, i32 -1802349797
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then112:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -234324829, i32 1929245819
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom113 = sext i32 %261 to i64
  %arrayidx114 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom113
  %262 = load i32, i32* %i, align 4
  %idxprom115 = sext i32 %262 to i64
  %arrayidx116 = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom115
  %263 = load i32, i32* %arrayidx116, align 4
  %264 = add i32 %263, -1895216674
  %265 = sub i32 %264, 2
  %266 = sub i32 %265, -1895216674
  %sub117 = sub nsw i32 %263, 2
  %idxprom118 = sext i32 %266 to i64
  %arrayidx119 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx114, i64 0, i64 %idxprom118
  store i8 0, i8* %arrayidx119, align 1
  %267 = load i32, i32* %i, align 4
  %idxprom120 = sext i32 %267 to i64
  %arrayidx121 = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom120
  %arraydecay122 = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx121, i32 0, i32 0
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay122)
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = sub i32 0, 1
  %271 = add i32 %268, %270
  %272 = sub i32 %268, 1
  %273 = mul i32 %268, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %269, 10
  %277 = xor i1 %275, true
  %278 = xor i1 %276, true
  %279 = xor i1 true, true
  %280 = and i1 %277, true
  %281 = and i1 %275, %279
  %282 = and i1 %278, true
  %283 = and i1 %276, %279
  %284 = or i1 %280, %281
  %285 = or i1 %282, %283
  %286 = xor i1 %284, %285
  %287 = or i1 %277, %278
  %288 = xor i1 %287, true
  %289 = or i1 true, %279
  %290 = and i1 %288, %289
  %291 = or i1 %286, %290
  %292 = or i1 %275, %276
  %293 = select i1 %291, i32 1640920146, i32 1929245819
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  store i32 -1802349797, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, 626020655
  %297 = sub i32 %296, 1
  %298 = add i32 %297, 626020655
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = and i1 %302, %303
  %305 = xor i1 %302, %303
  %306 = or i1 %304, %305
  %307 = or i1 %302, %303
  %308 = select i1 %306, i32 2144712144, i32 -1269227588
  store i32 %308, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = add i32 %309, -610933211
  %312 = sub i32 %311, 1
  %313 = sub i32 %312, -610933211
  %314 = sub i32 %309, 1
  %315 = mul i32 %309, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %310, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 -1061437181, i32 -1269227588
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 510934091, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 -1362221667, i32* %switchVar
  br label %loopEnd

for.inc126:                                       ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = sub i32 0, 1
  %326 = sub i32 %324, %325
  %inc127 = add nsw i32 %324, 1
  store i32 %326, i32* %i, align 4
  store i32 1641350372, i32* %switchVar
  br label %loopEnd

for.end128:                                       ; preds = %loopEntry
  %327 = load i32, i32* @x
  %328 = load i32, i32* @y
  %329 = sub i32 0, 1
  %330 = add i32 %327, %329
  %331 = sub i32 %327, 1
  %332 = mul i32 %327, %330
  %333 = urem i32 %332, 2
  %334 = icmp eq i32 %333, 0
  %335 = icmp slt i32 %328, 10
  %336 = and i1 %334, %335
  %337 = xor i1 %334, %335
  %338 = or i1 %336, %337
  %339 = or i1 %334, %335
  %340 = select i1 %338, i32 -811651825, i32 -1558989585
  store i32 %340, i32* %switchVar
  br label %loopEnd

originalBB196:                                    ; preds = %loopEntry
  %341 = load i32, i32* @x
  %342 = load i32, i32* @y
  %343 = sub i32 0, 1
  %344 = add i32 %341, %343
  %345 = sub i32 %341, 1
  %346 = mul i32 %341, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %342, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1871569303, i32 -1558989585
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = sub i32 0, 1
  %369 = add i32 %367, %368
  %_ = sub i32 %367, 1
  %gen = mul i32 %369, 1
  %370 = sub i32 0, 2009994283
  %371 = sub i32 %370, %367
  %372 = add i32 %371, 2009994283
  %_129 = sub i32 0, %367
  %373 = sub i32 %372, -8607977
  %374 = add i32 %373, 1
  %375 = add i32 %374, -8607977
  %gen130 = add i32 %372, 1
  %376 = sub i32 0, %367
  %377 = add i32 0, %376
  %_131 = sub i32 0, %367
  %378 = add i32 %377, -1044725436
  %379 = add i32 %378, 1
  %380 = sub i32 %379, -1044725436
  %gen132 = add i32 %377, 1
  %381 = sub i32 0, %367
  %382 = add i32 0, %381
  %_133 = sub i32 0, %367
  %383 = sub i32 0, 1
  %384 = sub i32 %382, %383
  %gen134 = add i32 %382, 1
  %385 = add i32 %367, -1193376594
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, -1193376594
  %_135 = sub i32 %367, 1
  %gen136 = mul i32 %387, 1
  %388 = add i32 %367, 557629160
  %389 = add i32 %388, 1
  %390 = sub i32 %389, 557629160
  %incalteredBB = add nsw i32 %367, 1
  store i32 %390, i32* %i, align 4
  store i32 1160813542, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %391 to i64
  %arrayidx22alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom21alteredBB
  %392 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %392 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom23alteredBB
  %393 = load i32, i32* %arrayidx24alteredBB, align 4
  %394 = sub i32 %393, 1147478019
  %395 = sub i32 %394, 2
  %396 = add i32 %395, 1147478019
  %_138 = sub i32 %393, 2
  %gen139 = mul i32 %396, 2
  %397 = add i32 0, -1798551532
  %398 = sub i32 %397, %393
  %399 = sub i32 %398, -1798551532
  %_140 = sub i32 0, %393
  %400 = add i32 %399, -294606904
  %401 = add i32 %400, 2
  %402 = sub i32 %401, -294606904
  %gen141 = add i32 %399, 2
  %403 = sub i32 0, 2
  %404 = add i32 %393, %403
  %_142 = sub i32 %393, 2
  %gen143 = mul i32 %404, 2
  %_144 = shl i32 %393, 2
  %405 = sub i32 %393, -421194077
  %406 = sub i32 %405, 2
  %407 = add i32 %406, -421194077
  %_145 = sub i32 %393, 2
  %gen146 = mul i32 %407, 2
  %408 = sub i32 0, 2
  %409 = add i32 %393, %408
  %_147 = sub i32 %393, 2
  %gen148 = mul i32 %409, 2
  %410 = sub i32 %393, 643735940
  %411 = sub i32 %410, 2
  %412 = add i32 %411, 643735940
  %sub25alteredBB = sub nsw i32 %393, 2
  %idxprom26alteredBB = sext i32 %412 to i64
  %arrayidx27alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx22alteredBB, i64 0, i64 %idxprom26alteredBB
  %413 = load i8, i8* %arrayidx27alteredBB, align 1
  %conv28alteredBB = sext i8 %413 to i32
  %cmp29alteredBB = icmp eq i32 %conv28alteredBB, 101
  store i32 1747204388, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %414 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %414 to i64
  %arrayidx67alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom66alteredBB
  %415 = load i32, i32* %i, align 4
  %idxprom68alteredBB = sext i32 %415 to i64
  %arrayidx69alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom68alteredBB
  %416 = load i32, i32* %arrayidx69alteredBB, align 4
  %417 = add i32 %416, -275542233
  %418 = sub i32 %417, 3
  %419 = sub i32 %418, -275542233
  %_153 = sub i32 %416, 3
  %gen154 = mul i32 %419, 3
  %420 = sub i32 0, -1835068784
  %421 = sub i32 %420, %416
  %422 = add i32 %421, -1835068784
  %_155 = sub i32 0, %416
  %423 = sub i32 0, %422
  %424 = sub i32 0, 3
  %425 = add i32 %423, %424
  %426 = sub i32 0, %425
  %gen156 = add i32 %422, 3
  %427 = sub i32 %416, 1301469266
  %428 = sub i32 %427, 3
  %429 = add i32 %428, 1301469266
  %_157 = sub i32 %416, 3
  %gen158 = mul i32 %429, 3
  %430 = sub i32 0, %416
  %431 = add i32 0, %430
  %_159 = sub i32 0, %416
  %432 = sub i32 %431, -86722549
  %433 = add i32 %432, 3
  %434 = add i32 %433, -86722549
  %gen160 = add i32 %431, 3
  %435 = sub i32 0, %416
  %436 = add i32 0, %435
  %_161 = sub i32 0, %416
  %437 = sub i32 %436, 321033369
  %438 = add i32 %437, 3
  %439 = add i32 %438, 321033369
  %gen162 = add i32 %436, 3
  %440 = sub i32 0, 3
  %441 = add i32 %416, %440
  %sub70alteredBB = sub nsw i32 %416, 3
  %idxprom71alteredBB = sext i32 %441 to i64
  %arrayidx72alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx67alteredBB, i64 0, i64 %idxprom71alteredBB
  %442 = load i8, i8* %arrayidx72alteredBB, align 1
  %conv73alteredBB = sext i8 %442 to i32
  %cmp74alteredBB = icmp eq i32 %conv73alteredBB, 105
  store i32 1675022372, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %443 = load i32, i32* %i, align 4
  %idxprom91alteredBB = sext i32 %443 to i64
  %arrayidx92alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom91alteredBB
  %444 = load i32, i32* %i, align 4
  %idxprom93alteredBB = sext i32 %444 to i64
  %arrayidx94alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom93alteredBB
  %445 = load i32, i32* %arrayidx94alteredBB, align 4
  %446 = add i32 %445, 1298828090
  %447 = sub i32 %446, 1
  %448 = sub i32 %447, 1298828090
  %_167 = sub i32 %445, 1
  %gen168 = mul i32 %448, 1
  %449 = sub i32 0, %445
  %450 = add i32 0, %449
  %_169 = sub i32 0, %445
  %451 = sub i32 0, 1
  %452 = sub i32 %450, %451
  %gen170 = add i32 %450, 1
  %453 = sub i32 0, 882712530
  %454 = sub i32 %453, %445
  %455 = add i32 %454, 882712530
  %_171 = sub i32 0, %445
  %456 = sub i32 0, %455
  %457 = sub i32 0, 1
  %458 = add i32 %456, %457
  %459 = sub i32 0, %458
  %gen172 = add i32 %455, 1
  %460 = sub i32 0, 1
  %461 = add i32 %445, %460
  %_173 = sub i32 %445, 1
  %gen174 = mul i32 %461, 1
  %_175 = shl i32 %445, 1
  %_176 = shl i32 %445, 1
  %462 = sub i32 0, 1
  %463 = add i32 %445, %462
  %sub95alteredBB = sub nsw i32 %445, 1
  %idxprom96alteredBB = sext i32 %463 to i64
  %arrayidx97alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx92alteredBB, i64 0, i64 %idxprom96alteredBB
  %464 = load i8, i8* %arrayidx97alteredBB, align 1
  %conv98alteredBB = sext i8 %464 to i32
  %cmp99alteredBB = icmp eq i32 %conv98alteredBB, 121
  store i32 -1348854230, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %465 = load i32, i32* %i, align 4
  %idxprom113alteredBB = sext i32 %465 to i64
  %arrayidx114alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom113alteredBB
  %466 = load i32, i32* %i, align 4
  %idxprom115alteredBB = sext i32 %466 to i64
  %arrayidx116alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a, i64 0, i64 %idxprom115alteredBB
  %467 = load i32, i32* %arrayidx116alteredBB, align 4
  %468 = sub i32 0, -339382040
  %469 = sub i32 %468, %467
  %470 = add i32 %469, -339382040
  %_181 = sub i32 0, %467
  %471 = sub i32 %470, 458894884
  %472 = add i32 %471, 2
  %473 = add i32 %472, 458894884
  %gen182 = add i32 %470, 2
  %474 = add i32 0, -1834632267
  %475 = sub i32 %474, %467
  %476 = sub i32 %475, -1834632267
  %_183 = sub i32 0, %467
  %477 = sub i32 %476, 7888603
  %478 = add i32 %477, 2
  %479 = add i32 %478, 7888603
  %gen184 = add i32 %476, 2
  %480 = sub i32 %467, 1070294889
  %481 = sub i32 %480, 2
  %482 = add i32 %481, 1070294889
  %_185 = sub i32 %467, 2
  %gen186 = mul i32 %482, 2
  %_187 = shl i32 %467, 2
  %_188 = shl i32 %467, 2
  %483 = sub i32 0, 2
  %484 = add i32 %467, %483
  %sub117alteredBB = sub nsw i32 %467, 2
  %idxprom118alteredBB = sext i32 %484 to i64
  %arrayidx119alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx114alteredBB, i64 0, i64 %idxprom118alteredBB
  store i8 0, i8* %arrayidx119alteredBB, align 1
  %485 = load i32, i32* %i, align 4
  %idxprom120alteredBB = sext i32 %485 to i64
  %arrayidx121alteredBB = getelementptr inbounds [101 x [101 x i8]], [101 x [101 x i8]]* %word, i64 0, i64 %idxprom120alteredBB
  %arraydecay122alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %arrayidx121alteredBB, i32 0, i32 0
  %call123alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay122alteredBB)
  store i32 -234324829, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  store i32 2144712144, i32* %switchVar
  br label %loopEnd

originalBB196alteredBB:                           ; preds = %loopEntry
  store i32 -811651825, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB196alteredBB, %originalBB192alteredBB, %originalBB180alteredBB, %originalBB166alteredBB, %originalBB152alteredBB, %originalBB137alteredBB, %originalBBalteredBB, %originalBB196, %for.end128, %for.inc126, %if.end125, %originalBBpart2194, %originalBB192, %if.end124, %originalBBpart2190, %originalBB180, %if.then112, %if.then101, %originalBBpart2178, %originalBB166, %if.end90, %if.end89, %if.end88, %if.then76, %originalBBpart2164, %originalBB152, %if.then65, %if.then54, %if.end43, %if.end, %if.then31, %originalBBpart2150, %originalBB137, %if.then, %for.body11, %for.cond8, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
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
