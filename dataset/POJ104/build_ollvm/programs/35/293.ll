; ModuleID = 'source-C-CXX/35/293.c'
source_filename = "source-C-CXX/35/293.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [1000 x i8], align 16
  %b = alloca [1000 x i8], align 16
  %c = alloca [1000 x i8], align 16
  %d = alloca [1000 x i8], align 16
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %0 = bitcast [1000 x i8]* %c to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 1000, i32 16, i1 false)
  %1 = bitcast [1000 x i8]* %d to i8*
  call void @llvm.memset.p0i8.i64(i8* %1, i8 0, i64 1000, i32 16, i1 false)
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  %arraydecay4 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i32 0, i32 0
  %call5 = call i64 @strlen(i8* %arraydecay4) #4
  %conv6 = trunc i64 %call5 to i32
  store i32 %conv6, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -859226633, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -859226633, label %for.cond
    i32 502224316, label %originalBB
    i32 1774945232, label %originalBBpart2
    i32 -1317175220, label %for.body
    i32 545718162, label %for.cond8
    i32 1374490680, label %for.body12
    i32 190759532, label %if.then
    i32 -10282499, label %if.end
    i32 -1661974097, label %originalBB99
    i32 1124959968, label %originalBBpart2101
    i32 1599635990, label %for.inc
    i32 -197216090, label %for.end
    i32 224884062, label %for.inc29
    i32 -495519787, label %originalBB103
    i32 1893865337, label %originalBBpart2110
    i32 1472673365, label %for.end31
    i32 -1088407982, label %for.cond32
    i32 -1836637506, label %for.body36
    i32 34563968, label %originalBB112
    i32 -563253120, label %originalBBpart2114
    i32 -2105466323, label %for.cond37
    i32 1586487042, label %for.body41
    i32 -149531796, label %if.then50
    i32 -986107874, label %if.end61
    i32 -2101761322, label %for.inc62
    i32 1542653676, label %for.end64
    i32 -1479135432, label %for.inc65
    i32 1594653919, label %originalBB116
    i32 761763592, label %originalBBpart2121
    i32 1162077960, label %for.end67
    i32 1988790330, label %if.then70
    i32 -1196539371, label %if.else
    i32 1969059843, label %for.cond72
    i32 -650460338, label %for.body76
    i32 -1011182992, label %if.then85
    i32 1206617705, label %originalBB123
    i32 1663855589, label %originalBBpart2127
    i32 1206348021, label %if.end87
    i32 -320661291, label %for.inc88
    i32 917599554, label %for.end90
    i32 1298869121, label %if.then93
    i32 193387618, label %originalBB129
    i32 1134673803, label %originalBBpart2131
    i32 -839187545, label %if.else95
    i32 835031506, label %if.end97
    i32 -1386581776, label %if.end98
    i32 1244579855, label %originalBBalteredBB
    i32 -792044297, label %originalBB99alteredBB
    i32 859056559, label %originalBB103alteredBB
    i32 -1889588211, label %originalBB112alteredBB
    i32 -1972787785, label %originalBB116alteredBB
    i32 -539502196, label %originalBB123alteredBB
    i32 789986257, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = and i1 %9, %10
  %12 = xor i1 %9, %10
  %13 = or i1 %11, %12
  %14 = or i1 %9, %10
  %15 = select i1 %13, i32 502224316, i32 1244579855
  store i32 %15, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %16 = load i32, i32* %i, align 4
  %17 = load i32, i32* %m, align 4
  %18 = add i32 %17, 121729261
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, 121729261
  %sub = sub nsw i32 %17, 1
  %cmp = icmp sle i32 %16, %20
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, -1320201680
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1320201680
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = and i1 %29, %30
  %32 = xor i1 %29, %30
  %33 = or i1 %31, %32
  %34 = or i1 %29, %30
  %35 = select i1 %33, i32 1774945232, i32 1244579855
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %36 = select i1 %cmp.reload, i32 -1317175220, i32 1472673365
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* %i, align 4
  store i32 %37, i32* %j, align 4
  store i32 545718162, i32* %switchVar
  br label %loopEnd

