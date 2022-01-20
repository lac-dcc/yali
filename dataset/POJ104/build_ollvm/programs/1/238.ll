; ModuleID = 'source-C-CXX/1/238.c'
source_filename = "source-C-CXX/1/238.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i8, i32, [999 x i32] }
%struct.anon.0 = type { i32, [26 x i8] }

@a = common global [26 x %struct.anon] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%d %s\00", align 1
@book = common global [999 x %struct.anon.0] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp75.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp4.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %m = alloca i32, align 4
  %t = alloca i32, align 4
  %k = alloca i32, align 4
  %d = alloca i32, align 4
  %all = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %all, align 4
  store i32 0, i32* %t, align 4
  %switchVar = alloca i32
  store i32 1299010691, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 1299010691, label %for.cond
    i32 -61571, label %for.body
    i32 -479325372, label %originalBB
    i32 1079758855, label %originalBBpart2
    i32 1211154454, label %for.inc
    i32 -110182299, label %originalBB127
    i32 -447335604, label %originalBBpart2140
    i32 1146938723, label %for.end
    i32 94482382, label %originalBB142
    i32 1118795595, label %originalBBpart2144
    i32 1098089938, label %for.cond3
    i32 1937802605, label %originalBB146
    i32 -1154462967, label %originalBBpart2148
    i32 926614053, label %for.body6
    i32 148946518, label %for.inc12
    i32 1077165438, label %for.end14
    i32 1776511187, label %for.cond15
    i32 -1455922185, label %for.body18
    i32 -1460908220, label %for.cond25
    i32 1177028790, label %originalBB150
    i32 1593697241, label %originalBBpart2152
    i32 -898090418, label %for.body28
    i32 -822919603, label %for.cond29
    i32 -2106011349, label %for.body32
    i32 54823162, label %originalBB154
    i32 -1970182562, label %originalBBpart2156
    i32 -239192461, label %if.then
    i32 -1301785161, label %if.end
    i32 -283964913, label %for.inc59
    i32 12092646, label %for.end61
    i32 -1378990182, label %originalBB158
    i32 -2009962174, label %originalBBpart2160
    i32 -246954033, label %for.inc62
    i32 -942089677, label %for.end64
    i32 1201837552, label %originalBB162
    i32 1986228782, label %originalBBpart2164
    i32 912259813, label %for.inc65
    i32 1824865836, label %originalBB166
    i32 -587279357, label %originalBBpart2176
    i32 -1772528337, label %for.end67
    i32 455478961, label %originalBB178
    i32 1655041471, label %originalBBpart2180
    i32 944697787, label %for.cond68
    i32 -1796693287, label %for.body71
    i32 -348603831, label %originalBB182
    i32 -1313341769, label %originalBBpart2184
    i32 42620011, label %if.then77
    i32 -1149854388, label %originalBB186
    i32 516116500, label %originalBBpart2188
    i32 -559509512, label %if.end81
    i32 -1322759576, label %for.inc82
    i32 136573049, label %for.end84
    i32 -880708416, label %for.cond85
    i32 -1117464448, label %if.then91
    i32 1785103282, label %originalBB190
    i32 -1293063727, label %originalBBpart2192
    i32 1985963371, label %for.cond101
    i32 1803393181, label %for.body107
    i32 491858316, label %for.inc114
    i32 -222093420, label %originalBB194
    i32 -1074915903, label %originalBBpart2198
    i32 400748962, label %for.end116
    i32 -1011764961, label %if.end117
    i32 483253604, label %for.inc118
    i32 -1662888777, label %for.end120
    i32 1265331435, label %originalBBalteredBB
    i32 396342782, label %originalBB127alteredBB
    i32 2005429099, label %originalBB142alteredBB
    i32 1160808555, label %originalBB146alteredBB
    i32 -898558384, label %originalBB150alteredBB
    i32 -1923576238, label %originalBB154alteredBB
    i32 1684324886, label %originalBB158alteredBB
    i32 -1322682212, label %originalBB162alteredBB
    i32 713751501, label %originalBB166alteredBB
    i32 1451766661, label %originalBB178alteredBB
    i32 1334568979, label %originalBB182alteredBB
    i32 1896074307, label %originalBB186alteredBB
    i32 905020426, label %originalBB190alteredBB
    i32 1911132450, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* %t, align 4
  %cmp = icmp slt i32 %0, 26
  %1 = select i1 %cmp, i32 -61571, i32 1146938723
  store i32 %1, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %2 = load i32, i32* @x
  %3 = load i32, i32* @y
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  %27 = select i1 %25, i32 -479325372, i32 1265331435
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %28 = load i32, i32* %t, align 4
  %29 = sub i32 0, 65
  %30 = sub i32 0, %28
  %31 = add i32 %29, %30
  %32 = sub i32 0, %31
  %add = add nsw i32 65, %28
  %conv = trunc i32 %32 to i8
  %33 = load i32, i32* %t, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom
  %name = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  store i8 %conv, i8* %name, align 4
  %34 = load i32, i32* %t, align 4
  %idxprom1 = sext i32 %34 to i64
  %arrayidx2 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom1
  %num = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  store i32 0, i32* %num, align 4
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, -594836325
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -594836325
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
  %61 = select i1 %59, i32 1079758855, i32 1265331435
  store i32 %61, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1211154454, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = sub i32 0, 1
  %65 = add i32 %62, %64
  %66 = sub i32 %62, 1
  %67 = mul i32 %62, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %63, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -110182299, i32 396342782
  store i32 %75, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %76 = load i32, i32* %t, align 4
  %77 = sub i32 0, %76
  %78 = sub i32 0, 1
  %79 = add i32 %77, %78
  %80 = sub i32 0, %79
  %inc = add nsw i32 %76, 1
  store i32 %80, i32* %t, align 4
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  %94 = select i1 %92, i32 -447335604, i32 396342782
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart2140:                               ; preds = %loopEntry
  store i32 1299010691, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -979177679
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -979177679
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 true, true
  %108 = and i1 %105, true
  %109 = and i1 %103, %107
  %110 = and i1 %106, true
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 true, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 94482382, i32 2005429099
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB142:                                    ; preds = %loopEntry
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %t, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 0, 1
  %125 = add i32 %122, %124
  %126 = sub i32 %122, 1
  %127 = mul i32 %122, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %123, 10
  %131 = xor i1 %129, true
  %132 = xor i1 %130, true
  %133 = xor i1 false, true
  %134 = and i1 %131, false
  %135 = and i1 %129, %133
  %136 = and i1 %132, false
  %137 = and i1 %130, %133
  %138 = or i1 %134, %135
  %139 = or i1 %136, %137
  %140 = xor i1 %138, %139
  %141 = or i1 %131, %132
  %142 = xor i1 %141, true
  %143 = or i1 false, %133
  %144 = and i1 %142, %143
  %145 = or i1 %140, %144
  %146 = or i1 %129, %130
  %147 = select i1 %145, i32 1118795595, i32 2005429099
  store i32 %147, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1098089938, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 1937802605, i32 1160808555
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %162 = load i32, i32* %t, align 4
  %163 = load i32, i32* %m, align 4
  %cmp4 = icmp slt i32 %162, %163
  store i1 %cmp4, i1* %cmp4.reg2mem
  %164 = load i32, i32* @x
  %165 = load i32, i32* @y
  %166 = sub i32 %164, 2094933015
  %167 = sub i32 %166, 1
  %168 = add i32 %167, 2094933015
  %169 = sub i32 %164, 1
  %170 = mul i32 %164, %168
  %171 = urem i32 %170, 2
  %172 = icmp eq i32 %171, 0
  %173 = icmp slt i32 %165, 10
  %174 = and i1 %172, %173
  %175 = xor i1 %172, %173
  %176 = or i1 %174, %175
  %177 = or i1 %172, %173
  %178 = select i1 %176, i32 -1154462967, i32 1160808555
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %179 = select i1 %cmp4.reload, i32 926614053, i32 1077165438
  store i32 %179, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %180 = load i32, i32* %t, align 4
  %idxprom7 = sext i32 %180 to i64
  %arrayidx8 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %idxprom7
  %no = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx8, i32 0, i32 0
  %181 = load i32, i32* %t, align 4
  %idxprom9 = sext i32 %181 to i64
  %arrayidx10 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %idxprom9
  %wr = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx10, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %wr, i32 0, i32 0
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), i32* %no, i8* %arraydecay)
  store i32 148946518, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %182 = load i32, i32* %t, align 4
  %183 = add i32 %182, -1545689621
  %184 = add i32 %183, 1
  %185 = sub i32 %184, -1545689621
  %inc13 = add nsw i32 %182, 1
  store i32 %185, i32* %t, align 4
  store i32 1098089938, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 1776511187, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %186 = load i32, i32* %t, align 4
  %187 = load i32, i32* %m, align 4
  %cmp16 = icmp slt i32 %186, %187
  %188 = select i1 %cmp16, i32 -1455922185, i32 -1772528337
  store i32 %188, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %189 = load i32, i32* %t, align 4
  %idxprom19 = sext i32 %189 to i64
  %arrayidx20 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %idxprom19
  %wr21 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx20, i32 0, i32 1
  %arraydecay22 = getelementptr inbounds [26 x i8], [26 x i8]* %wr21, i32 0, i32 0
  %call23 = call i64 @strlen(i8* %arraydecay22) #3
  %conv24 = trunc i64 %call23 to i32
  store i32 %conv24, i32* %k, align 4
  store i32 0, i32* %n, align 4
  store i32 -1460908220, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, -892370868
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -892370868
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  %204 = select i1 %202, i32 1177028790, i32 -898558384
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %205 = load i32, i32* %n, align 4
  %206 = load i32, i32* %k, align 4
  %cmp26 = icmp slt i32 %205, %206
  store i1 %cmp26, i1* %cmp26.reg2mem
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 666569242
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 666569242
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 1593697241, i32 -898558384
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %222 = select i1 %cmp26.reload, i32 -898090418, i32 -942089677
  store i32 %222, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  store i32 0, i32* %d, align 4
  store i32 -822919603, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %223 = load i32, i32* %d, align 4
  %cmp30 = icmp slt i32 %223, 26
  %224 = select i1 %cmp30, i32 -2106011349, i32 12092646
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -289736198
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -289736198
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 54823162, i32 -1923576238
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %252 = load i32, i32* %d, align 4
  %idxprom33 = sext i32 %252 to i64
  %arrayidx34 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom33
  %name35 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34, i32 0, i32 0
  %253 = load i8, i8* %name35, align 4
  %conv36 = sext i8 %253 to i32
  %254 = load i32, i32* %t, align 4
  %idxprom37 = sext i32 %254 to i64
  %arrayidx38 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %idxprom37
  %wr39 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx38, i32 0, i32 1
  %255 = load i32, i32* %n, align 4
  %idxprom40 = sext i32 %255 to i64
  %arrayidx41 = getelementptr inbounds [26 x i8], [26 x i8]* %wr39, i64 0, i64 %idxprom40
  %256 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %256 to i32
  %cmp43 = icmp eq i32 %conv36, %conv42
  store i1 %cmp43, i1* %cmp43.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = add i32 %257, 1662824892
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, 1662824892
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 -1970182562, i32 -1923576238
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %272 = select i1 %cmp43.reload, i32 -239192461, i32 -1301785161
  store i32 %272, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %273 = load i32, i32* %t, align 4
  %idxprom45 = sext i32 %273 to i64
  %arrayidx46 = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %idxprom45
  %no47 = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx46, i32 0, i32 0
  %274 = load i32, i32* %no47, align 16
  %275 = load i32, i32* %d, align 4
  %idxprom48 = sext i32 %275 to i64
  %arrayidx49 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom48
  %book = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx49, i32 0, i32 2
  %276 = load i32, i32* %d, align 4
  %idxprom50 = sext i32 %276 to i64
  %arrayidx51 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom50
  %num52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 1
  %277 = load i32, i32* %num52, align 4
  %idxprom53 = sext i32 %277 to i64
  %arrayidx54 = getelementptr inbounds [999 x i32], [999 x i32]* %book, i64 0, i64 %idxprom53
  store i32 %274, i32* %arrayidx54, align 4
  %278 = load i32, i32* %d, align 4
  %idxprom55 = sext i32 %278 to i64
  %arrayidx56 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom55
  %num57 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx56, i32 0, i32 1
  %279 = load i32, i32* %num57, align 4
  %280 = add i32 %279, 1675770084
  %281 = add i32 %280, 1
  %282 = sub i32 %281, 1675770084
  %inc58 = add nsw i32 %279, 1
  store i32 %282, i32* %num57, align 4
  store i32 12092646, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -283964913, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %283 = load i32, i32* %d, align 4
  %284 = add i32 %283, -294213426
  %285 = add i32 %284, 1
  %286 = sub i32 %285, -294213426
  %inc60 = add nsw i32 %283, 1
  store i32 %286, i32* %d, align 4
  store i32 -822919603, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = add i32 %287, 20542981
  %290 = sub i32 %289, 1
  %291 = sub i32 %290, 20542981
  %292 = sub i32 %287, 1
  %293 = mul i32 %287, %291
  %294 = urem i32 %293, 2
  %295 = icmp eq i32 %294, 0
  %296 = icmp slt i32 %288, 10
  %297 = and i1 %295, %296
  %298 = xor i1 %295, %296
  %299 = or i1 %297, %298
  %300 = or i1 %295, %296
  %301 = select i1 %299, i32 -1378990182, i32 1684324886
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -68362250
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -68362250
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = and i1 %310, %311
  %313 = xor i1 %310, %311
  %314 = or i1 %312, %313
  %315 = or i1 %310, %311
  %316 = select i1 %314, i32 -2009962174, i32 1684324886
  store i32 %316, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -246954033, i32* %switchVar
  br label %loopEnd

