; ModuleID = 'source-C-CXX/54/836.c'
source_filename = "source-C-CXX/54/836.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"0\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp87.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp31.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %conv3.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %x = alloca i32, align 4
  %m = alloca i32, align 4
  %l = alloca i32, align 4
  %g = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %y = alloca i32, align 4
  %z = alloca i32, align 4
  %c = alloca [40 x i8], align 16
  %d = alloca [40 x i32], align 16
  %e = alloca [40 x i8], align 16
  %f = alloca [40 x i8], align 16
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [40 x i8], [40 x i8]* %c, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %l, align 4
  %arrayidx = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 0
  %0 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %0 to i32
  store i32 %conv3, i32* %conv3.reg2mem
  %switchVar = alloca i32
  store i32 -1469848775, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar217 = load i32, i32* %switchVar
  switch i32 %switchVar217, label %switchDefault [
    i32 -1469848775, label %first
    i32 -65112285, label %if.then
    i32 -313419911, label %if.else
    i32 -371272405, label %for.cond
    i32 -1798398627, label %for.body
    i32 -1171336569, label %land.lhs.true
    i32 1760444924, label %if.then17
    i32 -466386290, label %originalBB
    i32 -1951953215, label %originalBBpart2
    i32 -1855903222, label %if.end
    i32 800487030, label %for.inc
    i32 1867901287, label %for.end
    i32 -1816970524, label %originalBB140
    i32 1099403319, label %originalBBpart2142
    i32 1012342243, label %for.cond24
    i32 -1915937929, label %originalBB144
    i32 -2142745781, label %originalBBpart2146
    i32 1446594649, label %for.body27
    i32 446767872, label %originalBB148
    i32 -754898162, label %originalBBpart2150
    i32 -474073506, label %if.then33
    i32 -412500056, label %if.else42
    i32 1476801151, label %if.end50
    i32 -815168664, label %originalBB152
    i32 -1875577295, label %originalBBpart2155
    i32 -542069662, label %for.cond54
    i32 915155333, label %for.body57
    i32 1426814230, label %for.inc62
    i32 2048082368, label %for.end63
    i32 2064535326, label %for.inc71
    i32 -1415176557, label %originalBB157
    i32 -787377673, label %originalBBpart2169
    i32 1496468059, label %for.end73
    i32 -345032810, label %for.cond74
    i32 -1668361788, label %originalBB171
    i32 147303387, label %originalBBpart2173
    i32 182484032, label %for.body77
    i32 -454353151, label %for.inc81
    i32 354154333, label %for.end83
    i32 -564371494, label %originalBB175
    i32 -1317333613, label %originalBBpart2177
    i32 2117576341, label %for.cond86
    i32 43431543, label %originalBB179
    i32 10343485, label %originalBBpart2181
    i32 1760288530, label %for.body89
    i32 -1040324470, label %if.then95
    i32 -1219681099, label %if.else105
    i32 -1061552724, label %originalBB183
    i32 -1854758872, label %originalBBpart2215
    i32 -191245389, label %if.end116
    i32 -1444436672, label %for.inc117
    i32 295396280, label %for.end119
    i32 -1244291084, label %if.end124
    i32 1094898961, label %originalBBalteredBB
    i32 -2054790477, label %originalBB140alteredBB
    i32 -299650090, label %originalBB144alteredBB
    i32 655877920, label %originalBB148alteredBB
    i32 1030340241, label %originalBB152alteredBB
    i32 -1392800909, label %originalBB157alteredBB
    i32 -761329635, label %originalBB171alteredBB
    i32 823933446, label %originalBB175alteredBB
    i32 -905616435, label %originalBB179alteredBB
    i32 -686801785, label %originalBB183alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv3.reload = load volatile i32, i32* %conv3.reg2mem
  %cmp = icmp eq i32 %conv3.reload, 48
  %1 = select i1 %cmp, i32 -65112285, i32 -313419911
  store i32 %1, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -1244291084, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -371272405, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %3 = load i32, i32* %l, align 4
  %cmp6 = icmp slt i32 %2, %3
  %4 = select i1 %cmp6, i32 -1798398627, i32 1867901287
  store i32 %4, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %idxprom = sext i32 %5 to i64
  %arrayidx8 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom
  %6 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %6 to i32
  %cmp10 = icmp sge i32 %conv9, 65
  %7 = select i1 %cmp10, i32 -1171336569, i32 -1855903222
  store i32 %7, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %8 = load i32, i32* %i, align 4
  %idxprom12 = sext i32 %8 to i64
  %arrayidx13 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom12
  %9 = load i8, i8* %arrayidx13, align 1
  %conv14 = sext i8 %9 to i32
  %cmp15 = icmp sle i32 %conv14, 90
  %10 = select i1 %cmp15, i32 1760444924, i32 -1855903222
  store i32 %10, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1521840928
  %14 = sub i32 %13, 1
  %15 = add i32 %14, 1521840928
  %16 = sub i32 %11, 1
  %17 = mul i32 %11, %15
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %12, 10
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -466386290, i32 1094898961
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %26 to i64
  %arrayidx19 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom18
  %27 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %27 to i32
  %28 = sub i32 0, 65
  %29 = add i32 %conv20, %28
  %sub = sub nsw i32 %conv20, 65
  %30 = sub i32 0, %29
  %31 = sub i32 0, 97
  %32 = add i32 %30, %31
  %33 = sub i32 0, %32
  %add = add nsw i32 %29, 97
  %conv21 = trunc i32 %33 to i8
  %34 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %34 to i64
  %arrayidx23 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom22
  store i8 %conv21, i8* %arrayidx23, align 1
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -1869679742
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -1869679742
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = xor i1 %43, true
  %46 = xor i1 %44, true
  %47 = xor i1 true, true
  %48 = and i1 %45, true
  %49 = and i1 %43, %47
  %50 = and i1 %46, true
  %51 = and i1 %44, %47
  %52 = or i1 %48, %49
  %53 = or i1 %50, %51
  %54 = xor i1 %52, %53
  %55 = or i1 %45, %46
  %56 = xor i1 %55, true
  %57 = or i1 true, %47
  %58 = and i1 %56, %57
  %59 = or i1 %54, %58
  %60 = or i1 %43, %44
  %61 = select i1 %59, i32 -1951953215, i32 1094898961
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1855903222, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 800487030, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 0, 1
  %65 = add i32 %63, %64
  %66 = sub i32 0, %65
  %inc = add nsw i32 %62, 1
  store i32 %66, i32* %i, align 4
  store i32 -371272405, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 1534412597
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1534412597
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 -1816970524, i32 -2054790477
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  %82 = load i32, i32* @x
  %83 = load i32, i32* @y
  %84 = sub i32 %82, 1878416346
  %85 = sub i32 %84, 1
  %86 = add i32 %85, 1878416346
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = xor i1 %90, true
  %93 = xor i1 %91, true
  %94 = xor i1 false, true
  %95 = and i1 %92, false
  %96 = and i1 %90, %94
  %97 = and i1 %93, false
  %98 = and i1 %91, %94
  %99 = or i1 %95, %96
  %100 = or i1 %97, %98
  %101 = xor i1 %99, %100
  %102 = or i1 %92, %93
  %103 = xor i1 %102, true
  %104 = or i1 false, %94
  %105 = and i1 %103, %104
  %106 = or i1 %101, %105
  %107 = or i1 %90, %91
  %108 = select i1 %106, i32 1099403319, i32 -2054790477
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 1012342243, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -30621048
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -30621048
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 -1915937929, i32 -299650090
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB144:                                    ; preds = %loopEntry
  %136 = load i32, i32* %i, align 4
  %137 = load i32, i32* %l, align 4
  %cmp25 = icmp slt i32 %136, %137
  store i1 %cmp25, i1* %cmp25.reg2mem
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 0, 1
  %141 = add i32 %138, %140
  %142 = sub i32 %138, 1
  %143 = mul i32 %138, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %139, 10
  %147 = and i1 %145, %146
  %148 = xor i1 %145, %146
  %149 = or i1 %147, %148
  %150 = or i1 %145, %146
  %151 = select i1 %149, i32 -2142745781, i32 -299650090
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2146:                               ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %152 = select i1 %cmp25.reload, i32 1446594649, i32 1496468059
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, 1581208686
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, 1581208686
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = xor i1 %161, true
  %164 = xor i1 %162, true
  %165 = xor i1 false, true
  %166 = and i1 %163, false
  %167 = and i1 %161, %165
  %168 = and i1 %164, false
  %169 = and i1 %162, %165
  %170 = or i1 %166, %167
  %171 = or i1 %168, %169
  %172 = xor i1 %170, %171
  %173 = or i1 %163, %164
  %174 = xor i1 %173, true
  %175 = or i1 false, %165
  %176 = and i1 %174, %175
  %177 = or i1 %172, %176
  %178 = or i1 %161, %162
  %179 = select i1 %177, i32 446767872, i32 655877920
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBB148:                                    ; preds = %loopEntry
  %180 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %180 to i64
  %arrayidx29 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom28
  %181 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %181 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  store i1 %cmp31, i1* %cmp31.reg2mem
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1942727578
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1942727578
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -754898162, i32 655877920
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart2150:                               ; preds = %loopEntry
  %cmp31.reload = load volatile i1, i1* %cmp31.reg2mem
  %197 = select i1 %cmp31.reload, i32 -474073506, i32 -412500056
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %198 to i64
  %arrayidx35 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom34
  %199 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %199 to i32
  %200 = sub i32 %conv36, -555679860
  %201 = sub i32 %200, 97
  %202 = add i32 %201, -555679860
  %sub37 = sub nsw i32 %conv36, 97
  %203 = add i32 %202, 864766915
  %204 = add i32 %203, 10
  %205 = sub i32 %204, 864766915
  %add38 = add nsw i32 %202, 10
  %conv39 = trunc i32 %205 to i8
  %206 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %206 to i64
  %arrayidx41 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom40
  store i8 %conv39, i8* %arrayidx41, align 1
  store i32 1476801151, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %207 to i64
  %arrayidx44 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom43
  %208 = load i8, i8* %arrayidx44, align 1
  %conv45 = sext i8 %208 to i32
  %209 = sub i32 0, 48
  %210 = add i32 %conv45, %209
  %sub46 = sub nsw i32 %conv45, 48
  %conv47 = trunc i32 %210 to i8
  %211 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %211 to i64
  %arrayidx49 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom48
  store i8 %conv47, i8* %arrayidx49, align 1
  store i32 1476801151, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = add i32 %212, -191331797
  %215 = sub i32 %214, 1
  %216 = sub i32 %215, -191331797
  %217 = sub i32 %212, 1
  %218 = mul i32 %212, %216
  %219 = urem i32 %218, 2
  %220 = icmp eq i32 %219, 0
  %221 = icmp slt i32 %213, 10
  %222 = xor i1 %220, true
  %223 = xor i1 %221, true
  %224 = xor i1 false, true
  %225 = and i1 %222, false
  %226 = and i1 %220, %224
  %227 = and i1 %223, false
  %228 = and i1 %221, %224
  %229 = or i1 %225, %226
  %230 = or i1 %227, %228
  %231 = xor i1 %229, %230
  %232 = or i1 %222, %223
  %233 = xor i1 %232, true
  %234 = or i1 false, %224
  %235 = and i1 %233, %234
  %236 = or i1 %231, %235
  %237 = or i1 %220, %221
  %238 = select i1 %236, i32 -815168664, i32 1030340241
  store i32 %238, i32* %switchVar
  br label %loopEnd

originalBB152:                                    ; preds = %loopEntry
  %239 = load i32, i32* %i, align 4
  %idxprom51 = sext i32 %239 to i64
  %arrayidx52 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom51
  store i32 1, i32* %arrayidx52, align 4
  %240 = load i32, i32* %l, align 4
  %241 = load i32, i32* %i, align 4
  %242 = sub i32 %240, 724152384
  %243 = sub i32 %242, %241
  %244 = add i32 %243, 724152384
  %sub53 = sub nsw i32 %240, %241
  store i32 %244, i32* %j, align 4
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, -560010596
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, -560010596
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = xor i1 %253, true
  %256 = xor i1 %254, true
  %257 = xor i1 true, true
  %258 = and i1 %255, true
  %259 = and i1 %253, %257
  %260 = and i1 %256, true
  %261 = and i1 %254, %257
  %262 = or i1 %258, %259
  %263 = or i1 %260, %261
  %264 = xor i1 %262, %263
  %265 = or i1 %255, %256
  %266 = xor i1 %265, true
  %267 = or i1 true, %257
  %268 = and i1 %266, %267
  %269 = or i1 %264, %268
  %270 = or i1 %253, %254
  %271 = select i1 %269, i32 -1875577295, i32 1030340241
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -542069662, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %272 = load i32, i32* %j, align 4
  %cmp55 = icmp sgt i32 %272, 1
  %273 = select i1 %cmp55, i32 915155333, i32 2048082368
  store i32 %273, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %274 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %274 to i64
  %arrayidx59 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom58
  %275 = load i32, i32* %arrayidx59, align 4
  %276 = load i32, i32* %a, align 4
  %mul = mul nsw i32 %275, %276
  %277 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %277 to i64
  %arrayidx61 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom60
  store i32 %mul, i32* %arrayidx61, align 4
  store i32 1426814230, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %278 = load i32, i32* %j, align 4
  %279 = sub i32 0, -1
  %280 = sub i32 %278, %279
  %dec = add nsw i32 %278, -1
  store i32 %280, i32* %j, align 4
  store i32 -542069662, i32* %switchVar
  br label %loopEnd

for.end63:                                        ; preds = %loopEntry
  %281 = load i32, i32* %x, align 4
  %282 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %282 to i64
  %arrayidx65 = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom64
  %283 = load i32, i32* %arrayidx65, align 4
  %284 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %284 to i64
  %arrayidx67 = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom66
  %285 = load i8, i8* %arrayidx67, align 1
  %conv68 = sext i8 %285 to i32
  %mul69 = mul nsw i32 %283, %conv68
  %286 = sub i32 0, %mul69
  %287 = sub i32 %281, %286
  %add70 = add nsw i32 %281, %mul69
  store i32 %287, i32* %x, align 4
  store i32 2064535326, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = sub i32 0, 1
  %291 = add i32 %288, %290
  %292 = sub i32 %288, 1
  %293 = mul i32 %288, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %289, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1415176557, i32 -1392800909
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %302 = load i32, i32* %i, align 4
  %303 = add i32 %302, 2007336759
  %304 = add i32 %303, 1
  %305 = sub i32 %304, 2007336759
  %inc72 = add nsw i32 %302, 1
  store i32 %305, i32* %i, align 4
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 %306, 2052941435
  %309 = sub i32 %308, 1
  %310 = add i32 %309, 2052941435
  %311 = sub i32 %306, 1
  %312 = mul i32 %306, %310
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %307, 10
  %316 = and i1 %314, %315
  %317 = xor i1 %314, %315
  %318 = or i1 %316, %317
  %319 = or i1 %314, %315
  %320 = select i1 %318, i32 -787377673, i32 -1392800909
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart2169:                               ; preds = %loopEntry
  store i32 1012342243, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 -345032810, i32* %switchVar
  br label %loopEnd

for.cond74:                                       ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 %321, 1909268817
  %324 = sub i32 %323, 1
  %325 = add i32 %324, 1909268817
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 -1668361788, i32 -761329635
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB171:                                    ; preds = %loopEntry
  %336 = load i32, i32* %x, align 4
  %cmp75 = icmp ne i32 %336, 0
  store i1 %cmp75, i1* %cmp75.reg2mem
  %337 = load i32, i32* @x
  %338 = load i32, i32* @y
  %339 = sub i32 %337, -109104815
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -109104815
  %342 = sub i32 %337, 1
  %343 = mul i32 %337, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %338, 10
  %347 = and i1 %345, %346
  %348 = xor i1 %345, %346
  %349 = or i1 %347, %348
  %350 = or i1 %345, %346
  %351 = select i1 %349, i32 147303387, i32 -761329635
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %352 = select i1 %cmp75.reload, i32 182484032, i32 354154333
  store i32 %352, i32* %switchVar
  br label %loopEnd

for.body77:                                       ; preds = %loopEntry
  %353 = load i32, i32* %x, align 4
  %354 = load i32, i32* %b, align 4
  %rem = srem i32 %353, %354
  %conv78 = trunc i32 %rem to i8
  %355 = load i32, i32* %k, align 4
  %idxprom79 = sext i32 %355 to i64
  %arrayidx80 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom79
  store i8 %conv78, i8* %arrayidx80, align 1
  %356 = load i32, i32* %x, align 4
  %357 = load i32, i32* %b, align 4
  %div = sdiv i32 %356, %357
  store i32 %div, i32* %x, align 4
  store i32 -454353151, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %358 = load i32, i32* %k, align 4
  %359 = add i32 %358, 366468082
  %360 = add i32 %359, 1
  %361 = sub i32 %360, 366468082
  %inc82 = add nsw i32 %358, 1
  store i32 %361, i32* %k, align 4
  store i32 -345032810, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, 1592607070
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, 1592607070
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -564371494, i32 823933446
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %389 = load i32, i32* %k, align 4
  %idxprom84 = sext i32 %389 to i64
  %arrayidx85 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom84
  store i8 0, i8* %arrayidx85, align 1
  store i32 0, i32* %y, align 4
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = add i32 %390, -1367853573
  %393 = sub i32 %392, 1
  %394 = sub i32 %393, -1367853573
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 -1317333613, i32 823933446
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 2117576341, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = add i32 %405, -1326659258
  %408 = sub i32 %407, 1
  %409 = sub i32 %408, -1326659258
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 true, true
  %418 = and i1 %415, true
  %419 = and i1 %413, %417
  %420 = and i1 %416, true
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 true, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 43431543, i32 -905616435
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %432 = load i32, i32* %y, align 4
  %433 = load i32, i32* %k, align 4
  %cmp87 = icmp slt i32 %432, %433
  store i1 %cmp87, i1* %cmp87.reg2mem
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = sub i32 0, 1
  %437 = add i32 %434, %436
  %438 = sub i32 %434, 1
  %439 = mul i32 %434, %437
  %440 = urem i32 %439, 2
  %441 = icmp eq i32 %440, 0
  %442 = icmp slt i32 %435, 10
  %443 = xor i1 %441, true
  %444 = xor i1 %442, true
  %445 = xor i1 true, true
  %446 = and i1 %443, true
  %447 = and i1 %441, %445
  %448 = and i1 %444, true
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 true, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 10343485, i32 -905616435
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp87.reload = load volatile i1, i1* %cmp87.reg2mem
  %460 = select i1 %cmp87.reload, i32 1760288530, i32 295396280
  store i32 %460, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %461 = load i32, i32* %y, align 4
  %idxprom90 = sext i32 %461 to i64
  %arrayidx91 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom90
  %462 = load i8, i8* %arrayidx91, align 1
  %conv92 = sext i8 %462 to i32
  %cmp93 = icmp slt i32 %conv92, 10
  %463 = select i1 %cmp93, i32 -1040324470, i32 -1219681099
  store i32 %463, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %464 = load i32, i32* %y, align 4
  %idxprom96 = sext i32 %464 to i64
  %arrayidx97 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom96
  %465 = load i8, i8* %arrayidx97, align 1
  %conv98 = sext i8 %465 to i32
  %466 = sub i32 0, 48
  %467 = sub i32 %conv98, %466
  %add99 = add nsw i32 %conv98, 48
  %conv100 = trunc i32 %467 to i8
  %468 = load i32, i32* %k, align 4
  %469 = sub i32 0, 1
  %470 = add i32 %468, %469
  %sub101 = sub nsw i32 %468, 1
  %471 = load i32, i32* %y, align 4
  %472 = sub i32 0, %471
  %473 = add i32 %470, %472
  %sub102 = sub nsw i32 %470, %471
  %idxprom103 = sext i32 %473 to i64
  %arrayidx104 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom103
  store i8 %conv100, i8* %arrayidx104, align 1
  store i32 -191245389, i32* %switchVar
  br label %loopEnd

if.else105:                                       ; preds = %loopEntry
  %474 = load i32, i32* @x
  %475 = load i32, i32* @y
  %476 = sub i32 %474, -1894477124
  %477 = sub i32 %476, 1
  %478 = add i32 %477, -1894477124
  %479 = sub i32 %474, 1
  %480 = mul i32 %474, %478
  %481 = urem i32 %480, 2
  %482 = icmp eq i32 %481, 0
  %483 = icmp slt i32 %475, 10
  %484 = and i1 %482, %483
  %485 = xor i1 %482, %483
  %486 = or i1 %484, %485
  %487 = or i1 %482, %483
  %488 = select i1 %486, i32 -1061552724, i32 -686801785
  store i32 %488, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %489 = load i32, i32* %y, align 4
  %idxprom106 = sext i32 %489 to i64
  %arrayidx107 = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom106
  %490 = load i8, i8* %arrayidx107, align 1
  %conv108 = sext i8 %490 to i32
  %491 = sub i32 %conv108, -337963277
  %492 = sub i32 %491, 10
  %493 = add i32 %492, -337963277
  %sub109 = sub nsw i32 %conv108, 10
  %494 = sub i32 %493, 1115425838
  %495 = add i32 %494, 65
  %496 = add i32 %495, 1115425838
  %add110 = add nsw i32 %493, 65
  %conv111 = trunc i32 %496 to i8
  %497 = load i32, i32* %k, align 4
  %498 = add i32 %497, -1517763828
  %499 = sub i32 %498, 1
  %500 = sub i32 %499, -1517763828
  %sub112 = sub nsw i32 %497, 1
  %501 = load i32, i32* %y, align 4
  %502 = sub i32 %500, -227295933
  %503 = sub i32 %502, %501
  %504 = add i32 %503, -227295933
  %sub113 = sub nsw i32 %500, %501
  %idxprom114 = sext i32 %504 to i64
  %arrayidx115 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom114
  store i8 %conv111, i8* %arrayidx115, align 1
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = add i32 %505, 1274092168
  %508 = sub i32 %507, 1
  %509 = sub i32 %508, 1274092168
  %510 = sub i32 %505, 1
  %511 = mul i32 %505, %509
  %512 = urem i32 %511, 2
  %513 = icmp eq i32 %512, 0
  %514 = icmp slt i32 %506, 10
  %515 = xor i1 %513, true
  %516 = xor i1 %514, true
  %517 = xor i1 true, true
  %518 = and i1 %515, true
  %519 = and i1 %513, %517
  %520 = and i1 %516, true
  %521 = and i1 %514, %517
  %522 = or i1 %518, %519
  %523 = or i1 %520, %521
  %524 = xor i1 %522, %523
  %525 = or i1 %515, %516
  %526 = xor i1 %525, true
  %527 = or i1 true, %517
  %528 = and i1 %526, %527
  %529 = or i1 %524, %528
  %530 = or i1 %513, %514
  %531 = select i1 %529, i32 -1854758872, i32 -686801785
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2215:                               ; preds = %loopEntry
  store i32 -191245389, i32* %switchVar
  br label %loopEnd

if.end116:                                        ; preds = %loopEntry
  store i32 -1444436672, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %532 = load i32, i32* %y, align 4
  %533 = sub i32 0, %532
  %534 = sub i32 0, 1
  %535 = add i32 %533, %534
  %536 = sub i32 0, %535
  %inc118 = add nsw i32 %532, 1
  store i32 %536, i32* %y, align 4
  store i32 2117576341, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %537 = load i32, i32* %k, align 4
  %idxprom120 = sext i32 %537 to i64
  %arrayidx121 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom120
  store i8 0, i8* %arrayidx121, align 1
  %arraydecay122 = getelementptr inbounds [40 x i8], [40 x i8]* %f, i32 0, i32 0
  %call123 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay122)
  store i32 -1244291084, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  %538 = load i32, i32* %retval, align 4
  ret i32 %538

