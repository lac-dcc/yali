; ModuleID = 'source-C-CXX/62/951.c'
source_filename = "source-C-CXX/62/951.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp92.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %y2.reg2mem = alloca i32*
  %x2.reg2mem = alloca i32*
  %y1.reg2mem = alloca i32*
  %x1.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x [100 x i32]]*
  %b.reg2mem = alloca [100 x [100 x i32]]*
  %a.reg2mem = alloca [100 x [100 x i32]]*
  %retval.reg2mem = alloca i32*
  %.reg2mem201 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1731947347
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1731947347
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem201
  %switchVar = alloca i32
  store i32 550883536, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar200 = load i32, i32* %switchVar
  switch i32 %switchVar200, label %switchDefault [
    i32 550883536, label %first
    i32 35392060, label %originalBB
    i32 -630243394, label %originalBBpart2
    i32 -531164508, label %for.cond
    i32 169077439, label %for.body
    i32 654336839, label %originalBB111
    i32 -2019692721, label %originalBBpart2113
    i32 -1752216424, label %for.cond1
    i32 -1664632173, label %originalBB115
    i32 -150640376, label %originalBBpart2121
    i32 1620857029, label %for.body4
    i32 1533307434, label %for.inc
    i32 1165178599, label %for.end
    i32 -582695402, label %originalBB123
    i32 670601986, label %originalBBpart2125
    i32 -656801393, label %for.inc8
    i32 191383230, label %for.end10
    i32 1153908052, label %for.cond12
    i32 -1050368559, label %for.body15
    i32 1788797402, label %originalBB127
    i32 1991627537, label %originalBBpart2129
    i32 138696828, label %for.cond16
    i32 1067914481, label %for.body19
    i32 -853687886, label %for.inc25
    i32 -841551992, label %for.end27
    i32 -913580926, label %for.inc28
    i32 835686499, label %for.end30
    i32 -1843840191, label %for.cond31
    i32 1425256324, label %originalBB131
    i32 99122393, label %originalBBpart2147
    i32 1740318994, label %for.body34
    i32 2060354751, label %originalBB149
    i32 -459204331, label %originalBBpart2151
    i32 -1980469068, label %for.cond35
    i32 481902523, label %for.body38
    i32 758877244, label %for.inc43
    i32 1868463134, label %for.end45
    i32 -405067937, label %originalBB153
    i32 194414190, label %originalBBpart2155
    i32 1162479627, label %for.inc46
    i32 447794157, label %for.end48
    i32 -106975670, label %for.cond49
    i32 -1035798057, label %for.body52
    i32 1546391254, label %originalBB157
    i32 727907487, label %originalBBpart2159
    i32 -200477114, label %for.cond53
    i32 -1016623311, label %for.body56
    i32 -1747348334, label %for.cond57
    i32 -1638419292, label %for.body60
    i32 -165304890, label %for.inc77
    i32 592026621, label %for.end79
    i32 991787682, label %originalBB161
    i32 1289286156, label %originalBBpart2163
    i32 -1610423042, label %for.inc80
    i32 -1038584457, label %for.end82
    i32 1622986558, label %for.inc83
    i32 -405965872, label %originalBB165
    i32 1379048219, label %originalBBpart2167
    i32 344211884, label %for.end85
    i32 309587373, label %originalBB169
    i32 1590254118, label %originalBBpart2171
    i32 1206368154, label %for.cond86
    i32 857167230, label %for.body89
    i32 -800557181, label %for.cond90
    i32 -743538027, label %originalBB173
    i32 2015178084, label %originalBBpart2186
    i32 1212337987, label %for.body93
    i32 1936969042, label %for.inc99
    i32 -1447374779, label %originalBB188
    i32 1526907472, label %originalBBpart2198
    i32 1028804209, label %for.end101
    i32 -1685018904, label %for.inc108
    i32 1562398872, label %for.end110
    i32 -1238627527, label %originalBBalteredBB
    i32 1786512842, label %originalBB111alteredBB
    i32 -373193540, label %originalBB115alteredBB
    i32 625900470, label %originalBB123alteredBB
    i32 -517348437, label %originalBB127alteredBB
    i32 -1634349338, label %originalBB131alteredBB
    i32 -1502709342, label %originalBB149alteredBB
    i32 -1455837577, label %originalBB153alteredBB
    i32 1876384735, label %originalBB157alteredBB
    i32 -18316452, label %originalBB161alteredBB
    i32 -865646527, label %originalBB165alteredBB
    i32 207963929, label %originalBB169alteredBB
    i32 2037868469, label %originalBB173alteredBB
    i32 1359347408, label %originalBB188alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload202 = load volatile i1, i1* %.reg2mem201
  %10 = and i1 %.reload, %.reload202
  %11 = xor i1 %.reload, %.reload202
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload202
  %14 = select i1 %12, i32 35392060, i32 -1238627527
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %a, [100 x [100 x i32]]** %a.reg2mem
  %b = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %b, [100 x [100 x i32]]** %b.reg2mem
  %c = alloca [100 x [100 x i32]], align 16
  store [100 x [100 x i32]]* %c, [100 x [100 x i32]]** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %x1 = alloca i32, align 4
  store i32* %x1, i32** %x1.reg2mem
  %y1 = alloca i32, align 4
  store i32* %y1, i32** %y1.reg2mem
  %x2 = alloca i32, align 4
  store i32* %x2, i32** %x2.reg2mem
  %y2 = alloca i32, align 4
  store i32* %y2, i32** %y2.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %retval.reload203 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload203, align 4
  %x1.reload279 = load volatile i32*, i32** %x1.reg2mem
  %y1.reload281 = load volatile i32*, i32** %y1.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1.reload279, i32* %y1.reload281)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload240, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 %15, -93506022
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -93506022
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -630243394, i32 -1238627527
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -531164508, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload239, align 4
  %x1.reload278 = load volatile i32*, i32** %x1.reg2mem
  %31 = load i32, i32* %x1.reload278, align 4
  %32 = add i32 %31, -1606714291
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -1606714291
  %sub = sub nsw i32 %31, 1
  %cmp = icmp sle i32 %30, %34
  %35 = select i1 %cmp, i32 169077439, i32 191383230
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = sub i32 0, 1
  %39 = add i32 %36, %38
  %40 = sub i32 %36, 1
  %41 = mul i32 %36, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %37, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 654336839, i32 1786512842
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -873205098
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -873205098
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 true, true
  %63 = and i1 %60, true
  %64 = and i1 %58, %62
  %65 = and i1 %61, true
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 true, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -2019692721, i32 1786512842
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  store i32 -1752216424, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = sub i32 0, 1
  %80 = add i32 %77, %79
  %81 = sub i32 %77, 1
  %82 = mul i32 %77, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %78, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1664632173, i32 -373193540
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload273, align 4
  %y1.reload280 = load volatile i32*, i32** %y1.reg2mem
  %104 = load i32, i32* %y1.reload280, align 4
  %105 = add i32 %104, -159198122
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -159198122
  %sub2 = sub nsw i32 %104, 1
  %cmp3 = icmp sle i32 %103, %107
  store i1 %cmp3, i1* %cmp3.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = add i32 %108, -1389201722
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, -1389201722
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 false, true
  %121 = and i1 %118, false
  %122 = and i1 %116, %120
  %123 = and i1 %119, false
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 false, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -150640376, i32 -373193540
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %135 = select i1 %cmp3.reload, i32 1620857029, i32 1165178599
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload238, align 4
  %idxprom = sext i32 %136 to i64
  %a.reload204 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload204, i64 0, i64 %idxprom
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload272, align 4
  %idxprom5 = sext i32 %137 to i64
  %arrayidx6 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx, i64 0, i64 %idxprom5
  %call7 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx6)
  store i32 1533307434, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %138 = load i32, i32* %j.reload271, align 4
  %139 = sub i32 0, %138
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub i32 0, %141
  %inc = add nsw i32 %138, 1
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  store i32 %142, i32* %j.reload270, align 4
  store i32 -1752216424, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, -1688003785
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, -1688003785
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
  %169 = select i1 %167, i32 -582695402, i32 625900470
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, -155876270
  %173 = sub i32 %172, 1
  %174 = add i32 %173, -155876270
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 670601986, i32 625900470
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 -656801393, i32* %switchVar
  br label %loopEnd

