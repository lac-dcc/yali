; ModuleID = 'source-C-CXX/50/253.c'
source_filename = "source-C-CXX/50/253.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp108.reg2mem = alloca i1
  %cmp54.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %num = alloca [400 x i8], align 16
  %num1 = alloca [400 x [400 x i8]], align 16
  %sum = alloca [400 x i32], align 16
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %j = alloca i32, align 4
  %t = alloca i32, align 4
  %m = alloca i32, align 4
  %s = alloca i32, align 4
  %max = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [400 x i8], [400 x i8]* %num, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [400 x i8], [400 x i8]* %num, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %m, align 4
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -2046713842, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar205 = load i32, i32* %switchVar
  switch i32 %switchVar205, label %switchDefault [
    i32 -2046713842, label %for.cond
    i32 2019124206, label %for.body
    i32 -679512642, label %for.inc
    i32 -1257726192, label %originalBB
    i32 1307752370, label %originalBBpart2
    i32 1244464852, label %for.end
    i32 -1994395758, label %for.cond5
    i32 1360292289, label %for.body8
    i32 -1333485740, label %for.cond9
    i32 1684493377, label %originalBB129
    i32 -2117490205, label %originalBBpart2135
    i32 -1220451207, label %for.body12
    i32 1859599000, label %for.inc20
    i32 1915240717, label %for.end22
    i32 -38511963, label %originalBB137
    i32 1241602673, label %originalBBpart2139
    i32 -1701690370, label %for.inc23
    i32 1164304385, label %for.end25
    i32 -556056400, label %for.cond26
    i32 643761185, label %originalBB141
    i32 1479418931, label %originalBBpart2152
    i32 779371893, label %for.body30
    i32 1875409948, label %if.then
    i32 417265671, label %for.cond35
    i32 -413900432, label %for.body39
    i32 1799926726, label %originalBB154
    i32 600984741, label %originalBBpart2156
    i32 -372059406, label %for.cond40
    i32 1846371679, label %for.body44
    i32 -2106163950, label %originalBB158
    i32 611098225, label %originalBBpart2164
    i32 1461443728, label %if.then56
    i32 860441818, label %originalBB166
    i32 102459273, label %originalBBpart2168
    i32 -939319996, label %if.end
    i32 1344051261, label %originalBB170
    i32 1610702960, label %originalBBpart2172
    i32 1850822336, label %for.inc57
    i32 185103275, label %for.end59
    i32 -308762816, label %if.then63
    i32 556455407, label %if.end67
    i32 561114908, label %originalBB174
    i32 1352873342, label %originalBBpart2176
    i32 -2145376625, label %for.inc68
    i32 95041890, label %originalBB178
    i32 -1995130150, label %originalBBpart2183
    i32 -736275710, label %for.end70
    i32 -873233432, label %if.end73
    i32 693127928, label %for.inc74
    i32 1101090701, label %originalBB185
    i32 -313616892, label %originalBBpart2191
    i32 232470671, label %for.end76
    i32 -497085067, label %for.cond77
    i32 -1709742282, label %for.body81
    i32 388686593, label %if.then86
    i32 -945100067, label %originalBB193
    i32 2091256531, label %originalBBpart2195
    i32 -405553958, label %if.end89
    i32 -1686864423, label %originalBB197
    i32 -657960716, label %originalBBpart2199
    i32 1829822356, label %for.inc90
    i32 1711223876, label %for.end92
    i32 -1936634866, label %if.then95
    i32 -67037604, label %for.cond97
    i32 1891371936, label %for.body101
    i32 -636649602, label %if.then106
    i32 1692179288, label %for.cond107
    i32 -402902819, label %originalBB201
    i32 -918644635, label %originalBBpart2203
    i32 -339447652, label %for.body110
    i32 523285037, label %for.inc117
    i32 -489152838, label %for.end119
    i32 -1481382866, label %if.end121
    i32 -1240014641, label %for.inc122
    i32 643410332, label %for.end124
    i32 -1576597817, label %if.else
    i32 1981004463, label %if.end126
    i32 -513366635, label %originalBBalteredBB
    i32 1817692061, label %originalBB129alteredBB
    i32 -614970482, label %originalBB137alteredBB
    i32 -1474219887, label %originalBB141alteredBB
    i32 -823094060, label %originalBB154alteredBB
    i32 -180138671, label %originalBB158alteredBB
    i32 529293992, label %originalBB166alteredBB
    i32 1029838860, label %originalBB170alteredBB
    i32 -880097979, label %originalBB174alteredBB
    i32 -1959598850, label %originalBB178alteredBB
    i32 866968008, label %originalBB185alteredBB
    i32 1643811253, label %originalBB193alteredBB
    i32 -1316981600, label %originalBB197alteredBB
    i32 -1742923801, label %originalBB201alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %i, align 4
  %cmp = icmp slt i32 %0, 400
  %1 = select i1 %cmp, i32 2019124206, i32 1244464852
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* %i, align 4
  %idxprom = sext i32 %2 to i64
  %arrayidx = getelementptr inbounds [400 x i32], [400 x i32]* %sum, i64 0, i64 %idxprom
  store i32 1, i32* %arrayidx, align 4
  store i32 -679512642, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, -652570051
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -652570051
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  %17 = select i1 %15, i32 -1257726192, i32 -513366635
  store i32 %17, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %18 = load i32, i32* %i, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc = add nsw i32 %18, 1
  store i32 %20, i32* %i, align 4
  %21 = load i32, i32* @x
  %22 = load i32, i32* @y
  %23 = add i32 %21, 1579330734
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, 1579330734
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 false, true
  %34 = and i1 %31, false
  %35 = and i1 %29, %33
  %36 = and i1 %32, false
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 false, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 1307752370, i32 -513366635
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2046713842, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1994395758, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %48 = load i32, i32* %i, align 4
  %49 = load i32, i32* %m, align 4
  %50 = load i32, i32* %n, align 4
  %51 = sub i32 0, %50
  %52 = add i32 %49, %51
  %sub = sub nsw i32 %49, %50
  %cmp6 = icmp sle i32 %48, %52
  %53 = select i1 %cmp6, i32 1360292289, i32 1164304385
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  store i32 %54, i32* %j, align 4
  store i32 -1333485740, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, 1006620175
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, 1006620175
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 1684493377, i32 1817692061
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %82 = load i32, i32* %j, align 4
  %83 = load i32, i32* %i, align 4
  %84 = load i32, i32* %n, align 4
  %85 = sub i32 0, %83
  %86 = sub i32 0, %84
  %87 = add i32 %85, %86
  %88 = sub i32 0, %87
  %add = add nsw i32 %83, %84
  %cmp10 = icmp slt i32 %82, %88
  store i1 %cmp10, i1* %cmp10.reg2mem
  %89 = load i32, i32* @x
  %90 = load i32, i32* @y
  %91 = sub i32 0, 1
  %92 = add i32 %89, %91
  %93 = sub i32 %89, 1
  %94 = mul i32 %89, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %90, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -2117490205, i32 1817692061
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %115 = select i1 %cmp10.reload, i32 -1220451207, i32 1915240717
  store i32 %115, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %116 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %116 to i64
  %arrayidx14 = getelementptr inbounds [400 x i8], [400 x i8]* %num, i64 0, i64 %idxprom13
  %117 = load i8, i8* %arrayidx14, align 1
  %118 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %118 to i64
  %arrayidx16 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %num1, i64 0, i64 %idxprom15
  %119 = load i32, i32* %j, align 4
  %120 = load i32, i32* %i, align 4
  %121 = sub i32 0, %120
  %122 = add i32 %119, %121
  %sub17 = sub nsw i32 %119, %120
  %idxprom18 = sext i32 %122 to i64
  %arrayidx19 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx16, i64 0, i64 %idxprom18
  store i8 %117, i8* %arrayidx19, align 1
  store i32 1859599000, i32* %switchVar
  br label %loopEnd

for.inc20:                                        ; preds = %loopEntry
  %123 = load i32, i32* %j, align 4
  %124 = sub i32 0, %123
  %125 = sub i32 0, 1
  %126 = add i32 %124, %125
  %127 = sub i32 0, %126
  %inc21 = add nsw i32 %123, 1
  store i32 %127, i32* %j, align 4
  store i32 -1333485740, i32* %switchVar
  br label %loopEnd

for.end22:                                        ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = sub i32 0, 1
  %131 = add i32 %128, %130
  %132 = sub i32 %128, 1
  %133 = mul i32 %128, %131
  %134 = urem i32 %133, 2
  %135 = icmp eq i32 %134, 0
  %136 = icmp slt i32 %129, 10
  %137 = xor i1 %135, true
  %138 = xor i1 %136, true
  %139 = xor i1 false, true
  %140 = and i1 %137, false
  %141 = and i1 %135, %139
  %142 = and i1 %138, false
  %143 = and i1 %136, %139
  %144 = or i1 %140, %141
  %145 = or i1 %142, %143
  %146 = xor i1 %144, %145
  %147 = or i1 %137, %138
  %148 = xor i1 %147, true
  %149 = or i1 false, %139
  %150 = and i1 %148, %149
  %151 = or i1 %146, %150
  %152 = or i1 %135, %136
  %153 = select i1 %151, i32 -38511963, i32 -614970482
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = add i32 %154, -1438738852
  %157 = sub i32 %156, 1
  %158 = sub i32 %157, -1438738852
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 1241602673, i32 -614970482
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1701690370, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %169 = load i32, i32* %i, align 4
  %170 = add i32 %169, 605419143
  %171 = add i32 %170, 1
  %172 = sub i32 %171, 605419143
  %inc24 = add nsw i32 %169, 1
  store i32 %172, i32* %i, align 4
  store i32 -1994395758, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -556056400, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 0, 1
  %176 = add i32 %173, %175
  %177 = sub i32 %173, 1
  %178 = mul i32 %173, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %174, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 643761185, i32 -1474219887
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %187 = load i32, i32* %i, align 4
  %188 = load i32, i32* %m, align 4
  %189 = load i32, i32* %n, align 4
  %190 = sub i32 %188, 956707245
  %191 = sub i32 %190, %189
  %192 = add i32 %191, 956707245
  %sub27 = sub nsw i32 %188, %189
  %cmp28 = icmp sle i32 %187, %192
  store i1 %cmp28, i1* %cmp28.reg2mem
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1615111204
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1615111204
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = and i1 %201, %202
  %204 = xor i1 %201, %202
  %205 = or i1 %203, %204
  %206 = or i1 %201, %202
  %207 = select i1 %205, i32 1479418931, i32 -1474219887
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %208 = select i1 %cmp28.reload, i32 779371893, i32 232470671
  store i32 %208, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  %209 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %209 to i64
  %arrayidx32 = getelementptr inbounds [400 x i32], [400 x i32]* %sum, i64 0, i64 %idxprom31
  %210 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp ne i32 %210, 0
  %211 = select i1 %cmp33, i32 1875409948, i32 -873233432
  store i32 %211, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 417265671, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %212 = load i32, i32* %j, align 4
  %213 = load i32, i32* %m, align 4
  %214 = load i32, i32* %n, align 4
  %215 = sub i32 %213, -1485493167
  %216 = sub i32 %215, %214
  %217 = add i32 %216, -1485493167
  %sub36 = sub nsw i32 %213, %214
  %cmp37 = icmp sle i32 %212, %217
  %218 = select i1 %cmp37, i32 -413900432, i32 -736275710
  store i32 %218, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = add i32 %219, -391272437
  %222 = sub i32 %221, 1
  %223 = sub i32 %222, -391272437
  %224 = sub i32 %219, 1
  %225 = mul i32 %219, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %220, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1799926726, i32 -823094060
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %234 = load i32, i32* %j, align 4
  store i32 %234, i32* %s, align 4
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
  %260 = select i1 %258, i32 600984741, i32 -823094060
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -372059406, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %261 = load i32, i32* %s, align 4
  %262 = load i32, i32* %j, align 4
  %263 = load i32, i32* %n, align 4
  %264 = sub i32 %262, -219943967
  %265 = add i32 %264, %263
  %266 = add i32 %265, -219943967
  %add41 = add nsw i32 %262, %263
  %cmp42 = icmp slt i32 %261, %266
  %267 = select i1 %cmp42, i32 1846371679, i32 185103275
  store i32 %267, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %268 = load i32, i32* @x
  %269 = load i32, i32* @y
  %270 = add i32 %268, 227409122
  %271 = sub i32 %270, 1
  %272 = sub i32 %271, 227409122
  %273 = sub i32 %268, 1
  %274 = mul i32 %268, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %269, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 -2106163950, i32 -180138671
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %283 = load i32, i32* %s, align 4
  %idxprom45 = sext i32 %283 to i64
  %arrayidx46 = getelementptr inbounds [400 x i8], [400 x i8]* %num, i64 0, i64 %idxprom45
  %284 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %284 to i32
  %285 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %285 to i64
  %arrayidx49 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %num1, i64 0, i64 %idxprom48
  %286 = load i32, i32* %s, align 4
  %287 = load i32, i32* %j, align 4
  %288 = sub i32 %286, -1011005914
  %289 = sub i32 %288, %287
  %290 = add i32 %289, -1011005914
  %sub50 = sub nsw i32 %286, %287
  %idxprom51 = sext i32 %290 to i64
  %arrayidx52 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx49, i64 0, i64 %idxprom51
  %291 = load i8, i8* %arrayidx52, align 1
  %conv53 = sext i8 %291 to i32
  %cmp54 = icmp ne i32 %conv47, %conv53
  store i1 %cmp54, i1* %cmp54.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = sub i32 0, 1
  %295 = add i32 %292, %294
  %296 = sub i32 %292, 1
  %297 = mul i32 %292, %295
  %298 = urem i32 %297, 2
  %299 = icmp eq i32 %298, 0
  %300 = icmp slt i32 %293, 10
  %301 = xor i1 %299, true
  %302 = xor i1 %300, true
  %303 = xor i1 false, true
  %304 = and i1 %301, false
  %305 = and i1 %299, %303
  %306 = and i1 %302, false
  %307 = and i1 %300, %303
  %308 = or i1 %304, %305
  %309 = or i1 %306, %307
  %310 = xor i1 %308, %309
  %311 = or i1 %301, %302
  %312 = xor i1 %311, true
  %313 = or i1 false, %303
  %314 = and i1 %312, %313
  %315 = or i1 %310, %314
  %316 = or i1 %299, %300
  %317 = select i1 %315, i32 611098225, i32 -180138671
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %318 = select i1 %cmp54.reload, i32 1461443728, i32 -939319996
  store i32 %318, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %319 = load i32, i32* @x
  %320 = load i32, i32* @y
  %321 = sub i32 %319, 3041096
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 3041096
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = xor i1 %327, true
  %330 = xor i1 %328, true
  %331 = xor i1 false, true
  %332 = and i1 %329, false
  %333 = and i1 %327, %331
  %334 = and i1 %330, false
  %335 = and i1 %328, %331
  %336 = or i1 %332, %333
  %337 = or i1 %334, %335
  %338 = xor i1 %336, %337
  %339 = or i1 %329, %330
  %340 = xor i1 %339, true
  %341 = or i1 false, %331
  %342 = and i1 %340, %341
  %343 = or i1 %338, %342
  %344 = or i1 %327, %328
  %345 = select i1 %343, i32 860441818, i32 529293992
  store i32 %345, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %346 = load i32, i32* @x
  %347 = load i32, i32* @y
  %348 = sub i32 0, 1
  %349 = add i32 %346, %348
  %350 = sub i32 %346, 1
  %351 = mul i32 %346, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %347, 10
  %355 = and i1 %353, %354
  %356 = xor i1 %353, %354
  %357 = or i1 %355, %356
  %358 = or i1 %353, %354
  %359 = select i1 %357, i32 102459273, i32 529293992
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBBpart2168:                               ; preds = %loopEntry
  store i32 185103275, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %360 = load i32, i32* @x
  %361 = load i32, i32* @y
  %362 = sub i32 0, 1
  %363 = add i32 %360, %362
  %364 = sub i32 %360, 1
  %365 = mul i32 %360, %363
  %366 = urem i32 %365, 2
  %367 = icmp eq i32 %366, 0
  %368 = icmp slt i32 %361, 10
  %369 = xor i1 %367, true
  %370 = xor i1 %368, true
  %371 = xor i1 false, true
  %372 = and i1 %369, false
  %373 = and i1 %367, %371
  %374 = and i1 %370, false
  %375 = and i1 %368, %371
  %376 = or i1 %372, %373
  %377 = or i1 %374, %375
  %378 = xor i1 %376, %377
  %379 = or i1 %369, %370
  %380 = xor i1 %379, true
  %381 = or i1 false, %371
  %382 = and i1 %380, %381
  %383 = or i1 %378, %382
  %384 = or i1 %367, %368
  %385 = select i1 %383, i32 1344051261, i32 1029838860
  store i32 %385, i32* %switchVar
  br label %loopEnd

originalBB170:                                    ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, 1047236727
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, 1047236727
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 true, true
  %399 = and i1 %396, true
  %400 = and i1 %394, %398
  %401 = and i1 %397, true
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 true, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 1610702960, i32 1029838860
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBBpart2172:                               ; preds = %loopEntry
  store i32 1850822336, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %413 = load i32, i32* %s, align 4
  %414 = add i32 %413, 639974002
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 639974002
  %inc58 = add nsw i32 %413, 1
  store i32 %416, i32* %s, align 4
  store i32 -372059406, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  %417 = load i32, i32* %s, align 4
  %418 = load i32, i32* %j, align 4
  %419 = load i32, i32* %n, align 4
  %420 = add i32 %418, -2133106743
  %421 = add i32 %420, %419
  %422 = sub i32 %421, -2133106743
  %add60 = add nsw i32 %418, %419
  %cmp61 = icmp eq i32 %417, %422
  %423 = select i1 %cmp61, i32 -308762816, i32 556455407
  store i32 %423, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  %424 = load i32, i32* %t, align 4
  %425 = sub i32 0, 1
  %426 = sub i32 %424, %425
  %inc64 = add nsw i32 %424, 1
  store i32 %426, i32* %t, align 4
  %427 = load i32, i32* %j, align 4
  %idxprom65 = sext i32 %427 to i64
  %arrayidx66 = getelementptr inbounds [400 x i32], [400 x i32]* %sum, i64 0, i64 %idxprom65
  store i32 0, i32* %arrayidx66, align 4
  store i32 556455407, i32* %switchVar
  br label %loopEnd

if.end67:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = sub i32 0, 1
  %431 = add i32 %428, %430
  %432 = sub i32 %428, 1
  %433 = mul i32 %428, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %429, 10
  %437 = and i1 %435, %436
  %438 = xor i1 %435, %436
  %439 = or i1 %437, %438
  %440 = or i1 %435, %436
  %441 = select i1 %439, i32 561114908, i32 -880097979
  store i32 %441, i32* %switchVar
  br label %loopEnd

originalBB174:                                    ; preds = %loopEntry
  %442 = load i32, i32* @x
  %443 = load i32, i32* @y
  %444 = sub i32 0, 1
  %445 = add i32 %442, %444
  %446 = sub i32 %442, 1
  %447 = mul i32 %442, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %443, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 1352873342, i32 -880097979
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 -2145376625, i32* %switchVar
  br label %loopEnd

for.inc68:                                        ; preds = %loopEntry
  %456 = load i32, i32* @x
  %457 = load i32, i32* @y
  %458 = sub i32 %456, -218781648
  %459 = sub i32 %458, 1
  %460 = add i32 %459, -218781648
  %461 = sub i32 %456, 1
  %462 = mul i32 %456, %460
  %463 = urem i32 %462, 2
  %464 = icmp eq i32 %463, 0
  %465 = icmp slt i32 %457, 10
  %466 = and i1 %464, %465
  %467 = xor i1 %464, %465
  %468 = or i1 %466, %467
  %469 = or i1 %464, %465
  %470 = select i1 %468, i32 95041890, i32 -1959598850
  store i32 %470, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  %471 = load i32, i32* %j, align 4
  %472 = sub i32 0, %471
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub i32 0, %474
  %inc69 = add nsw i32 %471, 1
  store i32 %475, i32* %j, align 4
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 0, 1
  %479 = add i32 %476, %478
  %480 = sub i32 %476, 1
  %481 = mul i32 %476, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %477, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 true, true
  %488 = and i1 %485, true
  %489 = and i1 %483, %487
  %490 = and i1 %486, true
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 true, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 -1995130150, i32 -1959598850
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  store i32 417265671, i32* %switchVar
  br label %loopEnd

for.end70:                                        ; preds = %loopEntry
  %502 = load i32, i32* %t, align 4
  %503 = load i32, i32* %i, align 4
  %idxprom71 = sext i32 %503 to i64
  %arrayidx72 = getelementptr inbounds [400 x i32], [400 x i32]* %sum, i64 0, i64 %idxprom71
  store i32 %502, i32* %arrayidx72, align 4
  store i32 -873233432, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 693127928, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %504 = load i32, i32* @x
  %505 = load i32, i32* @y
  %506 = add i32 %504, -1609297507
  %507 = sub i32 %506, 1
  %508 = sub i32 %507, -1609297507
  %509 = sub i32 %504, 1
  %510 = mul i32 %504, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %505, 10
  %514 = and i1 %512, %513
  %515 = xor i1 %512, %513
  %516 = or i1 %514, %515
  %517 = or i1 %512, %513
  %518 = select i1 %516, i32 1101090701, i32 866968008
  store i32 %518, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %519 = load i32, i32* %i, align 4
  %520 = add i32 %519, 266118465
  %521 = add i32 %520, 1
  %522 = sub i32 %521, 266118465
  %inc75 = add nsw i32 %519, 1
  store i32 %522, i32* %i, align 4
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, 2143679349
  %526 = sub i32 %525, 1
  %527 = add i32 %526, 2143679349
  %528 = sub i32 %523, 1
  %529 = mul i32 %523, %527
  %530 = urem i32 %529, 2
  %531 = icmp eq i32 %530, 0
  %532 = icmp slt i32 %524, 10
  %533 = xor i1 %531, true
  %534 = xor i1 %532, true
  %535 = xor i1 true, true
  %536 = and i1 %533, true
  %537 = and i1 %531, %535
  %538 = and i1 %534, true
  %539 = and i1 %532, %535
  %540 = or i1 %536, %537
  %541 = or i1 %538, %539
  %542 = xor i1 %540, %541
  %543 = or i1 %533, %534
  %544 = xor i1 %543, true
  %545 = or i1 true, %535
  %546 = and i1 %544, %545
  %547 = or i1 %542, %546
  %548 = or i1 %531, %532
  %549 = select i1 %547, i32 -313616892, i32 866968008
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 -556056400, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  store i32 1, i32* %max, align 4
  store i32 0, i32* %i, align 4
  store i32 -497085067, i32* %switchVar
  br label %loopEnd

for.cond77:                                       ; preds = %loopEntry
  %550 = load i32, i32* %i, align 4
  %551 = load i32, i32* %m, align 4
  %552 = load i32, i32* %n, align 4
  %553 = add i32 %551, -340889624
  %554 = sub i32 %553, %552
  %555 = sub i32 %554, -340889624
  %sub78 = sub nsw i32 %551, %552
  %cmp79 = icmp sle i32 %550, %555
  %556 = select i1 %cmp79, i32 -1709742282, i32 1711223876
  store i32 %556, i32* %switchVar
  br label %loopEnd

for.body81:                                       ; preds = %loopEntry
  %557 = load i32, i32* %i, align 4
  %idxprom82 = sext i32 %557 to i64
  %arrayidx83 = getelementptr inbounds [400 x i32], [400 x i32]* %sum, i64 0, i64 %idxprom82
  %558 = load i32, i32* %arrayidx83, align 4
  %559 = load i32, i32* %max, align 4
  %cmp84 = icmp sgt i32 %558, %559
  %560 = select i1 %cmp84, i32 388686593, i32 -405553958
  store i32 %560, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %561 = load i32, i32* @x
  %562 = load i32, i32* @y
  %563 = add i32 %561, 2095973388
  %564 = sub i32 %563, 1
  %565 = sub i32 %564, 2095973388
  %566 = sub i32 %561, 1
  %567 = mul i32 %561, %565
  %568 = urem i32 %567, 2
  %569 = icmp eq i32 %568, 0
  %570 = icmp slt i32 %562, 10
  %571 = and i1 %569, %570
  %572 = xor i1 %569, %570
  %573 = or i1 %571, %572
  %574 = or i1 %569, %570
  %575 = select i1 %573, i32 -945100067, i32 1643811253
  store i32 %575, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %576 = load i32, i32* %i, align 4
  %idxprom87 = sext i32 %576 to i64
  %arrayidx88 = getelementptr inbounds [400 x i32], [400 x i32]* %sum, i64 0, i64 %idxprom87
  %577 = load i32, i32* %arrayidx88, align 4
  store i32 %577, i32* %max, align 4
  %578 = load i32, i32* @x
  %579 = load i32, i32* @y
  %580 = add i32 %578, 264523809
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 264523809
  %583 = sub i32 %578, 1
  %584 = mul i32 %578, %582
  %585 = urem i32 %584, 2
  %586 = icmp eq i32 %585, 0
  %587 = icmp slt i32 %579, 10
  %588 = and i1 %586, %587
  %589 = xor i1 %586, %587
  %590 = or i1 %588, %589
  %591 = or i1 %586, %587
  %592 = select i1 %590, i32 2091256531, i32 1643811253
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 -405553958, i32* %switchVar
  br label %loopEnd

if.end89:                                         ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = add i32 %593, 439617412
  %596 = sub i32 %595, 1
  %597 = sub i32 %596, 439617412
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 -1686864423, i32 -1316981600
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBB197:                                    ; preds = %loopEntry
  %608 = load i32, i32* @x
  %609 = load i32, i32* @y
  %610 = add i32 %608, 2096400349
  %611 = sub i32 %610, 1
  %612 = sub i32 %611, 2096400349
  %613 = sub i32 %608, 1
  %614 = mul i32 %608, %612
  %615 = urem i32 %614, 2
  %616 = icmp eq i32 %615, 0
  %617 = icmp slt i32 %609, 10
  %618 = xor i1 %616, true
  %619 = xor i1 %617, true
  %620 = xor i1 false, true
  %621 = and i1 %618, false
  %622 = and i1 %616, %620
  %623 = and i1 %619, false
  %624 = and i1 %617, %620
  %625 = or i1 %621, %622
  %626 = or i1 %623, %624
  %627 = xor i1 %625, %626
  %628 = or i1 %618, %619
  %629 = xor i1 %628, true
  %630 = or i1 false, %620
  %631 = and i1 %629, %630
  %632 = or i1 %627, %631
  %633 = or i1 %616, %617
  %634 = select i1 %632, i32 -657960716, i32 -1316981600
  store i32 %634, i32* %switchVar
  br label %loopEnd

originalBBpart2199:                               ; preds = %loopEntry
  store i32 1829822356, i32* %switchVar
  br label %loopEnd

for.inc90:                                        ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %636 = sub i32 0, 1
  %637 = sub i32 %635, %636
  %inc91 = add nsw i32 %635, 1
  store i32 %637, i32* %i, align 4
  store i32 -497085067, i32* %switchVar
  br label %loopEnd

for.end92:                                        ; preds = %loopEntry
  %638 = load i32, i32* %max, align 4
  %cmp93 = icmp ne i32 %638, 1
  %639 = select i1 %cmp93, i32 -1936634866, i32 -1576597817
  store i32 %639, i32* %switchVar
  br label %loopEnd

if.then95:                                        ; preds = %loopEntry
  %640 = load i32, i32* %max, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %640)
  store i32 0, i32* %i, align 4
  store i32 -67037604, i32* %switchVar
  br label %loopEnd

