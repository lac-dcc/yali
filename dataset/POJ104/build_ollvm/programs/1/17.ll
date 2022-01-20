; ModuleID = 'source-C-CXX/1/17.c'
source_filename = "source-C-CXX/1/17.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [100 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp74.reg2mem = alloca i1
  %cmp56.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp22.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %k = alloca i32, align 4
  %w = alloca i32, align 4
  %maxzm = alloca i32, align 4
  %maxbk = alloca i32, align 4
  %c1 = alloca i8, align 1
  %zimu = alloca [26 x i32], align 16
  %lm = alloca [100 x i32], align 16
  %book = alloca [1000 x %struct.anon], align 16
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %w, align 4
  store i32 0, i32* %maxbk, align 4
  %0 = bitcast [26 x i32]* %zimu to i8*
  call void @llvm.memset.p0i8.i64(i8* %0, i8 0, i64 104, i32 16, i1 false)
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1167568494, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar161 = load i32, i32* %switchVar
  switch i32 %switchVar161, label %switchDefault [
    i32 -1167568494, label %for.cond
    i32 -1781373680, label %for.body
    i32 1179712237, label %for.inc
    i32 752320915, label %for.end
    i32 1896198154, label %for.cond4
    i32 592379736, label %for.body6
    i32 1070657453, label %for.cond7
    i32 1483877620, label %for.body13
    i32 954617384, label %for.cond14
    i32 1722987067, label %for.body16
    i32 467912160, label %originalBB
    i32 -269854200, label %originalBBpart2
    i32 625731573, label %if.then
    i32 261353073, label %if.end
    i32 -363986192, label %originalBB100
    i32 -316511070, label %originalBBpart2102
    i32 1650722595, label %for.inc27
    i32 -1535479524, label %for.end29
    i32 -1190542279, label %originalBB104
    i32 1322665999, label %originalBBpart2106
    i32 1904093290, label %for.inc30
    i32 -2092316183, label %for.end32
    i32 466603088, label %originalBB108
    i32 -1590616781, label %originalBBpart2110
    i32 1202145385, label %for.inc33
    i32 961173049, label %originalBB112
    i32 361824676, label %originalBBpart2117
    i32 2051803632, label %for.end35
    i32 -543411466, label %for.cond36
    i32 -938696717, label %for.body39
    i32 1159081958, label %originalBB119
    i32 1209466052, label %originalBBpart2121
    i32 -1836333263, label %if.then44
    i32 1932068253, label %if.end47
    i32 -398102304, label %for.inc48
    i32 -412658217, label %for.end50
    i32 -1300029923, label %originalBB123
    i32 -76550972, label %originalBBpart2126
    i32 1373823501, label %for.cond55
    i32 1955743483, label %originalBB128
    i32 -228709650, label %originalBBpart2130
    i32 1311789947, label %for.body58
    i32 -1595088084, label %for.cond59
    i32 22824142, label %for.body66
    i32 -1056587996, label %originalBB132
    i32 -165942247, label %originalBBpart2134
    i32 -1580721344, label %if.then76
    i32 -1345805151, label %if.end83
    i32 1509212629, label %originalBB136
    i32 -103810980, label %originalBBpart2138
    i32 -1651490242, label %for.inc84
    i32 -1605069080, label %for.end86
    i32 -1043292076, label %for.inc87
    i32 1062260592, label %originalBB140
    i32 -1635556371, label %originalBBpart2147
    i32 1042002549, label %for.end89
    i32 1104900312, label %originalBB149
    i32 -549224140, label %originalBBpart2151
    i32 1139401853, label %for.cond90
    i32 199352759, label %for.body93
    i32 -697692373, label %originalBB153
    i32 -1314727050, label %originalBBpart2155
    i32 1068227794, label %for.inc97
    i32 -325999197, label %for.end99
    i32 173377787, label %originalBB157
    i32 1646630192, label %originalBBpart2159
    i32 -1065054914, label %originalBBalteredBB
    i32 208016480, label %originalBB100alteredBB
    i32 1561919866, label %originalBB104alteredBB
    i32 1870282428, label %originalBB108alteredBB
    i32 1198230003, label %originalBB112alteredBB
    i32 -1451228186, label %originalBB119alteredBB
    i32 -2053726612, label %originalBB123alteredBB
    i32 -2134568494, label %originalBB128alteredBB
    i32 985358375, label %originalBB132alteredBB
    i32 1655136756, label %originalBB136alteredBB
    i32 1370691191, label %originalBB140alteredBB
    i32 -1316208162, label %originalBB149alteredBB
    i32 -1957074553, label %originalBB153alteredBB
    i32 -1200549309, label %originalBB157alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %1 = load i32, i32* %i, align 4
  %2 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %1, %2
  %3 = select i1 %cmp, i32 -1781373680, i32 752320915
  store i32 %3, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %idxprom = sext i32 %4 to i64
  %arrayidx = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %5 = load i32, i32* %i, align 4
  %idxprom1 = sext i32 %5 to i64
  %arrayidx2 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom1
  %a = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  store i32 1179712237, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %7 = sub i32 0, 1
  %8 = sub i32 %6, %7
  %inc = add nsw i32 %6, 1
  store i32 %8, i32* %i, align 4
  store i32 -1167568494, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1896198154, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %9 = load i32, i32* %i, align 4
  %10 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %9, %10
  %11 = select i1 %cmp5, i32 592379736, i32 2051803632
  store i32 %11, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 1070657453, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %12 = load i32, i32* %i, align 4
  %idxprom8 = sext i32 %12 to i64
  %arrayidx9 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom8
  %a10 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 1
  %13 = load i32, i32* %j, align 4
  %idxprom11 = sext i32 %13 to i64
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %a10, i64 0, i64 %idxprom11
  %14 = load i8, i8* %arrayidx12, align 1
  %tobool = icmp ne i8 %14, 0
  %15 = select i1 %tobool, i32 1483877620, i32 -2092316183
  store i32 %15, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  store i32 65, i32* %k, align 4
  store i32 954617384, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %16 = load i32, i32* %k, align 4
  %cmp15 = icmp slt i32 %16, 91
  %17 = select i1 %cmp15, i32 1722987067, i32 -1535479524
  store i32 %17, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %18 = load i32, i32* @x
  %19 = load i32, i32* @y
  %20 = sub i32 %18, -27146698
  %21 = sub i32 %20, 1
  %22 = add i32 %21, -27146698
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = xor i1 %26, true
  %29 = xor i1 %27, true
  %30 = xor i1 true, true
  %31 = and i1 %28, true
  %32 = and i1 %26, %30
  %33 = and i1 %29, true
  %34 = and i1 %27, %30
  %35 = or i1 %31, %32
  %36 = or i1 %33, %34
  %37 = xor i1 %35, %36
  %38 = or i1 %28, %29
  %39 = xor i1 %38, true
  %40 = or i1 true, %30
  %41 = and i1 %39, %40
  %42 = or i1 %37, %41
  %43 = or i1 %26, %27
  %44 = select i1 %42, i32 467912160, i32 -1065054914
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %45 = load i32, i32* %i, align 4
  %idxprom17 = sext i32 %45 to i64
  %arrayidx18 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom17
  %a19 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18, i32 0, i32 1
  %46 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %46 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a19, i64 0, i64 %idxprom20
  %47 = load i8, i8* %arrayidx21, align 1
  %conv = sext i8 %47 to i32
  %48 = load i32, i32* %k, align 4
  %cmp22 = icmp eq i32 %conv, %48
  store i1 %cmp22, i1* %cmp22.reg2mem
  %49 = load i32, i32* @x
  %50 = load i32, i32* @y
  %51 = sub i32 %49, 185004382
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 185004382
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = xor i1 %57, true
  %60 = xor i1 %58, true
  %61 = xor i1 true, true
  %62 = and i1 %59, true
  %63 = and i1 %57, %61
  %64 = and i1 %60, true
  %65 = and i1 %58, %61
  %66 = or i1 %62, %63
  %67 = or i1 %64, %65
  %68 = xor i1 %66, %67
  %69 = or i1 %59, %60
  %70 = xor i1 %69, true
  %71 = or i1 true, %61
  %72 = and i1 %70, %71
  %73 = or i1 %68, %72
  %74 = or i1 %57, %58
  %75 = select i1 %73, i32 -269854200, i32 -1065054914
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp22.reload = load volatile i1, i1* %cmp22.reg2mem
  %76 = select i1 %cmp22.reload, i32 625731573, i32 261353073
  store i32 %76, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %77 = load i32, i32* %k, align 4
  %78 = sub i32 0, 65
  %79 = add i32 %77, %78
  %sub = sub nsw i32 %77, 65
  %idxprom24 = sext i32 %79 to i64
  %arrayidx25 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 %idxprom24
  %80 = load i32, i32* %arrayidx25, align 4
  %81 = sub i32 %80, -1728249090
  %82 = add i32 %81, 1
  %83 = add i32 %82, -1728249090
  %inc26 = add nsw i32 %80, 1
  store i32 %83, i32* %arrayidx25, align 4
  store i32 261353073, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = sub i32 %84, -1209197502
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -1209197502
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -363986192, i32 208016480
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %99 = load i32, i32* @x
  %100 = load i32, i32* @y
  %101 = sub i32 %99, -1685820050
  %102 = sub i32 %101, 1
  %103 = add i32 %102, -1685820050
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = xor i1 %107, true
  %110 = xor i1 %108, true
  %111 = xor i1 true, true
  %112 = and i1 %109, true
  %113 = and i1 %107, %111
  %114 = and i1 %110, true
  %115 = and i1 %108, %111
  %116 = or i1 %112, %113
  %117 = or i1 %114, %115
  %118 = xor i1 %116, %117
  %119 = or i1 %109, %110
  %120 = xor i1 %119, true
  %121 = or i1 true, %111
  %122 = and i1 %120, %121
  %123 = or i1 %118, %122
  %124 = or i1 %107, %108
  %125 = select i1 %123, i32 -316511070, i32 208016480
  store i32 %125, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  store i32 1650722595, i32* %switchVar
  br label %loopEnd

for.inc27:                                        ; preds = %loopEntry
  %126 = load i32, i32* %k, align 4
  %127 = sub i32 0, 1
  %128 = sub i32 %126, %127
  %inc28 = add nsw i32 %126, 1
  store i32 %128, i32* %k, align 4
  store i32 954617384, i32* %switchVar
  br label %loopEnd

for.end29:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 -1190542279, i32 1561919866
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 %143, 617248734
  %146 = sub i32 %145, 1
  %147 = add i32 %146, 617248734
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 1322665999, i32 1561919866
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 1904093290, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %170 = load i32, i32* %j, align 4
  %171 = add i32 %170, -1890649288
  %172 = add i32 %171, 1
  %173 = sub i32 %172, -1890649288
  %inc31 = add nsw i32 %170, 1
  store i32 %173, i32* %j, align 4
  store i32 1070657453, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  %174 = load i32, i32* @x
  %175 = load i32, i32* @y
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 466603088, i32 1870282428
  store i32 %187, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 %188, -208880949
  %191 = sub i32 %190, 1
  %192 = add i32 %191, -208880949
  %193 = sub i32 %188, 1
  %194 = mul i32 %188, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %189, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 -1590616781, i32 1870282428
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1202145385, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %203 = load i32, i32* @x
  %204 = load i32, i32* @y
  %205 = sub i32 %203, -1649927850
  %206 = sub i32 %205, 1
  %207 = add i32 %206, -1649927850
  %208 = sub i32 %203, 1
  %209 = mul i32 %203, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %204, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 true, true
  %216 = and i1 %213, true
  %217 = and i1 %211, %215
  %218 = and i1 %214, true
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 true, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 961173049, i32 1198230003
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %230 = load i32, i32* %i, align 4
  %231 = sub i32 0, 1
  %232 = sub i32 %230, %231
  %inc34 = add nsw i32 %230, 1
  store i32 %232, i32* %i, align 4
  %233 = load i32, i32* @x
  %234 = load i32, i32* @y
  %235 = add i32 %233, 238393238
  %236 = sub i32 %235, 1
  %237 = sub i32 %236, 238393238
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
  %259 = select i1 %257, i32 361824676, i32 1198230003
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1896198154, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -543411466, i32* %switchVar
  br label %loopEnd

for.cond36:                                       ; preds = %loopEntry
  %260 = load i32, i32* %i, align 4
  %cmp37 = icmp slt i32 %260, 26
  %261 = select i1 %cmp37, i32 -938696717, i32 -412658217
  store i32 %261, i32* %switchVar
  br label %loopEnd

for.body39:                                       ; preds = %loopEntry
  %262 = load i32, i32* @x
  %263 = load i32, i32* @y
  %264 = sub i32 %262, 2030572374
  %265 = sub i32 %264, 1
  %266 = add i32 %265, 2030572374
  %267 = sub i32 %262, 1
  %268 = mul i32 %262, %266
  %269 = urem i32 %268, 2
  %270 = icmp eq i32 %269, 0
  %271 = icmp slt i32 %263, 10
  %272 = xor i1 %270, true
  %273 = xor i1 %271, true
  %274 = xor i1 true, true
  %275 = and i1 %272, true
  %276 = and i1 %270, %274
  %277 = and i1 %273, true
  %278 = and i1 %271, %274
  %279 = or i1 %275, %276
  %280 = or i1 %277, %278
  %281 = xor i1 %279, %280
  %282 = or i1 %272, %273
  %283 = xor i1 %282, true
  %284 = or i1 true, %274
  %285 = and i1 %283, %284
  %286 = or i1 %281, %285
  %287 = or i1 %270, %271
  %288 = select i1 %286, i32 1159081958, i32 -1451228186
  store i32 %288, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %289 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %289 to i64
  %arrayidx41 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 %idxprom40
  %290 = load i32, i32* %arrayidx41, align 4
  %291 = load i32, i32* %maxbk, align 4
  %cmp42 = icmp sgt i32 %290, %291
  store i1 %cmp42, i1* %cmp42.reg2mem
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, 453856034
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, 453856034
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = and i1 %300, %301
  %303 = xor i1 %300, %301
  %304 = or i1 %302, %303
  %305 = or i1 %300, %301
  %306 = select i1 %304, i32 1209466052, i32 -1451228186
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %307 = select i1 %cmp42.reload, i32 -1836333263, i32 1932068253
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %308 to i64
  %arrayidx46 = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 %idxprom45
  %309 = load i32, i32* %arrayidx46, align 4
  store i32 %309, i32* %maxbk, align 4
  %310 = load i32, i32* %i, align 4
  store i32 %310, i32* %maxzm, align 4
  store i32 1932068253, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -398102304, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %311 = load i32, i32* %i, align 4
  %312 = sub i32 %311, -1077437005
  %313 = add i32 %312, 1
  %314 = add i32 %313, -1077437005
  %inc49 = add nsw i32 %311, 1
  store i32 %314, i32* %i, align 4
  store i32 -543411466, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %315 = load i32, i32* @x
  %316 = load i32, i32* @y
  %317 = add i32 %315, 1052820409
  %318 = sub i32 %317, 1
  %319 = sub i32 %318, 1052820409
  %320 = sub i32 %315, 1
  %321 = mul i32 %315, %319
  %322 = urem i32 %321, 2
  %323 = icmp eq i32 %322, 0
  %324 = icmp slt i32 %316, 10
  %325 = and i1 %323, %324
  %326 = xor i1 %323, %324
  %327 = or i1 %325, %326
  %328 = or i1 %323, %324
  %329 = select i1 %327, i32 -1300029923, i32 -2053726612
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %330 = load i32, i32* %maxzm, align 4
  %331 = sub i32 %330, -625430704
  %332 = add i32 %331, 65
  %333 = add i32 %332, -625430704
  %add = add nsw i32 %330, 65
  %conv51 = trunc i32 %333 to i8
  store i8 %conv51, i8* %c1, align 1
  %334 = load i8, i8* %c1, align 1
  %conv52 = sext i8 %334 to i32
  %call53 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv52)
  %335 = load i32, i32* %maxbk, align 4
  %call54 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %335)
  store i32 0, i32* %i, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = add i32 %336, -499988276
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, -499988276
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = xor i1 %344, true
  %347 = xor i1 %345, true
  %348 = xor i1 true, true
  %349 = and i1 %346, true
  %350 = and i1 %344, %348
  %351 = and i1 %347, true
  %352 = and i1 %345, %348
  %353 = or i1 %349, %350
  %354 = or i1 %351, %352
  %355 = xor i1 %353, %354
  %356 = or i1 %346, %347
  %357 = xor i1 %356, true
  %358 = or i1 true, %348
  %359 = and i1 %357, %358
  %360 = or i1 %355, %359
  %361 = or i1 %344, %345
  %362 = select i1 %360, i32 -76550972, i32 -2053726612
  store i32 %362, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 1373823501, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = add i32 %363, -1794436748
  %366 = sub i32 %365, 1
  %367 = sub i32 %366, -1794436748
  %368 = sub i32 %363, 1
  %369 = mul i32 %363, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %364, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 false, true
  %376 = and i1 %373, false
  %377 = and i1 %371, %375
  %378 = and i1 %374, false
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 false, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 1955743483, i32 -2134568494
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBB128:                                    ; preds = %loopEntry
  %390 = load i32, i32* %i, align 4
  %391 = load i32, i32* %n, align 4
  %cmp56 = icmp slt i32 %390, %391
  store i1 %cmp56, i1* %cmp56.reg2mem
  %392 = load i32, i32* @x
  %393 = load i32, i32* @y
  %394 = add i32 %392, 2066717206
  %395 = sub i32 %394, 1
  %396 = sub i32 %395, 2066717206
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -228709650, i32 -2134568494
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2130:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %407 = select i1 %cmp56.reload, i32 1311789947, i32 1042002549
  store i32 %407, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -1595088084, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %408 = load i32, i32* %i, align 4
  %idxprom60 = sext i32 %408 to i64
  %arrayidx61 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom60
  %a62 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx61, i32 0, i32 1
  %409 = load i32, i32* %j, align 4
  %idxprom63 = sext i32 %409 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* %a62, i64 0, i64 %idxprom63
  %410 = load i8, i8* %arrayidx64, align 1
  %tobool65 = icmp ne i8 %410, 0
  %411 = select i1 %tobool65, i32 22824142, i32 -1605069080
  store i32 %411, i32* %switchVar
  br label %loopEnd