originalBBalteredBB:                              ; preds = %loopEntry
  %539 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %539 to i64
  %arrayidx19alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom18alteredBB
  %540 = load i8, i8* %arrayidx19alteredBB, align 1
  %conv20alteredBB = sext i8 %540 to i32
  %541 = sub i32 0, %conv20alteredBB
  %542 = add i32 0, %541
  %_ = sub i32 0, %conv20alteredBB
  %543 = sub i32 0, 65
  %544 = sub i32 %542, %543
  %gen = add i32 %542, 65
  %545 = sub i32 %conv20alteredBB, 1610663619
  %546 = sub i32 %545, 65
  %547 = add i32 %546, 1610663619
  %_125 = sub i32 %conv20alteredBB, 65
  %gen126 = mul i32 %547, 65
  %548 = sub i32 %conv20alteredBB, -441729276
  %549 = sub i32 %548, 65
  %550 = add i32 %549, -441729276
  %_127 = sub i32 %conv20alteredBB, 65
  %gen128 = mul i32 %550, 65
  %551 = add i32 %conv20alteredBB, 40766414
  %552 = sub i32 %551, 65
  %553 = sub i32 %552, 40766414
  %subalteredBB = sub nsw i32 %conv20alteredBB, 65
  %_129 = shl i32 %553, 97
  %554 = add i32 0, -146056826
  %555 = sub i32 %554, %553
  %556 = sub i32 %555, -146056826
  %_130 = sub i32 0, %553
  %557 = sub i32 0, %556
  %558 = sub i32 0, 97
  %559 = add i32 %557, %558
  %560 = sub i32 0, %559
  %gen131 = add i32 %556, 97
  %561 = add i32 %553, -1648409738
  %562 = sub i32 %561, 97
  %563 = sub i32 %562, -1648409738
  %_132 = sub i32 %553, 97
  %gen133 = mul i32 %563, 97
  %564 = sub i32 0, 97
  %565 = add i32 %553, %564
  %_134 = sub i32 %553, 97
  %gen135 = mul i32 %565, 97
  %566 = sub i32 0, -1347258839
  %567 = sub i32 %566, %553
  %568 = add i32 %567, -1347258839
  %_136 = sub i32 0, %553
  %569 = sub i32 0, 97
  %570 = sub i32 %568, %569
  %gen137 = add i32 %568, 97
  %571 = add i32 0, -995167689
  %572 = sub i32 %571, %553
  %573 = sub i32 %572, -995167689
  %_138 = sub i32 0, %553
  %574 = sub i32 0, 97
  %575 = sub i32 %573, %574
  %gen139 = add i32 %573, 97
  %576 = sub i32 %553, -4176133
  %577 = add i32 %576, 97
  %578 = add i32 %577, -4176133
  %addalteredBB = add nsw i32 %553, 97
  %conv21alteredBB = trunc i32 %578 to i8
  %579 = load i32, i32* %i, align 4
  %idxprom22alteredBB = sext i32 %579 to i64
  %arrayidx23alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom22alteredBB
  store i8 %conv21alteredBB, i8* %arrayidx23alteredBB, align 1
  store i32 -466386290, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %x, align 4
  store i32 0, i32* %i, align 4
  store i32 -1816970524, i32* %switchVar
  br label %loopEnd

