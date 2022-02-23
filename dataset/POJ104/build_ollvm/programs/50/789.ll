; ModuleID = 'source-C-CXX/50/789.c'
source_filename = "source-C-CXX/50/789.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp94.reg2mem = alloca i1
  %cmp84.reg2mem = alloca i1
  %cmp75.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem = alloca i64
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %x = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %again = alloca i32, align 4
  %max = alloca i32, align 4
  %a = alloca [501 x i8], align 16
  %sum = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %arraydecay = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [501 x i8], [501 x i8]* %a, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  store i32 %conv, i32* %x, align 4
  %0 = load i32, i32* %x, align 4
  %1 = sub i32 0, %0
  %2 = sub i32 0, 1
  %3 = add i32 %1, %2
  %4 = sub i32 0, %3
  %add = add nsw i32 %0, 1
  %5 = load i32, i32* %n, align 4
  %6 = add i32 %4, -737953845
  %7 = sub i32 %6, %5
  %8 = sub i32 %7, -737953845
  %sub = sub nsw i32 %4, %5
  store i32 %8, i32* %sum, align 4
  %9 = load i32, i32* %sum, align 4
  %10 = zext i32 %9 to i64
  %11 = call i8* @llvm.stacksave()
  store i8* %11, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %10, align 16
  %12 = load i32, i32* %x, align 4
  %13 = sub i32 0, 1
  %14 = sub i32 %12, %13
  %add4 = add nsw i32 %12, 1
  %15 = load i32, i32* %n, align 4
  %16 = sub i32 %14, 791838521
  %17 = sub i32 %16, %15
  %18 = add i32 %17, 791838521
  %sub5 = sub nsw i32 %14, %15
  %19 = zext i32 %18 to i64
  %20 = load i32, i32* %n, align 4
  %21 = add i32 %20, -1999387913
  %22 = add i32 %21, 1
  %23 = sub i32 %22, -1999387913
  %add6 = add nsw i32 %20, 1
  %24 = zext i32 %23 to i64
  store i64 %24, i64* %.reg2mem
  %.reload199 = load volatile i64, i64* %.reg2mem
  %25 = mul nuw i64 %19, %.reload199
  %vla7 = alloca i8, i64 %25, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1213531336, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar181 = load i32, i32* %switchVar
  switch i32 %switchVar181, label %switchDefault [
    i32 -1213531336, label %for.cond
    i32 990672784, label %for.body
    i32 360299852, label %for.cond11
    i32 1328023116, label %originalBB
    i32 1604711833, label %originalBBpart2
    i32 1424607935, label %for.body14
    i32 -422694101, label %originalBB106
    i32 -1679614373, label %originalBBpart2111
    i32 1506825066, label %for.inc
    i32 -171368878, label %for.end
    i32 683660393, label %for.inc24
    i32 50836542, label %for.end26
    i32 17033085, label %for.cond27
    i32 910802974, label %originalBB113
    i32 625628778, label %originalBBpart2115
    i32 -1126382847, label %for.body30
    i32 14920747, label %for.inc33
    i32 -1921607007, label %originalBB117
    i32 -1403116011, label %originalBBpart2125
    i32 282189930, label %for.end35
    i32 -2116356102, label %for.cond37
    i32 -146639476, label %for.body40
    i32 -301775770, label %originalBB127
    i32 -737750910, label %originalBBpart2129
    i32 1655137151, label %for.cond41
    i32 1373144603, label %originalBB131
    i32 1486004436, label %originalBBpart2133
    i32 -1945056859, label %for.body44
    i32 146123349, label %originalBB135
    i32 1188516757, label %originalBBpart2151
    i32 767259693, label %if.then
    i32 1073070163, label %if.end
    i32 -1502652167, label %originalBB153
    i32 738354618, label %originalBBpart2155
    i32 1114216175, label %for.inc55
    i32 23459449, label %for.end57
    i32 1616987389, label %if.then60
    i32 -1694055744, label %if.end64
    i32 1106487730, label %for.inc65
    i32 -702738994, label %for.end67
    i32 -1583841322, label %for.cond69
    i32 1567746009, label %for.body72
    i32 -1880482733, label %originalBB157
    i32 54826737, label %originalBBpart2159
    i32 2039563406, label %if.then77
    i32 -1597191045, label %if.end80
    i32 253074210, label %originalBB161
    i32 -1682981760, label %originalBBpart2163
    i32 392574132, label %for.inc81
    i32 -1280824838, label %for.end83
    i32 1835261268, label %originalBB165
    i32 1592007895, label %originalBBpart2167
    i32 -471217007, label %if.then86
    i32 -469317362, label %for.cond88
    i32 1436033724, label %for.body91
    i32 1236744841, label %originalBB169
    i32 1857371901, label %originalBBpart2171
    i32 186521136, label %if.then96
    i32 -1034836620, label %if.end100
    i32 517402982, label %for.inc101
    i32 -691062360, label %for.end103
    i32 287159344, label %originalBB173
    i32 -1698527145, label %originalBBpart2175
    i32 -1369694325, label %if.else
    i32 1893191823, label %originalBB177
    i32 1543411485, label %originalBBpart2179
    i32 -1405094127, label %if.end105
    i32 -1713661058, label %originalBBalteredBB
    i32 -1129083232, label %originalBB106alteredBB
    i32 2121970430, label %originalBB113alteredBB
    i32 195433321, label %originalBB117alteredBB
    i32 -2115335872, label %originalBB127alteredBB
    i32 532352720, label %originalBB131alteredBB
    i32 2099977892, label %originalBB135alteredBB
    i32 -242612576, label %originalBB153alteredBB
    i32 1165742081, label %originalBB157alteredBB
    i32 1075368393, label %originalBB161alteredBB
    i32 97880522, label %originalBB165alteredBB
    i32 -1363104593, label %originalBB169alteredBB
    i32 -1629239282, label %originalBB173alteredBB
    i32 -1584985829, label %originalBB177alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %26 = load i32, i32* %i, align 4
  %27 = load i32, i32* %x, align 4
  %28 = add i32 %27, 375245744
  %29 = add i32 %28, 1
  %30 = sub i32 %29, 375245744
  %add8 = add nsw i32 %27, 1
  %31 = load i32, i32* %n, align 4
  %32 = add i32 %30, -2122940272
  %33 = sub i32 %32, %31
  %34 = sub i32 %33, -2122940272
  %sub9 = sub nsw i32 %30, %31
  %cmp = icmp slt i32 %26, %34
  %35 = select i1 %cmp, i32 990672784, i32 50836542
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 360299852, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, -911461912
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, -911461912
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 1328023116, i32 -1713661058
  store i32 %50, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %51 = load i32, i32* %j, align 4
  %52 = load i32, i32* %n, align 4
  %cmp12 = icmp slt i32 %51, %52
  store i1 %cmp12, i1* %cmp12.reg2mem
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, -1421230149
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, -1421230149
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = xor i1 %61, true
  %64 = xor i1 %62, true
  %65 = xor i1 false, true
  %66 = and i1 %63, false
  %67 = and i1 %61, %65
  %68 = and i1 %64, false
  %69 = and i1 %62, %65
  %70 = or i1 %66, %67
  %71 = or i1 %68, %69
  %72 = xor i1 %70, %71
  %73 = or i1 %63, %64
  %74 = xor i1 %73, true
  %75 = or i1 false, %65
  %76 = and i1 %74, %75
  %77 = or i1 %72, %76
  %78 = or i1 %61, %62
  %79 = select i1 %77, i32 1604711833, i32 -1713661058
  store i32 %79, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %80 = select i1 %cmp12.reload, i32 1424607935, i32 -171368878
  store i32 %80, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 1234021272
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 1234021272
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 false, true
  %94 = and i1 %91, false
  %95 = and i1 %89, %93
  %96 = and i1 %92, false
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 false, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 -422694101, i32 -1129083232
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %108 = load i32, i32* %i, align 4
  %109 = load i32, i32* %j, align 4
  %110 = sub i32 0, %108
  %111 = sub i32 0, %109
  %112 = add i32 %110, %111
  %113 = sub i32 0, %112
  %add15 = add nsw i32 %108, %109
  %idxprom = sext i32 %113 to i64
  %arrayidx = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxprom
  %114 = load i8, i8* %arrayidx, align 1
  %115 = load i32, i32* %i, align 4
  %idxprom16 = sext i32 %115 to i64
  %.reload198 = load volatile i64, i64* %.reg2mem
  %116 = mul nsw i64 %idxprom16, %.reload198
  %arrayidx17 = getelementptr inbounds i8, i8* %vla7, i64 %116
  %117 = load i32, i32* %j, align 4
  %idxprom18 = sext i32 %117 to i64
  %arrayidx19 = getelementptr inbounds i8, i8* %arrayidx17, i64 %idxprom18
  store i8 %114, i8* %arrayidx19, align 1
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 -1679614373, i32 -1129083232
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 1506825066, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %132 = load i32, i32* %j, align 4
  %133 = sub i32 0, %132
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %inc = add nsw i32 %132, 1
  store i32 %136, i32* %j, align 4
  store i32 360299852, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %137 = load i32, i32* %i, align 4
  %idxprom20 = sext i32 %137 to i64
  %.reload197 = load volatile i64, i64* %.reg2mem
  %138 = mul nsw i64 %idxprom20, %.reload197
  %arrayidx21 = getelementptr inbounds i8, i8* %vla7, i64 %138
  %139 = load i32, i32* %n, align 4
  %idxprom22 = sext i32 %139 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %arrayidx21, i64 %idxprom22
  store i8 0, i8* %arrayidx23, align 1
  store i32 683660393, i32* %switchVar
  br label %loopEnd

for.inc24:                                        ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = add i32 %140, -550290926
  %142 = add i32 %141, 1
  %143 = sub i32 %142, -550290926
  %inc25 = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -1213531336, i32* %switchVar
  br label %loopEnd

for.end26:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 17033085, i32* %switchVar
  br label %loopEnd

for.cond27:                                       ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 910802974, i32 2121970430
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %158 = load i32, i32* %i, align 4
  %159 = load i32, i32* %sum, align 4
  %cmp28 = icmp slt i32 %158, %159
  store i1 %cmp28, i1* %cmp28.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 %160, -2089487304
  %163 = sub i32 %162, 1
  %164 = add i32 %163, -2089487304
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 625628778, i32 2121970430
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %175 = select i1 %cmp28.reload, i32 -1126382847, i32 282189930
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body30:                                       ; preds = %loopEntry
  %176 = load i32, i32* %i, align 4
  %idxprom31 = sext i32 %176 to i64
  %arrayidx32 = getelementptr inbounds i32, i32* %vla, i64 %idxprom31
  store i32 0, i32* %arrayidx32, align 4
  store i32 14920747, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %177 = load i32, i32* @x
  %178 = load i32, i32* @y
  %179 = sub i32 %177, 1432169059
  %180 = sub i32 %179, 1
  %181 = add i32 %180, 1432169059
  %182 = sub i32 %177, 1
  %183 = mul i32 %177, %181
  %184 = urem i32 %183, 2
  %185 = icmp eq i32 %184, 0
  %186 = icmp slt i32 %178, 10
  %187 = xor i1 %185, true
  %188 = xor i1 %186, true
  %189 = xor i1 false, true
  %190 = and i1 %187, false
  %191 = and i1 %185, %189
  %192 = and i1 %188, false
  %193 = and i1 %186, %189
  %194 = or i1 %190, %191
  %195 = or i1 %192, %193
  %196 = xor i1 %194, %195
  %197 = or i1 %187, %188
  %198 = xor i1 %197, true
  %199 = or i1 false, %189
  %200 = and i1 %198, %199
  %201 = or i1 %196, %200
  %202 = or i1 %185, %186
  %203 = select i1 %201, i32 -1921607007, i32 195433321
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %204 = load i32, i32* %i, align 4
  %205 = sub i32 0, %204
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub i32 0, %207
  %inc34 = add nsw i32 %204, 1
  store i32 %208, i32* %i, align 4
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = xor i1 %216, true
  %219 = xor i1 %217, true
  %220 = xor i1 true, true
  %221 = and i1 %218, true
  %222 = and i1 %216, %220
  %223 = and i1 %219, true
  %224 = and i1 %217, %220
  %225 = or i1 %221, %222
  %226 = or i1 %223, %224
  %227 = xor i1 %225, %226
  %228 = or i1 %218, %219
  %229 = xor i1 %228, true
  %230 = or i1 true, %220
  %231 = and i1 %229, %230
  %232 = or i1 %227, %231
  %233 = or i1 %216, %217
  %234 = select i1 %232, i32 -1403116011, i32 195433321
  store i32 %234, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 17033085, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds i32, i32* %vla, i64 0
  store i32 1, i32* %arrayidx36, align 16
  store i32 1, i32* %i, align 4
  store i32 -2116356102, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %235 = load i32, i32* %i, align 4
  %236 = load i32, i32* %sum, align 4
  %cmp38 = icmp slt i32 %235, %236
  %237 = select i1 %cmp38, i32 -146639476, i32 -702738994
  store i32 %237, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = add i32 %238, -1959810023
  %241 = sub i32 %240, 1
  %242 = sub i32 %241, -1959810023
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = xor i1 %246, true
  %249 = xor i1 %247, true
  %250 = xor i1 false, true
  %251 = and i1 %248, false
  %252 = and i1 %246, %250
  %253 = and i1 %249, false
  %254 = and i1 %247, %250
  %255 = or i1 %251, %252
  %256 = or i1 %253, %254
  %257 = xor i1 %255, %256
  %258 = or i1 %248, %249
  %259 = xor i1 %258, true
  %260 = or i1 false, %250
  %261 = and i1 %259, %260
  %262 = or i1 %257, %261
  %263 = or i1 %246, %247
  %264 = select i1 %262, i32 -301775770, i32 -2115335872
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  store i32 0, i32* %again, align 4
  store i32 0, i32* %j, align 4
  %265 = load i32, i32* @x
  %266 = load i32, i32* @y
  %267 = add i32 %265, -2069028757
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -2069028757
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
  %291 = select i1 %289, i32 -737750910, i32 -2115335872
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1655137151, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %292 = load i32, i32* @x
  %293 = load i32, i32* @y
  %294 = add i32 %292, -835865116
  %295 = sub i32 %294, 1
  %296 = sub i32 %295, -835865116
  %297 = sub i32 %292, 1
  %298 = mul i32 %292, %296
  %299 = urem i32 %298, 2
  %300 = icmp eq i32 %299, 0
  %301 = icmp slt i32 %293, 10
  %302 = xor i1 %300, true
  %303 = xor i1 %301, true
  %304 = xor i1 false, true
  %305 = and i1 %302, false
  %306 = and i1 %300, %304
  %307 = and i1 %303, false
  %308 = and i1 %301, %304
  %309 = or i1 %305, %306
  %310 = or i1 %307, %308
  %311 = xor i1 %309, %310
  %312 = or i1 %302, %303
  %313 = xor i1 %312, true
  %314 = or i1 false, %304
  %315 = and i1 %313, %314
  %316 = or i1 %311, %315
  %317 = or i1 %300, %301
  %318 = select i1 %316, i32 1373144603, i32 532352720
  store i32 %318, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %319 = load i32, i32* %j, align 4
  %320 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %319, %320
  store i1 %cmp42, i1* %cmp42.reg2mem
  %321 = load i32, i32* @x
  %322 = load i32, i32* @y
  %323 = sub i32 0, 1
  %324 = add i32 %321, %323
  %325 = sub i32 %321, 1
  %326 = mul i32 %321, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %322, 10
  %330 = xor i1 %328, true
  %331 = xor i1 %329, true
  %332 = xor i1 true, true
  %333 = and i1 %330, true
  %334 = and i1 %328, %332
  %335 = and i1 %331, true
  %336 = and i1 %329, %332
  %337 = or i1 %333, %334
  %338 = or i1 %335, %336
  %339 = xor i1 %337, %338
  %340 = or i1 %330, %331
  %341 = xor i1 %340, true
  %342 = or i1 true, %332
  %343 = and i1 %341, %342
  %344 = or i1 %339, %343
  %345 = or i1 %328, %329
  %346 = select i1 %344, i32 1486004436, i32 532352720
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %347 = select i1 %cmp42.reload, i32 -1945056859, i32 23459449
  store i32 %347, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %348 = load i32, i32* @x
  %349 = load i32, i32* @y
  %350 = sub i32 %348, -145592216
  %351 = sub i32 %350, 1
  %352 = add i32 %351, -145592216
  %353 = sub i32 %348, 1
  %354 = mul i32 %348, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %349, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 true, true
  %361 = and i1 %358, true
  %362 = and i1 %356, %360
  %363 = and i1 %359, true
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 true, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 146123349, i32 2099977892
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %375 = load i32, i32* %i, align 4
  %idxprom45 = sext i32 %375 to i64
  %.reload196 = load volatile i64, i64* %.reg2mem
  %376 = mul nsw i64 %idxprom45, %.reload196
  %arrayidx46 = getelementptr inbounds i8, i8* %vla7, i64 %376
  %377 = load i32, i32* %j, align 4
  %idxprom47 = sext i32 %377 to i64
  %.reload195 = load volatile i64, i64* %.reg2mem
  %378 = mul nsw i64 %idxprom47, %.reload195
  %arrayidx48 = getelementptr inbounds i8, i8* %vla7, i64 %378
  %call49 = call i32 @strcmp(i8* %arrayidx46, i8* %arrayidx48) #4
  %cmp50 = icmp eq i32 %call49, 0
  store i1 %cmp50, i1* %cmp50.reg2mem
  %379 = load i32, i32* @x
  %380 = load i32, i32* @y
  %381 = add i32 %379, 1356586864
  %382 = sub i32 %381, 1
  %383 = sub i32 %382, 1356586864
  %384 = sub i32 %379, 1
  %385 = mul i32 %379, %383
  %386 = urem i32 %385, 2
  %387 = icmp eq i32 %386, 0
  %388 = icmp slt i32 %380, 10
  %389 = xor i1 %387, true
  %390 = xor i1 %388, true
  %391 = xor i1 true, true
  %392 = and i1 %389, true
  %393 = and i1 %387, %391
  %394 = and i1 %390, true
  %395 = and i1 %388, %391
  %396 = or i1 %392, %393
  %397 = or i1 %394, %395
  %398 = xor i1 %396, %397
  %399 = or i1 %389, %390
  %400 = xor i1 %399, true
  %401 = or i1 true, %391
  %402 = and i1 %400, %401
  %403 = or i1 %398, %402
  %404 = or i1 %387, %388
  %405 = select i1 %403, i32 1188516757, i32 2099977892
  store i32 %405, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %406 = select i1 %cmp50.reload, i32 767259693, i32 1073070163
  store i32 %406, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %407 = load i32, i32* %j, align 4
  %idxprom52 = sext i32 %407 to i64
  %arrayidx53 = getelementptr inbounds i32, i32* %vla, i64 %idxprom52
  %408 = load i32, i32* %arrayidx53, align 4
  %409 = add i32 %408, -632359213
  %410 = add i32 %409, 1
  %411 = sub i32 %410, -632359213
  %inc54 = add nsw i32 %408, 1
  store i32 %411, i32* %arrayidx53, align 4
  store i32 1, i32* %again, align 4
  store i32 23459449, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %412 = load i32, i32* @x
  %413 = load i32, i32* @y
  %414 = sub i32 0, 1
  %415 = add i32 %412, %414
  %416 = sub i32 %412, 1
  %417 = mul i32 %412, %415
  %418 = urem i32 %417, 2
  %419 = icmp eq i32 %418, 0
  %420 = icmp slt i32 %413, 10
  %421 = xor i1 %419, true
  %422 = xor i1 %420, true
  %423 = xor i1 true, true
  %424 = and i1 %421, true
  %425 = and i1 %419, %423
  %426 = and i1 %422, true
  %427 = and i1 %420, %423
  %428 = or i1 %424, %425
  %429 = or i1 %426, %427
  %430 = xor i1 %428, %429
  %431 = or i1 %421, %422
  %432 = xor i1 %431, true
  %433 = or i1 true, %423
  %434 = and i1 %432, %433
  %435 = or i1 %430, %434
  %436 = or i1 %419, %420
  %437 = select i1 %435, i32 -1502652167, i32 -242612576
  store i32 %437, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %438 = load i32, i32* @x
  %439 = load i32, i32* @y
  %440 = add i32 %438, -61364374
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -61364374
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 false, true
  %451 = and i1 %448, false
  %452 = and i1 %446, %450
  %453 = and i1 %449, false
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 false, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  %464 = select i1 %462, i32 738354618, i32 -242612576
  store i32 %464, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1114216175, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %465 = load i32, i32* %j, align 4
  %466 = sub i32 %465, 1528448783
  %467 = add i32 %466, 1
  %468 = add i32 %467, 1528448783
  %inc56 = add nsw i32 %465, 1
  store i32 %468, i32* %j, align 4
  store i32 1655137151, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  %469 = load i32, i32* %again, align 4
  %cmp58 = icmp eq i32 %469, 0
  %470 = select i1 %cmp58, i32 1616987389, i32 -1694055744
  store i32 %470, i32* %switchVar
  br label %loopEnd

if.then60:                                        ; preds = %loopEntry
  %471 = load i32, i32* %i, align 4
  %idxprom61 = sext i32 %471 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %vla, i64 %idxprom61
  %472 = load i32, i32* %arrayidx62, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc63 = add nsw i32 %472, 1
  store i32 %474, i32* %arrayidx62, align 4
  store i32 -1694055744, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 1106487730, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %475 = load i32, i32* %i, align 4
  %476 = add i32 %475, 1001489506
  %477 = add i32 %476, 1
  %478 = sub i32 %477, 1001489506
  %inc66 = add nsw i32 %475, 1
  store i32 %478, i32* %i, align 4
  store i32 -2116356102, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %arrayidx68 = getelementptr inbounds i32, i32* %vla, i64 0
  %479 = load i32, i32* %arrayidx68, align 16
  store i32 %479, i32* %max, align 4
  store i32 1, i32* %i, align 4
  store i32 -1583841322, i32* %switchVar
  br label %loopEnd

for.cond69:                                       ; preds = %loopEntry
  %480 = load i32, i32* %i, align 4
  %481 = load i32, i32* %sum, align 4
  %cmp70 = icmp slt i32 %480, %481
  %482 = select i1 %cmp70, i32 1567746009, i32 -1280824838
  store i32 %482, i32* %switchVar
  br label %loopEnd

for.body72:                                       ; preds = %loopEntry
  %483 = load i32, i32* @x
  %484 = load i32, i32* @y
  %485 = add i32 %483, 884612465
  %486 = sub i32 %485, 1
  %487 = sub i32 %486, 884612465
  %488 = sub i32 %483, 1
  %489 = mul i32 %483, %487
  %490 = urem i32 %489, 2
  %491 = icmp eq i32 %490, 0
  %492 = icmp slt i32 %484, 10
  %493 = and i1 %491, %492
  %494 = xor i1 %491, %492
  %495 = or i1 %493, %494
  %496 = or i1 %491, %492
  %497 = select i1 %495, i32 -1880482733, i32 1165742081
  store i32 %497, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %498 = load i32, i32* %i, align 4
  %idxprom73 = sext i32 %498 to i64
  %arrayidx74 = getelementptr inbounds i32, i32* %vla, i64 %idxprom73
  %499 = load i32, i32* %arrayidx74, align 4
  %500 = load i32, i32* %max, align 4
  %cmp75 = icmp sgt i32 %499, %500
  store i1 %cmp75, i1* %cmp75.reg2mem
  %501 = load i32, i32* @x
  %502 = load i32, i32* @y
  %503 = sub i32 %501, 813723655
  %504 = sub i32 %503, 1
  %505 = add i32 %504, 813723655
  %506 = sub i32 %501, 1
  %507 = mul i32 %501, %505
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %502, 10
  %511 = and i1 %509, %510
  %512 = xor i1 %509, %510
  %513 = or i1 %511, %512
  %514 = or i1 %509, %510
  %515 = select i1 %513, i32 54826737, i32 1165742081
  store i32 %515, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp75.reload = load volatile i1, i1* %cmp75.reg2mem
  %516 = select i1 %cmp75.reload, i32 2039563406, i32 -1597191045
  store i32 %516, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %517 = load i32, i32* %i, align 4
  %idxprom78 = sext i32 %517 to i64
  %arrayidx79 = getelementptr inbounds i32, i32* %vla, i64 %idxprom78
  %518 = load i32, i32* %arrayidx79, align 4
  store i32 %518, i32* %max, align 4
  store i32 -1597191045, i32* %switchVar
  br label %loopEnd

if.end80:                                         ; preds = %loopEntry
  %519 = load i32, i32* @x
  %520 = load i32, i32* @y
  %521 = sub i32 0, 1
  %522 = add i32 %519, %521
  %523 = sub i32 %519, 1
  %524 = mul i32 %519, %522
  %525 = urem i32 %524, 2
  %526 = icmp eq i32 %525, 0
  %527 = icmp slt i32 %520, 10
  %528 = xor i1 %526, true
  %529 = xor i1 %527, true
  %530 = xor i1 false, true
  %531 = and i1 %528, false
  %532 = and i1 %526, %530
  %533 = and i1 %529, false
  %534 = and i1 %527, %530
  %535 = or i1 %531, %532
  %536 = or i1 %533, %534
  %537 = xor i1 %535, %536
  %538 = or i1 %528, %529
  %539 = xor i1 %538, true
  %540 = or i1 false, %530
  %541 = and i1 %539, %540
  %542 = or i1 %537, %541
  %543 = or i1 %526, %527
  %544 = select i1 %542, i32 253074210, i32 1075368393
  store i32 %544, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %545 = load i32, i32* @x
  %546 = load i32, i32* @y
  %547 = add i32 %545, -771736695
  %548 = sub i32 %547, 1
  %549 = sub i32 %548, -771736695
  %550 = sub i32 %545, 1
  %551 = mul i32 %545, %549
  %552 = urem i32 %551, 2
  %553 = icmp eq i32 %552, 0
  %554 = icmp slt i32 %546, 10
  %555 = and i1 %553, %554
  %556 = xor i1 %553, %554
  %557 = or i1 %555, %556
  %558 = or i1 %553, %554
  %559 = select i1 %557, i32 -1682981760, i32 1075368393
  store i32 %559, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 392574132, i32* %switchVar
  br label %loopEnd

for.inc81:                                        ; preds = %loopEntry
  %560 = load i32, i32* %i, align 4
  %561 = sub i32 0, 1
  %562 = sub i32 %560, %561
  %inc82 = add nsw i32 %560, 1
  store i32 %562, i32* %i, align 4
  store i32 -1583841322, i32* %switchVar
  br label %loopEnd

for.end83:                                        ; preds = %loopEntry
  %563 = load i32, i32* @x
  %564 = load i32, i32* @y
  %565 = sub i32 0, 1
  %566 = add i32 %563, %565
  %567 = sub i32 %563, 1
  %568 = mul i32 %563, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %564, 10
  %572 = xor i1 %570, true
  %573 = xor i1 %571, true
  %574 = xor i1 false, true
  %575 = and i1 %572, false
  %576 = and i1 %570, %574
  %577 = and i1 %573, false
  %578 = and i1 %571, %574
  %579 = or i1 %575, %576
  %580 = or i1 %577, %578
  %581 = xor i1 %579, %580
  %582 = or i1 %572, %573
  %583 = xor i1 %582, true
  %584 = or i1 false, %574
  %585 = and i1 %583, %584
  %586 = or i1 %581, %585
  %587 = or i1 %570, %571
  %588 = select i1 %586, i32 1835261268, i32 97880522
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %589 = load i32, i32* %max, align 4
  %cmp84 = icmp ne i32 %589, 1
  store i1 %cmp84, i1* %cmp84.reg2mem
  %590 = load i32, i32* @x
  %591 = load i32, i32* @y
  %592 = add i32 %590, 1070235731
  %593 = sub i32 %592, 1
  %594 = sub i32 %593, 1070235731
  %595 = sub i32 %590, 1
  %596 = mul i32 %590, %594
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %591, 10
  %600 = and i1 %598, %599
  %601 = xor i1 %598, %599
  %602 = or i1 %600, %601
  %603 = or i1 %598, %599
  %604 = select i1 %602, i32 1592007895, i32 97880522
  store i32 %604, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp84.reload = load volatile i1, i1* %cmp84.reg2mem
  %605 = select i1 %cmp84.reload, i32 -471217007, i32 -1369694325
  store i32 %605, i32* %switchVar
  br label %loopEnd

if.then86:                                        ; preds = %loopEntry
  %606 = load i32, i32* %max, align 4
  %call87 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %606)
  store i32 0, i32* %i, align 4
  store i32 -469317362, i32* %switchVar
  br label %loopEnd