for.body66:                                       ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 %412, 1897126769
  %415 = sub i32 %414, 1
  %416 = add i32 %415, 1897126769
  %417 = sub i32 %412, 1
  %418 = mul i32 %412, %416
  %419 = urem i32 %418, 2
  %420 = icmp eq i32 %419, 0
  %421 = icmp slt i32 %413, 10
  %422 = and i1 %420, %421
  %423 = xor i1 %420, %421
  %424 = or i1 %422, %423
  %425 = or i1 %420, %421
  %426 = select i1 %424, i32 -1056587996, i32 985358375
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB132:                                    ; preds = %loopEntry
  %427 = load i32, i32* %i, align 4
  %idxprom67 = sext i32 %427 to i64
  %arrayidx68 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom67
  %a69 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68, i32 0, i32 1
  %428 = load i32, i32* %j, align 4
  %idxprom70 = sext i32 %428 to i64
  %arrayidx71 = getelementptr inbounds [100 x i8], [100 x i8]* %a69, i64 0, i64 %idxprom70
  %429 = load i8, i8* %arrayidx71, align 1
  %conv72 = sext i8 %429 to i32
  %430 = load i8, i8* %c1, align 1
  %conv73 = sext i8 %430 to i32
  %cmp74 = icmp eq i32 %conv72, %conv73
  store i1 %cmp74, i1* %cmp74.reg2mem
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -165942247, i32 985358375
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  %cmp74.reload = load volatile i1, i1* %cmp74.reg2mem
  %445 = select i1 %cmp74.reload, i32 -1580721344, i32 -1345805151
  store i32 %445, i32* %switchVar
  br label %loopEnd