for.inc8:                                         ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload237, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc9 = add nsw i32 %185, 1
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload236, align 4
  store i32 -531164508, i32* %switchVar
  br label %loopEnd

for.end10:                                        ; preds = %loopEntry
  %x2.reload283 = load volatile i32*, i32** %x2.reg2mem
  %y2.reload289 = load volatile i32*, i32** %y2.reg2mem
  %call11 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x2.reload283, i32* %y2.reload289)
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload235, align 4
  store i32 1153908052, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %190 = load i32, i32* %i.reload234, align 4
  %x2.reload282 = load volatile i32*, i32** %x2.reg2mem
  %191 = load i32, i32* %x2.reload282, align 4
  %192 = sub i32 0, 1
  %193 = add i32 %191, %192
  %sub13 = sub nsw i32 %191, 1
  %cmp14 = icmp sle i32 %190, %193
  %194 = select i1 %cmp14, i32 -1050368559, i32 835686499
  store i32 %194, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = add i32 %195, -356627972
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, -356627972
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = xor i1 %203, true
  %206 = xor i1 %204, true
  %207 = xor i1 false, true
  %208 = and i1 %205, false
  %209 = and i1 %203, %207
  %210 = and i1 %206, false
  %211 = and i1 %204, %207
  %212 = or i1 %208, %209
  %213 = or i1 %210, %211
  %214 = xor i1 %212, %213
  %215 = or i1 %205, %206
  %216 = xor i1 %215, true
  %217 = or i1 false, %207
  %218 = and i1 %216, %217
  %219 = or i1 %214, %218
  %220 = or i1 %203, %204
  %221 = select i1 %219, i32 1788797402, i32 -517348437
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload269, align 4
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = add i32 %222, 869758373
  %225 = sub i32 %224, 1
  %226 = sub i32 %225, 869758373
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 1991627537, i32 -517348437
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 138696828, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload268, align 4
  %y2.reload288 = load volatile i32*, i32** %y2.reg2mem
  %238 = load i32, i32* %y2.reload288, align 4
  %239 = sub i32 0, 1
  %240 = add i32 %238, %239
  %sub17 = sub nsw i32 %238, 1
  %cmp18 = icmp sle i32 %237, %240
  %241 = select i1 %cmp18, i32 1067914481, i32 -841551992
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload233, align 4
  %idxprom20 = sext i32 %242 to i64
  %b.reload205 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload205, i64 0, i64 %idxprom20
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %243 = load i32, i32* %j.reload267, align 4
  %idxprom22 = sext i32 %243 to i64
  %arrayidx23 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx21, i64 0, i64 %idxprom22
  %call24 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx23)
  store i32 -853687886, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %244 = load i32, i32* %j.reload266, align 4
  %245 = sub i32 0, 1
  %246 = sub i32 %244, %245
  %inc26 = add nsw i32 %244, 1
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload265, align 4
  store i32 138696828, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -913580926, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload232, align 4
  %248 = sub i32 0, 1
  %249 = sub i32 %247, %248
  %inc29 = add nsw i32 %247, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %249, i32* %i.reload231, align 4
  store i32 1153908052, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload230, align 4
  store i32 -1843840191, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 0, 1
  %253 = add i32 %250, %252
  %254 = sub i32 %250, 1
  %255 = mul i32 %250, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %251, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 true, true
  %262 = and i1 %259, true
  %263 = and i1 %257, %261
  %264 = and i1 %260, true
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 true, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 1425256324, i32 -1634349338
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %276 = load i32, i32* %i.reload229, align 4
  %x1.reload277 = load volatile i32*, i32** %x1.reg2mem
  %277 = load i32, i32* %x1.reload277, align 4
  %278 = add i32 %277, -1727853366
  %279 = sub i32 %278, 1
  %280 = sub i32 %279, -1727853366
  %sub32 = sub nsw i32 %277, 1
  %cmp33 = icmp sle i32 %276, %280
  store i1 %cmp33, i1* %cmp33.reg2mem
  %281 = load i32, i32* @x
  %282 = load i32, i32* @y
  %283 = sub i32 %281, 1877995985
  %284 = sub i32 %283, 1
  %285 = add i32 %284, 1877995985
  %286 = sub i32 %281, 1
  %287 = mul i32 %281, %285
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %282, 10
  %291 = and i1 %289, %290
  %292 = xor i1 %289, %290
  %293 = or i1 %291, %292
  %294 = or i1 %289, %290
  %295 = select i1 %293, i32 99122393, i32 -1634349338
  store i32 %295, i32* %switchVar
  br label %loopEnd