for.cond8:                                        ; preds = %loopEntry
  %38 = load i32, i32* %j, align 4
  %39 = load i32, i32* %m, align 4
  %40 = sub i32 %39, -1657544657
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -1657544657
  %sub9 = sub nsw i32 %39, 1
  %cmp10 = icmp sle i32 %38, %42
  %43 = select i1 %cmp10, i32 1374490680, i32 -197216090
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %44 = load i32, i32* %j, align 4
  %idxprom = sext i32 %44 to i64
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom
  %45 = load i8, i8* %arrayidx, align 1
  %conv13 = sext i8 %45 to i32
  %46 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %46 to i64
  %arrayidx15 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom14
  %47 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %47 to i32
  %cmp17 = icmp slt i32 %conv13, %conv16
  %48 = select i1 %cmp17, i32 190759532, i32 -10282499
  store i32 %48, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %49 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %49 to i64
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom19
  %50 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %50 to i32
  store i32 %conv21, i32* %t, align 4
  %51 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %51 to i64
  %arrayidx23 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom22
  %52 = load i8, i8* %arrayidx23, align 1
  %53 = load i32, i32* %j, align 4
  %idxprom24 = sext i32 %53 to i64
  %arrayidx25 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom24
  store i8 %52, i8* %arrayidx25, align 1
  %54 = load i32, i32* %t, align 4
  %conv26 = trunc i32 %54 to i8
  %55 = load i32, i32* %i, align 4
  %idxprom27 = sext i32 %55 to i64
  %arrayidx28 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom27
  store i8 %conv26, i8* %arrayidx28, align 1
  store i32 -10282499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %56 = load i32, i32* @x
  %57 = load i32, i32* @y
  %58 = sub i32 0, 1
  %59 = add i32 %56, %58
  %60 = sub i32 %56, 1
  %61 = mul i32 %56, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %57, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 false, true
  %68 = and i1 %65, false
  %69 = and i1 %63, %67
  %70 = and i1 %66, false
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 false, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 -1661974097, i32 -792044297
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 0, 1
  %85 = add i32 %82, %84
  %86 = sub i32 %82, 1
  %87 = mul i32 %82, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %83, 10
  %91 = and i1 %89, %90
  %92 = xor i1 %89, %90
  %93 = or i1 %91, %92
  %94 = or i1 %89, %90
  %95 = select i1 %93, i32 1124959968, i32 -792044297
  store i32 %95, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1599635990, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %96 = load i32, i32* %j, align 4
  %97 = sub i32 %96, 1598433606
  %98 = add i32 %97, 1
  %99 = add i32 %98, 1598433606
  %inc = add nsw i32 %96, 1
  store i32 %99, i32* %j, align 4
  store i32 545718162, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 224884062, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1313980473
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1313980473
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -495519787, i32 859056559
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %115 = load i32, i32* %i, align 4
  %116 = add i32 %115, 618421019
  %117 = add i32 %116, 1
  %118 = sub i32 %117, 618421019
  %inc30 = add nsw i32 %115, 1
  store i32 %118, i32* %i, align 4
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -2062904678
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -2062904678
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 1893865337, i32 859056559
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -859226633, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1088407982, i32* %switchVar
  br label %loopEnd

