; ModuleID = 'source-C-CXX/1/484.c'
source_filename = "source-C-CXX/1/484.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.Au = type { i32, [1000 x i32] }

@au = common global [26 x %struct.Au] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %tobool.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %buch = alloca i32, align 4
  %tn = alloca i32, align 4
  %s = alloca [30 x i8], align 16
  %temp = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 934090977, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 934090977, label %for.cond
    i32 -623802367, label %for.body
    i32 435198160, label %for.inc
    i32 452636664, label %for.end
    i32 1059547439, label %while.cond
    i32 -108958909, label %originalBB
    i32 -661488539, label %originalBBpart2
    i32 1402374693, label %while.body
    i32 1571367872, label %for.cond2
    i32 753578125, label %for.body6
    i32 -401729857, label %for.inc28
    i32 456752082, label %for.end30
    i32 613181333, label %originalBB69
    i32 367898827, label %originalBBpart271
    i32 1701269946, label %while.end
    i32 2069301352, label %for.cond31
    i32 163433509, label %for.body34
    i32 363672626, label %if.then
    i32 -484739925, label %if.end
    i32 -242010536, label %for.inc43
    i32 792239742, label %originalBB73
    i32 -1885442554, label %originalBBpart284
    i32 -1718713287, label %for.end45
    i32 -1671759919, label %for.cond50
    i32 1433522251, label %for.body56
    i32 -507607139, label %for.inc63
    i32 -664874133, label %originalBB86
    i32 -1474746781, label %originalBBpart2102
    i32 -1901034506, label %for.end65
    i32 -85612601, label %originalBBalteredBB
    i32 1469606919, label %originalBB69alteredBB
    i32 -549965738, label %originalBB73alteredBB
    i32 -1958617123, label %originalBB86alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -623802367, i32 452636664
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.Au, %struct.Au* %arrayidx, i32 0, i32 0
  store i32 0, i32* %num, align 4
  store i32 435198160, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 0, 1
  %6 = add i32 %4, %5
  %7 = sub i32 0, %6
  %inc = add nsw i32 %3, 1
  store i32 %7, i32* %i, align 4
  store i32 934090977, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 1059547439, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 %8, -500172090
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -500172090
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = and i1 %16, %17
  %19 = xor i1 %16, %17
  %20 = or i1 %18, %19
  %21 = or i1 %16, %17
  %22 = select i1 %20, i32 -108958909, i32 -85612601
  store i32 %22, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %23 = load i32, i32* %n, align 4
  %24 = add i32 %23, 1075395137
  %25 = add i32 %24, -1
  %26 = sub i32 %25, 1075395137
  %dec = add nsw i32 %23, -1
  store i32 %26, i32* %n, align 4
  %tobool = icmp ne i32 %23, 0
  store i1 %tobool, i1* %tobool.reg2mem
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -661488539, i32 -85612601
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %tobool.reload = load volatile i1, i1* %tobool.reg2mem
  %53 = select i1 %tobool.reload, i32 1402374693, i32 1701269946
  store i32 %53, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %s, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %buch, i8* %arraydecay)
  store i32 0, i32* %i, align 4
  store i32 1571367872, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %idxprom3 = sext i32 %54 to i64
  %arrayidx4 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom3
  %55 = load i8, i8* %arrayidx4, align 1
  %tobool5 = icmp ne i8 %55, 0
  %56 = select i1 %tobool5, i32 753578125, i32 456752082
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %57 to i64
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom7
  %58 = load i8, i8* %arrayidx8, align 1
  %conv = sext i8 %58 to i32
  %59 = sub i32 0, 65
  %60 = add i32 %conv, %59
  %sub = sub nsw i32 %conv, 65
  %idxprom9 = sext i32 %60 to i64
  %arrayidx10 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %idxprom9
  %num11 = getelementptr inbounds %struct.Au, %struct.Au* %arrayidx10, i32 0, i32 0
  %61 = load i32, i32* %num11, align 4
  store i32 %61, i32* %tn, align 4
  %62 = load i32, i32* %buch, align 4
  %63 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %63 to i64
  %arrayidx13 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom12
  %64 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %64 to i32
  %65 = sub i32 %conv14, 760204324
  %66 = sub i32 %65, 65
  %67 = add i32 %66, 760204324
  %sub15 = sub nsw i32 %conv14, 65
  %idxprom16 = sext i32 %67 to i64
  %arrayidx17 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %idxprom16
  %a = getelementptr inbounds %struct.Au, %struct.Au* %arrayidx17, i32 0, i32 1
  %68 = load i32, i32* %tn, align 4
  %idxprom18 = sext i32 %68 to i64
  %arrayidx19 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a, i64 0, i64 %idxprom18
  store i32 %62, i32* %arrayidx19, align 4
  %69 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %69 to i64
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %s, i64 0, i64 %idxprom20
  %70 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %70 to i32
  %71 = add i32 %conv22, -777993275
  %72 = sub i32 %71, 65
  %73 = sub i32 %72, -777993275
  %sub23 = sub nsw i32 %conv22, 65
  %idxprom24 = sext i32 %73 to i64
  %arrayidx25 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %idxprom24
  %num26 = getelementptr inbounds %struct.Au, %struct.Au* %arrayidx25, i32 0, i32 0
  %74 = load i32, i32* %num26, align 4
  %75 = sub i32 %74, 1539835814
  %76 = add i32 %75, 1
  %77 = add i32 %76, 1539835814
  %inc27 = add nsw i32 %74, 1
  store i32 %77, i32* %num26, align 4
  store i32 -401729857, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %78 = load i32, i32* %i, align 4
  %79 = add i32 %78, 335932753
  %80 = add i32 %79, 1
  %81 = sub i32 %80, 335932753
  %inc29 = add nsw i32 %78, 1
  store i32 %81, i32* %i, align 4
  store i32 1571367872, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, -2050526236
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -2050526236
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 613181333, i32 1469606919
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  %110 = select i1 %108, i32 367898827, i32 1469606919
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 1059547439, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 0, i32* %temp, align 4
  store i32 1, i32* %i, align 4
  store i32 2069301352, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %111, 26
  %112 = select i1 %cmp32, i32 163433509, i32 -1718713287
  store i32 %112, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %113 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %113 to i64
  %arrayidx36 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %idxprom35
  %num37 = getelementptr inbounds %struct.Au, %struct.Au* %arrayidx36, i32 0, i32 0
  %114 = load i32, i32* %num37, align 4
  %115 = load i32, i32* %temp, align 4
  %idxprom38 = sext i32 %115 to i64
  %arrayidx39 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %idxprom38
  %num40 = getelementptr inbounds %struct.Au, %struct.Au* %arrayidx39, i32 0, i32 0
  %116 = load i32, i32* %num40, align 4
  %cmp41 = icmp sgt i32 %114, %116
  %117 = select i1 %cmp41, i32 363672626, i32 -484739925
  store i32 %117, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %118 = load i32, i32* %i, align 4
  store i32 %118, i32* %temp, align 4
  store i32 -484739925, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -242010536, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 %119, 1574784503
  %122 = sub i32 %121, 1
  %123 = add i32 %122, 1574784503
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 false, true
  %132 = and i1 %129, false
  %133 = and i1 %127, %131
  %134 = and i1 %130, false
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 false, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 792239742, i32 -549965738
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %146 = load i32, i32* %i, align 4
  %147 = sub i32 %146, 1483225688
  %148 = add i32 %147, 1
  %149 = add i32 %148, 1483225688
  %inc44 = add nsw i32 %146, 1
  store i32 %149, i32* %i, align 4
  %150 = load i32, i32* @x
  %151 = load i32, i32* @y
  %152 = sub i32 0, 1
  %153 = add i32 %150, %152
  %154 = sub i32 %150, 1
  %155 = mul i32 %150, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %151, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 true, true
  %162 = and i1 %159, true
  %163 = and i1 %157, %161
  %164 = and i1 %160, true
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 true, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 -1885442554, i32 -549965738
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 2069301352, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %176 = load i32, i32* %temp, align 4
  %177 = sub i32 65, -857146672
  %178 = add i32 %177, %176
  %179 = add i32 %178, -857146672
  %add = add nsw i32 65, %176
  %180 = load i32, i32* %temp, align 4
  %idxprom46 = sext i32 %180 to i64
  %arrayidx47 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %idxprom46
  %num48 = getelementptr inbounds %struct.Au, %struct.Au* %arrayidx47, i32 0, i32 0
  %181 = load i32, i32* %num48, align 4
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %179, i32 %181)
  store i32 0, i32* %i, align 4
  store i32 -1671759919, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %182 = load i32, i32* %i, align 4
  %183 = load i32, i32* %temp, align 4
  %idxprom51 = sext i32 %183 to i64
  %arrayidx52 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %idxprom51
  %num53 = getelementptr inbounds %struct.Au, %struct.Au* %arrayidx52, i32 0, i32 0
  %184 = load i32, i32* %num53, align 4
  %cmp54 = icmp slt i32 %182, %184
  %185 = select i1 %cmp54, i32 1433522251, i32 -1901034506
  store i32 %185, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %186 = load i32, i32* %temp, align 4
  %idxprom57 = sext i32 %186 to i64
  %arrayidx58 = getelementptr inbounds [26 x %struct.Au], [26 x %struct.Au]* @au, i64 0, i64 %idxprom57
  %a59 = getelementptr inbounds %struct.Au, %struct.Au* %arrayidx58, i32 0, i32 1
  %187 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %187 to i64
  %arrayidx61 = getelementptr inbounds [1000 x i32], [1000 x i32]* %a59, i64 0, i64 %idxprom60
  %188 = load i32, i32* %arrayidx61, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %188)
  store i32 -507607139, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 320271702
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 320271702
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 false, true
  %202 = and i1 %199, false
  %203 = and i1 %197, %201
  %204 = and i1 %200, false
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 false, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -664874133, i32 -1958617123
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %216 = load i32, i32* %i, align 4
  %217 = sub i32 0, %216
  %218 = sub i32 0, 1
  %219 = add i32 %217, %218
  %220 = sub i32 0, %219
  %inc64 = add nsw i32 %216, 1
  store i32 %220, i32* %i, align 4
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, -1439933939
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1439933939
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 false, true
  %234 = and i1 %231, false
  %235 = and i1 %229, %233
  %236 = and i1 %232, false
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 false, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 -1474746781, i32 -1958617123
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 -1671759919, i32* %switchVar
  br label %loopEnd