if.then76:                                        ; preds = %loopEntry
  %446 = load i32, i32* %i, align 4
  %idxprom77 = sext i32 %446 to i64
  %arrayidx78 = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom77
  %num79 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx78, i32 0, i32 0
  %447 = load i32, i32* %num79, align 8
  %448 = load i32, i32* %w, align 4
  %idxprom80 = sext i32 %448 to i64
  %arrayidx81 = getelementptr inbounds [100 x i32], [100 x i32]* %lm, i64 0, i64 %idxprom80
  store i32 %447, i32* %arrayidx81, align 4
  %449 = load i32, i32* %w, align 4
  %450 = add i32 %449, 2042445302
  %451 = add i32 %450, 1
  %452 = sub i32 %451, 2042445302
  %inc82 = add nsw i32 %449, 1
  store i32 %452, i32* %w, align 4
  store i32 -1651490242, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %453 = load i32, i32* @x
  %454 = load i32, i32* @y
  %455 = sub i32 %453, 265165342
  %456 = sub i32 %455, 1
  %457 = add i32 %456, 265165342
  %458 = sub i32 %453, 1
  %459 = mul i32 %453, %457
  %460 = urem i32 %459, 2
  %461 = icmp eq i32 %460, 0
  %462 = icmp slt i32 %454, 10
  %463 = and i1 %461, %462
  %464 = xor i1 %461, %462
  %465 = or i1 %463, %464
  %466 = or i1 %461, %462
  %467 = select i1 %465, i32 1509212629, i32 1655136756
  store i32 %467, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %468 = load i32, i32* @x
  %469 = load i32, i32* @y
  %470 = add i32 %468, -774008314
  %471 = sub i32 %470, 1
  %472 = sub i32 %471, -774008314
  %473 = sub i32 %468, 1
  %474 = mul i32 %468, %472
  %475 = urem i32 %474, 2
  %476 = icmp eq i32 %475, 0
  %477 = icmp slt i32 %469, 10
  %478 = xor i1 %476, true
  %479 = xor i1 %477, true
  %480 = xor i1 false, true
  %481 = and i1 %478, false
  %482 = and i1 %476, %480
  %483 = and i1 %479, false
  %484 = and i1 %477, %480
  %485 = or i1 %481, %482
  %486 = or i1 %483, %484
  %487 = xor i1 %485, %486
  %488 = or i1 %478, %479
  %489 = xor i1 %488, true
  %490 = or i1 false, %480
  %491 = and i1 %489, %490
  %492 = or i1 %487, %491
  %493 = or i1 %476, %477
  %494 = select i1 %492, i32 -103810980, i32 1655136756
  store i32 %494, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 -1651490242, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %495 = load i32, i32* %j, align 4
  %496 = sub i32 %495, 276397244
  %497 = add i32 %496, 1
  %498 = add i32 %497, 276397244
  %inc85 = add nsw i32 %495, 1
  store i32 %498, i32* %j, align 4
  store i32 -1595088084, i32* %switchVar
  br label %loopEnd

