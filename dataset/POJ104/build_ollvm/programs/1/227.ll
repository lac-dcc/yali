; ModuleID = 'source-C-CXX/1/227.c'
source_filename = "source-C-CXX/1/227.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.book = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp66.reg2mem = alloca i1
  %cmp57.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %b = alloca [1000 x %struct.book], align 16
  %m = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %n = alloca [26 x i32], align 16
  %max = alloca i32, align 4
  %t = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %0 = bitcast [26 x i32]* %n to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  store i32 0, i32* %max, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1051736880, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar137 = load i32, i32* %switchVar
  switch i32 %switchVar137, label %switchDefault [
    i32 -1051736880, label %for.cond
    i32 -39869780, label %for.body
    i32 -1808213955, label %for.inc
    i32 217141495, label %for.end
    i32 966421382, label %for.cond4
    i32 2142482956, label %originalBB
    i32 -1937667388, label %originalBBpart2
    i32 -1288990679, label %for.body6
    i32 1163275987, label %for.cond7
    i32 1087815243, label %for.body15
    i32 -371638206, label %for.inc25
    i32 1629554892, label %originalBB80
    i32 -678486001, label %originalBBpart289
    i32 1385993668, label %for.end27
    i32 67128884, label %for.inc28
    i32 -1202339221, label %originalBB91
    i32 -121345346, label %originalBBpart2103
    i32 31892187, label %for.end30
    i32 1749662474, label %for.cond31
    i32 1853205720, label %originalBB105
    i32 1751775519, label %originalBBpart2107
    i32 1457646820, label %for.body34
    i32 732496408, label %if.then
    i32 -1548844780, label %if.end
    i32 -201806265, label %for.inc41
    i32 -576966897, label %for.end43
    i32 -390717143, label %for.cond46
    i32 -1658859085, label %for.body49
    i32 -1825735590, label %originalBB109
    i32 272804073, label %originalBBpart2111
    i32 415594058, label %for.cond50
    i32 -962211097, label %originalBB113
    i32 -553790751, label %originalBBpart2115
    i32 1899107266, label %for.body59
    i32 -984283464, label %originalBB117
    i32 -1237628528, label %originalBBpart2119
    i32 -1787424134, label %if.then68
    i32 877863292, label %if.end73
    i32 -289595050, label %for.inc74
    i32 -47540369, label %for.end76
    i32 1667286623, label %originalBB121
    i32 895543826, label %originalBBpart2123
    i32 1883144655, label %for.inc77
    i32 2004811413, label %originalBB125
    i32 29472635, label %originalBBpart2131
    i32 -291177000, label %for.end79
    i32 99976271, label %originalBB133
    i32 -959286081, label %originalBBpart2135
    i32 819792693, label %originalBBalteredBB
    i32 851182257, label %originalBB80alteredBB
    i32 267652061, label %originalBB91alteredBB
    i32 -231343589, label %originalBB105alteredBB
    i32 -1026270383, label %originalBB109alteredBB
    i32 -1829512807, label %originalBB113alteredBB
    i32 -1094776212, label %originalBB117alteredBB
    i32 1107053429, label %originalBB121alteredBB
    i32 -1423344748, label %originalBB125alteredBB
    i32 662042292, label %originalBB133alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %m, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -39869780, i32 217141495
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.book, %struct.book* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom1
  %name = getelementptr inbounds %struct.book, %struct.book* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %name, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 -1808213955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -1051736880, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 966421382, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* @x
  %10 = load i32, i32* @y
  %11 = add i32 %9, -1207805247
  %12 = sub i32 %11, 1
  %13 = sub i32 %12, -1207805247
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %10, 10
  %19 = xor i1 %17, true
  %20 = xor i1 %18, true
  %21 = xor i1 false, true
  %22 = and i1 %19, false
  %23 = and i1 %17, %21
  %24 = and i1 %20, false
  %25 = and i1 %18, %21
  %26 = or i1 %22, %23
  %27 = or i1 %24, %25
  %28 = xor i1 %26, %27
  %29 = or i1 %19, %20
  %30 = xor i1 %29, true
  %31 = or i1 false, %21
  %32 = and i1 %30, %31
  %33 = or i1 %28, %32
  %34 = or i1 %17, %18
  %35 = select i1 %33, i32 2142482956, i32 819792693
  store i32 %35, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %36 = load i32, i32* %i, align 4
  %37 = load i32, i32* %m, align 4
  %cmp5 = icmp slt i32 %36, %37
  store i1 %cmp5, i1* %cmp5.reg2mem
  %38 = load i32, i32* @x
  %39 = load i32, i32* @y
  %40 = sub i32 %38, -2121072911
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -2121072911
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -1937667388, i32 819792693
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %53 = select i1 %cmp5.reload, i32 -1288990679, i32 31892187
  store i32 %53, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1163275987, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %54 = load i32, i32* %j, align 4
  %conv = sext i32 %54 to i64
  %55 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %55 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom8
  %name10 = getelementptr inbounds %struct.book, %struct.book* %arrayidx9, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [26 x i8], [26 x i8]* %name10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #4
  %cmp13 = icmp ult i64 %conv, %call12
  %56 = select i1 %cmp13, i32 1087815243, i32 1385993668
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %57 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %57 to i64
  %arrayidx17 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom16
  %name18 = getelementptr inbounds %struct.book, %struct.book* %arrayidx17, i32 0, i32 1
  %58 = load i32, i32* %j, align 4
  %idxprom19 = sext i32 %58 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %name18, i64 0, i64 %idxprom19
  %59 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %59 to i32
  %60 = sub i32 %conv21, -70141941
  %61 = sub i32 %60, 65
  %62 = add i32 %61, -70141941
  %sub = sub nsw i32 %conv21, 65
  %idxprom22 = sext i32 %62 to i64
  %arrayidx23 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom22
  %63 = load i32, i32* %arrayidx23, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, 1
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %inc24 = add nsw i32 %63, 1
  store i32 %67, i32* %arrayidx23, align 4
  store i32 -371638206, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 1629554892, i32 851182257
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  %94 = load i32, i32* %j, align 4
  %95 = sub i32 %94, -1681019053
  %96 = add i32 %95, 1
  %97 = add i32 %96, -1681019053
  %inc26 = add nsw i32 %94, 1
  store i32 %97, i32* %j, align 4
  %98 = load i32, i32* @x
  %99 = load i32, i32* @y
  %100 = add i32 %98, -1577643774
  %101 = sub i32 %100, 1
  %102 = sub i32 %101, -1577643774
  %103 = sub i32 %98, 1
  %104 = mul i32 %98, %102
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %99, 10
  %108 = and i1 %106, %107
  %109 = xor i1 %106, %107
  %110 = or i1 %108, %109
  %111 = or i1 %106, %107
  %112 = select i1 %110, i32 -678486001, i32 851182257
  store i32 %112, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 1163275987, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 67128884, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %113 = load i32, i32* @x
  %114 = load i32, i32* @y
  %115 = sub i32 %113, -222237532
  %116 = sub i32 %115, 1
  %117 = add i32 %116, -222237532
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 true, true
  %126 = and i1 %123, true
  %127 = and i1 %121, %125
  %128 = and i1 %124, true
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 true, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -1202339221, i32 267652061
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc29 = add nsw i32 %140, 1
  store i32 %142, i32* %i, align 4
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 590703385
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 590703385
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 false, true
  %156 = and i1 %153, false
  %157 = and i1 %151, %155
  %158 = and i1 %154, false
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 false, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -121345346, i32 267652061
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 966421382, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1749662474, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -115209025
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -115209025
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 true, true
  %183 = and i1 %180, true
  %184 = and i1 %178, %182
  %185 = and i1 %181, true
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 true, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 1853205720, i32 -231343589
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %197 = load i32, i32* %i, align 4
  %cmp32 = icmp slt i32 %197, 26
  store i1 %cmp32, i1* %cmp32.reg2mem
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -597536084
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -597536084
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
  %224 = select i1 %222, i32 1751775519, i32 -231343589
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %225 = select i1 %cmp32.reload, i32 1457646820, i32 -576966897
  store i32 %225, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %226 = load i32, i32* %i, align 4
  %idxprom35 = sext i32 %226 to i64
  %arrayidx36 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom35
  %227 = load i32, i32* %arrayidx36, align 4
  %228 = load i32, i32* %max, align 4
  %cmp37 = icmp sgt i32 %227, %228
  %229 = select i1 %cmp37, i32 732496408, i32 -1548844780
  store i32 %229, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %idxprom39 = sext i32 %230 to i64
  %arrayidx40 = getelementptr inbounds [26 x i32], [26 x i32]* %n, i64 0, i64 %idxprom39
  %231 = load i32, i32* %arrayidx40, align 4
  store i32 %231, i32* %max, align 4
  %232 = load i32, i32* %i, align 4
  %233 = sub i32 %232, -1965604685
  %234 = add i32 %233, 65
  %235 = add i32 %234, -1965604685
  %add = add nsw i32 %232, 65
  store i32 %235, i32* %t, align 4
  store i32 -1548844780, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -201806265, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %236 = load i32, i32* %i, align 4
  %237 = sub i32 %236, 641693417
  %238 = add i32 %237, 1
  %239 = add i32 %238, 641693417
  %inc42 = add nsw i32 %236, 1
  store i32 %239, i32* %i, align 4
  store i32 1749662474, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %240 = load i32, i32* %t, align 4
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %240)
  %241 = load i32, i32* %max, align 4
  %call45 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %241)
  store i32 0, i32* %i, align 4
  store i32 -390717143, i32* %switchVar
  br label %loopEnd