for.end65:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %248 = load i32, i32* %n, align 4
  %_ = shl i32 %248, -1
  %_66 = shl i32 %248, -1
  %_67 = shl i32 %248, -1
  %249 = sub i32 0, %248
  %250 = add i32 0, %249
  %_68 = sub i32 0, %248
  %251 = sub i32 %250, 1632963866
  %252 = add i32 %251, -1
  %253 = add i32 %252, 1632963866
  %gen = add i32 %250, -1
  %254 = sub i32 %248, -1220239420
  %255 = add i32 %254, -1
  %256 = add i32 %255, -1220239420
  %decalteredBB = add nsw i32 %248, -1
  store i32 %256, i32* %n, align 4
  %toboolalteredBB = icmp ne i32 %248, 0
  store i32 -108958909, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  store i32 613181333, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %257 = load i32, i32* %i, align 4
  %258 = sub i32 0, 785955023
  %259 = sub i32 %258, %257
  %260 = add i32 %259, 785955023
  %_74 = sub i32 0, %257
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %gen75 = add i32 %260, 1
  %265 = sub i32 0, 1
  %266 = add i32 %257, %265
  %_76 = sub i32 %257, 1
  %gen77 = mul i32 %266, 1
  %267 = sub i32 %257, 894849617
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 894849617
  %_78 = sub i32 %257, 1
  %gen79 = mul i32 %269, 1
  %_80 = shl i32 %257, 1
  %270 = add i32 %257, -1608441759
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, -1608441759
  %_81 = sub i32 %257, 1
  %gen82 = mul i32 %272, 1
  %273 = sub i32 0, 1
  %274 = sub i32 %257, %273
  %inc44alteredBB = add nsw i32 %257, 1
  store i32 %274, i32* %i, align 4
  store i32 792239742, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %275 = load i32, i32* %i, align 4
  %276 = sub i32 0, %275
  %277 = add i32 0, %276
  %_87 = sub i32 0, %275
  %278 = add i32 %277, -923162313
  %279 = add i32 %278, 1
  %280 = sub i32 %279, -923162313
  %gen88 = add i32 %277, 1
  %281 = sub i32 0, 1
  %282 = add i32 %275, %281
  %_89 = sub i32 %275, 1
  %gen90 = mul i32 %282, 1
  %283 = sub i32 0, %275
  %284 = add i32 0, %283
  %_91 = sub i32 0, %275
  %285 = sub i32 0, %284
  %286 = sub i32 0, 1
  %287 = add i32 %285, %286
  %288 = sub i32 0, %287
  %gen92 = add i32 %284, 1
  %289 = sub i32 0, -1244763228
  %290 = sub i32 %289, %275
  %291 = add i32 %290, -1244763228
  %_93 = sub i32 0, %275
  %292 = add i32 %291, -61807638
  %293 = add i32 %292, 1
  %294 = sub i32 %293, -61807638
  %gen94 = add i32 %291, 1
  %295 = sub i32 0, 1823414200
  %296 = sub i32 %295, %275
  %297 = add i32 %296, 1823414200
  %_95 = sub i32 0, %275
  %298 = sub i32 0, 1
  %299 = sub i32 %297, %298
  %gen96 = add i32 %297, 1
  %_97 = shl i32 %275, 1
  %_98 = shl i32 %275, 1
  %300 = sub i32 0, 1
  %301 = add i32 %275, %300
  %_99 = sub i32 %275, 1
  %gen100 = mul i32 %301, 1
  %302 = add i32 %275, 583926351
  %303 = add i32 %302, 1
  %304 = sub i32 %303, 583926351
  %inc64alteredBB = add nsw i32 %275, 1
  store i32 %304, i32* %i, align 4
  store i32 -664874133, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB86alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBBalteredBB, %originalBBpart2102, %originalBB86, %for.inc63, %for.body56, %for.cond50, %for.end45, %originalBBpart284, %originalBB73, %for.inc43, %if.end, %if.then, %for.body34, %for.cond31, %while.end, %originalBBpart271, %originalBB69, %for.end30, %for.inc28, %for.body6, %for.cond2, %while.body, %originalBBpart2, %originalBB, %while.cond, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