for.cond97:                                       ; preds = %loopEntry
  %641 = load i32, i32* %i, align 4
  %642 = load i32, i32* %m, align 4
  %643 = load i32, i32* %n, align 4
  %644 = sub i32 %642, 3247678
  %645 = sub i32 %644, %643
  %646 = add i32 %645, 3247678
  %sub98 = sub nsw i32 %642, %643
  %cmp99 = icmp slt i32 %641, %646
  %647 = select i1 %cmp99, i32 1891371936, i32 643410332
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body101:                                      ; preds = %loopEntry
  %648 = load i32, i32* %i, align 4
  %idxprom102 = sext i32 %648 to i64
  %arrayidx103 = getelementptr inbounds [400 x i32], [400 x i32]* %sum, i64 0, i64 %idxprom102
  %649 = load i32, i32* %arrayidx103, align 4
  %650 = load i32, i32* %max, align 4
  %cmp104 = icmp eq i32 %649, %650
  %651 = select i1 %cmp104, i32 -636649602, i32 -1481382866
  store i32 %651, i32* %switchVar
  br label %loopEnd

if.then106:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1692179288, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %652 = load i32, i32* @x
  %653 = load i32, i32* @y
  %654 = sub i32 %652, -1940749302
  %655 = sub i32 %654, 1
  %656 = add i32 %655, -1940749302
  %657 = sub i32 %652, 1
  %658 = mul i32 %652, %656
  %659 = urem i32 %658, 2
  %660 = icmp eq i32 %659, 0
  %661 = icmp slt i32 %653, 10
  %662 = and i1 %660, %661
  %663 = xor i1 %660, %661
  %664 = or i1 %662, %663
  %665 = or i1 %660, %661
  %666 = select i1 %664, i32 -402902819, i32 -1742923801
  store i32 %666, i32* %switchVar
  br label %loopEnd