for.end86:                                        ; preds = %loopEntry
  store i32 -1043292076, i32* %switchVar
  br label %loopEnd

for.inc87:                                        ; preds = %loopEntry
  %499 = load i32, i32* @x
  %500 = load i32, i32* @y
  %501 = sub i32 0, 1
  %502 = add i32 %499, %501
  %503 = sub i32 %499, 1
  %504 = mul i32 %499, %502
  %505 = urem i32 %504, 2
  %506 = icmp eq i32 %505, 0
  %507 = icmp slt i32 %500, 10
  %508 = xor i1 %506, true
  %509 = xor i1 %507, true
  %510 = xor i1 false, true
  %511 = and i1 %508, false
  %512 = and i1 %506, %510
  %513 = and i1 %509, false
  %514 = and i1 %507, %510
  %515 = or i1 %511, %512
  %516 = or i1 %513, %514
  %517 = xor i1 %515, %516
  %518 = or i1 %508, %509
  %519 = xor i1 %518, true
  %520 = or i1 false, %510
  %521 = and i1 %519, %520
  %522 = or i1 %517, %521
  %523 = or i1 %506, %507
  %524 = select i1 %522, i32 1062260592, i32 1370691191
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %525 = load i32, i32* %i, align 4
  %526 = add i32 %525, -842484381
  %527 = add i32 %526, 1
  %528 = sub i32 %527, -842484381
  %inc88 = add nsw i32 %525, 1
  store i32 %528, i32* %i, align 4
  %529 = load i32, i32* @x
  %530 = load i32, i32* @y
  %531 = sub i32 0, 1
  %532 = add i32 %529, %531
  %533 = sub i32 %529, 1
  %534 = mul i32 %529, %532
  %535 = urem i32 %534, 2
  %536 = icmp eq i32 %535, 0
  %537 = icmp slt i32 %530, 10
  %538 = and i1 %536, %537
  %539 = xor i1 %536, %537
  %540 = or i1 %538, %539
  %541 = or i1 %536, %537
  %542 = select i1 %540, i32 -1635556371, i32 1370691191
  store i32 %542, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  store i32 1373823501, i32* %switchVar
  br label %loopEnd