for.inc62:                                        ; preds = %loopEntry
  %317 = load i32, i32* %n, align 4
  %318 = sub i32 %317, 1124166372
  %319 = add i32 %318, 1
  %320 = add i32 %319, 1124166372
  %inc63 = add nsw i32 %317, 1
  store i32 %320, i32* %n, align 4
  store i32 -1460908220, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = add i32 %321, 1133123851
  %324 = sub i32 %323, 1
  %325 = sub i32 %324, 1133123851
  %326 = sub i32 %321, 1
  %327 = mul i32 %321, %325
  %328 = urem i32 %327, 2
  %329 = icmp eq i32 %328, 0
  %330 = icmp slt i32 %322, 10
  %331 = and i1 %329, %330
  %332 = xor i1 %329, %330
  %333 = or i1 %331, %332
  %334 = or i1 %329, %330
  %335 = select i1 %333, i32 1201837552, i32 -1322682212
  store i32 %335, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 1986228782, i32 -1322682212
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2164:                               ; preds = %loopEntry
  store i32 912259813, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = add i32 %350, 86588325
  %353 = sub i32 %352, 1
  %354 = sub i32 %353, 86588325
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = xor i1 %358, true
  %361 = xor i1 %359, true
  %362 = xor i1 true, true
  %363 = and i1 %360, true
  %364 = and i1 %358, %362
  %365 = and i1 %361, true
  %366 = and i1 %359, %362
  %367 = or i1 %363, %364
  %368 = or i1 %365, %366
  %369 = xor i1 %367, %368
  %370 = or i1 %360, %361
  %371 = xor i1 %370, true
  %372 = or i1 true, %362
  %373 = and i1 %371, %372
  %374 = or i1 %369, %373
  %375 = or i1 %358, %359
  %376 = select i1 %374, i32 1824865836, i32 713751501
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB166:                                    ; preds = %loopEntry
  %377 = load i32, i32* %t, align 4
  %378 = sub i32 0, 1
  %379 = sub i32 %377, %378
  %inc66 = add nsw i32 %377, 1
  store i32 %379, i32* %t, align 4
  %380 = load i32, i32* @x
  %381 = load i32, i32* @y
  %382 = sub i32 %380, 115423727
  %383 = sub i32 %382, 1
  %384 = add i32 %383, 115423727
  %385 = sub i32 %380, 1
  %386 = mul i32 %380, %384
  %387 = urem i32 %386, 2
  %388 = icmp eq i32 %387, 0
  %389 = icmp slt i32 %381, 10
  %390 = xor i1 %388, true
  %391 = xor i1 %389, true
  %392 = xor i1 true, true
  %393 = and i1 %390, true
  %394 = and i1 %388, %392
  %395 = and i1 %391, true
  %396 = and i1 %389, %392
  %397 = or i1 %393, %394
  %398 = or i1 %395, %396
  %399 = xor i1 %397, %398
  %400 = or i1 %390, %391
  %401 = xor i1 %400, true
  %402 = or i1 true, %392
  %403 = and i1 %401, %402
  %404 = or i1 %399, %403
  %405 = or i1 %388, %389
  %406 = select i1 %404, i32 -587279357, i32 713751501
  store i32 %406, i32* %switchVar
  br label %loopEnd