for.cond88:                                       ; preds = %loopEntry
  %607 = load i32, i32* %i, align 4
  %608 = load i32, i32* %sum, align 4
  %cmp89 = icmp slt i32 %607, %608
  %609 = select i1 %cmp89, i32 1436033724, i32 -691062360
  store i32 %609, i32* %switchVar
  br label %loopEnd

for.body91:                                       ; preds = %loopEntry
  %610 = load i32, i32* @x
  %611 = load i32, i32* @y
  %612 = sub i32 %610, -1240570300
  %613 = sub i32 %612, 1
  %614 = add i32 %613, -1240570300
  %615 = sub i32 %610, 1
  %616 = mul i32 %610, %614
  %617 = urem i32 %616, 2
  %618 = icmp eq i32 %617, 0
  %619 = icmp slt i32 %611, 10
  %620 = xor i1 %618, true
  %621 = xor i1 %619, true
  %622 = xor i1 true, true
  %623 = and i1 %620, true
  %624 = and i1 %618, %622
  %625 = and i1 %621, true
  %626 = and i1 %619, %622
  %627 = or i1 %623, %624
  %628 = or i1 %625, %626
  %629 = xor i1 %627, %628
  %630 = or i1 %620, %621
  %631 = xor i1 %630, true
  %632 = or i1 true, %622
  %633 = and i1 %631, %632
  %634 = or i1 %629, %633
  %635 = or i1 %618, %619
  %636 = select i1 %634, i32 1236744841, i32 -1363104593
  store i32 %636, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %637 = load i32, i32* %i, align 4
  %idxprom92 = sext i32 %637 to i64
  %arrayidx93 = getelementptr inbounds i32, i32* %vla, i64 %idxprom92
  %638 = load i32, i32* %arrayidx93, align 4
  %639 = load i32, i32* %max, align 4
  %cmp94 = icmp eq i32 %638, %639
  store i1 %cmp94, i1* %cmp94.reg2mem
  %640 = load i32, i32* @x
  %641 = load i32, i32* @y
  %642 = sub i32 0, 1
  %643 = add i32 %640, %642
  %644 = sub i32 %640, 1
  %645 = mul i32 %640, %643
  %646 = urem i32 %645, 2
  %647 = icmp eq i32 %646, 0
  %648 = icmp slt i32 %641, 10
  %649 = xor i1 %647, true
  %650 = xor i1 %648, true
  %651 = xor i1 false, true
  %652 = and i1 %649, false
  %653 = and i1 %647, %651
  %654 = and i1 %650, false
  %655 = and i1 %648, %651
  %656 = or i1 %652, %653
  %657 = or i1 %654, %655
  %658 = xor i1 %656, %657
  %659 = or i1 %649, %650
  %660 = xor i1 %659, true
  %661 = or i1 false, %651
  %662 = and i1 %660, %661
  %663 = or i1 %658, %662
  %664 = or i1 %647, %648
  %665 = select i1 %663, i32 1857371901, i32 -1363104593
  store i32 %665, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  %cmp94.reload = load volatile i1, i1* %cmp94.reg2mem
  %666 = select i1 %cmp94.reload, i32 186521136, i32 -1034836620
  store i32 %666, i32* %switchVar
  br label %loopEnd

