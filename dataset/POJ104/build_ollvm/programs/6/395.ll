; ModuleID = 'source-C-CXX/6/395.c'
source_filename = "source-C-CXX/6/395.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %string = alloca [256 x i8], align 16
  %subString = alloca [256 x i8], align 16
  %replacement = alloca [256 x i8], align 16
  %result = alloca [256 x i8], align 16
  %L1 = alloca i32, align 4
  %L2 = alloca i32, align 4
  %L3 = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %flag = alloca i32, align 4
  %l = alloca i32, align 4
  %m = alloca i32, align 4
  %n = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 1, i32* %t, align 4
  store i32 0, i32* %flag, align 4
  %arraydecay = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [256 x i8], [256 x i8]* %subString, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  store i32 %conv, i32* %L1, align 4
  %arraydecay7 = getelementptr inbounds [256 x i8], [256 x i8]* %subString, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  store i32 %conv9, i32* %L2, align 4
  %arraydecay10 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i32 0, i32 0
  %call11 = call i64 @strlen(i8* %arraydecay10) #3
  %conv12 = trunc i64 %call11 to i32
  store i32 %conv12, i32* %L3, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1974787617, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1974787617, label %for.cond
    i32 -1404707845, label %originalBB
    i32 -518667095, label %originalBBpart2
    i32 1200523464, label %for.body
    i32 -1027945142, label %for.cond14
    i32 181673673, label %originalBB81
    i32 -1533559319, label %originalBBpart283
    i32 2035873854, label %for.body17
    i32 1757195058, label %originalBB85
    i32 -670200039, label %originalBBpart290
    i32 -934181975, label %if.then
    i32 1053228854, label %if.end
    i32 549110633, label %for.inc
    i32 984234551, label %for.end
    i32 -1047705361, label %if.then26
    i32 -536573743, label %for.cond27
    i32 1794054159, label %for.body30
    i32 -1363048601, label %for.inc35
    i32 39204002, label %for.end37
    i32 2063538647, label %for.cond38
    i32 268441246, label %for.body41
    i32 1009850669, label %for.inc46
    i32 1741962138, label %for.end49
    i32 -2112352825, label %for.cond51
    i32 -671247347, label %for.body54
    i32 -372915485, label %for.inc59
    i32 272341314, label %for.end62
    i32 1219461443, label %if.end65
    i32 1276744265, label %for.inc66
    i32 716580565, label %originalBB92
    i32 -324090716, label %originalBBpart2101
    i32 -1904411212, label %for.end68
    i32 -330804832, label %originalBB103
    i32 504661233, label %originalBBpart2105
    i32 -532124590, label %if.then71
    i32 1900994000, label %if.end74
    i32 2135881496, label %if.then77
    i32 -1371530546, label %if.end80
    i32 298921187, label %originalBB107
    i32 681625655, label %originalBBpart2109
    i32 1326224296, label %originalBBalteredBB
    i32 1560244561, label %originalBB81alteredBB
    i32 -1631969616, label %originalBB85alteredBB
    i32 727203773, label %originalBB92alteredBB
    i32 1197690280, label %originalBB103alteredBB
    i32 -585924366, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1149618608
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1149618608
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1404707845, i32 1326224296
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %L1, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = add i32 %17, 598835342
  %20 = sub i32 %19, 1
  %21 = sub i32 %20, 598835342
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -518667095, i32 1326224296
  store i32 %31, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %32 = select i1 %cmp.reload, i32 1200523464, i32 -1904411212
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1027945142, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 181673673, i32 1560244561
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %47 = load i32, i32* %j, align 4
  %48 = load i32, i32* %L2, align 4
  %cmp15 = icmp slt i32 %47, %48
  store i1 %cmp15, i1* %cmp15.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -1533559319, i32 1560244561
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %63 = select i1 %cmp15.reload, i32 2035873854, i32 984234551
  store i32 %63, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 %64, 466699796
  %67 = sub i32 %66, 1
  %68 = add i32 %67, 466699796
  %69 = sub i32 %64, 1
  %70 = mul i32 %64, %68
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %65, 10
  %74 = and i1 %72, %73
  %75 = xor i1 %72, %73
  %76 = or i1 %74, %75
  %77 = or i1 %72, %73
  %78 = select i1 %76, i32 1757195058, i32 -1631969616
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %79 = load i32, i32* %j, align 4
  %idxprom = sext i32 %79 to i64
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %subString, i64 0, i64 %idxprom
  %80 = load i8, i8* %arrayidx, align 1
  %conv18 = sext i8 %80 to i32
  %81 = load i32, i32* %j, align 4
  %82 = load i32, i32* %i, align 4
  %83 = add i32 %81, -557736533
  %84 = add i32 %83, %82
  %85 = sub i32 %84, -557736533
  %add = add nsw i32 %81, %82
  %idxprom19 = sext i32 %85 to i64
  %arrayidx20 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom19
  %86 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %86 to i32
  %cmp22 = icmp ne i32 %conv18, %conv21
  store i1 %cmp22, i1* %cmp22.reg2mem
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, 393313848
  %90 = sub i32 %89, 1
  %91 = add i32 %90, 393313848
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = xor i1 %95, true
  %98 = xor i1 %96, true
  %99 = xor i1 true, true
  %100 = and i1 %97, true
  %101 = and i1 %95, %99
  %102 = and i1 %98, true
  %103 = and i1 %96, %99
  %104 = or i1 %100, %101
  %105 = or i1 %102, %103
  %106 = xor i1 %104, %105
  %107 = or i1 %97, %98
  %108 = xor i1 %107, true
  %109 = or i1 true, %99
  %110 = and i1 %108, %109
  %111 = or i1 %106, %110
  %112 = or i1 %95, %96
  %113 = select i1 %111, i32 -670200039, i32 -1631969616
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %114 = select i1 %cmp22.reload, i32 -934181975, i32 1053228854
  store i32 %114, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 984234551, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 549110633, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %115 = load i32, i32* %j, align 4
  %116 = sub i32 0, %115
  %117 = sub i32 0, 1
  %118 = add i32 %116, %117
  %119 = sub i32 0, %118
  %inc = add nsw i32 %115, 1
  store i32 %119, i32* %j, align 4
  store i32 -1027945142, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %120 = load i32, i32* %t, align 4
  %cmp24 = icmp eq i32 %120, 1
  %121 = select i1 %cmp24, i32 -1047705361, i32 1219461443
  store i32 %121, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -536573743, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %122 = load i32, i32* %l, align 4
  %123 = load i32, i32* %i, align 4
  %cmp28 = icmp slt i32 %122, %123
  %124 = select i1 %cmp28, i32 1794054159, i32 39204002
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %125 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %125 to i64
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom31
  %126 = load i8, i8* %arrayidx32, align 1
  %127 = load i32, i32* %l, align 4
  %idxprom33 = sext i32 %127 to i64
  %arrayidx34 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i64 0, i64 %idxprom33
  store i8 %126, i8* %arrayidx34, align 1
  store i32 -1363048601, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %128 = load i32, i32* %l, align 4
  %129 = sub i32 0, 1
  %130 = sub i32 %128, %129
  %inc36 = add nsw i32 %128, 1
  store i32 %130, i32* %l, align 4
  store i32 -536573743, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  store i32 0, i32* %m, align 4
  %131 = load i32, i32* %i, align 4
  store i32 %131, i32* %l, align 4
  store i32 2063538647, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %132 = load i32, i32* %m, align 4
  %133 = load i32, i32* %L3, align 4
  %cmp39 = icmp slt i32 %132, %133
  %134 = select i1 %cmp39, i32 268441246, i32 1741962138
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %135 = load i32, i32* %m, align 4
  %idxprom42 = sext i32 %135 to i64
  %arrayidx43 = getelementptr inbounds [256 x i8], [256 x i8]* %replacement, i64 0, i64 %idxprom42
  %136 = load i8, i8* %arrayidx43, align 1
  %137 = load i32, i32* %l, align 4
  %idxprom44 = sext i32 %137 to i64
  %arrayidx45 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i64 0, i64 %idxprom44
  store i8 %136, i8* %arrayidx45, align 1
  store i32 1009850669, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %138 = load i32, i32* %l, align 4
  %139 = add i32 %138, 1151086216
  %140 = add i32 %139, 1
  %141 = sub i32 %140, 1151086216
  %inc47 = add nsw i32 %138, 1
  store i32 %141, i32* %l, align 4
  %142 = load i32, i32* %m, align 4
  %143 = add i32 %142, 1427489942
  %144 = add i32 %143, 1
  %145 = sub i32 %144, 1427489942
  %inc48 = add nsw i32 %142, 1
  store i32 %145, i32* %m, align 4
  store i32 2063538647, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = load i32, i32* %L2, align 4
  %148 = sub i32 %146, -754436750
  %149 = add i32 %148, %147
  %150 = add i32 %149, -754436750
  %add50 = add nsw i32 %146, %147
  store i32 %150, i32* %n, align 4
  store i32 -2112352825, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %151 = load i32, i32* %n, align 4
  %152 = load i32, i32* %L1, align 4
  %cmp52 = icmp slt i32 %151, %152
  %153 = select i1 %cmp52, i32 -671247347, i32 272341314
  store i32 %153, i32* %switchVar
  br label %loopEnd