originalBBpart2176:                               ; preds = %loopEntry
  store i32 1776511187, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %407 = load i32, i32* @x
  %408 = load i32, i32* @y
  %409 = add i32 %407, -1882670600
  %410 = sub i32 %409, 1
  %411 = sub i32 %410, -1882670600
  %412 = sub i32 %407, 1
  %413 = mul i32 %407, %411
  %414 = urem i32 %413, 2
  %415 = icmp eq i32 %414, 0
  %416 = icmp slt i32 %408, 10
  %417 = xor i1 %415, true
  %418 = xor i1 %416, true
  %419 = xor i1 true, true
  %420 = and i1 %417, true
  %421 = and i1 %415, %419
  %422 = and i1 %418, true
  %423 = and i1 %416, %419
  %424 = or i1 %420, %421
  %425 = or i1 %422, %423
  %426 = xor i1 %424, %425
  %427 = or i1 %417, %418
  %428 = xor i1 %427, true
  %429 = or i1 true, %419
  %430 = and i1 %428, %429
  %431 = or i1 %426, %430
  %432 = or i1 %415, %416
  %433 = select i1 %431, i32 455478961, i32 1451766661
  store i32 %433, i32* %switchVar
  br label %loopEnd

originalBB178:                                    ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  %434 = load i32, i32* @x
  %435 = load i32, i32* @y
  %436 = add i32 %434, -579711470
  %437 = sub i32 %436, 1
  %438 = sub i32 %437, -579711470
  %439 = sub i32 %434, 1
  %440 = mul i32 %434, %438
  %441 = urem i32 %440, 2
  %442 = icmp eq i32 %441, 0
  %443 = icmp slt i32 %435, 10
  %444 = xor i1 %442, true
  %445 = xor i1 %443, true
  %446 = xor i1 true, true
  %447 = and i1 %444, true
  %448 = and i1 %442, %446
  %449 = and i1 %445, true
  %450 = and i1 %443, %446
  %451 = or i1 %447, %448
  %452 = or i1 %449, %450
  %453 = xor i1 %451, %452
  %454 = or i1 %444, %445
  %455 = xor i1 %454, true
  %456 = or i1 true, %446
  %457 = and i1 %455, %456
  %458 = or i1 %453, %457
  %459 = or i1 %442, %443
  %460 = select i1 %458, i32 1655041471, i32 1451766661
  store i32 %460, i32* %switchVar
  br label %loopEnd