originalBB144alteredBB:                           ; preds = %loopEntry
  %580 = load i32, i32* %i, align 4
  %581 = load i32, i32* %l, align 4
  %cmp25alteredBB = icmp slt i32 %580, %581
  store i32 -1915937929, i32* %switchVar
  br label %loopEnd

originalBB148alteredBB:                           ; preds = %loopEntry
  %582 = load i32, i32* %i, align 4
  %idxprom28alteredBB = sext i32 %582 to i64
  %arrayidx29alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %c, i64 0, i64 %idxprom28alteredBB
  %583 = load i8, i8* %arrayidx29alteredBB, align 1
  %conv30alteredBB = sext i8 %583 to i32
  %cmp31alteredBB = icmp sge i32 %conv30alteredBB, 97
  store i32 446767872, i32* %switchVar
  br label %loopEnd

originalBB152alteredBB:                           ; preds = %loopEntry
  %584 = load i32, i32* %i, align 4
  %idxprom51alteredBB = sext i32 %584 to i64
  %arrayidx52alteredBB = getelementptr inbounds [40 x i32], [40 x i32]* %d, i64 0, i64 %idxprom51alteredBB
  store i32 1, i32* %arrayidx52alteredBB, align 4
  %585 = load i32, i32* %l, align 4
  %586 = load i32, i32* %i, align 4
  %_153 = shl i32 %585, %586
  %587 = add i32 %585, 1506452789
  %588 = sub i32 %587, %586
  %589 = sub i32 %588, 1506452789
  %sub53alteredBB = sub nsw i32 %585, %586
  store i32 %589, i32* %j, align 4
  store i32 -815168664, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %590 = load i32, i32* %i, align 4
  %591 = add i32 0, 762087474
  %592 = sub i32 %591, %590
  %593 = sub i32 %592, 762087474
  %_158 = sub i32 0, %590
  %594 = sub i32 %593, -792395174
  %595 = add i32 %594, 1
  %596 = add i32 %595, -792395174
  %gen159 = add i32 %593, 1
  %_160 = shl i32 %590, 1
  %_161 = shl i32 %590, 1
  %597 = add i32 0, -549755724
  %598 = sub i32 %597, %590
  %599 = sub i32 %598, -549755724
  %_162 = sub i32 0, %590
  %600 = sub i32 0, 1
  %601 = sub i32 %599, %600
  %gen163 = add i32 %599, 1
  %602 = add i32 0, 31125223
  %603 = sub i32 %602, %590
  %604 = sub i32 %603, 31125223
  %_164 = sub i32 0, %590
  %605 = add i32 %604, -1387679241
  %606 = add i32 %605, 1
  %607 = sub i32 %606, -1387679241
  %gen165 = add i32 %604, 1
  %608 = sub i32 0, 1
  %609 = add i32 %590, %608
  %_166 = sub i32 %590, 1
  %gen167 = mul i32 %609, 1
  %610 = sub i32 0, 1
  %611 = sub i32 %590, %610
  %inc72alteredBB = add nsw i32 %590, 1
  store i32 %611, i32* %i, align 4
  store i32 -1415176557, i32* %switchVar
  br label %loopEnd