for.end89:                                        ; preds = %loopEntry
  %543 = load i32, i32* @x
  %544 = load i32, i32* @y
  %545 = add i32 %543, -939706730
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, -939706730
  %548 = sub i32 %543, 1
  %549 = mul i32 %543, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %544, 10
  %553 = and i1 %551, %552
  %554 = xor i1 %551, %552
  %555 = or i1 %553, %554
  %556 = or i1 %551, %552
  %557 = select i1 %555, i32 1104900312, i32 -1316208162
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %558 = load i32, i32* @x
  %559 = load i32, i32* @y
  %560 = sub i32 %558, -346742786
  %561 = sub i32 %560, 1
  %562 = add i32 %561, -346742786
  %563 = sub i32 %558, 1
  %564 = mul i32 %558, %562
  %565 = urem i32 %564, 2
  %566 = icmp eq i32 %565, 0
  %567 = icmp slt i32 %559, 10
  %568 = xor i1 %566, true
  %569 = xor i1 %567, true
  %570 = xor i1 true, true
  %571 = and i1 %568, true
  %572 = and i1 %566, %570
  %573 = and i1 %569, true
  %574 = and i1 %567, %570
  %575 = or i1 %571, %572
  %576 = or i1 %573, %574
  %577 = xor i1 %575, %576
  %578 = or i1 %568, %569
  %579 = xor i1 %578, true
  %580 = or i1 true, %570
  %581 = and i1 %579, %580
  %582 = or i1 %577, %581
  %583 = or i1 %566, %567
  %584 = select i1 %582, i32 -549224140, i32 -1316208162
  store i32 %584, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 1139401853, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %585 = load i32, i32* %i, align 4
  %586 = load i32, i32* %w, align 4
  %cmp91 = icmp slt i32 %585, %586
  %587 = select i1 %cmp91, i32 199352759, i32 -325999197
  store i32 %587, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %588 = load i32, i32* @x
  %589 = load i32, i32* @y
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  %613 = select i1 %611, i32 -697692373, i32 -1957074553
  store i32 %613, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %614 = load i32, i32* %i, align 4
  %idxprom94 = sext i32 %614 to i64
  %arrayidx95 = getelementptr inbounds [100 x i32], [100 x i32]* %lm, i64 0, i64 %idxprom94
  %615 = load i32, i32* %arrayidx95, align 4
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %615)
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = add i32 %616, 9125745
  %619 = sub i32 %618, 1
  %620 = sub i32 %619, 9125745
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = and i1 %624, %625
  %627 = xor i1 %624, %625
  %628 = or i1 %626, %627
  %629 = or i1 %624, %625
  %630 = select i1 %628, i32 -1314727050, i32 -1957074553
  store i32 %630, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1068227794, i32* %switchVar
  br label %loopEnd