originalBBpart2147:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %296 = select i1 %cmp33.reload, i32 1740318994, i32 447794157
  store i32 %296, i32* %switchVar
  br label %loopEnd

for.body34:                                       ; preds = %loopEntry
  %297 = load i32, i32* @x
  %298 = load i32, i32* @y
  %299 = add i32 %297, 1204725249
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, 1204725249
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  %311 = select i1 %309, i32 2060354751, i32 -1502709342
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBB149:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload264, align 4
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -425691235
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -425691235
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 -459204331, i32 -1502709342
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 -1980469068, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload263, align 4
  %y2.reload287 = load volatile i32*, i32** %y2.reg2mem
  %328 = load i32, i32* %y2.reload287, align 4
  %329 = sub i32 0, 1
  %330 = add i32 %328, %329
  %sub36 = sub nsw i32 %328, 1
  %cmp37 = icmp sle i32 %327, %330
  %331 = select i1 %cmp37, i32 481902523, i32 1868463134
  store i32 %331, i32* %switchVar
  br label %loopEnd

for.body38:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload228, align 4
  %idxprom39 = sext i32 %332 to i64
  %c.reload209 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx40 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload209, i64 0, i64 %idxprom39
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %333 = load i32, i32* %j.reload262, align 4
  %idxprom41 = sext i32 %333 to i64
  %arrayidx42 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx40, i64 0, i64 %idxprom41
  store i32 0, i32* %arrayidx42, align 4
  store i32 758877244, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload261, align 4
  %335 = sub i32 %334, 595512199
  %336 = add i32 %335, 1
  %337 = add i32 %336, 595512199
  %inc44 = add nsw i32 %334, 1
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  store i32 %337, i32* %j.reload260, align 4
  store i32 -1980469068, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  %338 = load i32, i32* @x
  %339 = load i32, i32* @y
  %340 = sub i32 0, 1
  %341 = add i32 %338, %340
  %342 = sub i32 %338, 1
  %343 = mul i32 %338, %341
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %339, 10
  %347 = xor i1 %345, true
  %348 = xor i1 %346, true
  %349 = xor i1 true, true
  %350 = and i1 %347, true
  %351 = and i1 %345, %349
  %352 = and i1 %348, true
  %353 = and i1 %346, %349
  %354 = or i1 %350, %351
  %355 = or i1 %352, %353
  %356 = xor i1 %354, %355
  %357 = or i1 %347, %348
  %358 = xor i1 %357, true
  %359 = or i1 true, %349
  %360 = and i1 %358, %359
  %361 = or i1 %356, %360
  %362 = or i1 %345, %346
  %363 = select i1 %361, i32 -405067937, i32 -1455837577
  store i32 %363, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %364 = load i32, i32* @x
  %365 = load i32, i32* @y
  %366 = sub i32 0, 1
  %367 = add i32 %364, %366
  %368 = sub i32 %364, 1
  %369 = mul i32 %364, %367
  %370 = urem i32 %369, 2
  %371 = icmp eq i32 %370, 0
  %372 = icmp slt i32 %365, 10
  %373 = xor i1 %371, true
  %374 = xor i1 %372, true
  %375 = xor i1 true, true
  %376 = and i1 %373, true
  %377 = and i1 %371, %375
  %378 = and i1 %374, true
  %379 = and i1 %372, %375
  %380 = or i1 %376, %377
  %381 = or i1 %378, %379
  %382 = xor i1 %380, %381
  %383 = or i1 %373, %374
  %384 = xor i1 %383, true
  %385 = or i1 true, %375
  %386 = and i1 %384, %385
  %387 = or i1 %382, %386
  %388 = or i1 %371, %372
  %389 = select i1 %387, i32 194414190, i32 -1455837577
  store i32 %389, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 1162479627, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %390 = load i32, i32* %i.reload227, align 4
  %391 = sub i32 0, %390
  %392 = sub i32 0, 1
  %393 = add i32 %391, %392
  %394 = sub i32 0, %393
  %inc47 = add nsw i32 %390, 1
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  store i32 %394, i32* %i.reload226, align 4
  store i32 -1843840191, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload225, align 4
  store i32 -106975670, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %395 = load i32, i32* %i.reload224, align 4
  %x1.reload276 = load volatile i32*, i32** %x1.reg2mem
  %396 = load i32, i32* %x1.reload276, align 4
  %397 = add i32 %396, 330419774
  %398 = sub i32 %397, 1
  %399 = sub i32 %398, 330419774
  %sub50 = sub nsw i32 %396, 1
  %cmp51 = icmp sle i32 %395, %399
  %400 = select i1 %cmp51, i32 -1035798057, i32 344211884
  store i32 %400, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = sub i32 0, 1
  %404 = add i32 %401, %403
  %405 = sub i32 %401, 1
  %406 = mul i32 %401, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %402, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 false, true
  %413 = and i1 %410, false
  %414 = and i1 %408, %412
  %415 = and i1 %411, false
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 false, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1546391254, i32 1876384735
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload259, align 4
  %427 = load i32, i32* @x
  %428 = load i32, i32* @y
  %429 = sub i32 %427, 442245939
  %430 = sub i32 %429, 1
  %431 = add i32 %430, 442245939
  %432 = sub i32 %427, 1
  %433 = mul i32 %427, %431
  %434 = urem i32 %433, 2
  %435 = icmp eq i32 %434, 0
  %436 = icmp slt i32 %428, 10
  %437 = xor i1 %435, true
  %438 = xor i1 %436, true
  %439 = xor i1 false, true
  %440 = and i1 %437, false
  %441 = and i1 %435, %439
  %442 = and i1 %438, false
  %443 = and i1 %436, %439
  %444 = or i1 %440, %441
  %445 = or i1 %442, %443
  %446 = xor i1 %444, %445
  %447 = or i1 %437, %438
  %448 = xor i1 %447, true
  %449 = or i1 false, %439
  %450 = and i1 %448, %449
  %451 = or i1 %446, %450
  %452 = or i1 %435, %436
  %453 = select i1 %451, i32 727907487, i32 1876384735
  store i32 %453, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -200477114, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %454 = load i32, i32* %j.reload258, align 4
  %y2.reload286 = load volatile i32*, i32** %y2.reg2mem
  %455 = load i32, i32* %y2.reload286, align 4
  %456 = add i32 %455, 629711973
  %457 = sub i32 %456, 1
  %458 = sub i32 %457, 629711973
  %sub54 = sub nsw i32 %455, 1
  %cmp55 = icmp sle i32 %454, %458
  %459 = select i1 %cmp55, i32 -1016623311, i32 -1038584457
  store i32 %459, i32* %switchVar
  br label %loopEnd

