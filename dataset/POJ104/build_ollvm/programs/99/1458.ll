; ModuleID = 'source-C-CXX/99/1458.c'
source_filename = "source-C-CXX/99/1458.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"No\00", align 1
@.str.1 = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %a = alloca [301 x i8], align 16
  %b = alloca [130 x i32], align 16
  %c = alloca i32, align 4
  %i = alloca i32, align 4
  store i32 0, i32* %c, align 4
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  store i32 65, i32* %i, align 4
  %switchVar = alloca i32
  store i32 523639129, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 523639129, label %for.cond
    i32 -1821713614, label %originalBB
    i32 -1797632832, label %originalBBpart2
    i32 -600496786, label %for.body
    i32 -1765117382, label %for.inc
    i32 -1860938140, label %originalBB82
    i32 -1493424448, label %originalBBpart286
    i32 1858413659, label %for.end
    i32 2143462942, label %for.cond1
    i32 1069731364, label %for.body6
    i32 1991754727, label %land.lhs.true
    i32 -1539283310, label %if.then
    i32 1412446056, label %originalBB88
    i32 -2075845251, label %originalBBpart292
    i32 -31331017, label %if.end
    i32 -1310119023, label %land.lhs.true30
    i32 -381403413, label %if.then36
    i32 608594006, label %if.end46
    i32 -499185463, label %originalBB94
    i32 698625182, label %originalBBpart296
    i32 -1244702116, label %for.inc47
    i32 686413410, label %for.end49
    i32 1431575252, label %for.cond50
    i32 1354040199, label %for.body53
    i32 -717429062, label %for.inc57
    i32 -202984419, label %for.end59
    i32 -2114756465, label %if.then62
    i32 1991927104, label %if.end64
    i32 -258647555, label %if.then65
    i32 -1869443331, label %for.cond66
    i32 -1949971975, label %for.body69
    i32 1146975380, label %if.then73
    i32 123936394, label %originalBB98
    i32 -1562007745, label %originalBBpart2100
    i32 -984445274, label %if.end77
    i32 -44306344, label %for.inc78
    i32 -1448238976, label %for.end80
    i32 1211960653, label %if.end81
    i32 785415062, label %originalBB102
    i32 478753533, label %originalBBpart2104
    i32 -1319694814, label %originalBBalteredBB
    i32 1924902743, label %originalBB82alteredBB
    i32 1793763689, label %originalBB88alteredBB
    i32 -1819841688, label %originalBB94alteredBB
    i32 -495870843, label %originalBB98alteredBB
    i32 -331410328, label %originalBB102alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 350078534
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 350078534
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 -1821713614, i32 -1319694814
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %cmp = icmp sle i32 %15, 122
  store i1 %cmp, i1* %cmp.reg2mem
  %16 = load i32, i32* @x
  %17 = load i32, i32* @y
  %18 = sub i32 %16, 1557663530
  %19 = sub i32 %18, 1
  %20 = add i32 %19, 1557663530
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -1797632832, i32 -1319694814
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -600496786, i32 1858413659
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* %i, align 4
  %idxprom = sext i32 %32 to i64
  %arrayidx = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom
  store i32 0, i32* %arrayidx, align 4
  store i32 -1765117382, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 1033744205
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1033744205
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1860938140, i32 1924902743
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = sub i32 0, %48
  %50 = sub i32 0, 1
  %51 = add i32 %49, %50
  %52 = sub i32 0, %51
  %inc = add nsw i32 %48, 1
  store i32 %52, i32* %i, align 4
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
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
  %78 = select i1 %76, i32 -1493424448, i32 1924902743
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  store i32 523639129, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 2143462942, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %79 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %79 to i64
  %arrayidx3 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom2
  %80 = load i8, i8* %arrayidx3, align 1
  %conv = sext i8 %80 to i32
  %cmp4 = icmp ne i32 %conv, 0
  %81 = select i1 %cmp4, i32 1069731364, i32 686413410
  store i32 %81, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %82 = load i32, i32* %i, align 4
  %idxprom7 = sext i32 %82 to i64
  %arrayidx8 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom7
  %83 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %83 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %84 = select i1 %cmp10, i32 1991754727, i32 -31331017
  store i32 %84, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %85 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %85 to i64
  %arrayidx13 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom12
  %86 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %86 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %87 = select i1 %cmp15, i32 -1539283310, i32 -31331017
  store i32 %87, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1412446056, i32 1793763689
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %102 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %102 to i64
  %arrayidx18 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom17
  %103 = load i8, i8* %arrayidx18, align 1
  %idxprom19 = sext i8 %103 to i64
  %arrayidx20 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom19
  %104 = load i32, i32* %arrayidx20, align 4
  %105 = sub i32 0, 1
  %106 = sub i32 %104, %105
  %add = add nsw i32 %104, 1
  %107 = load i32, i32* %i, align 4
  %idxprom21 = sext i32 %107 to i64
  %arrayidx22 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom21
  %108 = load i8, i8* %arrayidx22, align 1
  %idxprom23 = sext i8 %108 to i64
  %arrayidx24 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom23
  store i32 %106, i32* %arrayidx24, align 4
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 0, 1
  %112 = add i32 %109, %111
  %113 = sub i32 %109, 1
  %114 = mul i32 %109, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %110, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -2075845251, i32 1793763689
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -31331017, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom25 = sext i32 %135 to i64
  %arrayidx26 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom25
  %136 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %136 to i32
  %cmp28 = icmp sge i32 %conv27, 97
  %137 = select i1 %cmp28, i32 -1310119023, i32 608594006
  store i32 %137, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %138 to i64
  %arrayidx32 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom31
  %139 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %139 to i32
  %cmp34 = icmp sle i32 %conv33, 122
  %140 = select i1 %cmp34, i32 -381403413, i32 608594006
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %141 = load i32, i32* %i, align 4
  %idxprom37 = sext i32 %141 to i64
  %arrayidx38 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom37
  %142 = load i8, i8* %arrayidx38, align 1
  %idxprom39 = sext i8 %142 to i64
  %arrayidx40 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom39
  %143 = load i32, i32* %arrayidx40, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %add41 = add nsw i32 %143, 1
  %146 = load i32, i32* %i, align 4
  %idxprom42 = sext i32 %146 to i64
  %arrayidx43 = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom42
  %147 = load i8, i8* %arrayidx43, align 1
  %idxprom44 = sext i8 %147 to i64
  %arrayidx45 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom44
  store i32 %145, i32* %arrayidx45, align 4
  store i32 608594006, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -499185463, i32 -1819841688
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 %174, 2090334918
  %177 = sub i32 %176, 1
  %178 = add i32 %177, 2090334918
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  %188 = select i1 %186, i32 698625182, i32 -1819841688
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 -1244702116, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %189 = load i32, i32* %i, align 4
  %190 = sub i32 0, 1
  %191 = sub i32 %189, %190
  %inc48 = add nsw i32 %189, 1
  store i32 %191, i32* %i, align 4
  store i32 2143462942, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 1431575252, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %cmp51 = icmp sle i32 %192, 122
  %193 = select i1 %cmp51, i32 1354040199, i32 -202984419
  store i32 %193, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %194 = load i32, i32* %c, align 4
  %195 = load i32, i32* %i, align 4
  %idxprom54 = sext i32 %195 to i64
  %arrayidx55 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom54
  %196 = load i32, i32* %arrayidx55, align 4
  %197 = sub i32 %194, -1110549885
  %198 = add i32 %197, %196
  %199 = add i32 %198, -1110549885
  %add56 = add nsw i32 %194, %196
  store i32 %199, i32* %c, align 4
  store i32 -717429062, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %200 = load i32, i32* %i, align 4
  %201 = add i32 %200, 1643023075
  %202 = add i32 %201, 1
  %203 = sub i32 %202, 1643023075
  %inc58 = add nsw i32 %200, 1
  store i32 %203, i32* %i, align 4
  store i32 1431575252, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %204 = load i32, i32* %c, align 4
  %cmp60 = icmp eq i32 %204, 0
  %205 = select i1 %cmp60, i32 -2114756465, i32 1991927104
  store i32 %205, i32* %switchVar
  br label %loopEnd