for.cond46:                                       ; preds = %loopEntry
  %242 = load i32, i32* %i, align 4
  %243 = load i32, i32* %m, align 4
  %cmp47 = icmp slt i32 %242, %243
  %244 = select i1 %cmp47, i32 -1658859085, i32 -291177000
  store i32 %244, i32* %switchVar
  br label %loopEnd

for.body49:                                       ; preds = %loopEntry
  %245 = load i32, i32* @x
  %246 = load i32, i32* @y
  %247 = add i32 %245, 1078215319
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1078215319
  %250 = sub i32 %245, 1
  %251 = mul i32 %245, %249
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %246, 10
  %255 = and i1 %253, %254
  %256 = xor i1 %253, %254
  %257 = or i1 %255, %256
  %258 = or i1 %253, %254
  %259 = select i1 %257, i32 -1825735590, i32 -1026270383
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  %260 = load i32, i32* @x
  %261 = load i32, i32* @y
  %262 = sub i32 %260, -823711186
  %263 = sub i32 %262, 1
  %264 = add i32 %263, -823711186
  %265 = sub i32 %260, 1
  %266 = mul i32 %260, %264
  %267 = urem i32 %266, 2
  %268 = icmp eq i32 %267, 0
  %269 = icmp slt i32 %261, 10
  %270 = xor i1 %268, true
  %271 = xor i1 %269, true
  %272 = xor i1 false, true
  %273 = and i1 %270, false
  %274 = and i1 %268, %272
  %275 = and i1 %271, false
  %276 = and i1 %269, %272
  %277 = or i1 %273, %274
  %278 = or i1 %275, %276
  %279 = xor i1 %277, %278
  %280 = or i1 %270, %271
  %281 = xor i1 %280, true
  %282 = or i1 false, %272
  %283 = and i1 %281, %282
  %284 = or i1 %279, %283
  %285 = or i1 %268, %269
  %286 = select i1 %284, i32 272804073, i32 -1026270383
  store i32 %286, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 415594058, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 %287, 1574121022
  %290 = sub i32 %289, 1
  %291 = add i32 %290, 1574121022
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = xor i1 %295, true
  %298 = xor i1 %296, true
  %299 = xor i1 false, true
  %300 = and i1 %297, false
  %301 = and i1 %295, %299
  %302 = and i1 %298, false
  %303 = and i1 %296, %299
  %304 = or i1 %300, %301
  %305 = or i1 %302, %303
  %306 = xor i1 %304, %305
  %307 = or i1 %297, %298
  %308 = xor i1 %307, true
  %309 = or i1 false, %299
  %310 = and i1 %308, %309
  %311 = or i1 %306, %310
  %312 = or i1 %295, %296
  %313 = select i1 %311, i32 -962211097, i32 -1829512807
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %314 = load i32, i32* %j, align 4
  %conv51 = sext i32 %314 to i64
  %315 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %315 to i64
  %arrayidx53 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom52
  %name54 = getelementptr inbounds %struct.book, %struct.book* %arrayidx53, i32 0, i32 1
  %arraydecay55 = getelementptr inbounds [26 x i8], [26 x i8]* %name54, i32 0, i32 0
  %call56 = call i64 @strlen(i8* %arraydecay55) #4
  %cmp57 = icmp ult i64 %conv51, %call56
  store i1 %cmp57, i1* %cmp57.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 683315903
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 683315903
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = xor i1 %324, true
  %327 = xor i1 %325, true
  %328 = xor i1 false, true
  %329 = and i1 %326, false
  %330 = and i1 %324, %328
  %331 = and i1 %327, false
  %332 = and i1 %325, %328
  %333 = or i1 %329, %330
  %334 = or i1 %331, %332
  %335 = xor i1 %333, %334
  %336 = or i1 %326, %327
  %337 = xor i1 %336, true
  %338 = or i1 false, %328
  %339 = and i1 %337, %338
  %340 = or i1 %335, %339
  %341 = or i1 %324, %325
  %342 = select i1 %340, i32 -553790751, i32 -1829512807
  store i32 %342, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp57.reload = load volatile i1, i1* %cmp57.reg2mem
  %343 = select i1 %cmp57.reload, i32 1899107266, i32 -47540369
  store i32 %343, i32* %switchVar
  br label %loopEnd