for.body56:                                       ; preds = %loopEntry
  %k.reload294 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload294, align 4
  store i32 -1747348334, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %k.reload293 = load volatile i32*, i32** %k.reg2mem
  %460 = load i32, i32* %k.reload293, align 4
  %x2.reload = load volatile i32*, i32** %x2.reg2mem
  %461 = load i32, i32* %x2.reload, align 4
  %462 = sub i32 %461, -659277371
  %463 = sub i32 %462, 1
  %464 = add i32 %463, -659277371
  %sub58 = sub nsw i32 %461, 1
  %cmp59 = icmp sle i32 %460, %464
  %465 = select i1 %cmp59, i32 -1638419292, i32 592026621
  store i32 %465, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %466 = load i32, i32* %i.reload223, align 4
  %idxprom61 = sext i32 %466 to i64
  %c.reload208 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx62 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload208, i64 0, i64 %idxprom61
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %467 = load i32, i32* %j.reload257, align 4
  %idxprom63 = sext i32 %467 to i64
  %arrayidx64 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx62, i64 0, i64 %idxprom63
  %468 = load i32, i32* %arrayidx64, align 4
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %469 = load i32, i32* %i.reload222, align 4
  %idxprom65 = sext i32 %469 to i64
  %a.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %a.reg2mem
  %arrayidx66 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %a.reload, i64 0, i64 %idxprom65
  %k.reload292 = load volatile i32*, i32** %k.reg2mem
  %470 = load i32, i32* %k.reload292, align 4
  %idxprom67 = sext i32 %470 to i64
  %arrayidx68 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx66, i64 0, i64 %idxprom67
  %471 = load i32, i32* %arrayidx68, align 4
  %k.reload291 = load volatile i32*, i32** %k.reg2mem
  %472 = load i32, i32* %k.reload291, align 4
  %idxprom69 = sext i32 %472 to i64
  %b.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %b.reg2mem
  %arrayidx70 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %b.reload, i64 0, i64 %idxprom69
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %473 = load i32, i32* %j.reload256, align 4
  %idxprom71 = sext i32 %473 to i64
  %arrayidx72 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx70, i64 0, i64 %idxprom71
  %474 = load i32, i32* %arrayidx72, align 4
  %mul = mul nsw i32 %471, %474
  %475 = add i32 %468, 586170659
  %476 = add i32 %475, %mul
  %477 = sub i32 %476, 586170659
  %add = add nsw i32 %468, %mul
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload221, align 4
  %idxprom73 = sext i32 %478 to i64
  %c.reload207 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx74 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload207, i64 0, i64 %idxprom73
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %479 = load i32, i32* %j.reload255, align 4
  %idxprom75 = sext i32 %479 to i64
  %arrayidx76 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx74, i64 0, i64 %idxprom75
  store i32 %477, i32* %arrayidx76, align 4
  store i32 -165304890, i32* %switchVar
  br label %loopEnd