if.then62:                                        ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1991927104, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %206 = load i32, i32* %c, align 4
  %tobool = icmp ne i32 %206, 0
  %207 = select i1 %tobool, i32 -258647555, i32 1211960653
  store i32 %207, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  store i32 65, i32* %i, align 4
  store i32 -1869443331, i32* %switchVar
  br label %loopEnd

for.cond66:                                       ; preds = %loopEntry
  %208 = load i32, i32* %i, align 4
  %cmp67 = icmp sle i32 %208, 122
  %209 = select i1 %cmp67, i32 -1949971975, i32 -1448238976
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body69:                                       ; preds = %loopEntry
  %210 = load i32, i32* %i, align 4
  %idxprom70 = sext i32 %210 to i64
  %arrayidx71 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom70
  %211 = load i32, i32* %arrayidx71, align 4
  %tobool72 = icmp ne i32 %211, 0
  %212 = select i1 %tobool72, i32 1146975380, i32 -984445274
  store i32 %212, i32* %switchVar
  br label %loopEnd

if.then73:                                        ; preds = %loopEntry
  %213 = load i32, i32* @x
  %214 = load i32, i32* @y
  %215 = add i32 %213, -863674521
  %216 = sub i32 %215, 1
  %217 = sub i32 %216, -863674521
  %218 = sub i32 %213, 1
  %219 = mul i32 %213, %217
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %214, 10
  %223 = and i1 %221, %222
  %224 = xor i1 %221, %222
  %225 = or i1 %223, %224
  %226 = or i1 %221, %222
  %227 = select i1 %225, i32 123936394, i32 -495870843
  store i32 %227, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %228 = load i32, i32* %i, align 4
  %229 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %229 to i64
  %arrayidx75 = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom74
  %230 = load i32, i32* %arrayidx75, align 4
  %call76 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %228, i32 %230)
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1562007745, i32 -495870843
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  store i32 -984445274, i32* %switchVar
  br label %loopEnd