for.inc97:                                        ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %632 = sub i32 0, 1
  %633 = sub i32 %631, %632
  %inc98 = add nsw i32 %631, 1
  store i32 %633, i32* %i, align 4
  store i32 1139401853, i32* %switchVar
  br label %loopEnd

for.end99:                                        ; preds = %loopEntry
  %634 = load i32, i32* @x
  %635 = load i32, i32* @y
  %636 = add i32 %634, -1531411644
  %637 = sub i32 %636, 1
  %638 = sub i32 %637, -1531411644
  %639 = sub i32 %634, 1
  %640 = mul i32 %634, %638
  %641 = urem i32 %640, 2
  %642 = icmp eq i32 %641, 0
  %643 = icmp slt i32 %635, 10
  %644 = and i1 %642, %643
  %645 = xor i1 %642, %643
  %646 = or i1 %644, %645
  %647 = or i1 %642, %643
  %648 = select i1 %646, i32 173377787, i32 -1200549309
  store i32 %648, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %649 = load i32, i32* @x
  %650 = load i32, i32* @y
  %651 = add i32 %649, -691088534
  %652 = sub i32 %651, 1
  %653 = sub i32 %652, -691088534
  %654 = sub i32 %649, 1
  %655 = mul i32 %649, %653
  %656 = urem i32 %655, 2
  %657 = icmp eq i32 %656, 0
  %658 = icmp slt i32 %650, 10
  %659 = xor i1 %657, true
  %660 = xor i1 %658, true
  %661 = xor i1 true, true
  %662 = and i1 %659, true
  %663 = and i1 %657, %661
  %664 = and i1 %660, true
  %665 = and i1 %658, %661
  %666 = or i1 %662, %663
  %667 = or i1 %664, %665
  %668 = xor i1 %666, %667
  %669 = or i1 %659, %660
  %670 = xor i1 %669, true
  %671 = or i1 true, %661
  %672 = and i1 %670, %671
  %673 = or i1 %668, %672
  %674 = or i1 %657, %658
  %675 = select i1 %673, i32 1646630192, i32 -1200549309
  store i32 %675, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %676 = load i32, i32* %i, align 4
  %idxprom17alteredBB = sext i32 %676 to i64
  %arrayidx18alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom17alteredBB
  %a19alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx18alteredBB, i32 0, i32 1
  %677 = load i32, i32* %j, align 4
  %idxprom20alteredBB = sext i32 %677 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a19alteredBB, i64 0, i64 %idxprom20alteredBB
  %678 = load i8, i8* %arrayidx21alteredBB, align 1
  %convalteredBB = sext i8 %678 to i32
  %679 = load i32, i32* %k, align 4
  %cmp22alteredBB = icmp eq i32 %convalteredBB, %679
  store i32 467912160, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -363986192, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store i32 -1190542279, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 466603088, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %680 = load i32, i32* %i, align 4
  %681 = add i32 %680, 1300798521
  %682 = sub i32 %681, 1
  %683 = sub i32 %682, 1300798521
  %_ = sub i32 %680, 1
  %gen = mul i32 %683, 1
  %684 = sub i32 0, 1
  %685 = add i32 %680, %684
  %_113 = sub i32 %680, 1
  %gen114 = mul i32 %685, 1
  %_115 = shl i32 %680, 1
  %686 = add i32 %680, -733151699
  %687 = add i32 %686, 1
  %688 = sub i32 %687, -733151699
  %inc34alteredBB = add nsw i32 %680, 1
  store i32 %688, i32* %i, align 4
  store i32 961173049, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %689 = load i32, i32* %i, align 4
  %idxprom40alteredBB = sext i32 %689 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i32], [26 x i32]* %zimu, i64 0, i64 %idxprom40alteredBB
  %690 = load i32, i32* %arrayidx41alteredBB, align 4
  %691 = load i32, i32* %maxbk, align 4
  %cmp42alteredBB = icmp sgt i32 %690, %691
  store i32 1159081958, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %692 = load i32, i32* %maxzm, align 4
  %_124 = shl i32 %692, 65
  %693 = sub i32 0, 65
  %694 = sub i32 %692, %693
  %addalteredBB = add nsw i32 %692, 65
  %conv51alteredBB = trunc i32 %694 to i8
  store i8 %conv51alteredBB, i8* %c1, align 1
  %695 = load i8, i8* %c1, align 1
  %conv52alteredBB = sext i8 %695 to i32
  %call53alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv52alteredBB)
  %696 = load i32, i32* %maxbk, align 4
  %call54alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %696)
  store i32 0, i32* %i, align 4
  store i32 -1300029923, i32* %switchVar
  br label %loopEnd