for.cond32:                                       ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %n, align 4
  %148 = sub i32 0, 1
  %149 = add i32 %147, %148
  %sub33 = sub nsw i32 %147, 1
  %cmp34 = icmp sle i32 %146, %149
  %150 = select i1 %cmp34, i32 -1836637506, i32 1162077960
  store i32 %150, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %151 = load i32, i32* @x
  %152 = load i32, i32* @y
  %153 = sub i32 %151, -269916188
  %154 = sub i32 %153, 1
  %155 = add i32 %154, -269916188
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 34563968, i32 -1889588211
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %166 = load i32, i32* %i, align 4
  store i32 %166, i32* %j, align 4
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = xor i1 %174, true
  %177 = xor i1 %175, true
  %178 = xor i1 false, true
  %179 = and i1 %176, false
  %180 = and i1 %174, %178
  %181 = and i1 %177, false
  %182 = and i1 %175, %178
  %183 = or i1 %179, %180
  %184 = or i1 %181, %182
  %185 = xor i1 %183, %184
  %186 = or i1 %176, %177
  %187 = xor i1 %186, true
  %188 = or i1 false, %178
  %189 = and i1 %187, %188
  %190 = or i1 %185, %189
  %191 = or i1 %174, %175
  %192 = select i1 %190, i32 -563253120, i32 -1889588211
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 -2105466323, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %193 = load i32, i32* %j, align 4
  %194 = load i32, i32* %n, align 4
  %195 = add i32 %194, 157598591
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 157598591
  %sub38 = sub nsw i32 %194, 1
  %cmp39 = icmp sle i32 %193, %197
  %198 = select i1 %cmp39, i32 1586487042, i32 1542653676
  store i32 %198, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %199 = load i32, i32* %j, align 4
  %idxprom42 = sext i32 %199 to i64
  %arrayidx43 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom42
  %200 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %200 to i32
  %201 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %201 to i64
  %arrayidx46 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom45
  %202 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %202 to i32
  %cmp48 = icmp slt i32 %conv44, %conv47
  %203 = select i1 %cmp48, i32 -149531796, i32 -986107874
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %204 = load i32, i32* %j, align 4
  %idxprom51 = sext i32 %204 to i64
  %arrayidx52 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom51
  %205 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %205 to i32
  store i32 %conv53, i32* %t, align 4
  %206 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %206 to i64
  %arrayidx55 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom54
  %207 = load i8, i8* %arrayidx55, align 1
  %208 = load i32, i32* %j, align 4
  %idxprom56 = sext i32 %208 to i64
  %arrayidx57 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom56
  store i8 %207, i8* %arrayidx57, align 1
  %209 = load i32, i32* %t, align 4
  %conv58 = trunc i32 %209 to i8
  %210 = load i32, i32* %i, align 4
  %idxprom59 = sext i32 %210 to i64
  %arrayidx60 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom59
  store i8 %conv58, i8* %arrayidx60, align 1
  store i32 -986107874, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 -2101761322, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %211 = load i32, i32* %j, align 4
  %212 = sub i32 0, %211
  %213 = sub i32 0, 1
  %214 = add i32 %212, %213
  %215 = sub i32 0, %214
  %inc63 = add nsw i32 %211, 1
  store i32 %215, i32* %j, align 4
  store i32 -2105466323, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  store i32 -1479135432, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %216 = load i32, i32* @x
  %217 = load i32, i32* @y
  %218 = sub i32 %216, 712821293
  %219 = sub i32 %218, 1
  %220 = add i32 %219, 712821293
  %221 = sub i32 %216, 1
  %222 = mul i32 %216, %220
  %223 = urem i32 %222, 2
  %224 = icmp eq i32 %223, 0
  %225 = icmp slt i32 %217, 10
  %226 = and i1 %224, %225
  %227 = xor i1 %224, %225
  %228 = or i1 %226, %227
  %229 = or i1 %224, %225
  %230 = select i1 %228, i32 1594653919, i32 -1972787785
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %231 = load i32, i32* %i, align 4
  %232 = add i32 %231, 1702717515
  %233 = add i32 %232, 1
  %234 = sub i32 %233, 1702717515
  %inc66 = add nsw i32 %231, 1
  store i32 %234, i32* %i, align 4
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = add i32 %235, 445680394
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 445680394
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = and i1 %243, %244
  %246 = xor i1 %243, %244
  %247 = or i1 %245, %246
  %248 = or i1 %243, %244
  %249 = select i1 %247, i32 761763592, i32 -1972787785
  store i32 %249, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -1088407982, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %250 = load i32, i32* %m, align 4
  %251 = load i32, i32* %n, align 4
  %cmp68 = icmp ne i32 %250, %251
  %252 = select i1 %cmp68, i32 1988790330, i32 -1196539371
  store i32 %252, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1386581776, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 0, i32* %t, align 4
  store i32 1969059843, i32* %switchVar
  br label %loopEnd