if.end77:                                         ; preds = %loopEntry
  store i32 -44306344, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %245 = load i32, i32* %i, align 4
  %246 = sub i32 0, %245
  %247 = sub i32 0, 1
  %248 = add i32 %246, %247
  %249 = sub i32 0, %248
  %inc79 = add nsw i32 %245, 1
  store i32 %249, i32* %i, align 4
  store i32 -1869443331, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  store i32 1211960653, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, -385048195
  %253 = sub i32 %252, 1
  %254 = add i32 %253, -385048195
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 785415062, i32 -331410328
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB102:                                    ; preds = %loopEntry
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, 195031045
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, 195031045
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = xor i1 %273, true
  %276 = xor i1 %274, true
  %277 = xor i1 false, true
  %278 = and i1 %275, false
  %279 = and i1 %273, %277
  %280 = and i1 %276, false
  %281 = and i1 %274, %277
  %282 = or i1 %278, %279
  %283 = or i1 %280, %281
  %284 = xor i1 %282, %283
  %285 = or i1 %275, %276
  %286 = xor i1 %285, true
  %287 = or i1 false, %277
  %288 = and i1 %286, %287
  %289 = or i1 %284, %288
  %290 = or i1 %273, %274
  %291 = select i1 %289, i32 478753533, i32 -331410328
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %292 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp sle i32 %292, 122
  store i32 -1821713614, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %293 = load i32, i32* %i, align 4
  %294 = add i32 0, -1336921580
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -1336921580
  %_ = sub i32 0, %293
  %297 = sub i32 %296, 1031238463
  %298 = add i32 %297, 1
  %299 = add i32 %298, 1031238463
  %gen = add i32 %296, 1
  %300 = add i32 0, -1463482807
  %301 = sub i32 %300, %293
  %302 = sub i32 %301, -1463482807
  %_83 = sub i32 0, %293
  %303 = add i32 %302, 70047907
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 70047907
  %gen84 = add i32 %302, 1
  %306 = sub i32 %293, 1968976032
  %307 = add i32 %306, 1
  %308 = add i32 %307, 1968976032
  %incalteredBB = add nsw i32 %293, 1
  store i32 %308, i32* %i, align 4
  store i32 -1860938140, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %309 to i64
  %arrayidx18alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom17alteredBB
  %310 = load i8, i8* %arrayidx18alteredBB, align 1
  %idxprom19alteredBB = sext i8 %310 to i64
  %arrayidx20alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom19alteredBB
  %311 = load i32, i32* %arrayidx20alteredBB, align 4
  %312 = add i32 %311, 1419094647
  %313 = sub i32 %312, 1
  %314 = sub i32 %313, 1419094647
  %_89 = sub i32 %311, 1
  %gen90 = mul i32 %314, 1
  %315 = sub i32 0, %311
  %316 = sub i32 0, 1
  %317 = add i32 %315, %316
  %318 = sub i32 0, %317
  %addalteredBB = add nsw i32 %311, 1
  %319 = load i32, i32* %i, align 4
  %idxprom21alteredBB = sext i32 %319 to i64
  %arrayidx22alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a, i64 0, i64 %idxprom21alteredBB
  %320 = load i8, i8* %arrayidx22alteredBB, align 1
  %idxprom23alteredBB = sext i8 %320 to i64
  %arrayidx24alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom23alteredBB
  store i32 %318, i32* %arrayidx24alteredBB, align 4
  store i32 1412446056, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  store i32 -499185463, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %321 = load i32, i32* %i, align 4
  %322 = load i32, i32* %i, align 4
  %idxprom74alteredBB = sext i32 %322 to i64
  %arrayidx75alteredBB = getelementptr inbounds [130 x i32], [130 x i32]* %b, i64 0, i64 %idxprom74alteredBB
  %323 = load i32, i32* %arrayidx75alteredBB, align 4
  %call76alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.1, i32 0, i32 0), i32 %321, i32 %323)
  store i32 123936394, i32* %switchVar
  br label %loopEnd

originalBB102alteredBB:                           ; preds = %loopEntry
  store i32 785415062, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB102alteredBB, %originalBB98alteredBB, %originalBB94alteredBB, %originalBB88alteredBB, %originalBB82alteredBB, %originalBBalteredBB, %originalBB102, %if.end81, %for.end80, %for.inc78, %if.end77, %originalBBpart2100, %originalBB98, %if.then73, %for.body69, %for.cond66, %if.then65, %if.end64, %if.then62, %for.end59, %for.inc57, %for.body53, %for.cond50, %for.end49, %for.inc47, %originalBBpart296, %originalBB94, %if.end46, %if.then36, %land.lhs.true30, %if.end, %originalBBpart292, %originalBB88, %if.then, %land.lhs.true, %for.body6, %for.cond1, %for.end, %originalBBpart286, %originalBB82, %for.inc, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