originalBB128alteredBB:                           ; preds = %loopEntry
  %697 = load i32, i32* %i, align 4
  %698 = load i32, i32* %n, align 4
  %cmp56alteredBB = icmp slt i32 %697, %698
  store i32 1955743483, i32* %switchVar
  br label %loopEnd

originalBB132alteredBB:                           ; preds = %loopEntry
  %699 = load i32, i32* %i, align 4
  %idxprom67alteredBB = sext i32 %699 to i64
  %arrayidx68alteredBB = getelementptr inbounds [1000 x %struct.anon], [1000 x %struct.anon]* %book, i64 0, i64 %idxprom67alteredBB
  %a69alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx68alteredBB, i32 0, i32 1
  %700 = load i32, i32* %j, align 4
  %idxprom70alteredBB = sext i32 %700 to i64
  %arrayidx71alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a69alteredBB, i64 0, i64 %idxprom70alteredBB
  %701 = load i8, i8* %arrayidx71alteredBB, align 1
  %conv72alteredBB = sext i8 %701 to i32
  %702 = load i8, i8* %c1, align 1
  %conv73alteredBB = sext i8 %702 to i32
  %cmp74alteredBB = icmp eq i32 %conv72alteredBB, %conv73alteredBB
  store i32 -1056587996, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 1509212629, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  %703 = load i32, i32* %i, align 4
  %704 = sub i32 0, 1
  %705 = add i32 %703, %704
  %_141 = sub i32 %703, 1
  %gen142 = mul i32 %705, 1
  %706 = sub i32 %703, 1141395138
  %707 = sub i32 %706, 1
  %708 = add i32 %707, 1141395138
  %_143 = sub i32 %703, 1
  %gen144 = mul i32 %708, 1
  %_145 = shl i32 %703, 1
  %709 = sub i32 %703, 1273456407
  %710 = add i32 %709, 1
  %711 = add i32 %710, 1273456407
  %inc88alteredBB = add nsw i32 %703, 1
  store i32 %711, i32* %i, align 4
  store i32 1062260592, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1104900312, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %712 = load i32, i32* %i, align 4
  %idxprom94alteredBB = sext i32 %712 to i64
  %arrayidx95alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %lm, i64 0, i64 %idxprom94alteredBB
  %713 = load i32, i32* %arrayidx95alteredBB, align 4
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %713)
  store i32 -697692373, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  store i32 173377787, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB140alteredBB, %originalBB136alteredBB, %originalBB132alteredBB, %originalBB128alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBBalteredBB, %originalBB157, %for.end99, %for.inc97, %originalBBpart2155, %originalBB153, %for.body93, %for.cond90, %originalBBpart2151, %originalBB149, %for.end89, %originalBBpart2147, %originalBB140, %for.inc87, %for.end86, %for.inc84, %originalBBpart2138, %originalBB136, %if.end83, %if.then76, %originalBBpart2134, %originalBB132, %for.body66, %for.cond59, %for.body58, %originalBBpart2130, %originalBB128, %for.cond55, %originalBBpart2126, %originalBB123, %for.end50, %for.inc48, %if.end47, %if.then44, %originalBBpart2121, %originalBB119, %for.body39, %for.cond36, %for.end35, %originalBBpart2117, %originalBB112, %for.inc33, %originalBBpart2110, %originalBB108, %for.end32, %for.inc30, %originalBBpart2106, %originalBB104, %for.end29, %for.inc27, %originalBBpart2102, %originalBB100, %if.end, %if.then, %originalBBpart2, %originalBB, %for.body16, %for.cond14, %for.body13, %for.cond7, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