if.then96:                                        ; preds = %loopEntry
  %667 = load i32, i32* %i, align 4
  %idxprom97 = sext i32 %667 to i64
  %.reload194 = load volatile i64, i64* %.reg2mem
  %668 = mul nsw i64 %idxprom97, %.reload194
  %arrayidx98 = getelementptr inbounds i8, i8* %vla7, i64 %668
  %call99 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arrayidx98)
  store i32 -1034836620, i32* %switchVar
  br label %loopEnd

if.end100:                                        ; preds = %loopEntry
  store i32 517402982, i32* %switchVar
  br label %loopEnd

for.inc101:                                       ; preds = %loopEntry
  %669 = load i32, i32* %i, align 4
  %670 = add i32 %669, 1831482356
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 1831482356
  %inc102 = add nsw i32 %669, 1
  store i32 %672, i32* %i, align 4
  store i32 -469317362, i32* %switchVar
  br label %loopEnd

for.end103:                                       ; preds = %loopEntry
  %673 = load i32, i32* @x
  %674 = load i32, i32* @y
  %675 = add i32 %673, -1376172996
  %676 = sub i32 %675, 1
  %677 = sub i32 %676, -1376172996
  %678 = sub i32 %673, 1
  %679 = mul i32 %673, %677
  %680 = urem i32 %679, 2
  %681 = icmp eq i32 %680, 0
  %682 = icmp slt i32 %674, 10
  %683 = and i1 %681, %682
  %684 = xor i1 %681, %682
  %685 = or i1 %683, %684
  %686 = or i1 %681, %682
  %687 = select i1 %685, i32 287159344, i32 -1629239282
  store i32 %687, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %688 = load i32, i32* @x
  %689 = load i32, i32* @y
  %690 = sub i32 %688, 262510718
  %691 = sub i32 %690, 1
  %692 = add i32 %691, 262510718
  %693 = sub i32 %688, 1
  %694 = mul i32 %688, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %689, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  %702 = select i1 %700, i32 -1698527145, i32 -1629239282
  store i32 %702, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  store i32 -1405094127, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %703 = load i32, i32* @x
  %704 = load i32, i32* @y
  %705 = sub i32 0, 1
  %706 = add i32 %703, %705
  %707 = sub i32 %703, 1
  %708 = mul i32 %703, %706
  %709 = urem i32 %708, 2
  %710 = icmp eq i32 %709, 0
  %711 = icmp slt i32 %704, 10
  %712 = and i1 %710, %711
  %713 = xor i1 %710, %711
  %714 = or i1 %712, %713
  %715 = or i1 %710, %711
  %716 = select i1 %714, i32 1893191823, i32 -1584985829
  store i32 %716, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %call104 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  %717 = load i32, i32* @x
  %718 = load i32, i32* @y
  %719 = sub i32 %717, -998277403
  %720 = sub i32 %719, 1
  %721 = add i32 %720, -998277403
  %722 = sub i32 %717, 1
  %723 = mul i32 %717, %721
  %724 = urem i32 %723, 2
  %725 = icmp eq i32 %724, 0
  %726 = icmp slt i32 %718, 10
  %727 = xor i1 %725, true
  %728 = xor i1 %726, true
  %729 = xor i1 true, true
  %730 = and i1 %727, true
  %731 = and i1 %725, %729
  %732 = and i1 %728, true
  %733 = and i1 %726, %729
  %734 = or i1 %730, %731
  %735 = or i1 %732, %733
  %736 = xor i1 %734, %735
  %737 = or i1 %727, %728
  %738 = xor i1 %737, true
  %739 = or i1 true, %729
  %740 = and i1 %738, %739
  %741 = or i1 %736, %740
  %742 = or i1 %725, %726
  %743 = select i1 %741, i32 1543411485, i32 -1584985829
  store i32 %743, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  store i32 -1405094127, i32* %switchVar
  br label %loopEnd