for.body54:                                       ; preds = %loopEntry
  %154 = load i32, i32* %n, align 4
  %idxprom55 = sext i32 %154 to i64
  %arrayidx56 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom55
  %155 = load i8, i8* %arrayidx56, align 1
  %156 = load i32, i32* %l, align 4
  %idxprom57 = sext i32 %156 to i64
  %arrayidx58 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i64 0, i64 %idxprom57
  store i8 %155, i8* %arrayidx58, align 1
  store i32 -372915485, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %157 = load i32, i32* %n, align 4
  %158 = sub i32 %157, 1707115211
  %159 = add i32 %158, 1
  %160 = add i32 %159, 1707115211
  %inc60 = add nsw i32 %157, 1
  store i32 %160, i32* %n, align 4
  %161 = load i32, i32* %l, align 4
  %162 = sub i32 %161, 734647000
  %163 = add i32 %162, 1
  %164 = add i32 %163, 734647000
  %inc61 = add nsw i32 %161, 1
  store i32 %164, i32* %l, align 4
  store i32 -2112352825, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %165 = load i32, i32* %l, align 4
  %idxprom63 = sext i32 %165 to i64
  %arrayidx64 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i64 0, i64 %idxprom63
  store i8 0, i8* %arrayidx64, align 1
  store i32 1, i32* %flag, align 4
  store i32 -1904411212, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  store i32 1, i32* %t, align 4
  store i32 1276744265, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = add i32 %166, 2011368384
  %169 = sub i32 %168, 1
  %170 = sub i32 %169, 2011368384
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
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
  %192 = select i1 %190, i32 716580565, i32 727203773
  store i32 %192, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %193 = load i32, i32* %i, align 4
  %194 = sub i32 0, %193
  %195 = sub i32 0, 1
  %196 = add i32 %194, %195
  %197 = sub i32 0, %196
  %inc67 = add nsw i32 %193, 1
  store i32 %197, i32* %i, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = add i32 %198, -2110942449
  %201 = sub i32 %200, 1
  %202 = sub i32 %201, -2110942449
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
  %224 = select i1 %222, i32 -324090716, i32 727203773
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -1974787617, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = add i32 %225, -206665872
  %228 = sub i32 %227, 1
  %229 = sub i32 %228, -206665872
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -330804832, i32 1197690280
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %252 = load i32, i32* %flag, align 4
  %cmp69 = icmp eq i32 %252, 1
  store i1 %cmp69, i1* %cmp69.reg2mem
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = add i32 %253, 571522555
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, 571522555
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 504661233, i32 1197690280
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %280 = select i1 %cmp69.reload, i32 -532124590, i32 1900994000
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  %arraydecay72 = getelementptr inbounds [256 x i8], [256 x i8]* %result, i32 0, i32 0
  %call73 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay72)
  store i32 1900994000, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %281 = load i32, i32* %flag, align 4
  %cmp75 = icmp eq i32 %281, 0
  %282 = select i1 %cmp75, i32 2135881496, i32 -1371530546
  store i32 %282, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %arraydecay78 = getelementptr inbounds [256 x i8], [256 x i8]* %string, i32 0, i32 0
  %call79 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay78)
  store i32 -1371530546, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = sub i32 0, 1
  %286 = add i32 %283, %285
  %287 = sub i32 %283, 1
  %288 = mul i32 %283, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %284, 10
  %292 = and i1 %290, %291
  %293 = xor i1 %290, %291
  %294 = or i1 %292, %293
  %295 = or i1 %290, %291
  %296 = select i1 %294, i32 298921187, i32 -585924366
  store i32 %296, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = sub i32 %297, -1563069980
  %300 = sub i32 %299, 1
  %301 = add i32 %300, -1563069980
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 681625655, i32 -585924366
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %324 = load i32, i32* %i, align 4
  %325 = load i32, i32* %L1, align 4
  %cmpalteredBB = icmp slt i32 %324, %325
  store i32 -1404707845, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %326 = load i32, i32* %j, align 4
  %327 = load i32, i32* %L2, align 4
  %cmp15alteredBB = icmp slt i32 %326, %327
  store i32 181673673, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %328 = load i32, i32* %j, align 4
  %idxpromalteredBB = sext i32 %328 to i64
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %subString, i64 0, i64 %idxpromalteredBB
  %329 = load i8, i8* %arrayidxalteredBB, align 1
  %conv18alteredBB = sext i8 %329 to i32
  %330 = load i32, i32* %j, align 4
  %331 = load i32, i32* %i, align 4
  %332 = sub i32 %330, 2137138462
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 2137138462
  %_ = sub i32 %330, %331
  %gen = mul i32 %334, %331
  %_86 = shl i32 %330, %331
  %335 = add i32 0, -782778301
  %336 = sub i32 %335, %330
  %337 = sub i32 %336, -782778301
  %_87 = sub i32 0, %330
  %338 = add i32 %337, -80628622
  %339 = add i32 %338, %331
  %340 = sub i32 %339, -80628622
  %gen88 = add i32 %337, %331
  %341 = sub i32 0, %331
  %342 = sub i32 %330, %341
  %addalteredBB = add nsw i32 %330, %331
  %idxprom19alteredBB = sext i32 %342 to i64
  %arrayidx20alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %string, i64 0, i64 %idxprom19alteredBB
  %343 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %343 to i32
  %cmp22alteredBB = icmp ne i32 %conv18alteredBB, %conv21alteredBB
  store i32 1757195058, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %344 = load i32, i32* %i, align 4
  %345 = add i32 0, -848321911
  %346 = sub i32 %345, %344
  %347 = sub i32 %346, -848321911
  %_93 = sub i32 0, %344
  %348 = sub i32 0, %347
  %349 = sub i32 0, 1
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen94 = add i32 %347, 1
  %352 = sub i32 %344, -1191357804
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1191357804
  %_95 = sub i32 %344, 1
  %gen96 = mul i32 %354, 1
  %_97 = shl i32 %344, 1
  %355 = add i32 %344, 162281358
  %356 = sub i32 %355, 1
  %357 = sub i32 %356, 162281358
  %_98 = sub i32 %344, 1
  %gen99 = mul i32 %357, 1
  %358 = sub i32 %344, 773462457
  %359 = add i32 %358, 1
  %360 = add i32 %359, 773462457
  %inc67alteredBB = add nsw i32 %344, 1
  store i32 %360, i32* %i, align 4
  store i32 716580565, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %361 = load i32, i32* %flag, align 4
  %cmp69alteredBB = icmp eq i32 %361, 1
  store i32 -330804832, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 298921187, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB92alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB107, %if.end80, %if.then77, %if.end74, %if.then71, %originalBBpart2105, %originalBB103, %for.end68, %originalBBpart2101, %originalBB92, %for.inc66, %if.end65, %for.end62, %for.inc59, %for.body54, %for.cond51, %for.end49, %for.inc46, %for.body41, %for.cond38, %for.end37, %for.inc35, %for.body30, %for.cond27, %if.then26, %for.end, %for.inc, %if.end, %if.then, %originalBBpart290, %originalBB85, %for.body17, %originalBBpart283, %originalBB81, %for.cond14, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