originalBBpart2180:                               ; preds = %loopEntry
  store i32 944697787, i32* %switchVar
  br label %loopEnd

for.cond68:                                       ; preds = %loopEntry
  %461 = load i32, i32* %t, align 4
  %cmp69 = icmp slt i32 %461, 26
  %462 = select i1 %cmp69, i32 -1796693287, i32 136573049
  store i32 %462, i32* %switchVar
  br label %loopEnd

for.body71:                                       ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = add i32 %463, -1512080386
  %466 = sub i32 %465, 1
  %467 = sub i32 %466, -1512080386
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  %489 = select i1 %487, i32 -348603831, i32 1334568979
  store i32 %489, i32* %switchVar
  br label %loopEnd

originalBB182:                                    ; preds = %loopEntry
  %490 = load i32, i32* %k, align 4
  %491 = load i32, i32* %t, align 4
  %idxprom72 = sext i32 %491 to i64
  %arrayidx73 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom72
  %num74 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx73, i32 0, i32 1
  %492 = load i32, i32* %num74, align 4
  %cmp75 = icmp slt i32 %490, %492
  store i1 %cmp75, i1* %cmp75.reg2mem
  %493 = load i32, i32* @x
  %494 = load i32, i32* @y
  %495 = sub i32 %493, -918031908
  %496 = sub i32 %495, 1
  %497 = add i32 %496, -918031908
  %498 = sub i32 %493, 1
  %499 = mul i32 %493, %497
  %500 = urem i32 %499, 2
  %501 = icmp eq i32 %500, 0
  %502 = icmp slt i32 %494, 10
  %503 = xor i1 %501, true
  %504 = xor i1 %502, true
  %505 = xor i1 false, true
  %506 = and i1 %503, false
  %507 = and i1 %501, %505
  %508 = and i1 %504, false
  %509 = and i1 %502, %505
  %510 = or i1 %506, %507
  %511 = or i1 %508, %509
  %512 = xor i1 %510, %511
  %513 = or i1 %503, %504
  %514 = xor i1 %513, true
  %515 = or i1 false, %505
  %516 = and i1 %514, %515
  %517 = or i1 %512, %516
  %518 = or i1 %501, %502
  %519 = select i1 %517, i32 -1313341769, i32 1334568979
  store i32 %519, i32* %switchVar
  br label %loopEnd