for.inc77:                                        ; preds = %loopEntry
  %k.reload290 = load volatile i32*, i32** %k.reg2mem
  %480 = load i32, i32* %k.reload290, align 4
  %481 = sub i32 0, %480
  %482 = sub i32 0, 1
  %483 = add i32 %481, %482
  %484 = sub i32 0, %483
  %inc78 = add nsw i32 %480, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %484, i32* %k.reload, align 4
  store i32 -1747348334, i32* %switchVar
  br label %loopEnd

for.end79:                                        ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, -418731404
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, -418731404
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 991787682, i32 -18316452
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %512 = load i32, i32* @x
  %513 = load i32, i32* @y
  %514 = sub i32 %512, 176508973
  %515 = sub i32 %514, 1
  %516 = add i32 %515, 176508973
  %517 = sub i32 %512, 1
  %518 = mul i32 %512, %516
  %519 = urem i32 %518, 2
  %520 = icmp eq i32 %519, 0
  %521 = icmp slt i32 %513, 10
  %522 = xor i1 %520, true
  %523 = xor i1 %521, true
  %524 = xor i1 false, true
  %525 = and i1 %522, false
  %526 = and i1 %520, %524
  %527 = and i1 %523, false
  %528 = and i1 %521, %524
  %529 = or i1 %525, %526
  %530 = or i1 %527, %528
  %531 = xor i1 %529, %530
  %532 = or i1 %522, %523
  %533 = xor i1 %532, true
  %534 = or i1 false, %524
  %535 = and i1 %533, %534
  %536 = or i1 %531, %535
  %537 = or i1 %520, %521
  %538 = select i1 %536, i32 1289286156, i32 -18316452
  store i32 %538, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  store i32 -1610423042, i32* %switchVar
  br label %loopEnd

for.inc80:                                        ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %539 = load i32, i32* %j.reload254, align 4
  %540 = sub i32 0, %539
  %541 = sub i32 0, 1
  %542 = add i32 %540, %541
  %543 = sub i32 0, %542
  %inc81 = add nsw i32 %539, 1
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  store i32 %543, i32* %j.reload253, align 4
  store i32 -200477114, i32* %switchVar
  br label %loopEnd

for.end82:                                        ; preds = %loopEntry
  store i32 1622986558, i32* %switchVar
  br label %loopEnd

for.inc83:                                        ; preds = %loopEntry
  %544 = load i32, i32* @x
  %545 = load i32, i32* @y
  %546 = sub i32 0, 1
  %547 = add i32 %544, %546
  %548 = sub i32 %544, 1
  %549 = mul i32 %544, %547
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %545, 10
  %553 = xor i1 %551, true
  %554 = xor i1 %552, true
  %555 = xor i1 false, true
  %556 = and i1 %553, false
  %557 = and i1 %551, %555
  %558 = and i1 %554, false
  %559 = and i1 %552, %555
  %560 = or i1 %556, %557
  %561 = or i1 %558, %559
  %562 = xor i1 %560, %561
  %563 = or i1 %553, %554
  %564 = xor i1 %563, true
  %565 = or i1 false, %555
  %566 = and i1 %564, %565
  %567 = or i1 %562, %566
  %568 = or i1 %551, %552
  %569 = select i1 %567, i32 -405965872, i32 -865646527
  store i32 %569, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %570 = load i32, i32* %i.reload220, align 4
  %571 = sub i32 %570, -500518440
  %572 = add i32 %571, 1
  %573 = add i32 %572, -500518440
  %inc84 = add nsw i32 %570, 1
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  store i32 %573, i32* %i.reload219, align 4
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1644437653
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1644437653
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = and i1 %582, %583
  %585 = xor i1 %582, %583
  %586 = or i1 %584, %585
  %587 = or i1 %582, %583
  %588 = select i1 %586, i32 1379048219, i32 -865646527
  store i32 %588, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -106975670, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  %589 = load i32, i32* @x
  %590 = load i32, i32* @y
  %591 = add i32 %589, 1145364392
  %592 = sub i32 %591, 1
  %593 = sub i32 %592, 1145364392
  %594 = sub i32 %589, 1
  %595 = mul i32 %589, %593
  %596 = urem i32 %595, 2
  %597 = icmp eq i32 %596, 0
  %598 = icmp slt i32 %590, 10
  %599 = xor i1 %597, true
  %600 = xor i1 %598, true
  %601 = xor i1 false, true
  %602 = and i1 %599, false
  %603 = and i1 %597, %601
  %604 = and i1 %600, false
  %605 = and i1 %598, %601
  %606 = or i1 %602, %603
  %607 = or i1 %604, %605
  %608 = xor i1 %606, %607
  %609 = or i1 %599, %600
  %610 = xor i1 %609, true
  %611 = or i1 false, %601
  %612 = and i1 %610, %611
  %613 = or i1 %608, %612
  %614 = or i1 %597, %598
  %615 = select i1 %613, i32 309587373, i32 207963929
  store i32 %615, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload218, align 4
  %616 = load i32, i32* @x
  %617 = load i32, i32* @y
  %618 = sub i32 %616, 1622563086
  %619 = sub i32 %618, 1
  %620 = add i32 %619, 1622563086
  %621 = sub i32 %616, 1
  %622 = mul i32 %616, %620
  %623 = urem i32 %622, 2
  %624 = icmp eq i32 %623, 0
  %625 = icmp slt i32 %617, 10
  %626 = xor i1 %624, true
  %627 = xor i1 %625, true
  %628 = xor i1 true, true
  %629 = and i1 %626, true
  %630 = and i1 %624, %628
  %631 = and i1 %627, true
  %632 = and i1 %625, %628
  %633 = or i1 %629, %630
  %634 = or i1 %631, %632
  %635 = xor i1 %633, %634
  %636 = or i1 %626, %627
  %637 = xor i1 %636, true
  %638 = or i1 true, %628
  %639 = and i1 %637, %638
  %640 = or i1 %635, %639
  %641 = or i1 %624, %625
  %642 = select i1 %640, i32 1590254118, i32 207963929
  store i32 %642, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 1206368154, i32* %switchVar
  br label %loopEnd

