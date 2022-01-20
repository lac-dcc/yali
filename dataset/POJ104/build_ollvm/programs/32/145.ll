; ModuleID = 'source-C-CXX/32/145.c'
source_filename = "source-C-CXX/32/145.c"
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
  %cmp17.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %l = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [1000 x [5000 x i8]], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1252586485, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar131 = load i32, i32* %switchVar
  switch i32 %switchVar131, label %switchDefault [
    i32 -1252586485, label %for.cond
    i32 -2052317752, label %for.body
    i32 1611851367, label %for.inc
    i32 856315159, label %originalBB
    i32 786514013, label %originalBBpart2
    i32 1941838685, label %for.end
    i32 1476070547, label %originalBB93
    i32 -335193129, label %originalBBpart295
    i32 2088234567, label %for.cond2
    i32 -1134542373, label %for.body5
    i32 -1041819886, label %while.cond
    i32 791988654, label %while.body
    i32 -1196836941, label %originalBB97
    i32 1147464682, label %originalBBpart299
    i32 -225716502, label %if.then
    i32 1203920038, label %originalBB101
    i32 1097120043, label %originalBBpart2109
    i32 -1496126113, label %if.end
    i32 1816918029, label %if.then31
    i32 2007077036, label %if.end37
    i32 -84935865, label %if.then45
    i32 -340519411, label %originalBB111
    i32 868813755, label %originalBBpart2115
    i32 917402620, label %if.end51
    i32 1256513584, label %if.then59
    i32 -1410051029, label %if.end65
    i32 -1257769223, label %originalBB117
    i32 1269676990, label %originalBBpart2119
    i32 992121555, label %while.end
    i32 1665735097, label %for.inc66
    i32 1554076486, label %originalBB121
    i32 -192822123, label %originalBBpart2125
    i32 -2122614828, label %for.end68
    i32 1051212169, label %for.cond69
    i32 941094915, label %for.body73
    i32 469492626, label %for.inc78
    i32 -2114781428, label %for.end80
    i32 1665624639, label %originalBB127
    i32 1436807375, label %originalBBpart2129
    i32 224921390, label %originalBBalteredBB
    i32 -1592855758, label %originalBB93alteredBB
    i32 -1280937246, label %originalBB97alteredBB
    i32 -1283332150, label %originalBB101alteredBB
    i32 1899644499, label %originalBB111alteredBB
    i32 1192954738, label %originalBB117alteredBB
    i32 -1913648717, label %originalBB121alteredBB
    i32 518638935, label %originalBB127alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %1 = load i32, i32* %n, align 4
  %2 = sub i32 %1, 820702785
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 820702785
  %sub = sub nsw i32 %1, 1
  %cmp = icmp sle i32 %0, %4
  %5 = select i1 %cmp, i32 -2052317752, i32 1941838685
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  store i32 1611851367, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* @x
  %8 = load i32, i32* @y
  %9 = sub i32 0, 1
  %10 = add i32 %7, %9
  %11 = sub i32 %7, 1
  %12 = mul i32 %7, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %8, 10
  %16 = and i1 %14, %15
  %17 = xor i1 %14, %15
  %18 = or i1 %16, %17
  %19 = or i1 %14, %15
  %20 = select i1 %18, i32 856315159, i32 224921390
  store i32 %20, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %21 = load i32, i32* %i, align 4
  %22 = add i32 %21, 706102746
  %23 = add i32 %22, 1
  %24 = sub i32 %23, 706102746
  %inc = add nsw i32 %21, 1
  store i32 %24, i32* %i, align 4
  %25 = load i32, i32* @x
  %26 = load i32, i32* @y
  %27 = sub i32 %25, 937637342
  %28 = sub i32 %27, 1
  %29 = add i32 %28, 937637342
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 786514013, i32 224921390
  store i32 %39, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1252586485, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %40 = load i32, i32* @x
  %41 = load i32, i32* @y
  %42 = sub i32 %40, 975907963
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 975907963
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1476070547, i32 -1592855758
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 -335193129, i32 -1592855758
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2088234567, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %82 = load i32, i32* %n, align 4
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %sub3 = sub nsw i32 %82, 1
  %cmp4 = icmp sle i32 %81, %84
  %85 = select i1 %cmp4, i32 -1134542373, i32 -2122614828
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1041819886, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom6
  %87 = load i32, i32* %j, align 4
  %idxprom8 = sext i32 %87 to i64
  %arrayidx9 = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx7, i64 0, i64 %idxprom8
  %88 = load i8, i8* %arrayidx9, align 1
  %conv = sext i8 %88 to i32
  %cmp10 = icmp ne i32 %conv, 0
  %89 = select i1 %cmp10, i32 791988654, i32 992121555
  store i32 %89, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 %90, -518550405
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -518550405
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1196836941, i32 -1280937246
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %105 to i64
  %arrayidx13 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom12
  %106 = load i32, i32* %j, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx13, i64 0, i64 %idxprom14
  %107 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %107 to i32
  %cmp17 = icmp eq i32 %conv16, 65
  store i1 %cmp17, i1* %cmp17.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 true, true
  %120 = and i1 %117, true
  %121 = and i1 %115, %119
  %122 = and i1 %118, true
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 true, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 1147464682, i32 -1280937246
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %134 = select i1 %cmp17.reload, i32 -225716502, i32 -1496126113
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
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
  %146 = xor i1 true, true
  %147 = and i1 %144, true
  %148 = and i1 %142, %146
  %149 = and i1 %145, true
  %150 = and i1 %143, %146
  %151 = or i1 %147, %148
  %152 = or i1 %149, %150
  %153 = xor i1 %151, %152
  %154 = or i1 %144, %145
  %155 = xor i1 %154, true
  %156 = or i1 true, %146
  %157 = and i1 %155, %156
  %158 = or i1 %153, %157
  %159 = or i1 %142, %143
  %160 = select i1 %158, i32 1203920038, i32 -1283332150
  store i32 %160, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %161 = load i32, i32* %i, align 4
  %idxprom19 = sext i32 %161 to i64
  %arrayidx20 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom19
  %162 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %162 to i64
  %arrayidx22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx20, i64 0, i64 %idxprom21
  store i8 84, i8* %arrayidx22, align 1
  %163 = load i32, i32* %j, align 4
  %164 = sub i32 0, 1
  %165 = sub i32 %163, %164
  %inc23 = add nsw i32 %163, 1
  store i32 %165, i32* %j, align 4
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, -1611180495
  %169 = sub i32 %168, 1
  %170 = add i32 %169, -1611180495
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 1097120043, i32 -1283332150
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -1496126113, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom24 = sext i32 %181 to i64
  %arrayidx25 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom24
  %182 = load i32, i32* %j, align 4
  %idxprom26 = sext i32 %182 to i64
  %arrayidx27 = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx25, i64 0, i64 %idxprom26
  %183 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %183 to i32
  %cmp29 = icmp eq i32 %conv28, 84
  %184 = select i1 %cmp29, i32 1816918029, i32 2007077036
  store i32 %184, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %185 = load i32, i32* %i, align 4
  %idxprom32 = sext i32 %185 to i64
  %arrayidx33 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom32
  %186 = load i32, i32* %j, align 4
  %idxprom34 = sext i32 %186 to i64
  %arrayidx35 = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx33, i64 0, i64 %idxprom34
  store i8 65, i8* %arrayidx35, align 1
  %187 = load i32, i32* %j, align 4
  %188 = sub i32 0, %187
  %189 = sub i32 0, 1
  %190 = add i32 %188, %189
  %191 = sub i32 0, %190
  %inc36 = add nsw i32 %187, 1
  store i32 %191, i32* %j, align 4
  store i32 2007077036, i32* %switchVar
  br label %loopEnd

if.end37:                                         ; preds = %loopEntry
  %192 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %192 to i64
  %arrayidx39 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom38
  %193 = load i32, i32* %j, align 4
  %idxprom40 = sext i32 %193 to i64
  %arrayidx41 = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx39, i64 0, i64 %idxprom40
  %194 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %194 to i32
  %cmp43 = icmp eq i32 %conv42, 67
  %195 = select i1 %cmp43, i32 -84935865, i32 917402620
  store i32 %195, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 %196, 85008066
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 85008066
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 -340519411, i32 1899644499
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %211 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %211 to i64
  %arrayidx47 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom46
  %212 = load i32, i32* %j, align 4
  %idxprom48 = sext i32 %212 to i64
  %arrayidx49 = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  store i8 71, i8* %arrayidx49, align 1
  %213 = load i32, i32* %j, align 4
  %214 = add i32 %213, -434705949
  %215 = add i32 %214, 1
  %216 = sub i32 %215, -434705949
  %inc50 = add nsw i32 %213, 1
  store i32 %216, i32* %j, align 4
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1287753747
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1287753747
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 868813755, i32 1899644499
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 917402620, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %232 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %232 to i64
  %arrayidx53 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom52
  %233 = load i32, i32* %j, align 4
  %idxprom54 = sext i32 %233 to i64
  %arrayidx55 = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx53, i64 0, i64 %idxprom54
  %234 = load i8, i8* %arrayidx55, align 1
  %conv56 = sext i8 %234 to i32
  %cmp57 = icmp eq i32 %conv56, 71
  %235 = select i1 %cmp57, i32 1256513584, i32 -1410051029
  store i32 %235, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %236 to i64
  %arrayidx61 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom60
  %237 = load i32, i32* %j, align 4
  %idxprom62 = sext i32 %237 to i64
  %arrayidx63 = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx61, i64 0, i64 %idxprom62
  store i8 67, i8* %arrayidx63, align 1
  %238 = load i32, i32* %j, align 4
  %239 = sub i32 0, 1
  %240 = sub i32 %238, %239
  %inc64 = add nsw i32 %238, 1
  store i32 %240, i32* %j, align 4
  store i32 -1410051029, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = sub i32 %241, -491643107
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -491643107
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -1257769223, i32 1192954738
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %256 = load i32, i32* @x
  %257 = load i32, i32* @y
  %258 = add i32 %256, 402192302
  %259 = sub i32 %258, 1
  %260 = sub i32 %259, 402192302
  %261 = sub i32 %256, 1
  %262 = mul i32 %256, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %257, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 1269676990, i32 1192954738
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1041819886, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  store i32 1665735097, i32* %switchVar
  br label %loopEnd

for.inc66:                                        ; preds = %loopEntry
  %271 = load i32, i32* @x
  %272 = load i32, i32* @y
  %273 = sub i32 0, 1
  %274 = add i32 %271, %273
  %275 = sub i32 %271, 1
  %276 = mul i32 %271, %274
  %277 = urem i32 %276, 2
  %278 = icmp eq i32 %277, 0
  %279 = icmp slt i32 %272, 10
  %280 = and i1 %278, %279
  %281 = xor i1 %278, %279
  %282 = or i1 %280, %281
  %283 = or i1 %278, %279
  %284 = select i1 %282, i32 1554076486, i32 -1913648717
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %285 = load i32, i32* %i, align 4
  %286 = add i32 %285, -1918207574
  %287 = add i32 %286, 1
  %288 = sub i32 %287, -1918207574
  %inc67 = add nsw i32 %285, 1
  store i32 %288, i32* %i, align 4
  %289 = load i32, i32* @x
  %290 = load i32, i32* @y
  %291 = sub i32 0, 1
  %292 = add i32 %289, %291
  %293 = sub i32 %289, 1
  %294 = mul i32 %289, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %290, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 -192822123, i32 -1913648717
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 2088234567, i32* %switchVar
  br label %loopEnd

for.end68:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1051212169, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %303 = load i32, i32* %i, align 4
  %304 = load i32, i32* %n, align 4
  %305 = add i32 %304, 1486803370
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 1486803370
  %sub70 = sub nsw i32 %304, 1
  %cmp71 = icmp sle i32 %303, %307
  %308 = select i1 %cmp71, i32 941094915, i32 -2114781428
  store i32 %308, i32* %switchVar
  br label %loopEnd

for.body73:                                       ; preds = %loopEntry
  %309 = load i32, i32* %i, align 4
  %idxprom74 = sext i32 %309 to i64
  %arrayidx75 = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom74
  %arraydecay76 = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx75, i32 0, i32 0
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay76)
  store i32 469492626, i32* %switchVar
  br label %loopEnd