originalBBpart2184:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %520 = select i1 %cmp75.reload, i32 42620011, i32 -559509512
  store i32 %520, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %521 = load i32, i32* @x
  %522 = load i32, i32* @y
  %523 = sub i32 %521, 563557691
  %524 = sub i32 %523, 1
  %525 = add i32 %524, 563557691
  %526 = sub i32 %521, 1
  %527 = mul i32 %521, %525
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %522, 10
  %531 = and i1 %529, %530
  %532 = xor i1 %529, %530
  %533 = or i1 %531, %532
  %534 = or i1 %529, %530
  %535 = select i1 %533, i32 -1149854388, i32 1896074307
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB186:                                    ; preds = %loopEntry
  %536 = load i32, i32* %t, align 4
  %idxprom78 = sext i32 %536 to i64
  %arrayidx79 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom78
  %num80 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx79, i32 0, i32 1
  %537 = load i32, i32* %num80, align 4
  store i32 %537, i32* %k, align 4
  %538 = load i32, i32* @x
  %539 = load i32, i32* @y
  %540 = sub i32 %538, -1118327218
  %541 = sub i32 %540, 1
  %542 = add i32 %541, -1118327218
  %543 = sub i32 %538, 1
  %544 = mul i32 %538, %542
  %545 = urem i32 %544, 2
  %546 = icmp eq i32 %545, 0
  %547 = icmp slt i32 %539, 10
  %548 = xor i1 %546, true
  %549 = xor i1 %547, true
  %550 = xor i1 true, true
  %551 = and i1 %548, true
  %552 = and i1 %546, %550
  %553 = and i1 %549, true
  %554 = and i1 %547, %550
  %555 = or i1 %551, %552
  %556 = or i1 %553, %554
  %557 = xor i1 %555, %556
  %558 = or i1 %548, %549
  %559 = xor i1 %558, true
  %560 = or i1 true, %550
  %561 = and i1 %559, %560
  %562 = or i1 %557, %561
  %563 = or i1 %546, %547
  %564 = select i1 %562, i32 516116500, i32 1896074307
  store i32 %564, i32* %switchVar
  br label %loopEnd

originalBBpart2188:                               ; preds = %loopEntry
  store i32 -559509512, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  store i32 -1322759576, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %565 = load i32, i32* %t, align 4
  %566 = sub i32 %565, 1105431546
  %567 = add i32 %566, 1
  %568 = add i32 %567, 1105431546
  %inc83 = add nsw i32 %565, 1
  store i32 %568, i32* %t, align 4
  store i32 944697787, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  store i32 0, i32* %t, align 4
  store i32 -880708416, i32* %switchVar
  br label %loopEnd

for.cond85:                                       ; preds = %loopEntry
  %569 = load i32, i32* %k, align 4
  %570 = load i32, i32* %t, align 4
  %idxprom86 = sext i32 %570 to i64
  %arrayidx87 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom86
  %num88 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx87, i32 0, i32 1
  %571 = load i32, i32* %num88, align 4
  %cmp89 = icmp eq i32 %569, %571
  %572 = select i1 %cmp89, i32 -1117464448, i32 -1011764961
  store i32 %572, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %573 = load i32, i32* @x
  %574 = load i32, i32* @y
  %575 = sub i32 0, 1
  %576 = add i32 %573, %575
  %577 = sub i32 %573, 1
  %578 = mul i32 %573, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %574, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  %586 = select i1 %584, i32 1785103282, i32 905020426
  store i32 %586, i32* %switchVar
  br label %loopEnd