originalBB201:                                    ; preds = %loopEntry
  %667 = load i32, i32* %j, align 4
  %668 = load i32, i32* %n, align 4
  %cmp108 = icmp slt i32 %667, %668
  store i1 %cmp108, i1* %cmp108.reg2mem
  %669 = load i32, i32* @x
  %670 = load i32, i32* @y
  %671 = sub i32 %669, 1914613780
  %672 = sub i32 %671, 1
  %673 = add i32 %672, 1914613780
  %674 = sub i32 %669, 1
  %675 = mul i32 %669, %673
  %676 = urem i32 %675, 2
  %677 = icmp eq i32 %676, 0
  %678 = icmp slt i32 %670, 10
  %679 = and i1 %677, %678
  %680 = xor i1 %677, %678
  %681 = or i1 %679, %680
  %682 = or i1 %677, %678
  %683 = select i1 %681, i32 -918644635, i32 -1742923801
  store i32 %683, i32* %switchVar
  br label %loopEnd

originalBBpart2203:                               ; preds = %loopEntry
  %cmp108.reload = load volatile i1, i1* %cmp108.reg2mem
  %684 = select i1 %cmp108.reload, i32 -339447652, i32 -489152838
  store i32 %684, i32* %switchVar
  br label %loopEnd

for.body110:                                      ; preds = %loopEntry
  %685 = load i32, i32* %i, align 4
  %idxprom111 = sext i32 %685 to i64
  %arrayidx112 = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %num1, i64 0, i64 %idxprom111
  %686 = load i32, i32* %j, align 4
  %idxprom113 = sext i32 %686 to i64
  %arrayidx114 = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx112, i64 0, i64 %idxprom113
  %687 = load i8, i8* %arrayidx114, align 1
  %conv115 = sext i8 %687 to i32
  %call116 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv115)
  store i32 523285037, i32* %switchVar
  br label %loopEnd