for.cond72:                                       ; preds = %loopEntry
  %253 = load i32, i32* %i, align 4
  %254 = load i32, i32* %m, align 4
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %sub73 = sub nsw i32 %254, 1
  %cmp74 = icmp sle i32 %253, %256
  %257 = select i1 %cmp74, i32 -650460338, i32 917599554
  store i32 %257, i32* %switchVar
  br label %loopEnd

for.body76:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %258 to i64
  %arrayidx78 = getelementptr inbounds [1000 x i8], [1000 x i8]* %a, i64 0, i64 %idxprom77
  %259 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %259 to i32
  %260 = load i32, i32* %i, align 4
  %idxprom80 = sext i32 %260 to i64
  %arrayidx81 = getelementptr inbounds [1000 x i8], [1000 x i8]* %b, i64 0, i64 %idxprom80
  %261 = load i8, i8* %arrayidx81, align 1
  %conv82 = sext i8 %261 to i32
  %cmp83 = icmp ne i32 %conv79, %conv82
  %262 = select i1 %cmp83, i32 -1011182992, i32 1206348021
  store i32 %262, i32* %switchVar
  br label %loopEnd

if.then85:                                        ; preds = %loopEntry
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 686376566
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 686376566
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = xor i1 %271, true
  %274 = xor i1 %272, true
  %275 = xor i1 false, true
  %276 = and i1 %273, false
  %277 = and i1 %271, %275
  %278 = and i1 %274, false
  %279 = and i1 %272, %275
  %280 = or i1 %276, %277
  %281 = or i1 %278, %279
  %282 = xor i1 %280, %281
  %283 = or i1 %273, %274
  %284 = xor i1 %283, true
  %285 = or i1 false, %275
  %286 = and i1 %284, %285
  %287 = or i1 %282, %286
  %288 = or i1 %271, %272
  %289 = select i1 %287, i32 1206617705, i32 -539502196
  store i32 %289, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %290 = load i32, i32* %t, align 4
  %291 = sub i32 0, 1
  %292 = sub i32 %290, %291
  %inc86 = add nsw i32 %290, 1
  store i32 %292, i32* %t, align 4
  %293 = load i32, i32* @x
  %294 = load i32, i32* @y
  %295 = sub i32 %293, 1102481946
  %296 = sub i32 %295, 1
  %297 = add i32 %296, 1102481946
  %298 = sub i32 %293, 1
  %299 = mul i32 %293, %297
  %300 = urem i32 %299, 2
  %301 = icmp eq i32 %300, 0
  %302 = icmp slt i32 %294, 10
  %303 = xor i1 %301, true
  %304 = xor i1 %302, true
  %305 = xor i1 false, true
  %306 = and i1 %303, false
  %307 = and i1 %301, %305
  %308 = and i1 %304, false
  %309 = and i1 %302, %305
  %310 = or i1 %306, %307
  %311 = or i1 %308, %309
  %312 = xor i1 %310, %311
  %313 = or i1 %303, %304
  %314 = xor i1 %313, true
  %315 = or i1 false, %305
  %316 = and i1 %314, %315
  %317 = or i1 %312, %316
  %318 = or i1 %301, %302
  %319 = select i1 %317, i32 1663855589, i32 -539502196
  store i32 %319, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 1206348021, i32* %switchVar
  br label %loopEnd

if.end87:                                         ; preds = %loopEntry
  store i32 -320661291, i32* %switchVar
  br label %loopEnd

for.inc88:                                        ; preds = %loopEntry
  %320 = load i32, i32* %i, align 4
  %321 = sub i32 0, 1
  %322 = sub i32 %320, %321
  %inc89 = add nsw i32 %320, 1
  store i32 %322, i32* %i, align 4
  store i32 1969059843, i32* %switchVar
  br label %loopEnd

for.end90:                                        ; preds = %loopEntry
  %323 = load i32, i32* %t, align 4
  %cmp91 = icmp eq i32 %323, 0
  %324 = select i1 %cmp91, i32 1298869121, i32 -839187545
  store i32 %324, i32* %switchVar
  br label %loopEnd