for.body59:                                       ; preds = %loopEntry
  %344 = load i32, i32* @x
  %345 = load i32, i32* @y
  %346 = add i32 %344, -726222338
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -726222338
  %349 = sub i32 %344, 1
  %350 = mul i32 %344, %348
  %351 = urem i32 %350, 2
  %352 = icmp eq i32 %351, 0
  %353 = icmp slt i32 %345, 10
  %354 = and i1 %352, %353
  %355 = xor i1 %352, %353
  %356 = or i1 %354, %355
  %357 = or i1 %352, %353
  %358 = select i1 %356, i32 -984283464, i32 -1094776212
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %359 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %359 to i64
  %arrayidx61 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom60
  %name62 = getelementptr inbounds %struct.book, %struct.book* %arrayidx61, i32 0, i32 1
  %360 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %360 to i64
  %arrayidx64 = getelementptr inbounds [26 x i8], [26 x i8]* %name62, i64 0, i64 %idxprom63
  %361 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %361 to i32
  %362 = load i32, i32* %t, align 4
  %cmp66 = icmp eq i32 %conv65, %362
  store i1 %cmp66, i1* %cmp66.reg2mem
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 true, true
  %375 = and i1 %372, true
  %376 = and i1 %370, %374
  %377 = and i1 %373, true
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 true, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1237628528, i32 -1094776212
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %389 = select i1 %cmp66.reload, i32 -1787424134, i32 877863292
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %idxprom69 = sext i32 %390 to i64
  %arrayidx70 = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom69
  %num71 = getelementptr inbounds %struct.book, %struct.book* %arrayidx70, i32 0, i32 0
  %391 = load i32, i32* %num71, align 16
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %391)
  store i32 877863292, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -289595050, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %392 = load i32, i32* %j, align 4
  %393 = sub i32 0, 1
  %394 = sub i32 %392, %393
  %inc75 = add nsw i32 %392, 1
  store i32 %394, i32* %j, align 4
  store i32 415594058, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %395 = load i32, i32* @x
  %396 = load i32, i32* @y
  %397 = sub i32 %395, 1374574423
  %398 = sub i32 %397, 1
  %399 = add i32 %398, 1374574423
  %400 = sub i32 %395, 1
  %401 = mul i32 %395, %399
  %402 = urem i32 %401, 2
  %403 = icmp eq i32 %402, 0
  %404 = icmp slt i32 %396, 10
  %405 = xor i1 %403, true
  %406 = xor i1 %404, true
  %407 = xor i1 true, true
  %408 = and i1 %405, true
  %409 = and i1 %403, %407
  %410 = and i1 %406, true
  %411 = and i1 %404, %407
  %412 = or i1 %408, %409
  %413 = or i1 %410, %411
  %414 = xor i1 %412, %413
  %415 = or i1 %405, %406
  %416 = xor i1 %415, true
  %417 = or i1 true, %407
  %418 = and i1 %416, %417
  %419 = or i1 %414, %418
  %420 = or i1 %403, %404
  %421 = select i1 %419, i32 1667286623, i32 1107053429
  store i32 %421, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %422 = load i32, i32* @x
  %423 = load i32, i32* @y
  %424 = sub i32 0, 1
  %425 = add i32 %422, %424
  %426 = sub i32 %422, 1
  %427 = mul i32 %422, %425
  %428 = urem i32 %427, 2
  %429 = icmp eq i32 %428, 0
  %430 = icmp slt i32 %423, 10
  %431 = xor i1 %429, true
  %432 = xor i1 %430, true
  %433 = xor i1 true, true
  %434 = and i1 %431, true
  %435 = and i1 %429, %433
  %436 = and i1 %432, true
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 true, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 895543826, i32 1107053429
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 1883144655, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 0, 1
  %451 = add i32 %448, %450
  %452 = sub i32 %448, 1
  %453 = mul i32 %448, %451
  %454 = urem i32 %453, 2
  %455 = icmp eq i32 %454, 0
  %456 = icmp slt i32 %449, 10
  %457 = xor i1 %455, true
  %458 = xor i1 %456, true
  %459 = xor i1 false, true
  %460 = and i1 %457, false
  %461 = and i1 %455, %459
  %462 = and i1 %458, false
  %463 = and i1 %456, %459
  %464 = or i1 %460, %461
  %465 = or i1 %462, %463
  %466 = xor i1 %464, %465
  %467 = or i1 %457, %458
  %468 = xor i1 %467, true
  %469 = or i1 false, %459
  %470 = and i1 %468, %469
  %471 = or i1 %466, %470
  %472 = or i1 %455, %456
  %473 = select i1 %471, i32 2004811413, i32 -1423344748
  store i32 %473, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %474 = load i32, i32* %i, align 4
  %475 = sub i32 0, 1
  %476 = sub i32 %474, %475
  %inc78 = add nsw i32 %474, 1
  store i32 %476, i32* %i, align 4
  %477 = load i32, i32* @x
  %478 = load i32, i32* @y
  %479 = sub i32 0, 1
  %480 = add i32 %477, %479
  %481 = sub i32 %477, 1
  %482 = mul i32 %477, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %478, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 29472635, i32 -1423344748
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 -390717143, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %503 = load i32, i32* @x
  %504 = load i32, i32* @y
  %505 = add i32 %503, -104407218
  %506 = sub i32 %505, 1
  %507 = sub i32 %506, -104407218
  %508 = sub i32 %503, 1
  %509 = mul i32 %503, %507
  %510 = urem i32 %509, 2
  %511 = icmp eq i32 %510, 0
  %512 = icmp slt i32 %504, 10
  %513 = xor i1 %511, true
  %514 = xor i1 %512, true
  %515 = xor i1 false, true
  %516 = and i1 %513, false
  %517 = and i1 %511, %515
  %518 = and i1 %514, false
  %519 = and i1 %512, %515
  %520 = or i1 %516, %517
  %521 = or i1 %518, %519
  %522 = xor i1 %520, %521
  %523 = or i1 %513, %514
  %524 = xor i1 %523, true
  %525 = or i1 false, %515
  %526 = and i1 %524, %525
  %527 = or i1 %522, %526
  %528 = or i1 %511, %512
  %529 = select i1 %527, i32 99976271, i32 662042292
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %530 = load i32, i32* %retval, align 4
  store i32 %530, i32* %.reg2mem
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = sub i32 %531, -1254969368
  %534 = sub i32 %533, 1
  %535 = add i32 %534, -1254969368
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -959286081, i32 662042292
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %558 = load i32, i32* %i, align 4
  %559 = load i32, i32* %m, align 4
  %cmp5alteredBB = icmp slt i32 %558, %559
  store i32 2142482956, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  %560 = load i32, i32* %j, align 4
  %561 = sub i32 %560, 69580230
  %562 = sub i32 %561, 1
  %563 = add i32 %562, 69580230
  %_ = sub i32 %560, 1
  %gen = mul i32 %563, 1
  %564 = sub i32 %560, 1827136353
  %565 = sub i32 %564, 1
  %566 = add i32 %565, 1827136353
  %_81 = sub i32 %560, 1
  %gen82 = mul i32 %566, 1
  %_83 = shl i32 %560, 1
  %567 = sub i32 0, 1286331285
  %568 = sub i32 %567, %560
  %569 = add i32 %568, 1286331285
  %_84 = sub i32 0, %560
  %570 = sub i32 0, 1
  %571 = sub i32 %569, %570
  %gen85 = add i32 %569, 1
  %572 = sub i32 0, 1
  %573 = add i32 %560, %572
  %_86 = sub i32 %560, 1
  %gen87 = mul i32 %573, 1
  %574 = sub i32 %560, 1554492163
  %575 = add i32 %574, 1
  %576 = add i32 %575, 1554492163
  %inc26alteredBB = add nsw i32 %560, 1
  store i32 %576, i32* %j, align 4
  store i32 1629554892, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %577 = load i32, i32* %i, align 4
  %578 = sub i32 0, %577
  %579 = add i32 0, %578
  %_92 = sub i32 0, %577
  %580 = add i32 %579, -862073895
  %581 = add i32 %580, 1
  %582 = sub i32 %581, -862073895
  %gen93 = add i32 %579, 1
  %_94 = shl i32 %577, 1
  %583 = sub i32 %577, 1785443855
  %584 = sub i32 %583, 1
  %585 = add i32 %584, 1785443855
  %_95 = sub i32 %577, 1
  %gen96 = mul i32 %585, 1
  %586 = sub i32 0, 107877761
  %587 = sub i32 %586, %577
  %588 = add i32 %587, 107877761
  %_97 = sub i32 0, %577
  %589 = sub i32 0, %588
  %590 = sub i32 0, 1
  %591 = add i32 %589, %590
  %592 = sub i32 0, %591
  %gen98 = add i32 %588, 1
  %_99 = shl i32 %577, 1
  %593 = sub i32 0, %577
  %594 = add i32 0, %593
  %_100 = sub i32 0, %577
  %595 = sub i32 0, 1
  %596 = sub i32 %594, %595
  %gen101 = add i32 %594, 1
  %597 = add i32 %577, -2024634254
  %598 = add i32 %597, 1
  %599 = sub i32 %598, -2024634254
  %inc29alteredBB = add nsw i32 %577, 1
  store i32 %599, i32* %i, align 4
  store i32 -1202339221, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %600 = load i32, i32* %i, align 4
  %cmp32alteredBB = icmp slt i32 %600, 26
  store i32 1853205720, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1825735590, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %601 = load i32, i32* %j, align 4
  %conv51alteredBB = sext i32 %601 to i64
  %602 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %602 to i64
  %arrayidx53alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom52alteredBB
  %name54alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx53alteredBB, i32 0, i32 1
  %arraydecay55alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name54alteredBB, i32 0, i32 0
  %call56alteredBB = call i64 @strlen(i8* %arraydecay55alteredBB) #4
  %cmp57alteredBB = icmp ult i64 %conv51alteredBB, %call56alteredBB
  store i32 -962211097, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %603 = load i32, i32* %i, align 4
  %idxprom60alteredBB = sext i32 %603 to i64
  %arrayidx61alteredBB = getelementptr inbounds [1000 x %struct.book], [1000 x %struct.book]* %b, i64 0, i64 %idxprom60alteredBB
  %name62alteredBB = getelementptr inbounds %struct.book, %struct.book* %arrayidx61alteredBB, i32 0, i32 1
  %604 = load i32, i32* %j, align 4
  %idxprom63alteredBB = sext i32 %604 to i64
  %arrayidx64alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %name62alteredBB, i64 0, i64 %idxprom63alteredBB
  %605 = load i8, i8* %arrayidx64alteredBB, align 1
  %conv65alteredBB = sext i8 %605 to i32
  %606 = load i32, i32* %t, align 4
  %cmp66alteredBB = icmp eq i32 %conv65alteredBB, %606
  store i32 -984283464, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  store i32 1667286623, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = sub i32 %607, -1673829274
  %609 = sub i32 %608, 1
  %610 = add i32 %609, -1673829274
  %_126 = sub i32 %607, 1
  %gen127 = mul i32 %610, 1
  %611 = sub i32 %607, -97045967
  %612 = sub i32 %611, 1
  %613 = add i32 %612, -97045967
  %_128 = sub i32 %607, 1
  %gen129 = mul i32 %613, 1
  %614 = sub i32 %607, -1574921260
  %615 = add i32 %614, 1
  %616 = add i32 %615, -1574921260
  %inc78alteredBB = add nsw i32 %607, 1
  store i32 %616, i32* %i, align 4
  store i32 2004811413, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %617 = load i32, i32* %retval, align 4
  store i32 99976271, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB133alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB91alteredBB, %originalBB80alteredBB, %originalBBalteredBB, %originalBB133, %for.end79, %originalBBpart2131, %originalBB125, %for.inc77, %originalBBpart2123, %originalBB121, %for.end76, %for.inc74, %if.end73, %if.then68, %originalBBpart2119, %originalBB117, %for.body59, %originalBBpart2115, %originalBB113, %for.cond50, %originalBBpart2111, %originalBB109, %for.body49, %for.cond46, %for.end43, %for.inc41, %if.end, %if.then, %for.body34, %originalBBpart2107, %originalBB105, %for.cond31, %for.end30, %originalBBpart2103, %originalBB91, %for.inc28, %for.end27, %originalBBpart289, %originalBB80, %for.inc25, %for.body15, %for.cond7, %for.body6, %originalBBpart2, %originalBB, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