for.inc117:                                       ; preds = %loopEntry
  %688 = load i32, i32* %j, align 4
  %689 = sub i32 %688, 983986126
  %690 = add i32 %689, 1
  %691 = add i32 %690, 983986126
  %inc118 = add nsw i32 %688, 1
  store i32 %691, i32* %j, align 4
  store i32 1692179288, i32* %switchVar
  br label %loopEnd

for.end119:                                       ; preds = %loopEntry
  %call120 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1481382866, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1240014641, i32* %switchVar
  br label %loopEnd

for.inc122:                                       ; preds = %loopEntry
  %692 = load i32, i32* %i, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc123 = add nsw i32 %692, 1
  store i32 %696, i32* %i, align 4
  store i32 -67037604, i32* %switchVar
  br label %loopEnd

for.end124:                                       ; preds = %loopEntry
  store i32 1981004463, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call125 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0))
  store i32 1981004463, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %_ = shl i32 %697, 1
  %_127 = shl i32 %697, 1
  %698 = add i32 %697, 1361804046
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 1361804046
  %_128 = sub i32 %697, 1
  %gen = mul i32 %700, 1
  %701 = sub i32 %697, 2056198494
  %702 = add i32 %701, 1
  %703 = add i32 %702, 2056198494
  %incalteredBB = add nsw i32 %697, 1
  store i32 %703, i32* %i, align 4
  store i32 -1257726192, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  %704 = load i32, i32* %j, align 4
  %705 = load i32, i32* %i, align 4
  %706 = load i32, i32* %n, align 4
  %707 = sub i32 0, %705
  %708 = add i32 0, %707
  %_130 = sub i32 0, %705
  %709 = sub i32 %708, -652811823
  %710 = add i32 %709, %706
  %711 = add i32 %710, -652811823
  %gen131 = add i32 %708, %706
  %712 = sub i32 0, %706
  %713 = add i32 %705, %712
  %_132 = sub i32 %705, %706
  %gen133 = mul i32 %713, %706
  %714 = sub i32 0, %706
  %715 = sub i32 %705, %714
  %addalteredBB = add nsw i32 %705, %706
  %cmp10alteredBB = icmp slt i32 %704, %715
  store i32 1684493377, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  store i32 -38511963, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %i, align 4
  %717 = load i32, i32* %m, align 4
  %718 = load i32, i32* %n, align 4
  %719 = add i32 %717, -196313243
  %720 = sub i32 %719, %718
  %721 = sub i32 %720, -196313243
  %_142 = sub i32 %717, %718
  %gen143 = mul i32 %721, %718
  %_144 = shl i32 %717, %718
  %722 = sub i32 0, %717
  %723 = add i32 0, %722
  %_145 = sub i32 0, %717
  %724 = sub i32 %723, 1999698409
  %725 = add i32 %724, %718
  %726 = add i32 %725, 1999698409
  %gen146 = add i32 %723, %718
  %727 = sub i32 %717, 16247751
  %728 = sub i32 %727, %718
  %729 = add i32 %728, 16247751
  %_147 = sub i32 %717, %718
  %gen148 = mul i32 %729, %718
  %730 = sub i32 0, -1673100964
  %731 = sub i32 %730, %717
  %732 = add i32 %731, -1673100964
  %_149 = sub i32 0, %717
  %733 = add i32 %732, 345300034
  %734 = add i32 %733, %718
  %735 = sub i32 %734, 345300034
  %gen150 = add i32 %732, %718
  %736 = sub i32 0, %718
  %737 = add i32 %717, %736
  %sub27alteredBB = sub nsw i32 %717, %718
  %cmp28alteredBB = icmp sle i32 %716, %737
  store i32 643761185, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %738 = load i32, i32* %j, align 4
  store i32 %738, i32* %s, align 4
  store i32 1799926726, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %739 = load i32, i32* %s, align 4
  %idxprom45alteredBB = sext i32 %739 to i64
  %arrayidx46alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %num, i64 0, i64 %idxprom45alteredBB
  %740 = load i8, i8* %arrayidx46alteredBB, align 1
  %conv47alteredBB = sext i8 %740 to i32
  %741 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %741 to i64
  %arrayidx49alteredBB = getelementptr inbounds [400 x [400 x i8]], [400 x [400 x i8]]* %num1, i64 0, i64 %idxprom48alteredBB
  %742 = load i32, i32* %s, align 4
  %743 = load i32, i32* %j, align 4
  %744 = sub i32 0, %742
  %745 = add i32 0, %744
  %_159 = sub i32 0, %742
  %746 = sub i32 0, %743
  %747 = sub i32 %745, %746
  %gen160 = add i32 %745, %743
  %748 = sub i32 0, %743
  %749 = add i32 %742, %748
  %_161 = sub i32 %742, %743
  %gen162 = mul i32 %749, %743
  %750 = sub i32 0, %743
  %751 = add i32 %742, %750
  %sub50alteredBB = sub nsw i32 %742, %743
  %idxprom51alteredBB = sext i32 %751 to i64
  %arrayidx52alteredBB = getelementptr inbounds [400 x i8], [400 x i8]* %arrayidx49alteredBB, i64 0, i64 %idxprom51alteredBB
  %752 = load i8, i8* %arrayidx52alteredBB, align 1
  %conv53alteredBB = sext i8 %752 to i32
  %cmp54alteredBB = icmp ne i32 %conv47alteredBB, %conv53alteredBB
  store i32 -2106163950, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  store i32 860441818, i32* %switchVar
  br label %loopEnd