originalBB190:                                    ; preds = %loopEntry
  %587 = load i32, i32* %t, align 4
  %idxprom92 = sext i32 %587 to i64
  %arrayidx93 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom92
  %name94 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx93, i32 0, i32 0
  %588 = load i8, i8* %name94, align 4
  %conv95 = sext i8 %588 to i32
  %call96 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv95)
  %589 = load i32, i32* %t, align 4
  %idxprom97 = sext i32 %589 to i64
  %arrayidx98 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom97
  %num99 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx98, i32 0, i32 1
  %590 = load i32, i32* %num99, align 4
  %call100 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %590)
  store i32 0, i32* %d, align 4
  %591 = load i32, i32* @x
  %592 = load i32, i32* @y
  %593 = sub i32 %591, 1307027084
  %594 = sub i32 %593, 1
  %595 = add i32 %594, 1307027084
  %596 = sub i32 %591, 1
  %597 = mul i32 %591, %595
  %598 = urem i32 %597, 2
  %599 = icmp eq i32 %598, 0
  %600 = icmp slt i32 %592, 10
  %601 = xor i1 %599, true
  %602 = xor i1 %600, true
  %603 = xor i1 true, true
  %604 = and i1 %601, true
  %605 = and i1 %599, %603
  %606 = and i1 %602, true
  %607 = and i1 %600, %603
  %608 = or i1 %604, %605
  %609 = or i1 %606, %607
  %610 = xor i1 %608, %609
  %611 = or i1 %601, %602
  %612 = xor i1 %611, true
  %613 = or i1 true, %603
  %614 = and i1 %612, %613
  %615 = or i1 %610, %614
  %616 = or i1 %599, %600
  %617 = select i1 %615, i32 -1293063727, i32 905020426
  store i32 %617, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  store i32 1985963371, i32* %switchVar
  br label %loopEnd

for.cond101:                                      ; preds = %loopEntry
  %618 = load i32, i32* %d, align 4
  %619 = load i32, i32* %t, align 4
  %idxprom102 = sext i32 %619 to i64
  %arrayidx103 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom102
  %num104 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx103, i32 0, i32 1
  %620 = load i32, i32* %num104, align 4
  %cmp105 = icmp slt i32 %618, %620
  %621 = select i1 %cmp105, i32 1803393181, i32 400748962
  store i32 %621, i32* %switchVar
  br label %loopEnd

for.body107:                                      ; preds = %loopEntry
  %622 = load i32, i32* %t, align 4
  %idxprom108 = sext i32 %622 to i64
  %arrayidx109 = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom108
  %book110 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx109, i32 0, i32 2
  %623 = load i32, i32* %d, align 4
  %idxprom111 = sext i32 %623 to i64
  %arrayidx112 = getelementptr inbounds [999 x i32], [999 x i32]* %book110, i64 0, i64 %idxprom111
  %624 = load i32, i32* %arrayidx112, align 4
  %call113 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %624)
  store i32 491858316, i32* %switchVar
  br label %loopEnd

for.inc114:                                       ; preds = %loopEntry
  %625 = load i32, i32* @x
  %626 = load i32, i32* @y
  %627 = sub i32 %625, -1403956242
  %628 = sub i32 %627, 1
  %629 = add i32 %628, -1403956242
  %630 = sub i32 %625, 1
  %631 = mul i32 %625, %629
  %632 = urem i32 %631, 2
  %633 = icmp eq i32 %632, 0
  %634 = icmp slt i32 %626, 10
  %635 = and i1 %633, %634
  %636 = xor i1 %633, %634
  %637 = or i1 %635, %636
  %638 = or i1 %633, %634
  %639 = select i1 %637, i32 -222093420, i32 1911132450
  store i32 %639, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %640 = load i32, i32* %d, align 4
  %641 = sub i32 0, 1
  %642 = sub i32 %640, %641
  %inc115 = add nsw i32 %640, 1
  store i32 %642, i32* %d, align 4
  %643 = load i32, i32* @x
  %644 = load i32, i32* @y
  %645 = add i32 %643, 813082235
  %646 = sub i32 %645, 1
  %647 = sub i32 %646, 813082235
  %648 = sub i32 %643, 1
  %649 = mul i32 %643, %647
  %650 = urem i32 %649, 2
  %651 = icmp eq i32 %650, 0
  %652 = icmp slt i32 %644, 10
  %653 = xor i1 %651, true
  %654 = xor i1 %652, true
  %655 = xor i1 false, true
  %656 = and i1 %653, false
  %657 = and i1 %651, %655
  %658 = and i1 %654, false
  %659 = and i1 %652, %655
  %660 = or i1 %656, %657
  %661 = or i1 %658, %659
  %662 = xor i1 %660, %661
  %663 = or i1 %653, %654
  %664 = xor i1 %663, true
  %665 = or i1 false, %655
  %666 = and i1 %664, %665
  %667 = or i1 %662, %666
  %668 = or i1 %651, %652
  %669 = select i1 %667, i32 -1074915903, i32 1911132450
  store i32 %669, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 1985963371, i32* %switchVar
  br label %loopEnd

for.end116:                                       ; preds = %loopEntry
  store i32 -1662888777, i32* %switchVar
  br label %loopEnd

if.end117:                                        ; preds = %loopEntry
  store i32 483253604, i32* %switchVar
  br label %loopEnd

for.inc118:                                       ; preds = %loopEntry
  %670 = load i32, i32* %t, align 4
  %671 = sub i32 %670, -1148021828
  %672 = add i32 %671, 1
  %673 = add i32 %672, -1148021828
  %inc119 = add nsw i32 %670, 1
  store i32 %673, i32* %t, align 4
  store i32 -880708416, i32* %switchVar
  br label %loopEnd

