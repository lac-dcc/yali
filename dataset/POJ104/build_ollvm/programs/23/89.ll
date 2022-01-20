; ModuleID = 'source-C-CXX/23/89.c'
source_filename = "source-C-CXX/23/89.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp70.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %word = alloca i32, align 4
  %num = alloca i32, align 4
  %max = alloca i32, align 4
  %min = alloca i32, align 4
  %mx = alloca i32, align 4
  %mn = alloca i32, align 4
  %string = alloca [500 x i8], align 16
  %wn = alloca [50 x i32], align 16
  %wm = alloca [50 x i32], align 16
  store i32 0, i32* %n, align 4
  store i32 0, i32* %word, align 4
  store i32 0, i32* %num, align 4
  store i32 0, i32* %max, align 4
  store i32 20, i32* %min, align 4
  store i32 0, i32* %mx, align 4
  store i32 0, i32* %mn, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -588018946, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar134 = load i32, i32* %switchVar
  switch i32 %switchVar134, label %switchDefault [
    i32 -588018946, label %for.cond
    i32 -1757884940, label %for.body
    i32 -1834359626, label %for.inc
    i32 -1545038234, label %for.end
    i32 1537905347, label %for.cond1
    i32 -334403930, label %for.body6
    i32 -878721361, label %if.then
    i32 85034340, label %if.else
    i32 96305379, label %originalBB
    i32 -1485134492, label %originalBBpart2
    i32 1783729309, label %if.then15
    i32 -344762368, label %originalBB81
    i32 -531301971, label %originalBBpart292
    i32 946013898, label %if.else19
    i32 -15197982, label %if.then20
    i32 -1931801186, label %if.end
    i32 477749455, label %if.end24
    i32 -273345706, label %originalBB94
    i32 1893531310, label %originalBBpart296
    i32 -1251529324, label %if.end25
    i32 1629522061, label %for.inc26
    i32 -1127611355, label %for.end28
    i32 1736739950, label %for.cond29
    i32 1680053759, label %for.body32
    i32 1630434267, label %if.then37
    i32 -1579546839, label %if.end42
    i32 -1562577866, label %if.then47
    i32 1464466995, label %if.end52
    i32 -630440843, label %for.inc53
    i32 645244445, label %for.end55
    i32 1849470564, label %originalBB98
    i32 -1816838473, label %originalBBpart2100
    i32 -413204325, label %for.cond56
    i32 -1364854023, label %originalBB102
    i32 -1231459403, label %originalBBpart2111
    i32 -1631517526, label %for.body59
    i32 -529976920, label %for.inc64
    i32 -631530912, label %for.end66
    i32 -118503321, label %originalBB113
    i32 184331497, label %originalBBpart2115
    i32 1035837192, label %for.cond68
    i32 717248906, label %originalBB117
    i32 -1409176576, label %originalBBpart2128
    i32 1420517454, label %for.body72
    i32 445895421, label %for.inc77
    i32 -1536525039, label %for.end79
    i32 1104028756, label %originalBB130
    i32 866659880, label %originalBBpart2132
    i32 889878328, label %originalBBalteredBB
    i32 -1541107022, label %originalBB81alteredBB
    i32 -893275096, label %originalBB94alteredBB
    i32 483076956, label %originalBB98alteredBB
    i32 616794442, label %originalBB102alteredBB
    i32 -991086016, label %originalBB113alteredBB
    i32 696954870, label %originalBB117alteredBB
    i32 -1093411100, label %originalBB130alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 50
  %1 = select i1 %cmp, i32 -1757884940, i32 -1545038234
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [50 x i32], [50 x i32]* %wn, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -1834359626, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 -588018946, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [500 x i8], [500 x i8]* %string, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 1537905347, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %8 to i64
  %arrayidx3 = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 %idxprom2
  %9 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %9 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %10 = select i1 %cmp4, i32 -334403930, i32 -1127611355
  store i32 %10, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %11 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %11 to i64
  %arrayidx8 = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 %idxprom7
  %12 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %12 to i32
  %cmp10 = icmp eq i32 %conv9, 32
  %13 = select i1 %cmp10, i32 -878721361, i32 85034340
  store i32 %13, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %word, align 4
  %14 = load i32, i32* %n, align 4
  %15 = sub i32 0, 1
  %16 = sub i32 %14, %15
  %inc12 = add nsw i32 %14, 1
  store i32 %16, i32* %n, align 4
  store i32 -1251529324, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 %17, 538645433
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 538645433
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 96305379, i32 889878328
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %44 = load i32, i32* %word, align 4
  %cmp13 = icmp eq i32 %44, 0
  store i1 %cmp13, i1* %cmp13.reg2mem
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1592803694
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1592803694
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1485134492, i32 889878328
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %60 = select i1 %cmp13.reload, i32 1783729309, i32 946013898
  store i32 %60, i32* %switchVar
  br label %loopEnd

if.then15:                                        ; preds = %loopEntry
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = add i32 %61, -1674137939
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -1674137939
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -344762368, i32 -1541107022
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %76 = load i32, i32* %num, align 4
  %77 = sub i32 %76, 438556775
  %78 = add i32 %77, 1
  %79 = add i32 %78, 438556775
  %inc16 = add nsw i32 %76, 1
  store i32 %79, i32* %num, align 4
  %80 = load i32, i32* %i, align 4
  %81 = load i32, i32* %n, align 4
  %idxprom17 = sext i32 %81 to i64
  %arrayidx18 = getelementptr inbounds [50 x i32], [50 x i32]* %wm, i64 0, i64 %idxprom17
  store i32 %80, i32* %arrayidx18, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = add i32 %82, -983975528
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, -983975528
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 -531301971, i32 -1541107022
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 477749455, i32* %switchVar
  br label %loopEnd

if.else19:                                        ; preds = %loopEntry
  %97 = load i32, i32* %word, align 4
  %tobool = icmp ne i32 %97, 0
  %98 = select i1 %tobool, i32 -15197982, i32 -1931801186
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then20:                                        ; preds = %loopEntry
  %99 = load i32, i32* %n, align 4
  %idxprom21 = sext i32 %99 to i64
  %arrayidx22 = getelementptr inbounds [50 x i32], [50 x i32]* %wn, i64 0, i64 %idxprom21
  %100 = load i32, i32* %arrayidx22, align 4
  %101 = sub i32 0, %100
  %102 = sub i32 0, 1
  %103 = add i32 %101, %102
  %104 = sub i32 0, %103
  %inc23 = add nsw i32 %100, 1
  store i32 %104, i32* %arrayidx22, align 4
  store i32 -1931801186, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 477749455, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = add i32 %105, -1435324754
  %108 = sub i32 %107, 1
  %109 = sub i32 %108, -1435324754
  %110 = sub i32 %105, 1
  %111 = mul i32 %105, %109
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %106, 10
  %115 = xor i1 %113, true
  %116 = xor i1 %114, true
  %117 = xor i1 true, true
  %118 = and i1 %115, true
  %119 = and i1 %113, %117
  %120 = and i1 %116, true
  %121 = and i1 %114, %117
  %122 = or i1 %118, %119
  %123 = or i1 %120, %121
  %124 = xor i1 %122, %123
  %125 = or i1 %115, %116
  %126 = xor i1 %125, true
  %127 = or i1 true, %117
  %128 = and i1 %126, %127
  %129 = or i1 %124, %128
  %130 = or i1 %113, %114
  %131 = select i1 %129, i32 -273345706, i32 -893275096
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %132 = load i32, i32* @x
  %133 = load i32, i32* @y
  %134 = sub i32 0, 1
  %135 = add i32 %132, %134
  %136 = sub i32 %132, 1
  %137 = mul i32 %132, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %133, 10
  %141 = xor i1 %139, true
  %142 = xor i1 %140, true
  %143 = xor i1 false, true
  %144 = and i1 %141, false
  %145 = and i1 %139, %143
  %146 = and i1 %142, false
  %147 = and i1 %140, %143
  %148 = or i1 %144, %145
  %149 = or i1 %146, %147
  %150 = xor i1 %148, %149
  %151 = or i1 %141, %142
  %152 = xor i1 %151, true
  %153 = or i1 false, %143
  %154 = and i1 %152, %153
  %155 = or i1 %150, %154
  %156 = or i1 %139, %140
  %157 = select i1 %155, i32 1893531310, i32 -893275096
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1251529324, i32* %switchVar
  br label %loopEnd

if.end25:                                         ; preds = %loopEntry
  store i32 1629522061, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = sub i32 0, 1
  %160 = sub i32 %158, %159
  %inc27 = add nsw i32 %158, 1
  store i32 %160, i32* %i, align 4
  store i32 1537905347, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1736739950, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %162 = load i32, i32* %num, align 4
  %cmp30 = icmp slt i32 %161, %162
  %163 = select i1 %cmp30, i32 1680053759, i32 645244445
  store i32 %163, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %164 to i64
  %arrayidx34 = getelementptr inbounds [50 x i32], [50 x i32]* %wn, i64 0, i64 %idxprom33
  %165 = load i32, i32* %arrayidx34, align 4
  %166 = load i32, i32* %max, align 4
  %cmp35 = icmp sgt i32 %165, %166
  %167 = select i1 %cmp35, i32 1630434267, i32 -1579546839
  store i32 %167, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %168 to i64
  %arrayidx39 = getelementptr inbounds [50 x i32], [50 x i32]* %wn, i64 0, i64 %idxprom38
  %169 = load i32, i32* %arrayidx39, align 4
  store i32 %169, i32* %max, align 4
  %170 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %170 to i64
  %arrayidx41 = getelementptr inbounds [50 x i32], [50 x i32]* %wm, i64 0, i64 %idxprom40
  %171 = load i32, i32* %arrayidx41, align 4
  store i32 %171, i32* %mx, align 4
  store i32 -1579546839, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  %172 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %172 to i64
  %arrayidx44 = getelementptr inbounds [50 x i32], [50 x i32]* %wn, i64 0, i64 %idxprom43
  %173 = load i32, i32* %arrayidx44, align 4
  %174 = load i32, i32* %min, align 4
  %cmp45 = icmp slt i32 %173, %174
  %175 = select i1 %cmp45, i32 -1562577866, i32 1464466995
  store i32 %175, i32* %switchVar
  br label %loopEnd

if.then47:                                        ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %176 to i64
  %arrayidx49 = getelementptr inbounds [50 x i32], [50 x i32]* %wn, i64 0, i64 %idxprom48
  %177 = load i32, i32* %arrayidx49, align 4
  store i32 %177, i32* %min, align 4
  %178 = load i32, i32* %i, align 4
  %idxprom50 = sext i32 %178 to i64
  %arrayidx51 = getelementptr inbounds [50 x i32], [50 x i32]* %wm, i64 0, i64 %idxprom50
  %179 = load i32, i32* %arrayidx51, align 4
  store i32 %179, i32* %mn, align 4
  store i32 1464466995, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -630440843, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %181 = sub i32 0, 1
  %182 = sub i32 %180, %181
  %inc54 = add nsw i32 %180, 1
  store i32 %182, i32* %i, align 4
  store i32 1736739950, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = add i32 %183, -225276170
  %186 = sub i32 %185, 1
  %187 = sub i32 %186, -225276170
  %188 = sub i32 %183, 1
  %189 = mul i32 %183, %187
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %184, 10
  %193 = and i1 %191, %192
  %194 = xor i1 %191, %192
  %195 = or i1 %193, %194
  %196 = or i1 %191, %192
  %197 = select i1 %195, i32 1849470564, i32 483076956
  store i32 %197, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %198 = load i32, i32* %mx, align 4
  store i32 %198, i32* %i, align 4
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, -2138761824
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, -2138761824
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = and i1 %207, %208
  %210 = xor i1 %207, %208
  %211 = or i1 %209, %210
  %212 = or i1 %207, %208
  %213 = select i1 %211, i32 -1816838473, i32 483076956
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -413204325, i32* %switchVar
  br label %loopEnd

for.cond56:                                       ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = sub i32 0, 1
  %217 = add i32 %214, %216
  %218 = sub i32 %214, 1
  %219 = mul i32 %214, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %215, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 -1364854023, i32 616794442
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %mx, align 4
  %230 = load i32, i32* %max, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 %229, %231
  %add = add nsw i32 %229, %230
  %cmp57 = icmp slt i32 %228, %232
  store i1 %cmp57, i1* %cmp57.reg2mem
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = sub i32 %233, 1986025776
  %236 = sub i32 %235, 1
  %237 = add i32 %236, 1986025776
  %238 = sub i32 %233, 1
  %239 = mul i32 %233, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %234, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1231459403, i32 616794442
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %260 = select i1 %cmp57.reload, i32 -1631517526, i32 -631530912
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %261 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %261 to i64
  %arrayidx61 = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 %idxprom60
  %262 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %262 to i32
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv62)
  store i32 -529976920, i32* %switchVar
  br label %loopEnd