if.end105:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %744 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %744)
  %745 = load i32, i32* %retval, align 4
  ret i32 %745

originalBBalteredBB:                              ; preds = %loopEntry
  %746 = load i32, i32* %j, align 4
  %747 = load i32, i32* %n, align 4
  %cmp12alteredBB = icmp slt i32 %746, %747
  store i32 1328023116, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %748 = load i32, i32* %i, align 4
  %749 = load i32, i32* %j, align 4
  %750 = sub i32 %748, -877359622
  %751 = sub i32 %750, %749
  %752 = add i32 %751, -877359622
  %_ = sub i32 %748, %749
  %gen = mul i32 %752, %749
  %753 = add i32 %748, -2037531937
  %754 = sub i32 %753, %749
  %755 = sub i32 %754, -2037531937
  %_107 = sub i32 %748, %749
  %gen108 = mul i32 %755, %749
  %_109 = shl i32 %748, %749
  %756 = sub i32 0, %749
  %757 = sub i32 %748, %756
  %add15alteredBB = add nsw i32 %748, %749
  %idxpromalteredBB = sext i32 %757 to i64
  %arrayidxalteredBB = getelementptr inbounds [501 x i8], [501 x i8]* %a, i64 0, i64 %idxpromalteredBB
  %758 = load i8, i8* %arrayidxalteredBB, align 1
  %759 = load i32, i32* %i, align 4
  %idxprom16alteredBB = sext i32 %759 to i64
  %.reload193 = load volatile i64, i64* %.reg2mem
  %760 = mul nsw i64 %idxprom16alteredBB, %.reload193
  %arrayidx17alteredBB = getelementptr inbounds i8, i8* %vla7, i64 %760
  %761 = load i32, i32* %j, align 4
  %idxprom18alteredBB = sext i32 %761 to i64
  %arrayidx19alteredBB = getelementptr inbounds i8, i8* %arrayidx17alteredBB, i64 %idxprom18alteredBB
  store i8 %758, i8* %arrayidx19alteredBB, align 1
  store i32 -422694101, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %762 = load i32, i32* %i, align 4
  %763 = load i32, i32* %sum, align 4
  %cmp28alteredBB = icmp slt i32 %762, %763
  store i32 910802974, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %764 = load i32, i32* %i, align 4
  %765 = add i32 0, 1041420562
  %766 = sub i32 %765, %764
  %767 = sub i32 %766, 1041420562
  %_118 = sub i32 0, %764
  %768 = sub i32 0, %767
  %769 = sub i32 0, 1
  %770 = add i32 %768, %769
  %771 = sub i32 0, %770
  %gen119 = add i32 %767, 1
  %_120 = shl i32 %764, 1
  %772 = add i32 %764, 751070535
  %773 = sub i32 %772, 1
  %774 = sub i32 %773, 751070535
  %_121 = sub i32 %764, 1
  %gen122 = mul i32 %774, 1
  %_123 = shl i32 %764, 1
  %775 = sub i32 0, %764
  %776 = sub i32 0, 1
  %777 = add i32 %775, %776
  %778 = sub i32 0, %777
  %inc34alteredBB = add nsw i32 %764, 1
  store i32 %778, i32* %i, align 4
  store i32 -1921607007, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %again, align 4
  store i32 0, i32* %j, align 4
  store i32 -301775770, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %779 = load i32, i32* %j, align 4
  %780 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %779, %780
  store i32 1373144603, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %781 = load i32, i32* %i, align 4
  %idxprom45alteredBB = sext i32 %781 to i64
  %.reload190 = load volatile i64, i64* %.reg2mem
  %_136 = shl i64 %idxprom45alteredBB, %.reload190
  %.reload189 = load volatile i64, i64* %.reg2mem
  %782 = sub i64 %idxprom45alteredBB, -6336782705777032360
  %783 = sub i64 %782, %.reload189
  %784 = add i64 %783, -6336782705777032360
  %_137 = sub i64 %idxprom45alteredBB, %.reload189
  %.reload188 = load volatile i64, i64* %.reg2mem
  %gen138 = mul i64 %784, %.reload188
  %.reload187 = load volatile i64, i64* %.reg2mem
  %_139 = shl i64 %idxprom45alteredBB, %.reload187
  %785 = sub i64 0, %idxprom45alteredBB
  %786 = add i64 0, %785
  %_140 = sub i64 0, %idxprom45alteredBB
  %.reload186 = load volatile i64, i64* %.reg2mem
  %787 = sub i64 0, %.reload186
  %788 = sub i64 %786, %787
  %gen141 = add i64 %786, %.reload186
  %.reload185 = load volatile i64, i64* %.reg2mem
  %789 = sub i64 %idxprom45alteredBB, 1587417566948984978
  %790 = sub i64 %789, %.reload185
  %791 = add i64 %790, 1587417566948984978
  %_142 = sub i64 %idxprom45alteredBB, %.reload185
  %.reload184 = load volatile i64, i64* %.reg2mem
  %gen143 = mul i64 %791, %.reload184
  %.reload192 = load volatile i64, i64* %.reg2mem
  %792 = mul nsw i64 %idxprom45alteredBB, %.reload192
  %arrayidx46alteredBB = getelementptr inbounds i8, i8* %vla7, i64 %792
  %793 = load i32, i32* %j, align 4
  %idxprom47alteredBB = sext i32 %793 to i64
  %794 = sub i64 0, %idxprom47alteredBB
  %795 = add i64 0, %794
  %_144 = sub i64 0, %idxprom47alteredBB
  %.reload183 = load volatile i64, i64* %.reg2mem
  %796 = sub i64 0, %795
  %797 = sub i64 0, %.reload183
  %798 = add i64 %796, %797
  %799 = sub i64 0, %798
  %gen145 = add i64 %795, %.reload183
  %800 = add i64 0, -7570946361048874537
  %801 = sub i64 %800, %idxprom47alteredBB
  %802 = sub i64 %801, -7570946361048874537
  %_146 = sub i64 0, %idxprom47alteredBB
  %.reload182 = load volatile i64, i64* %.reg2mem
  %803 = sub i64 0, %.reload182
  %804 = sub i64 %802, %803
  %gen147 = add i64 %802, %.reload182
  %805 = add i64 0, -15731310290358830
  %806 = sub i64 %805, %idxprom47alteredBB
  %807 = sub i64 %806, -15731310290358830
  %_148 = sub i64 0, %idxprom47alteredBB
  %.reload = load volatile i64, i64* %.reg2mem
  %808 = sub i64 0, %807
  %809 = sub i64 0, %.reload
  %810 = add i64 %808, %809
  %811 = sub i64 0, %810
  %gen149 = add i64 %807, %.reload
  %.reload191 = load volatile i64, i64* %.reg2mem
  %812 = mul nsw i64 %idxprom47alteredBB, %.reload191
  %arrayidx48alteredBB = getelementptr inbounds i8, i8* %vla7, i64 %812
  %call49alteredBB = call i32 @strcmp(i8* %arrayidx46alteredBB, i8* %arrayidx48alteredBB) #4
  %cmp50alteredBB = icmp eq i32 %call49alteredBB, 0
  store i32 146123349, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -1502652167, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %813 = load i32, i32* %i, align 4
  %idxprom73alteredBB = sext i32 %813 to i64
  %arrayidx74alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom73alteredBB
  %814 = load i32, i32* %arrayidx74alteredBB, align 4
  %815 = load i32, i32* %max, align 4
  %cmp75alteredBB = icmp sgt i32 %814, %815
  store i32 -1880482733, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 253074210, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %816 = load i32, i32* %max, align 4
  %cmp84alteredBB = icmp ne i32 %816, 1
  store i32 1835261268, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %817 = load i32, i32* %i, align 4
  %idxprom92alteredBB = sext i32 %817 to i64
  %arrayidx93alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom92alteredBB
  %818 = load i32, i32* %arrayidx93alteredBB, align 4
  %819 = load i32, i32* %max, align 4
  %cmp94alteredBB = icmp eq i32 %818, %819
  store i32 1236744841, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  store i32 287159344, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %call104alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0))
  store i32 1893191823, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB106alteredBB, %originalBBalteredBB, %originalBBpart2179, %originalBB177, %if.else, %originalBBpart2175, %originalBB173, %for.end103, %for.inc101, %if.end100, %if.then96, %originalBBpart2171, %originalBB169, %for.body91, %for.cond88, %if.then86, %originalBBpart2167, %originalBB165, %for.end83, %for.inc81, %originalBBpart2163, %originalBB161, %if.end80, %if.then77, %originalBBpart2159, %originalBB157, %for.body72, %for.cond69, %for.end67, %for.inc65, %if.end64, %if.then60, %for.end57, %for.inc55, %originalBBpart2155, %originalBB153, %if.end, %if.then, %originalBBpart2151, %originalBB135, %for.body44, %originalBBpart2133, %originalBB131, %for.cond41, %originalBBpart2129, %originalBB127, %for.body40, %for.cond37, %for.end35, %originalBBpart2125, %originalBB117, %for.inc33, %for.body30, %originalBBpart2115, %originalBB113, %for.cond27, %for.end26, %for.inc24, %for.end, %for.inc, %originalBBpart2111, %originalBB106, %for.body14, %originalBBpart2, %originalBB, %for.cond11, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