for.end120:                                       ; preds = %loopEntry
  %674 = load i32, i32* %retval, align 4
  ret i32 %674

originalBBalteredBB:                              ; preds = %loopEntry
  %675 = load i32, i32* %t, align 4
  %676 = sub i32 0, 1003464133
  %677 = sub i32 %676, 65
  %678 = add i32 %677, 1003464133
  %_ = sub i32 0, 65
  %679 = sub i32 0, %678
  %680 = sub i32 0, %675
  %681 = add i32 %679, %680
  %682 = sub i32 0, %681
  %gen = add i32 %678, %675
  %683 = sub i32 65, -1439139612
  %684 = sub i32 %683, %675
  %685 = add i32 %684, -1439139612
  %_121 = sub i32 65, %675
  %gen122 = mul i32 %685, %675
  %686 = sub i32 0, %675
  %687 = add i32 65, %686
  %_123 = sub i32 65, %675
  %gen124 = mul i32 %687, %675
  %688 = sub i32 0, 2005538273
  %689 = sub i32 %688, 65
  %690 = add i32 %689, 2005538273
  %_125 = sub i32 0, 65
  %691 = sub i32 0, %675
  %692 = sub i32 %690, %691
  %gen126 = add i32 %690, %675
  %693 = add i32 65, 1168158825
  %694 = add i32 %693, %675
  %695 = sub i32 %694, 1168158825
  %addalteredBB = add nsw i32 65, %675
  %convalteredBB = trunc i32 %695 to i8
  %696 = load i32, i32* %t, align 4
  %idxpromalteredBB = sext i32 %696 to i64
  %arrayidxalteredBB = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxpromalteredBB
  %namealteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  store i8 %convalteredBB, i8* %namealteredBB, align 4
  %697 = load i32, i32* %t, align 4
  %idxprom1alteredBB = sext i32 %697 to i64
  %arrayidx2alteredBB = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom1alteredBB
  %numalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  store i32 0, i32* %numalteredBB, align 4
  store i32 -479325372, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %698 = load i32, i32* %t, align 4
  %699 = add i32 %698, -1108163430
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1108163430
  %_128 = sub i32 %698, 1
  %gen129 = mul i32 %701, 1
  %702 = sub i32 %698, 2105102701
  %703 = sub i32 %702, 1
  %704 = add i32 %703, 2105102701
  %_130 = sub i32 %698, 1
  %gen131 = mul i32 %704, 1
  %_132 = shl i32 %698, 1
  %705 = sub i32 0, %698
  %706 = add i32 0, %705
  %_133 = sub i32 0, %698
  %707 = sub i32 0, 1
  %708 = sub i32 %706, %707
  %gen134 = add i32 %706, 1
  %_135 = shl i32 %698, 1
  %_136 = shl i32 %698, 1
  %709 = sub i32 0, 1
  %710 = add i32 %698, %709
  %_137 = sub i32 %698, 1
  %gen138 = mul i32 %710, 1
  %711 = add i32 %698, 1412480296
  %712 = add i32 %711, 1
  %713 = sub i32 %712, 1412480296
  %incalteredBB = add nsw i32 %698, 1
  store i32 %713, i32* %t, align 4
  store i32 -110182299, i32* %switchVar
  br label %loopEnd

originalBB142alteredBB:                           ; preds = %loopEntry
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m)
  store i32 0, i32* %t, align 4
  store i32 94482382, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %714 = load i32, i32* %t, align 4
  %715 = load i32, i32* %m, align 4
  %cmp4alteredBB = icmp slt i32 %714, %715
  store i32 1937802605, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %716 = load i32, i32* %n, align 4
  %717 = load i32, i32* %k, align 4
  %cmp26alteredBB = icmp slt i32 %716, %717
  store i32 1177028790, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %718 = load i32, i32* %d, align 4
  %idxprom33alteredBB = sext i32 %718 to i64
  %arrayidx34alteredBB = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom33alteredBB
  %name35alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx34alteredBB, i32 0, i32 0
  %719 = load i8, i8* %name35alteredBB, align 4
  %conv36alteredBB = sext i8 %719 to i32
  %720 = load i32, i32* %t, align 4
  %idxprom37alteredBB = sext i32 %720 to i64
  %arrayidx38alteredBB = getelementptr inbounds [999 x %struct.anon.0], [999 x %struct.anon.0]* @book, i64 0, i64 %idxprom37alteredBB
  %wr39alteredBB = getelementptr inbounds %struct.anon.0, %struct.anon.0* %arrayidx38alteredBB, i32 0, i32 1
  %721 = load i32, i32* %n, align 4
  %idxprom40alteredBB = sext i32 %721 to i64
  %arrayidx41alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %wr39alteredBB, i64 0, i64 %idxprom40alteredBB
  %722 = load i8, i8* %arrayidx41alteredBB, align 1
  %conv42alteredBB = sext i8 %722 to i32
  %cmp43alteredBB = icmp eq i32 %conv36alteredBB, %conv42alteredBB
  store i32 54823162, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 -1378990182, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  store i32 1201837552, i32* %switchVar
  br label %loopEnd