for.inc64:                                        ; preds = %loopEntry
  %263 = load i32, i32* %i, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %inc65 = add nsw i32 %263, 1
  store i32 %265, i32* %i, align 4
  store i32 -413204325, i32* %switchVar
  br label %loopEnd

for.end66:                                        ; preds = %loopEntry
  %266 = load i32, i32* @x
  %267 = load i32, i32* @y
  %268 = add i32 %266, -1650487771
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, -1650487771
  %271 = sub i32 %266, 1
  %272 = mul i32 %266, %270
  %273 = urem i32 %272, 2
  %274 = icmp eq i32 %273, 0
  %275 = icmp slt i32 %267, 10
  %276 = xor i1 %274, true
  %277 = xor i1 %275, true
  %278 = xor i1 true, true
  %279 = and i1 %276, true
  %280 = and i1 %274, %278
  %281 = and i1 %277, true
  %282 = and i1 %275, %278
  %283 = or i1 %279, %280
  %284 = or i1 %281, %282
  %285 = xor i1 %283, %284
  %286 = or i1 %276, %277
  %287 = xor i1 %286, true
  %288 = or i1 true, %278
  %289 = and i1 %287, %288
  %290 = or i1 %285, %289
  %291 = or i1 %274, %275
  %292 = select i1 %290, i32 -118503321, i32 -991086016
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %call67 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %293 = load i32, i32* %mn, align 4
  store i32 %293, i32* %i, align 4
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = sub i32 %294, -2038293042
  %297 = sub i32 %296, 1
  %298 = add i32 %297, -2038293042
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 false, true
  %307 = and i1 %304, false
  %308 = and i1 %302, %306
  %309 = and i1 %305, false
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 false, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 184331497, i32 -991086016
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 1035837192, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, -598552093
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, -598552093
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 717248906, i32 696954870
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %336 = load i32, i32* %i, align 4
  %337 = load i32, i32* %mn, align 4
  %338 = load i32, i32* %min, align 4
  %339 = add i32 %337, 606556588
  %340 = add i32 %339, %338
  %341 = sub i32 %340, 606556588
  %add69 = add nsw i32 %337, %338
  %cmp70 = icmp slt i32 %336, %341
  store i1 %cmp70, i1* %cmp70.reg2mem
  %342 = load i32, i32* @x
  %343 = load i32, i32* @y
  %344 = sub i32 %342, -1045630867
  %345 = sub i32 %344, 1
  %346 = add i32 %345, -1045630867
  %347 = sub i32 %342, 1
  %348 = mul i32 %342, %346
  %349 = urem i32 %348, 2
  %350 = icmp eq i32 %349, 0
  %351 = icmp slt i32 %343, 10
  %352 = xor i1 %350, true
  %353 = xor i1 %351, true
  %354 = xor i1 true, true
  %355 = and i1 %352, true
  %356 = and i1 %350, %354
  %357 = and i1 %353, true
  %358 = and i1 %351, %354
  %359 = or i1 %355, %356
  %360 = or i1 %357, %358
  %361 = xor i1 %359, %360
  %362 = or i1 %352, %353
  %363 = xor i1 %362, true
  %364 = or i1 true, %354
  %365 = and i1 %363, %364
  %366 = or i1 %361, %365
  %367 = or i1 %350, %351
  %368 = select i1 %366, i32 -1409176576, i32 696954870
  store i32 %368, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %369 = select i1 %cmp70.reload, i32 1420517454, i32 -1536525039
  store i32 %369, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %370 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %370 to i64
  %arrayidx74 = getelementptr inbounds [500 x i8], [500 x i8]* %string, i64 0, i64 %idxprom73
  %371 = load i8, i8* %arrayidx74, align 1
  %conv75 = sext i8 %371 to i32
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv75)
  store i32 445895421, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %372 = load i32, i32* %i, align 4
  %373 = sub i32 0, 1
  %374 = sub i32 %372, %373
  %inc78 = add nsw i32 %372, 1
  store i32 %374, i32* %i, align 4
  store i32 1035837192, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = sub i32 %375, -297951450
  %378 = sub i32 %377, 1
  %379 = add i32 %378, -297951450
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 true, true
  %388 = and i1 %385, true
  %389 = and i1 %383, %387
  %390 = and i1 %386, true
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 true, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 1104028756, i32 -1093411100
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = xor i1 %409, true
  %412 = xor i1 %410, true
  %413 = xor i1 true, true
  %414 = and i1 %411, true
  %415 = and i1 %409, %413
  %416 = and i1 %412, true
  %417 = and i1 %410, %413
  %418 = or i1 %414, %415
  %419 = or i1 %416, %417
  %420 = xor i1 %418, %419
  %421 = or i1 %411, %412
  %422 = xor i1 %421, true
  %423 = or i1 true, %413
  %424 = and i1 %422, %423
  %425 = or i1 %420, %424
  %426 = or i1 %409, %410
  %427 = select i1 %425, i32 866659880, i32 -1093411100
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2132:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %428 = load i32, i32* %word, align 4
  %cmp13alteredBB = icmp eq i32 %428, 0
  store i32 96305379, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  store i32 1, i32* %word, align 4
  %429 = load i32, i32* %num, align 4
  %430 = sub i32 0, 1
  %431 = add i32 %429, %430
  %_ = sub i32 %429, 1
  %gen = mul i32 %431, 1
  %432 = sub i32 0, 1
  %433 = add i32 %429, %432
  %_82 = sub i32 %429, 1
  %gen83 = mul i32 %433, 1
  %_84 = shl i32 %429, 1
  %434 = sub i32 %429, 271522908
  %435 = sub i32 %434, 1
  %436 = add i32 %435, 271522908
  %_85 = sub i32 %429, 1
  %gen86 = mul i32 %436, 1
  %437 = sub i32 0, -264044003
  %438 = sub i32 %437, %429
  %439 = add i32 %438, -264044003
  %_87 = sub i32 0, %429
  %440 = sub i32 0, %439
  %441 = sub i32 0, 1
  %442 = add i32 %440, %441
  %443 = sub i32 0, %442
  %gen88 = add i32 %439, 1
  %444 = sub i32 %429, 1010227718
  %445 = sub i32 %444, 1
  %446 = add i32 %445, 1010227718
  %_89 = sub i32 %429, 1
  %gen90 = mul i32 %446, 1
  %447 = add i32 %429, 1667343053
  %448 = add i32 %447, 1
  %449 = sub i32 %448, 1667343053
  %inc16alteredBB = add nsw i32 %429, 1
  store i32 %449, i32* %num, align 4
  %450 = load i32, i32* %i, align 4
  %451 = load i32, i32* %n, align 4
  %idxprom17alteredBB = sext i32 %451 to i64
  %arrayidx18alteredBB = getelementptr inbounds [50 x i32], [50 x i32]* %wm, i64 0, i64 %idxprom17alteredBB
  store i32 %450, i32* %arrayidx18alteredBB, align 4
  store i32 -344762368, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -273345706, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %452 = load i32, i32* %mx, align 4
  store i32 %452, i32* %i, align 4
  store i32 1849470564, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  %453 = load i32, i32* %i, align 4
  %454 = load i32, i32* %mx, align 4
  %455 = load i32, i32* %max, align 4
  %456 = add i32 %454, 1789700034
  %457 = sub i32 %456, %455
  %458 = sub i32 %457, 1789700034
  %_103 = sub i32 %454, %455
  %gen104 = mul i32 %458, %455
  %459 = add i32 %454, -1162082081
  %460 = sub i32 %459, %455
  %461 = sub i32 %460, -1162082081
  %_105 = sub i32 %454, %455
  %gen106 = mul i32 %461, %455
  %462 = add i32 %454, 1278555155
  %463 = sub i32 %462, %455
  %464 = sub i32 %463, 1278555155
  %_107 = sub i32 %454, %455
  %gen108 = mul i32 %464, %455
  %_109 = shl i32 %454, %455
  %465 = sub i32 0, %454
  %466 = sub i32 0, %455
  %467 = add i32 %465, %466
  %468 = sub i32 0, %467
  %addalteredBB = add nsw i32 %454, %455
  %cmp57alteredBB = icmp slt i32 %453, %468
  store i32 -1364854023, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %call67alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  %469 = load i32, i32* %mn, align 4
  store i32 %469, i32* %i, align 4
  store i32 -118503321, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %471 = load i32, i32* %mn, align 4
  %472 = load i32, i32* %min, align 4
  %_118 = shl i32 %471, %472
  %473 = add i32 %471, 1447646825
  %474 = sub i32 %473, %472
  %475 = sub i32 %474, 1447646825
  %_119 = sub i32 %471, %472
  %gen120 = mul i32 %475, %472
  %_121 = shl i32 %471, %472
  %476 = add i32 %471, -2007014050
  %477 = sub i32 %476, %472
  %478 = sub i32 %477, -2007014050
  %_122 = sub i32 %471, %472
  %gen123 = mul i32 %478, %472
  %_124 = shl i32 %471, %472
  %479 = sub i32 0, %471
  %480 = add i32 0, %479
  %_125 = sub i32 0, %471
  %481 = add i32 %480, 328030433
  %482 = add i32 %481, %472
  %483 = sub i32 %482, 328030433
  %gen126 = add i32 %480, %472
  %484 = sub i32 %471, 1213312134
  %485 = add i32 %484, %472
  %486 = add i32 %485, 1213312134
  %add69alteredBB = add nsw i32 %471, %472
  %cmp70alteredBB = icmp slt i32 %470, %486
  store i32 717248906, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %call80alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 1104028756, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB130alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBB130, %for.end79, %for.inc77, %for.body72, %originalBBpart2128, %originalBB117, %for.cond68, %originalBBpart2115, %originalBB113, %for.end66, %for.inc64, %for.body59, %originalBBpart2111, %originalBB102, %for.cond56, %originalBBpart2100, %originalBB98, %for.end55, %for.inc53, %if.end52, %if.then47, %if.end42, %if.then37, %for.body32, %for.cond29, %for.end28, %for.inc26, %if.end25, %originalBBpart296, %originalBB94, %if.end24, %if.end, %if.then20, %if.else19, %originalBBpart292, %originalBB81, %if.then15, %originalBBpart2, %originalBB, %if.else, %if.then, %for.body6, %for.cond1, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