originalBB171alteredBB:                           ; preds = %loopEntry
  %612 = load i32, i32* %x, align 4
  %cmp75alteredBB = icmp ne i32 %612, 0
  store i32 -1668361788, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  %613 = load i32, i32* %k, align 4
  %idxprom84alteredBB = sext i32 %613 to i64
  %arrayidx85alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom84alteredBB
  store i8 0, i8* %arrayidx85alteredBB, align 1
  store i32 0, i32* %y, align 4
  store i32 -564371494, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %614 = load i32, i32* %y, align 4
  %615 = load i32, i32* %k, align 4
  %cmp87alteredBB = icmp slt i32 %614, %615
  store i32 43431543, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %616 = load i32, i32* %y, align 4
  %idxprom106alteredBB = sext i32 %616 to i64
  %arrayidx107alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %e, i64 0, i64 %idxprom106alteredBB
  %617 = load i8, i8* %arrayidx107alteredBB, align 1
  %conv108alteredBB = sext i8 %617 to i32
  %618 = sub i32 0, 2080096542
  %619 = sub i32 %618, %conv108alteredBB
  %620 = add i32 %619, 2080096542
  %_184 = sub i32 0, %conv108alteredBB
  %621 = sub i32 %620, -939414553
  %622 = add i32 %621, 10
  %623 = add i32 %622, -939414553
  %gen185 = add i32 %620, 10
  %_186 = shl i32 %conv108alteredBB, 10
  %624 = sub i32 %conv108alteredBB, -2008859953
  %625 = sub i32 %624, 10
  %626 = add i32 %625, -2008859953
  %sub109alteredBB = sub nsw i32 %conv108alteredBB, 10
  %627 = sub i32 %626, 1708584841
  %628 = sub i32 %627, 65
  %629 = add i32 %628, 1708584841
  %_187 = sub i32 %626, 65
  %gen188 = mul i32 %629, 65
  %630 = sub i32 0, 65
  %631 = add i32 %626, %630
  %_189 = sub i32 %626, 65
  %gen190 = mul i32 %631, 65
  %_191 = shl i32 %626, 65
  %632 = add i32 %626, 2029143174
  %633 = sub i32 %632, 65
  %634 = sub i32 %633, 2029143174
  %_192 = sub i32 %626, 65
  %gen193 = mul i32 %634, 65
  %635 = add i32 0, -1874316269
  %636 = sub i32 %635, %626
  %637 = sub i32 %636, -1874316269
  %_194 = sub i32 0, %626
  %638 = sub i32 0, %637
  %639 = sub i32 0, 65
  %640 = add i32 %638, %639
  %641 = sub i32 0, %640
  %gen195 = add i32 %637, 65
  %_196 = shl i32 %626, 65
  %642 = sub i32 0, 65
  %643 = add i32 %626, %642
  %_197 = sub i32 %626, 65
  %gen198 = mul i32 %643, 65
  %644 = sub i32 0, 65
  %645 = sub i32 %626, %644
  %add110alteredBB = add nsw i32 %626, 65
  %conv111alteredBB = trunc i32 %645 to i8
  %646 = load i32, i32* %k, align 4
  %_199 = shl i32 %646, 1
  %647 = sub i32 0, 1
  %648 = add i32 %646, %647
  %_200 = sub i32 %646, 1
  %gen201 = mul i32 %648, 1
  %_202 = shl i32 %646, 1
  %649 = sub i32 0, 1
  %650 = add i32 %646, %649
  %sub112alteredBB = sub nsw i32 %646, 1
  %651 = load i32, i32* %y, align 4
  %_203 = shl i32 %650, %651
  %652 = sub i32 0, %650
  %653 = add i32 0, %652
  %_204 = sub i32 0, %650
  %654 = add i32 %653, 1292224428
  %655 = add i32 %654, %651
  %656 = sub i32 %655, 1292224428
  %gen205 = add i32 %653, %651
  %657 = add i32 0, 996234577
  %658 = sub i32 %657, %650
  %659 = sub i32 %658, 996234577
  %_206 = sub i32 0, %650
  %660 = add i32 %659, -311250042
  %661 = add i32 %660, %651
  %662 = sub i32 %661, -311250042
  %gen207 = add i32 %659, %651
  %663 = sub i32 0, %651
  %664 = add i32 %650, %663
  %_208 = sub i32 %650, %651
  %gen209 = mul i32 %664, %651
  %665 = sub i32 0, %650
  %666 = add i32 0, %665
  %_210 = sub i32 0, %650
  %667 = sub i32 %666, 1752149335
  %668 = add i32 %667, %651
  %669 = add i32 %668, 1752149335
  %gen211 = add i32 %666, %651
  %670 = add i32 %650, 423291885
  %671 = sub i32 %670, %651
  %672 = sub i32 %671, 423291885
  %_212 = sub i32 %650, %651
  %gen213 = mul i32 %672, %651
  %673 = sub i32 0, %651
  %674 = add i32 %650, %673
  %sub113alteredBB = sub nsw i32 %650, %651
  %idxprom114alteredBB = sext i32 %674 to i64
  %arrayidx115alteredBB = getelementptr inbounds [40 x i8], [40 x i8]* %f, i64 0, i64 %idxprom114alteredBB
  store i8 %conv111alteredBB, i8* %arrayidx115alteredBB, align 1
  store i32 -1061552724, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB171alteredBB, %originalBB157alteredBB, %originalBB152alteredBB, %originalBB148alteredBB, %originalBB144alteredBB, %originalBB140alteredBB, %originalBBalteredBB, %for.end119, %for.inc117, %if.end116, %originalBBpart2215, %originalBB183, %if.else105, %if.then95, %for.body89, %originalBBpart2181, %originalBB179, %for.cond86, %originalBBpart2177, %originalBB175, %for.end83, %for.inc81, %for.body77, %originalBBpart2173, %originalBB171, %for.cond74, %for.end73, %originalBBpart2169, %originalBB157, %for.inc71, %for.end63, %for.inc62, %for.body57, %for.cond54, %originalBBpart2155, %originalBB152, %if.end50, %if.else42, %if.then33, %originalBBpart2150, %originalBB148, %for.body27, %originalBBpart2146, %originalBB144, %for.cond24, %originalBBpart2142, %originalBB140, %for.end, %for.inc, %if.end, %originalBBpart2, %originalBB, %if.then17, %land.lhs.true, %for.body, %for.cond, %if.else, %if.then, %first, %switchDefault
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