for.cond86:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %643 = load i32, i32* %i.reload217, align 4
  %x1.reload275 = load volatile i32*, i32** %x1.reg2mem
  %644 = load i32, i32* %x1.reload275, align 4
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %sub87 = sub nsw i32 %644, 1
  %cmp88 = icmp sle i32 %643, %646
  %647 = select i1 %cmp88, i32 857167230, i32 1562398872
  store i32 %647, i32* %switchVar
  br label %loopEnd

for.body89:                                       ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload252, align 4
  store i32 -800557181, i32* %switchVar
  br label %loopEnd

for.cond90:                                       ; preds = %loopEntry
  %648 = load i32, i32* @x
  %649 = load i32, i32* @y
  %650 = sub i32 %648, 1604059020
  %651 = sub i32 %650, 1
  %652 = add i32 %651, 1604059020
  %653 = sub i32 %648, 1
  %654 = mul i32 %648, %652
  %655 = urem i32 %654, 2
  %656 = icmp eq i32 %655, 0
  %657 = icmp slt i32 %649, 10
  %658 = and i1 %656, %657
  %659 = xor i1 %656, %657
  %660 = or i1 %658, %659
  %661 = or i1 %656, %657
  %662 = select i1 %660, i32 -743538027, i32 2037868469
  store i32 %662, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %663 = load i32, i32* %j.reload251, align 4
  %y2.reload285 = load volatile i32*, i32** %y2.reg2mem
  %664 = load i32, i32* %y2.reload285, align 4
  %665 = add i32 %664, -1953228439
  %666 = sub i32 %665, 2
  %667 = sub i32 %666, -1953228439
  %sub91 = sub nsw i32 %664, 2
  %cmp92 = icmp sle i32 %663, %667
  store i1 %cmp92, i1* %cmp92.reg2mem
  %668 = load i32, i32* @x
  %669 = load i32, i32* @y
  %670 = add i32 %668, 1093219348
  %671 = sub i32 %670, 1
  %672 = sub i32 %671, 1093219348
  %673 = sub i32 %668, 1
  %674 = mul i32 %668, %672
  %675 = urem i32 %674, 2
  %676 = icmp eq i32 %675, 0
  %677 = icmp slt i32 %669, 10
  %678 = and i1 %676, %677
  %679 = xor i1 %676, %677
  %680 = or i1 %678, %679
  %681 = or i1 %676, %677
  %682 = select i1 %680, i32 2015178084, i32 2037868469
  store i32 %682, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  %cmp92.reload = load volatile i1, i1* %cmp92.reg2mem
  %683 = select i1 %cmp92.reload, i32 1212337987, i32 1028804209
  store i32 %683, i32* %switchVar
  br label %loopEnd

for.body93:                                       ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %684 = load i32, i32* %i.reload216, align 4
  %idxprom94 = sext i32 %684 to i64
  %c.reload206 = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx95 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload206, i64 0, i64 %idxprom94
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %685 = load i32, i32* %j.reload250, align 4
  %idxprom96 = sext i32 %685 to i64
  %arrayidx97 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx95, i64 0, i64 %idxprom96
  %686 = load i32, i32* %arrayidx97, align 4
  %call98 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %686)
  store i32 1936969042, i32* %switchVar
  br label %loopEnd

for.inc99:                                        ; preds = %loopEntry
  %687 = load i32, i32* @x
  %688 = load i32, i32* @y
  %689 = add i32 %687, -1462658362
  %690 = sub i32 %689, 1
  %691 = sub i32 %690, -1462658362
  %692 = sub i32 %687, 1
  %693 = mul i32 %687, %691
  %694 = urem i32 %693, 2
  %695 = icmp eq i32 %694, 0
  %696 = icmp slt i32 %688, 10
  %697 = and i1 %695, %696
  %698 = xor i1 %695, %696
  %699 = or i1 %697, %698
  %700 = or i1 %695, %696
  %701 = select i1 %699, i32 -1447374779, i32 1359347408
  store i32 %701, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %702 = load i32, i32* %j.reload249, align 4
  %703 = sub i32 %702, 627035923
  %704 = add i32 %703, 1
  %705 = add i32 %704, 627035923
  %inc100 = add nsw i32 %702, 1
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  store i32 %705, i32* %j.reload248, align 4
  %706 = load i32, i32* @x
  %707 = load i32, i32* @y
  %708 = sub i32 0, 1
  %709 = add i32 %706, %708
  %710 = sub i32 %706, 1
  %711 = mul i32 %706, %709
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %707, 10
  %715 = xor i1 %713, true
  %716 = xor i1 %714, true
  %717 = xor i1 false, true
  %718 = and i1 %715, false
  %719 = and i1 %713, %717
  %720 = and i1 %716, false
  %721 = and i1 %714, %717
  %722 = or i1 %718, %719
  %723 = or i1 %720, %721
  %724 = xor i1 %722, %723
  %725 = or i1 %715, %716
  %726 = xor i1 %725, true
  %727 = or i1 false, %717
  %728 = and i1 %726, %727
  %729 = or i1 %724, %728
  %730 = or i1 %713, %714
  %731 = select i1 %729, i32 1526907472, i32 1359347408
  store i32 %731, i32* %switchVar
  br label %loopEnd