originalBB170alteredBB:                           ; preds = %loopEntry
  store i32 1344051261, i32* %switchVar
  br label %loopEnd

originalBB174alteredBB:                           ; preds = %loopEntry
  store i32 561114908, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  %753 = load i32, i32* %j, align 4
  %_179 = shl i32 %753, 1
  %754 = sub i32 0, 1
  %755 = add i32 %753, %754
  %_180 = sub i32 %753, 1
  %gen181 = mul i32 %755, 1
  %756 = sub i32 0, 1
  %757 = sub i32 %753, %756
  %inc69alteredBB = add nsw i32 %753, 1
  store i32 %757, i32* %j, align 4
  store i32 95041890, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %758 = load i32, i32* %i, align 4
  %759 = add i32 0, -1323270869
  %760 = sub i32 %759, %758
  %761 = sub i32 %760, -1323270869
  %_186 = sub i32 0, %758
  %762 = sub i32 0, %761
  %763 = sub i32 0, 1
  %764 = add i32 %762, %763
  %765 = sub i32 0, %764
  %gen187 = add i32 %761, 1
  %_188 = shl i32 %758, 1
  %_189 = shl i32 %758, 1
  %766 = sub i32 %758, -1856808427
  %767 = add i32 %766, 1
  %768 = add i32 %767, -1856808427
  %inc75alteredBB = add nsw i32 %758, 1
  store i32 %768, i32* %i, align 4
  store i32 1101090701, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  %769 = load i32, i32* %i, align 4
  %idxprom87alteredBB = sext i32 %769 to i64
  %arrayidx88alteredBB = getelementptr inbounds [400 x i32], [400 x i32]* %sum, i64 0, i64 %idxprom87alteredBB
  %770 = load i32, i32* %arrayidx88alteredBB, align 4
  store i32 %770, i32* %max, align 4
  store i32 -945100067, i32* %switchVar
  br label %loopEnd