if.then93:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = add i32 %325, -1899770350
  %328 = sub i32 %327, 1
  %329 = sub i32 %328, -1899770350
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 193387618, i32 789986257
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 1514644928
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 1514644928
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
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
  %366 = select i1 %364, i32 1134673803, i32 789986257
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 835031506, i32* %switchVar
  br label %loopEnd

if.else95:                                        ; preds = %loopEntry
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 835031506, i32* %switchVar
  br label %loopEnd

if.end97:                                         ; preds = %loopEntry
  store i32 -1386581776, i32* %switchVar
  br label %loopEnd

if.end98:                                         ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %367 = load i32, i32* %i, align 4
  %368 = load i32, i32* %m, align 4
  %369 = sub i32 0, 1
  %370 = add i32 %368, %369
  %subalteredBB = sub nsw i32 %368, 1
  %cmpalteredBB = icmp sle i32 %367, %370
  store i32 502224316, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  store i32 -1661974097, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %371 = load i32, i32* %i, align 4
  %372 = sub i32 0, 1157879708
  %373 = sub i32 %372, %371
  %374 = add i32 %373, 1157879708
  %_ = sub i32 0, %371
  %375 = sub i32 0, 1
  %376 = sub i32 %374, %375
  %gen = add i32 %374, 1
  %377 = sub i32 0, %371
  %378 = add i32 0, %377
  %_104 = sub i32 0, %371
  %379 = sub i32 0, %378
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %gen105 = add i32 %378, 1
  %383 = sub i32 0, %371
  %384 = add i32 0, %383
  %_106 = sub i32 0, %371
  %385 = sub i32 0, 1
  %386 = sub i32 %384, %385
  %gen107 = add i32 %384, 1
  %_108 = shl i32 %371, 1
  %387 = sub i32 0, %371
  %388 = sub i32 0, 1
  %389 = add i32 %387, %388
  %390 = sub i32 0, %389
  %inc30alteredBB = add nsw i32 %371, 1
  store i32 %390, i32* %i, align 4
  store i32 -495519787, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %391 = load i32, i32* %i, align 4
  store i32 %391, i32* %j, align 4
  store i32 34563968, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %392 = load i32, i32* %i, align 4
  %393 = sub i32 0, 1
  %394 = add i32 %392, %393
  %_117 = sub i32 %392, 1
  %gen118 = mul i32 %394, 1
  %_119 = shl i32 %392, 1
  %395 = sub i32 0, 1
  %396 = sub i32 %392, %395
  %inc66alteredBB = add nsw i32 %392, 1
  store i32 %396, i32* %i, align 4
  store i32 1594653919, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %397 = load i32, i32* %t, align 4
  %398 = add i32 %397, 1703385763
  %399 = sub i32 %398, 1
  %400 = sub i32 %399, 1703385763
  %_124 = sub i32 %397, 1
  %gen125 = mul i32 %400, 1
  %401 = sub i32 %397, 371502209
  %402 = add i32 %401, 1
  %403 = add i32 %402, 371502209
  %inc86alteredBB = add nsw i32 %397, 1
  store i32 %403, i32* %t, align 4
  store i32 1206617705, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 193387618, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB123alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBBalteredBB, %if.end97, %if.else95, %originalBBpart2131, %originalBB129, %if.then93, %for.end90, %for.inc88, %if.end87, %originalBBpart2127, %originalBB123, %if.then85, %for.body76, %for.cond72, %if.else, %if.then70, %for.end67, %originalBBpart2121, %originalBB116, %for.inc65, %for.end64, %for.inc62, %if.end61, %if.then50, %for.body41, %for.cond37, %originalBBpart2114, %originalBB112, %for.body36, %for.cond32, %for.end31, %originalBBpart2110, %originalBB103, %for.inc29, %for.end, %for.inc, %originalBBpart2101, %originalBB99, %if.end, %if.then, %for.body12, %for.cond8, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