originalBBpart2198:                               ; preds = %loopEntry
  store i32 -800557181, i32* %switchVar
  br label %loopEnd

for.end101:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %732 = load i32, i32* %i.reload215, align 4
  %idxprom102 = sext i32 %732 to i64
  %c.reload = load volatile [100 x [100 x i32]]*, [100 x [100 x i32]]** %c.reg2mem
  %arrayidx103 = getelementptr inbounds [100 x [100 x i32]], [100 x [100 x i32]]* %c.reload, i64 0, i64 %idxprom102
  %y2.reload284 = load volatile i32*, i32** %y2.reg2mem
  %733 = load i32, i32* %y2.reload284, align 4
  %734 = add i32 %733, -413762048
  %735 = sub i32 %734, 1
  %736 = sub i32 %735, -413762048
  %sub104 = sub nsw i32 %733, 1
  %idxprom105 = sext i32 %736 to i64
  %arrayidx106 = getelementptr inbounds [100 x i32], [100 x i32]* %arrayidx103, i64 0, i64 %idxprom105
  %737 = load i32, i32* %arrayidx106, align 4
  %call107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %737)
  store i32 -1685018904, i32* %switchVar
  br label %loopEnd

for.inc108:                                       ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %738 = load i32, i32* %i.reload214, align 4
  %739 = add i32 %738, -271779889
  %740 = add i32 %739, 1
  %741 = sub i32 %740, -271779889
  %inc109 = add nsw i32 %738, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %741, i32* %i.reload213, align 4
  store i32 1206368154, i32* %switchVar
  br label %loopEnd

for.end110:                                       ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %742 = load i32, i32* %retval.reload, align 4
  ret i32 %742

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x [100 x i32]], align 16
  %balteredBB = alloca [100 x [100 x i32]], align 16
  %calteredBB = alloca [100 x [100 x i32]], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %x1alteredBB = alloca i32, align 4
  %y1alteredBB = alloca i32, align 4
  %x2alteredBB = alloca i32, align 4
  %y2alteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* %x1alteredBB, i32* %y1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 35392060, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload247, align 4
  store i32 654336839, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %743 = load i32, i32* %j.reload246, align 4
  %y1.reload = load volatile i32*, i32** %y1.reg2mem
  %744 = load i32, i32* %y1.reload, align 4
  %745 = sub i32 0, 1947541571
  %746 = sub i32 %745, %744
  %747 = add i32 %746, 1947541571
  %_ = sub i32 0, %744
  %748 = sub i32 %747, 1629587490
  %749 = add i32 %748, 1
  %750 = add i32 %749, 1629587490
  %gen = add i32 %747, 1
  %751 = sub i32 %744, -1876458054
  %752 = sub i32 %751, 1
  %753 = add i32 %752, -1876458054
  %_116 = sub i32 %744, 1
  %gen117 = mul i32 %753, 1
  %754 = sub i32 0, -1042680778
  %755 = sub i32 %754, %744
  %756 = add i32 %755, -1042680778
  %_118 = sub i32 0, %744
  %757 = sub i32 0, %756
  %758 = sub i32 0, 1
  %759 = add i32 %757, %758
  %760 = sub i32 0, %759
  %gen119 = add i32 %756, 1
  %761 = sub i32 0, 1
  %762 = add i32 %744, %761
  %sub2alteredBB = sub nsw i32 %744, 1
  %cmp3alteredBB = icmp sle i32 %743, %762
  store i32 -1664632173, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -582695402, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload245, align 4
  store i32 1788797402, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %763 = load i32, i32* %i.reload212, align 4
  %x1.reload = load volatile i32*, i32** %x1.reg2mem
  %764 = load i32, i32* %x1.reload, align 4
  %765 = sub i32 0, %764
  %766 = add i32 0, %765
  %_132 = sub i32 0, %764
  %767 = sub i32 %766, -1661388337
  %768 = add i32 %767, 1
  %769 = add i32 %768, -1661388337
  %gen133 = add i32 %766, 1
  %770 = sub i32 %764, -1939711440
  %771 = sub i32 %770, 1
  %772 = add i32 %771, -1939711440
  %_134 = sub i32 %764, 1
  %gen135 = mul i32 %772, 1
  %773 = sub i32 0, 1
  %774 = add i32 %764, %773
  %_136 = sub i32 %764, 1
  %gen137 = mul i32 %774, 1
  %775 = sub i32 0, %764
  %776 = add i32 0, %775
  %_138 = sub i32 0, %764
  %777 = sub i32 0, %776
  %778 = sub i32 0, 1
  %779 = add i32 %777, %778
  %780 = sub i32 0, %779
  %gen139 = add i32 %776, 1
  %_140 = shl i32 %764, 1
  %781 = add i32 %764, -589237266
  %782 = sub i32 %781, 1
  %783 = sub i32 %782, -589237266
  %_141 = sub i32 %764, 1
  %gen142 = mul i32 %783, 1
  %784 = sub i32 %764, -1585080907
  %785 = sub i32 %784, 1
  %786 = add i32 %785, -1585080907
  %_143 = sub i32 %764, 1
  %gen144 = mul i32 %786, 1
  %_145 = shl i32 %764, 1
  %787 = sub i32 0, 1
  %788 = add i32 %764, %787
  %sub32alteredBB = sub nsw i32 %764, 1
  %cmp33alteredBB = icmp sle i32 %763, %788
  store i32 1425256324, i32* %switchVar
  br label %loopEnd

