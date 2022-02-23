; ModuleID = 'source-C-CXX/94/1135.c'
source_filename = "source-C-CXX/94/1135.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp69.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [80 x i8], align 16
  %b = alloca [80 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 390504936, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar129 = load i32, i32* %switchVar
  switch i32 %switchVar129, label %switchDefault [
    i32 390504936, label %for.cond
    i32 433238648, label %for.body
    i32 1446776094, label %land.lhs.true
    i32 652332285, label %if.then
    i32 -999603969, label %if.end
    i32 -1323790448, label %land.lhs.true25
    i32 1651723219, label %if.then31
    i32 -1261298951, label %if.end32
    i32 -921592259, label %originalBB
    i32 1421879407, label %originalBBpart2
    i32 736883359, label %for.inc
    i32 1390560949, label %for.end
    i32 1382168111, label %for.cond33
    i32 587317248, label %originalBB95
    i32 1008272621, label %originalBBpart297
    i32 1418118296, label %for.body39
    i32 -243359198, label %land.lhs.true45
    i32 -265842869, label %if.then51
    i32 1988002749, label %originalBB99
    i32 1128784513, label %originalBBpart2110
    i32 899495110, label %if.end59
    i32 1194333940, label %land.lhs.true65
    i32 -1727581000, label %originalBB112
    i32 -84390721, label %originalBBpart2114
    i32 2142340464, label %if.then71
    i32 2127330992, label %if.end72
    i32 -701232160, label %for.inc73
    i32 1541969420, label %originalBB116
    i32 -653372422, label %originalBBpart2123
    i32 1690917680, label %for.end75
    i32 -642039826, label %if.then81
    i32 -1486198596, label %if.else
    i32 -26696890, label %if.then88
    i32 266735362, label %if.else90
    i32 -1254408524, label %if.end92
    i32 251519627, label %if.end93
    i32 -731903091, label %originalBB125
    i32 2052126743, label %originalBBpart2127
    i32 1224187566, label %originalBBalteredBB
    i32 661405677, label %originalBB95alteredBB
    i32 -686400102, label %originalBB99alteredBB
    i32 -861494760, label %originalBB112alteredBB
    i32 -1402037592, label %originalBB116alteredBB
    i32 -1890685529, label %originalBB125alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %idxprom = sext i32 %0 to i64
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  %cmp = icmp ne i32 %conv, 0
  %2 = select i1 %cmp, i32 433238648, i32 1390560949
  store i32 %2, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %3 to i64
  %arrayidx5 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom4
  %4 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %4 to i32
  %cmp7 = icmp sge i32 %conv6, 97
  %5 = select i1 %cmp7, i32 1446776094, i32 -999603969
  store i32 %5, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom9 = sext i32 %6 to i64
  %arrayidx10 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom9
  %7 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %7 to i32
  %cmp12 = icmp sle i32 %conv11, 122
  %8 = select i1 %cmp12, i32 652332285, i32 -999603969
  store i32 %8, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %9 to i64
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom14
  %10 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %10 to i32
  %11 = sub i32 0, 32
  %12 = add i32 %conv16, %11
  %sub = sub nsw i32 %conv16, 32
  %conv17 = trunc i32 %12 to i8
  %13 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %13 to i64
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -999603969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %14 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %14 to i64
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom20
  %15 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %15 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %16 = select i1 %cmp23, i32 -1323790448, i32 -1261298951
  store i32 %16, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %17 = load i32, i32* %i, align 4
  %idxprom26 = sext i32 %17 to i64
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i64 0, i64 %idxprom26
  %18 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %18 to i32
  %cmp29 = icmp sle i32 %conv28, 90
  %19 = select i1 %cmp29, i32 1651723219, i32 -1261298951
  store i32 %19, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 736883359, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 %20, 488349419
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 488349419
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -921592259, i32 1224187566
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -66691895
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -66691895
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1421879407, i32 1224187566
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 736883359, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = sub i32 0, %50
  %52 = sub i32 0, 1
  %53 = add i32 %51, %52
  %54 = sub i32 0, %53
  %inc = add nsw i32 %50, 1
  store i32 %54, i32* %i, align 4
  store i32 390504936, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1382168111, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
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
  %66 = xor i1 true, true
  %67 = and i1 %64, true
  %68 = and i1 %62, %66
  %69 = and i1 %65, true
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 true, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 587317248, i32 661405677
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %81 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %81 to i64
  %arrayidx35 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom34
  %82 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %82 to i32
  %cmp37 = icmp ne i32 %conv36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 %83, -18581189
  %86 = sub i32 %85, 1
  %87 = add i32 %86, -18581189
  %88 = sub i32 %83, 1
  %89 = mul i32 %83, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %84, 10
  %93 = xor i1 %91, true
  %94 = xor i1 %92, true
  %95 = xor i1 false, true
  %96 = and i1 %93, false
  %97 = and i1 %91, %95
  %98 = and i1 %94, false
  %99 = and i1 %92, %95
  %100 = or i1 %96, %97
  %101 = or i1 %98, %99
  %102 = xor i1 %100, %101
  %103 = or i1 %93, %94
  %104 = xor i1 %103, true
  %105 = or i1 false, %95
  %106 = and i1 %104, %105
  %107 = or i1 %102, %106
  %108 = or i1 %91, %92
  %109 = select i1 %107, i32 1008272621, i32 661405677
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %110 = select i1 %cmp37.reload, i32 1418118296, i32 1690917680
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %111 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %111 to i64
  %arrayidx41 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom40
  %112 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %112 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %113 = select i1 %cmp43, i32 -243359198, i32 899495110
  store i32 %113, i32* %switchVar
  br label %loopEnd

land.lhs.true45:                                  ; preds = %loopEntry
  %114 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %114 to i64
  %arrayidx47 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom46
  %115 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %115 to i32
  %cmp49 = icmp sle i32 %conv48, 122
  %116 = select i1 %cmp49, i32 -265842869, i32 899495110
  store i32 %116, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 0, 1
  %120 = add i32 %117, %119
  %121 = sub i32 %117, 1
  %122 = mul i32 %117, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %118, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 false, true
  %129 = and i1 %126, false
  %130 = and i1 %124, %128
  %131 = and i1 %127, false
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 false, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  %142 = select i1 %140, i32 1988002749, i32 -686400102
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %143 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %143 to i64
  %arrayidx53 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom52
  %144 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %144 to i32
  %145 = add i32 %conv54, -360258668
  %146 = sub i32 %145, 32
  %147 = sub i32 %146, -360258668
  %sub55 = sub nsw i32 %conv54, 32
  %conv56 = trunc i32 %147 to i8
  %148 = load i32, i32* %i, align 4
  %idxprom57 = sext i32 %148 to i64
  %arrayidx58 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom57
  store i8 %conv56, i8* %arrayidx58, align 1
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = add i32 %149, 951143640
  %152 = sub i32 %151, 1
  %153 = sub i32 %152, 951143640
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 1128784513, i32 -686400102
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 899495110, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %164 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %164 to i64
  %arrayidx61 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom60
  %165 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %165 to i32
  %cmp63 = icmp sge i32 %conv62, 65
  %166 = select i1 %cmp63, i32 1194333940, i32 2127330992
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true65:                                  ; preds = %loopEntry
  %167 = load i32, i32* @x
  %168 = load i32, i32* @y
  %169 = sub i32 0, 1
  %170 = add i32 %167, %169
  %171 = sub i32 %167, 1
  %172 = mul i32 %167, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %168, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 -1727581000, i32 -861494760
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %181 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %181 to i64
  %arrayidx67 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom66
  %182 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %182 to i32
  %cmp69 = icmp sle i32 %conv68, 90
  store i1 %cmp69, i1* %cmp69.reg2mem
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 true, true
  %195 = and i1 %192, true
  %196 = and i1 %190, %194
  %197 = and i1 %193, true
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 true, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 -84390721, i32 -861494760
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  %cmp69.reload = load volatile i1, i1* %cmp69.reg2mem
  %209 = select i1 %cmp69.reload, i32 2142340464, i32 2127330992
  store i32 %209, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -701232160, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -701232160, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = add i32 %210, 505782219
  %213 = sub i32 %212, 1
  %214 = sub i32 %213, 505782219
  %215 = sub i32 %210, 1
  %216 = mul i32 %210, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %211, 10
  %220 = xor i1 %218, true
  %221 = xor i1 %219, true
  %222 = xor i1 true, true
  %223 = and i1 %220, true
  %224 = and i1 %218, %222
  %225 = and i1 %221, true
  %226 = and i1 %219, %222
  %227 = or i1 %223, %224
  %228 = or i1 %225, %226
  %229 = xor i1 %227, %228
  %230 = or i1 %220, %221
  %231 = xor i1 %230, true
  %232 = or i1 true, %222
  %233 = and i1 %231, %232
  %234 = or i1 %229, %233
  %235 = or i1 %218, %219
  %236 = select i1 %234, i32 1541969420, i32 -1402037592
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %237 = load i32, i32* %i, align 4
  %238 = add i32 %237, 1691865038
  %239 = add i32 %238, 1
  %240 = sub i32 %239, 1691865038
  %inc74 = add nsw i32 %237, 1
  store i32 %240, i32* %i, align 4
  %241 = load i32, i32* @x
  %242 = load i32, i32* @y
  %243 = add i32 %241, -1884131432
  %244 = sub i32 %243, 1
  %245 = sub i32 %244, -1884131432
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -653372422, i32 -1402037592
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1382168111, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %arraydecay76 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay77 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call78 = call i32 @strcmp(i8* %arraydecay76, i8* %arraydecay77) #3
  %cmp79 = icmp slt i32 %call78, 0
  %256 = select i1 %cmp79, i32 -642039826, i32 -1486198596
  store i32 %256, i32* %switchVar
  br label %loopEnd

if.then81:                                        ; preds = %loopEntry
  %call82 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 251519627, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arraydecay83 = getelementptr inbounds [80 x i8], [80 x i8]* %a, i32 0, i32 0
  %arraydecay84 = getelementptr inbounds [80 x i8], [80 x i8]* %b, i32 0, i32 0
  %call85 = call i32 @strcmp(i8* %arraydecay83, i8* %arraydecay84) #3
  %cmp86 = icmp sgt i32 %call85, 0
  %257 = select i1 %cmp86, i32 -26696890, i32 266735362
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then88:                                        ; preds = %loopEntry
  %call89 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1254408524, i32* %switchVar
  br label %loopEnd

if.else90:                                        ; preds = %loopEntry
  %call91 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1254408524, i32* %switchVar
  br label %loopEnd

if.end92:                                         ; preds = %loopEntry
  store i32 251519627, i32* %switchVar
  br label %loopEnd

if.end93:                                         ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -731903091, i32 -1890685529
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %call94 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 2052126743, i32 -1890685529
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  store i32 -921592259, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %286 = load i32, i32* %i, align 4
  %idxprom34alteredBB = sext i32 %286 to i64
  %arrayidx35alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom34alteredBB
  %287 = load i8, i8* %arrayidx35alteredBB, align 1
  %conv36alteredBB = sext i8 %287 to i32
  %cmp37alteredBB = icmp ne i32 %conv36alteredBB, 0
  store i32 587317248, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %288 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %288 to i64
  %arrayidx53alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom52alteredBB
  %289 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %289 to i32
  %_ = shl i32 %conv54alteredBB, 32
  %290 = add i32 0, -816881118
  %291 = sub i32 %290, %conv54alteredBB
  %292 = sub i32 %291, -816881118
  %_100 = sub i32 0, %conv54alteredBB
  %293 = sub i32 0, %292
  %294 = sub i32 0, 32
  %295 = add i32 %293, %294
  %296 = sub i32 0, %295
  %gen = add i32 %292, 32
  %297 = sub i32 0, 32
  %298 = add i32 %conv54alteredBB, %297
  %_101 = sub i32 %conv54alteredBB, 32
  %gen102 = mul i32 %298, 32
  %_103 = shl i32 %conv54alteredBB, 32
  %299 = add i32 0, -1457725006
  %300 = sub i32 %299, %conv54alteredBB
  %301 = sub i32 %300, -1457725006
  %_104 = sub i32 0, %conv54alteredBB
  %302 = add i32 %301, 1050000587
  %303 = add i32 %302, 32
  %304 = sub i32 %303, 1050000587
  %gen105 = add i32 %301, 32
  %305 = add i32 %conv54alteredBB, -1143658713
  %306 = sub i32 %305, 32
  %307 = sub i32 %306, -1143658713
  %_106 = sub i32 %conv54alteredBB, 32
  %gen107 = mul i32 %307, 32
  %_108 = shl i32 %conv54alteredBB, 32
  %308 = sub i32 0, 32
  %309 = add i32 %conv54alteredBB, %308
  %sub55alteredBB = sub nsw i32 %conv54alteredBB, 32
  %conv56alteredBB = trunc i32 %309 to i8
  %310 = load i32, i32* %i, align 4
  %idxprom57alteredBB = sext i32 %310 to i64
  %arrayidx58alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom57alteredBB
  store i8 %conv56alteredBB, i8* %arrayidx58alteredBB, align 1
  store i32 1988002749, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %idxprom66alteredBB = sext i32 %311 to i64
  %arrayidx67alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %b, i64 0, i64 %idxprom66alteredBB
  %312 = load i8, i8* %arrayidx67alteredBB, align 1
  %conv68alteredBB = sext i8 %312 to i32
  %cmp69alteredBB = icmp sle i32 %conv68alteredBB, 90
  store i32 -1727581000, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  %313 = load i32, i32* %i, align 4
  %_117 = shl i32 %313, 1
  %314 = add i32 0, 801083125
  %315 = sub i32 %314, %313
  %316 = sub i32 %315, 801083125
  %_118 = sub i32 0, %313
  %317 = sub i32 0, 1
  %318 = sub i32 %316, %317
  %gen119 = add i32 %316, 1
  %319 = add i32 0, -634979150
  %320 = sub i32 %319, %313
  %321 = sub i32 %320, -634979150
  %_120 = sub i32 0, %313
  %322 = sub i32 0, %321
  %323 = sub i32 0, 1
  %324 = add i32 %322, %323
  %325 = sub i32 0, %324
  %gen121 = add i32 %321, 1
  %326 = add i32 %313, -497555691
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -497555691
  %inc74alteredBB = add nsw i32 %313, 1
  store i32 %328, i32* %i, align 4
  store i32 1541969420, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %call94alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 -731903091, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB125alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBBalteredBB, %originalBB125, %if.end93, %if.end92, %if.else90, %if.then88, %if.else, %if.then81, %for.end75, %originalBBpart2123, %originalBB116, %for.inc73, %if.end72, %if.then71, %originalBBpart2114, %originalBB112, %land.lhs.true65, %if.end59, %originalBBpart2110, %originalBB99, %if.then51, %land.lhs.true45, %for.body39, %originalBBpart297, %originalBB95, %for.cond33, %for.end, %for.inc, %originalBBpart2, %originalBB, %if.end32, %if.then31, %land.lhs.true25, %if.end, %if.then, %land.lhs.true, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