originalBB197alteredBB:                           ; preds = %loopEntry
  store i32 -1686864423, i32* %switchVar
  br label %loopEnd

originalBB201alteredBB:                           ; preds = %loopEntry
  %771 = load i32, i32* %j, align 4
  %772 = load i32, i32* %n, align 4
  %cmp108alteredBB = icmp slt i32 %771, %772
  store i32 -402902819, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB201alteredBB, %originalBB197alteredBB, %originalBB193alteredBB, %originalBB185alteredBB, %originalBB178alteredBB, %originalBB174alteredBB, %originalBB170alteredBB, %originalBB166alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB141alteredBB, %originalBB137alteredBB, %originalBB129alteredBB, %originalBBalteredBB, %if.else, %for.end124, %for.inc122, %if.end121, %for.end119, %for.inc117, %for.body110, %originalBBpart2203, %originalBB201, %for.cond107, %if.then106, %for.body101, %for.cond97, %if.then95, %for.end92, %for.inc90, %originalBBpart2199, %originalBB197, %if.end89, %originalBBpart2195, %originalBB193, %if.then86, %for.body81, %for.cond77, %for.end76, %originalBBpart2191, %originalBB185, %for.inc74, %if.end73, %for.end70, %originalBBpart2183, %originalBB178, %for.inc68, %originalBBpart2176, %originalBB174, %if.end67, %if.then63, %for.end59, %for.inc57, %originalBBpart2172, %originalBB170, %if.end, %originalBBpart2168, %originalBB166, %if.then56, %originalBBpart2164, %originalBB158, %for.body44, %for.cond40, %originalBBpart2156, %originalBB154, %for.body39, %for.cond35, %if.then, %for.body30, %originalBBpart2152, %originalBB141, %for.cond26, %for.end25, %for.inc23, %originalBBpart2139, %originalBB137, %for.end22, %for.inc20, %for.body12, %originalBBpart2135, %originalBB129, %for.cond9, %for.body8, %for.cond5, %for.end, %originalBBpart2, %originalBB, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

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