originalBB149alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload244, align 4
  store i32 2060354751, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  store i32 -405067937, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %j.reload243 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload243, align 4
  store i32 1546391254, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  store i32 991787682, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %789 = load i32, i32* %i.reload211, align 4
  %790 = add i32 %789, 2066232627
  %791 = add i32 %790, 1
  %792 = sub i32 %791, 2066232627
  %inc84alteredBB = add nsw i32 %789, 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 %792, i32* %i.reload210, align 4
  store i32 -405965872, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 309587373, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %j.reload242 = load volatile i32*, i32** %j.reg2mem
  %793 = load i32, i32* %j.reload242, align 4
  %y2.reload = load volatile i32*, i32** %y2.reg2mem
  %794 = load i32, i32* %y2.reload, align 4
  %795 = sub i32 0, %794
  %796 = add i32 0, %795
  %_174 = sub i32 0, %794
  %797 = add i32 %796, 1547217153
  %798 = add i32 %797, 2
  %799 = sub i32 %798, 1547217153
  %gen175 = add i32 %796, 2
  %800 = add i32 %794, 508186147
  %801 = sub i32 %800, 2
  %802 = sub i32 %801, 508186147
  %_176 = sub i32 %794, 2
  %gen177 = mul i32 %802, 2
  %_178 = shl i32 %794, 2
  %803 = add i32 %794, -541097132
  %804 = sub i32 %803, 2
  %805 = sub i32 %804, -541097132
  %_179 = sub i32 %794, 2
  %gen180 = mul i32 %805, 2
  %806 = sub i32 0, -2021187196
  %807 = sub i32 %806, %794
  %808 = add i32 %807, -2021187196
  %_181 = sub i32 0, %794
  %809 = sub i32 %808, -1580002717
  %810 = add i32 %809, 2
  %811 = add i32 %810, -1580002717
  %gen182 = add i32 %808, 2
  %812 = sub i32 %794, -1014319355
  %813 = sub i32 %812, 2
  %814 = add i32 %813, -1014319355
  %_183 = sub i32 %794, 2
  %gen184 = mul i32 %814, 2
  %815 = add i32 %794, -1312282181
  %816 = sub i32 %815, 2
  %817 = sub i32 %816, -1312282181
  %sub91alteredBB = sub nsw i32 %794, 2
  %cmp92alteredBB = icmp sle i32 %793, %817
  store i32 -743538027, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %j.reload241 = load volatile i32*, i32** %j.reg2mem
  %818 = load i32, i32* %j.reload241, align 4
  %819 = add i32 %818, -1473421478
  %820 = sub i32 %819, 1
  %821 = sub i32 %820, -1473421478
  %_189 = sub i32 %818, 1
  %gen190 = mul i32 %821, 1
  %_191 = shl i32 %818, 1
  %822 = sub i32 0, %818
  %823 = add i32 0, %822
  %_192 = sub i32 0, %818
  %824 = sub i32 %823, -277223817
  %825 = add i32 %824, 1
  %826 = add i32 %825, -277223817
  %gen193 = add i32 %823, 1
  %827 = sub i32 0, 653664004
  %828 = sub i32 %827, %818
  %829 = add i32 %828, 653664004
  %_194 = sub i32 0, %818
  %830 = sub i32 %829, -979148428
  %831 = add i32 %830, 1
  %832 = add i32 %831, -979148428
  %gen195 = add i32 %829, 1
  %_196 = shl i32 %818, 1
  %833 = add i32 %818, -373186438
  %834 = add i32 %833, 1
  %835 = sub i32 %834, -373186438
  %inc100alteredBB = add nsw i32 %818, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %835, i32* %j.reload, align 4
  store i32 -1447374779, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB188alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB149alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBBalteredBB, %for.inc108, %for.end101, %originalBBpart2198, %originalBB188, %for.inc99, %for.body93, %originalBBpart2186, %originalBB173, %for.cond90, %for.body89, %for.cond86, %originalBBpart2171, %originalBB169, %for.end85, %originalBBpart2167, %originalBB165, %for.inc83, %for.end82, %for.inc80, %originalBBpart2163, %originalBB161, %for.end79, %for.inc77, %for.body60, %for.cond57, %for.body56, %for.cond53, %originalBBpart2159, %originalBB157, %for.body52, %for.cond49, %for.end48, %for.inc46, %originalBBpart2155, %originalBB153, %for.end45, %for.inc43, %for.body38, %for.cond35, %originalBBpart2151, %originalBB149, %for.body34, %originalBBpart2147, %originalBB131, %for.cond31, %for.end30, %for.inc28, %for.end27, %for.inc25, %for.body19, %for.cond16, %originalBBpart2129, %originalBB127, %for.body15, %for.cond12, %for.end10, %for.inc8, %originalBBpart2125, %originalBB123, %for.end, %for.inc, %for.body4, %originalBBpart2121, %originalBB115, %for.cond1, %originalBBpart2113, %originalBB111, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
