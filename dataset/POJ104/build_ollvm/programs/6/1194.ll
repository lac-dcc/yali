; ModuleID = 'source-C-CXX/6/1194.c'
source_filename = "source-C-CXX/6/1194.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%s %s %s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %la = alloca i32, align 4
  %lb = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca i32, align 4
  %k = alloca i32, align 4
  %x = alloca i32, align 4
  %p = alloca i32, align 4
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  %c = alloca [100 x i8], align 16
  %d = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i8* %arraydecay, i8* %arraydecay1, i8* %arraydecay2)
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  store i32 %conv, i32* %la, align 4
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  store i32 %conv7, i32* %lb, align 4
  %0 = load i32, i32* %la, align 4
  %1 = load i32, i32* %lb, align 4
  %2 = sub i32 0, %1
  %3 = add i32 %0, %2
  %sub = sub nsw i32 %0, %1
  store i32 %3, i32* %n, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 535184494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar61 = load i32, i32* %switchVar
  switch i32 %switchVar61, label %switchDefault [
    i32 535184494, label %for.cond
    i32 -843221806, label %for.body
    i32 -739423432, label %originalBB
    i32 -1235402723, label %originalBBpart2
    i32 301314325, label %if.then
    i32 -439313842, label %for.cond14
    i32 -1572546549, label %for.body17
    i32 -1333252424, label %for.inc
    i32 697655647, label %for.end
    i32 -932997512, label %originalBB49
    i32 1351564182, label %originalBBpart251
    i32 -506869295, label %if.then30
    i32 -1312862558, label %for.cond31
    i32 436002766, label %for.body34
    i32 -1675644879, label %for.inc40
    i32 1994768341, label %originalBB53
    i32 555965540, label %originalBBpart255
    i32 725105790, label %for.end42
    i32 -1473485520, label %originalBB57
    i32 1406775925, label %originalBBpart259
    i32 -623237855, label %if.end
    i32 693769984, label %if.else
    i32 -1041298557, label %if.end43
    i32 -1475352724, label %for.inc44
    i32 -1093955137, label %for.end46
    i32 697615919, label %originalBBalteredBB
    i32 749655279, label %originalBB49alteredBB
    i32 -348943635, label %originalBB53alteredBB
    i32 -1307547176, label %originalBB57alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %5 = load i32, i32* %n, align 4
  %cmp = icmp sle i32 %4, %5
  %6 = select i1 %cmp, i32 -843221806, i32 -1093955137
  store i32 %6, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -739423432, i32 697615919
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %33 = load i8, i8* %arrayidx, align 16
  %conv9 = sext i8 %33 to i32
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx10 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom
  %35 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %35 to i32
  %cmp12 = icmp eq i32 %conv9, %conv11
  store i1 %cmp12, i1* %cmp12.reg2mem
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 false, true
  %48 = and i1 %45, false
  %49 = and i1 %43, %47
  %50 = and i1 %46, false
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 false, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1235402723, i32 697615919
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %62 = select i1 %cmp12.reload, i32 301314325, i32 693769984
  store i32 %62, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %63 = load i32, i32* %i, align 4
  store i32 %63, i32* %k, align 4
  %64 = load i32, i32* %i, align 4
  store i32 %64, i32* %p, align 4
  store i32 0, i32* %j, align 4
  store i32 -439313842, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %65 = load i32, i32* %j, align 4
  %66 = load i32, i32* %lb, align 4
  %cmp15 = icmp slt i32 %65, %66
  %67 = select i1 %cmp15, i32 -1572546549, i32 697655647
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body17:                                       ; preds = %loopEntry
  %68 = load i32, i32* %k, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom18
  %69 = load i8, i8* %arrayidx19, align 1
  %70 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %70 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom20
  store i8 %69, i8* %arrayidx21, align 1
  %71 = load i32, i32* %k, align 4
  %72 = sub i32 %71, 2012079129
  %73 = add i32 %72, 1
  %74 = add i32 %73, 2012079129
  %inc = add nsw i32 %71, 1
  store i32 %74, i32* %k, align 4
  store i32 -1333252424, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %75 = load i32, i32* %j, align 4
  %76 = add i32 %75, -1643532491
  %77 = add i32 %76, 1
  %78 = sub i32 %77, -1643532491
  %inc22 = add nsw i32 %75, 1
  store i32 %78, i32* %j, align 4
  store i32 -439313842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 %79, 786804716
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 786804716
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
  %105 = select i1 %103, i32 -932997512, i32 749655279
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %106 = load i32, i32* %lb, align 4
  %idxprom23 = sext i32 %106 to i64
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom23
  store i8 0, i8* %arrayidx24, align 1
  %arraydecay25 = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %arraydecay26 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call27 = call i32 @strcmp(i8* %arraydecay25, i8* %arraydecay26) #3
  %cmp28 = icmp eq i32 %call27, 0
  store i1 %cmp28, i1* %cmp28.reg2mem
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
  %132 = select i1 %130, i32 1351564182, i32 749655279
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %133 = select i1 %cmp28.reload, i32 -506869295, i32 -623237855
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 -1312862558, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %134 = load i32, i32* %x, align 4
  %135 = load i32, i32* %lb, align 4
  %cmp32 = icmp slt i32 %134, %135
  %136 = select i1 %cmp32, i32 436002766, i32 725105790
  store i32 %136, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %137 = load i32, i32* %x, align 4
  %idxprom35 = sext i32 %137 to i64
  %arrayidx36 = getelementptr inbounds [100 x i8], [100 x i8]* %d, i64 0, i64 %idxprom35
  %138 = load i8, i8* %arrayidx36, align 1
  %139 = load i32, i32* %p, align 4
  %idxprom37 = sext i32 %139 to i64
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxprom37
  store i8 %138, i8* %arrayidx38, align 1
  %140 = load i32, i32* %p, align 4
  %141 = sub i32 %140, 670307767
  %142 = add i32 %141, 1
  %143 = add i32 %142, 670307767
  %inc39 = add nsw i32 %140, 1
  store i32 %143, i32* %p, align 4
  store i32 -1675644879, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1994768341, i32 -348943635
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %158 = load i32, i32* %x, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc41 = add nsw i32 %158, 1
  store i32 %162, i32* %x, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 0, 1
  %166 = add i32 %163, %165
  %167 = sub i32 %163, 1
  %168 = mul i32 %163, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %164, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 555965540, i32 -348943635
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 -1312862558, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = add i32 %177, 1995651858
  %180 = sub i32 %179, 1
  %181 = sub i32 %180, 1995651858
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 true, true
  %190 = and i1 %187, true
  %191 = and i1 %185, %189
  %192 = and i1 %188, true
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 true, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1473485520, i32 -1307547176
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 %204, 730077763
  %207 = sub i32 %206, 1
  %208 = add i32 %207, 730077763
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1406775925, i32 -1307547176
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -1093955137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1041298557, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 -1475352724, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -1475352724, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %219 = load i32, i32* %i, align 4
  %220 = sub i32 0, 1
  %221 = sub i32 %219, %220
  %inc45 = add nsw i32 %219, 1
  store i32 %221, i32* %i, align 4
  store i32 535184494, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay47)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i64 0, i64 0
  %222 = load i8, i8* %arrayidxalteredBB, align 16
  %conv9alteredBB = sext i8 %222 to i32
  %223 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %223 to i64
  %arrayidx10alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %224 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %224 to i32
  %cmp12alteredBB = icmp eq i32 %conv9alteredBB, %conv11alteredBB
  store i32 -739423432, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %lb, align 4
  %idxprom23alteredBB = sext i32 %225 to i64
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i64 0, i64 %idxprom23alteredBB
  store i8 0, i8* %arrayidx24alteredBB, align 1
  %arraydecay25alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c, i32 0, i32 0
  %arraydecay26alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call27alteredBB = call i32 @strcmp(i8* %arraydecay25alteredBB, i8* %arraydecay26alteredBB) #3
  %cmp28alteredBB = icmp eq i32 %call27alteredBB, 0
  store i32 -932997512, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %x, align 4
  %_ = shl i32 %226, 1
  %227 = sub i32 0, 1
  %228 = sub i32 %226, %227
  %inc41alteredBB = add nsw i32 %226, 1
  store i32 %228, i32* %x, align 4
  store i32 1994768341, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  store i32 -1473485520, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %for.inc44, %if.end43, %if.else, %if.end, %originalBBpart259, %originalBB57, %for.end42, %originalBBpart255, %originalBB53, %for.inc40, %for.body34, %for.cond31, %if.then30, %originalBBpart251, %originalBB49, %for.end, %for.inc, %for.body17, %for.cond14, %if.then, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