originalBB166alteredBB:                           ; preds = %loopEntry
  %723 = load i32, i32* %t, align 4
  %_167 = shl i32 %723, 1
  %724 = sub i32 0, 657995649
  %725 = sub i32 %724, %723
  %726 = add i32 %725, 657995649
  %_168 = sub i32 0, %723
  %727 = sub i32 0, 1
  %728 = sub i32 %726, %727
  %gen169 = add i32 %726, 1
  %729 = add i32 %723, -589276942
  %730 = sub i32 %729, 1
  %731 = sub i32 %730, -589276942
  %_170 = sub i32 %723, 1
  %gen171 = mul i32 %731, 1
  %_172 = shl i32 %723, 1
  %732 = add i32 0, 659506569
  %733 = sub i32 %732, %723
  %734 = sub i32 %733, 659506569
  %_173 = sub i32 0, %723
  %735 = sub i32 %734, -2132408926
  %736 = add i32 %735, 1
  %737 = add i32 %736, -2132408926
  %gen174 = add i32 %734, 1
  %738 = sub i32 0, %723
  %739 = sub i32 0, 1
  %740 = add i32 %738, %739
  %741 = sub i32 0, %740
  %inc66alteredBB = add nsw i32 %723, 1
  store i32 %741, i32* %t, align 4
  store i32 1824865836, i32* %switchVar
  br label %loopEnd

originalBB178alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %k, align 4
  store i32 0, i32* %t, align 4
  store i32 455478961, i32* %switchVar
  br label %loopEnd

originalBB182alteredBB:                           ; preds = %loopEntry
  %742 = load i32, i32* %k, align 4
  %743 = load i32, i32* %t, align 4
  %idxprom72alteredBB = sext i32 %743 to i64
  %arrayidx73alteredBB = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom72alteredBB
  %num74alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx73alteredBB, i32 0, i32 1
  %744 = load i32, i32* %num74alteredBB, align 4
  %cmp75alteredBB = icmp slt i32 %742, %744
  store i32 -348603831, i32* %switchVar
  br label %loopEnd

originalBB186alteredBB:                           ; preds = %loopEntry
  %745 = load i32, i32* %t, align 4
  %idxprom78alteredBB = sext i32 %745 to i64
  %arrayidx79alteredBB = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom78alteredBB
  %num80alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx79alteredBB, i32 0, i32 1
  %746 = load i32, i32* %num80alteredBB, align 4
  store i32 %746, i32* %k, align 4
  store i32 -1149854388, i32* %switchVar
  br label %loopEnd

originalBB190alteredBB:                           ; preds = %loopEntry
  %747 = load i32, i32* %t, align 4
  %idxprom92alteredBB = sext i32 %747 to i64
  %arrayidx93alteredBB = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom92alteredBB
  %name94alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx93alteredBB, i32 0, i32 0
  %748 = load i8, i8* %name94alteredBB, align 4
  %conv95alteredBB = sext i8 %748 to i32
  %call96alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i32 %conv95alteredBB)
  %749 = load i32, i32* %t, align 4
  %idxprom97alteredBB = sext i32 %749 to i64
  %arrayidx98alteredBB = getelementptr inbounds [26 x %struct.anon], [26 x %struct.anon]* @a, i64 0, i64 %idxprom97alteredBB
  %num99alteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx98alteredBB, i32 0, i32 1
  %750 = load i32, i32* %num99alteredBB, align 4
  %call100alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %750)
  store i32 0, i32* %d, align 4
  store i32 1785103282, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  %751 = load i32, i32* %d, align 4
  %752 = sub i32 0, %751
  %753 = add i32 0, %752
  %_195 = sub i32 0, %751
  %754 = add i32 %753, 1491581937
  %755 = add i32 %754, 1
  %756 = sub i32 %755, 1491581937
  %gen196 = add i32 %753, 1
  %757 = add i32 %751, -260505020
  %758 = add i32 %757, 1
  %759 = sub i32 %758, -260505020
  %inc115alteredBB = add nsw i32 %751, 1
  store i32 %759, i32* %d, align 4
  store i32 -222093420, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB190alteredBB, %originalBB186alteredBB, %originalBB182alteredBB, %originalBB178alteredBB, %originalBB166alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB142alteredBB, %originalBB127alteredBB, %originalBBalteredBB, %for.inc118, %if.end117, %for.end116, %originalBBpart2198, %originalBB194, %for.inc114, %for.body107, %for.cond101, %originalBBpart2192, %originalBB190, %if.then91, %for.cond85, %for.end84, %for.inc82, %if.end81, %originalBBpart2188, %originalBB186, %if.then77, %originalBBpart2184, %originalBB182, %for.body71, %for.cond68, %originalBBpart2180, %originalBB178, %for.end67, %originalBBpart2176, %originalBB166, %for.inc65, %originalBBpart2164, %originalBB162, %for.end64, %for.inc62, %originalBBpart2160, %originalBB158, %for.end61, %for.inc59, %if.end, %if.then, %originalBBpart2156, %originalBB154, %for.body32, %for.cond29, %for.body28, %originalBBpart2152, %originalBB150, %for.cond25, %for.body18, %for.cond15, %for.end14, %for.inc12, %for.body6, %originalBBpart2148, %originalBB146, %for.cond3, %originalBBpart2144, %originalBB142, %for.end, %originalBBpart2140, %originalBB127, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