for.inc78:                                        ; preds = %loopEntry
  %310 = load i32, i32* %i, align 4
  %311 = add i32 %310, 1523399725
  %312 = add i32 %311, 1
  %313 = sub i32 %312, 1523399725
  %inc79 = add nsw i32 %310, 1
  store i32 %313, i32* %i, align 4
  store i32 1051212169, i32* %switchVar
  br label %loopEnd

for.end80:                                        ; preds = %loopEntry
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  %339 = select i1 %337, i32 1665624639, i32 518638935
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 false, true
  %352 = and i1 %349, false
  %353 = and i1 %347, %351
  %354 = and i1 %350, false
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 false, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 1436807375, i32 518638935
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %366 = load i32, i32* %i, align 4
  %367 = sub i32 %366, -1485030813
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1485030813
  %_ = sub i32 %366, 1
  %gen = mul i32 %369, 1
  %370 = sub i32 0, %366
  %371 = add i32 0, %370
  %_81 = sub i32 0, %366
  %372 = sub i32 0, %371
  %373 = sub i32 0, 1
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen82 = add i32 %371, 1
  %376 = add i32 0, 342064782
  %377 = sub i32 %376, %366
  %378 = sub i32 %377, 342064782
  %_83 = sub i32 0, %366
  %379 = sub i32 %378, -1985231937
  %380 = add i32 %379, 1
  %381 = add i32 %380, -1985231937
  %gen84 = add i32 %378, 1
  %382 = sub i32 %366, 1749500905
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 1749500905
  %_85 = sub i32 %366, 1
  %gen86 = mul i32 %384, 1
  %385 = add i32 %366, 1067034837
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1067034837
  %_87 = sub i32 %366, 1
  %gen88 = mul i32 %387, 1
  %388 = sub i32 0, 1
  %389 = add i32 %366, %388
  %_89 = sub i32 %366, 1
  %gen90 = mul i32 %389, 1
  %390 = sub i32 %366, -936208256
  %391 = sub i32 %390, 1
  %392 = add i32 %391, -936208256
  %_91 = sub i32 %366, 1
  %gen92 = mul i32 %392, 1
  %393 = sub i32 %366, 1354269235
  %394 = add i32 %393, 1
  %395 = add i32 %394, 1354269235
  %incalteredBB = add nsw i32 %366, 1
  store i32 %395, i32* %i, align 4
  store i32 856315159, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1476070547, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %396 = load i32, i32* %i, align 4
  %idxprom12alteredBB = sext i32 %396 to i64
  %arrayidx13alteredBB = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom12alteredBB
  %397 = load i32, i32* %j, align 4
  %idxprom14alteredBB = sext i32 %397 to i64
  %arrayidx15alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx13alteredBB, i64 0, i64 %idxprom14alteredBB
  %398 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %398 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 65
  store i32 -1196836941, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %399 = load i32, i32* %i, align 4
  %idxprom19alteredBB = sext i32 %399 to i64
  %arrayidx20alteredBB = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom19alteredBB
  %400 = load i32, i32* %j, align 4
  %idxprom21alteredBB = sext i32 %400 to i64
  %arrayidx22alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx20alteredBB, i64 0, i64 %idxprom21alteredBB
  store i8 84, i8* %arrayidx22alteredBB, align 1
  %401 = load i32, i32* %j, align 4
  %_102 = shl i32 %401, 1
  %402 = sub i32 0, 1
  %403 = add i32 %401, %402
  %_103 = sub i32 %401, 1
  %gen104 = mul i32 %403, 1
  %404 = sub i32 0, %401
  %405 = add i32 0, %404
  %_105 = sub i32 0, %401
  %406 = add i32 %405, -1000740119
  %407 = add i32 %406, 1
  %408 = sub i32 %407, -1000740119
  %gen106 = add i32 %405, 1
  %_107 = shl i32 %401, 1
  %409 = add i32 %401, 274374719
  %410 = add i32 %409, 1
  %411 = sub i32 %410, 274374719
  %inc23alteredBB = add nsw i32 %401, 1
  store i32 %411, i32* %j, align 4
  store i32 1203920038, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %412 = load i32, i32* %i, align 4
  %idxprom46alteredBB = sext i32 %412 to i64
  %arrayidx47alteredBB = getelementptr inbounds [1000 x [5000 x i8]], [1000 x [5000 x i8]]* %a, i64 0, i64 %idxprom46alteredBB
  %413 = load i32, i32* %j, align 4
  %idxprom48alteredBB = sext i32 %413 to i64
  %arrayidx49alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %arrayidx47alteredBB, i64 0, i64 %idxprom48alteredBB
  store i8 71, i8* %arrayidx49alteredBB, align 1
  %414 = load i32, i32* %j, align 4
  %415 = sub i32 0, -1546509821
  %416 = sub i32 %415, %414
  %417 = add i32 %416, -1546509821
  %_112 = sub i32 0, %414
  %418 = sub i32 0, %417
  %419 = sub i32 0, 1
  %420 = add i32 %418, %419
  %421 = sub i32 0, %420
  %gen113 = add i32 %417, 1
  %422 = sub i32 %414, 1355878578
  %423 = add i32 %422, 1
  %424 = add i32 %423, 1355878578
  %inc50alteredBB = add nsw i32 %414, 1
  store i32 %424, i32* %j, align 4
  store i32 -340519411, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 -1257769223, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %425 = load i32, i32* %i, align 4
  %426 = sub i32 0, %425
  %427 = add i32 0, %426
  %_122 = sub i32 0, %425
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %gen123 = add i32 %427, 1
  %430 = sub i32 0, %425
  %431 = sub i32 0, 1
  %432 = add i32 %430, %431
  %433 = sub i32 0, %432
  %inc67alteredBB = add nsw i32 %425, 1
  store i32 %433, i32* %i, align 4
  store i32 1554076486, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 1665624639, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB127alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB111alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBBalteredBB, %originalBB127, %for.end80, %for.inc78, %for.body73, %for.cond69, %for.end68, %originalBBpart2125, %originalBB121, %for.inc66, %while.end, %originalBBpart2119, %originalBB117, %if.end65, %if.then59, %if.end51, %originalBBpart2115, %originalBB111, %if.then45, %if.end37, %if.then31, %if.end, %originalBBpart2109, %originalBB101, %if.then, %originalBBpart299, %originalBB97, %while.body, %while.cond, %for.body5, %for.cond2, %originalBBpart295, %originalBB93, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
