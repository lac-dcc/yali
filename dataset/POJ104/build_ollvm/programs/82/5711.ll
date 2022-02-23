; ModuleID = 'source-C-CXX/82/5711.c'
source_filename = "source-C-CXX/82/5711.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"%.2lf\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp110.reg2mem = alloca i1
  %cmp106.reg2mem = alloca i1
  %cmp62.reg2mem = alloca i1
  %cmp21.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %vla3.reg2mem = alloca double*
  %vla2.reg2mem = alloca double*
  %vla1.reg2mem = alloca i32*
  %vla.reg2mem = alloca i32*
  %saved_stack.reg2mem = alloca i8**
  %ds.reg2mem = alloca double*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem198 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 796901300
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 796901300
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem198
  %switchVar = alloca i32
  store i32 -65833491, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar197 = load i32, i32* %switchVar
  switch i32 %switchVar197, label %switchDefault [
    i32 -65833491, label %first
    i32 -1026487949, label %originalBB
    i32 924400124, label %originalBBpart2
    i32 -1679725442, label %for.cond
    i32 -1394615674, label %for.body
    i32 -2079287458, label %for.inc
    i32 -2005925639, label %for.end
    i32 -517716223, label %originalBB153
    i32 1567844351, label %originalBBpart2155
    i32 -24647245, label %for.cond5
    i32 1289836742, label %originalBB157
    i32 -1158811816, label %originalBBpart2159
    i32 -187772482, label %for.body7
    i32 404002139, label %for.inc10
    i32 752652310, label %for.end12
    i32 897018397, label %for.cond13
    i32 874161882, label %for.body15
    i32 -2103409367, label %originalBB161
    i32 320350751, label %originalBBpart2163
    i32 -144247512, label %land.lhs.true
    i32 966527303, label %if.then
    i32 720573557, label %originalBB165
    i32 -1441509874, label %originalBBpart2167
    i32 -597806282, label %if.else
    i32 649843079, label %land.lhs.true30
    i32 1880184669, label %if.then34
    i32 -383056885, label %if.else37
    i32 1636963291, label %land.lhs.true41
    i32 -1760187910, label %if.then45
    i32 699595680, label %originalBB169
    i32 -1213969616, label %originalBBpart2171
    i32 1639695360, label %if.else48
    i32 -464717337, label %land.lhs.true52
    i32 -452137904, label %if.then56
    i32 -817577387, label %if.else59
    i32 -88588783, label %originalBB173
    i32 -1812558254, label %originalBBpart2175
    i32 602253625, label %land.lhs.true63
    i32 -501013429, label %if.then67
    i32 1341601851, label %if.else70
    i32 97535344, label %land.lhs.true74
    i32 -658098883, label %if.then78
    i32 -1965838916, label %if.else81
    i32 -1414917954, label %land.lhs.true85
    i32 156744070, label %if.then89
    i32 -1244019183, label %if.else92
    i32 -1214877756, label %land.lhs.true96
    i32 991872677, label %if.then100
    i32 1053638029, label %if.else103
    i32 1511796765, label %originalBB177
    i32 1257283416, label %originalBBpart2179
    i32 -1488840224, label %land.lhs.true107
    i32 2038988179, label %originalBB181
    i32 -1211827972, label %originalBBpart2183
    i32 1968122887, label %if.then111
    i32 164256642, label %originalBB185
    i32 -1732250489, label %originalBBpart2187
    i32 -616267545, label %if.else114
    i32 -1370446223, label %if.then118
    i32 334168852, label %if.end
    i32 609616896, label %if.end121
    i32 -1160815022, label %if.end122
    i32 -1720181018, label %if.end123
    i32 949326367, label %originalBB189
    i32 -238403872, label %originalBBpart2191
    i32 1974422890, label %if.end124
    i32 -1171845716, label %if.end125
    i32 809580569, label %if.end126
    i32 -734403443, label %if.end127
    i32 2037300836, label %originalBB193
    i32 1426875781, label %originalBBpart2195
    i32 1879189269, label %if.end128
    i32 -396992527, label %if.end129
    i32 1784962109, label %for.inc137
    i32 -1132473557, label %for.end139
    i32 -289413766, label %for.cond140
    i32 -398172144, label %for.body143
    i32 1403627997, label %for.inc147
    i32 761394915, label %for.end149
    i32 -21026391, label %originalBBalteredBB
    i32 -505944045, label %originalBB153alteredBB
    i32 -199380655, label %originalBB157alteredBB
    i32 829191874, label %originalBB161alteredBB
    i32 -212154490, label %originalBB165alteredBB
    i32 904132379, label %originalBB169alteredBB
    i32 1445770202, label %originalBB173alteredBB
    i32 602167151, label %originalBB177alteredBB
    i32 1541519512, label %originalBB181alteredBB
    i32 -1593735527, label %originalBB185alteredBB
    i32 -1963607740, label %originalBB189alteredBB
    i32 1342203605, label %originalBB193alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload199 = load volatile i1, i1* %.reg2mem198
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload199, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload199, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload199
  %26 = select i1 %24, i32 -1026487949, i32 -21026391
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %ds = alloca double, align 8
  store double* %ds, double** %ds.reg2mem
  %saved_stack = alloca i8*, align 8
  store i8** %saved_stack, i8*** %saved_stack.reg2mem
  %retval.reload201 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload201, align 4
  %ds.reload277 = load volatile double*, double** %ds.reg2mem
  store double 0.000000e+00, double* %ds.reload277, align 8
  %s.reload274 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload274, align 4
  %n.reload271 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload271)
  %n.reload270 = load volatile i32*, i32** %n.reg2mem
  %27 = load i32, i32* %n.reload270, align 4
  %28 = zext i32 %27 to i64
  %29 = call i8* @llvm.stacksave()
  %saved_stack.reload278 = load volatile i8**, i8*** %saved_stack.reg2mem
  store i8* %29, i8** %saved_stack.reload278, align 8
  %vla = alloca i32, i64 %28, align 16
  store i32* %vla, i32** %vla.reg2mem
  %n.reload269 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload269, align 4
  %31 = zext i32 %30 to i64
  %vla1 = alloca i32, i64 %31, align 16
  store i32* %vla1, i32** %vla1.reg2mem
  %n.reload268 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload268, align 4
  %33 = zext i32 %32 to i64
  %vla2 = alloca double, i64 %33, align 16
  store double* %vla2, double** %vla2.reg2mem
  %n.reload267 = load volatile i32*, i32** %n.reg2mem
  %34 = load i32, i32* %n.reload267, align 4
  %35 = zext i32 %34 to i64
  %vla3 = alloca double, i64 %35, align 16
  store double* %vla3, double** %vla3.reg2mem
  %i.reload262 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload262, align 4
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
  %49 = select i1 %47, i32 924400124, i32 -21026391
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1679725442, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload261 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload261, align 4
  %n.reload266 = load volatile i32*, i32** %n.reg2mem
  %51 = load i32, i32* %n.reload266, align 4
  %cmp = icmp slt i32 %50, %51
  %52 = select i1 %cmp, i32 -1394615674, i32 -2005925639
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload260 = load volatile i32*, i32** %i.reg2mem
  %53 = load i32, i32* %i.reload260, align 4
  %idxprom = sext i32 %53 to i64
  %vla.reload280 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx = getelementptr inbounds i32, i32* %vla.reload280, i64 %idxprom
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -2079287458, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload259 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload259, align 4
  %55 = sub i32 %54, 174990115
  %56 = add i32 %55, 1
  %57 = add i32 %56, 174990115
  %inc = add nsw i32 %54, 1
  %i.reload258 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload258, align 4
  store i32 -1679725442, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, 454080763
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 454080763
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -517716223, i32 -505944045
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload257 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload257, align 4
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, -1392270177
  %76 = sub i32 %75, 1
  %77 = add i32 %76, -1392270177
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 true, true
  %86 = and i1 %83, true
  %87 = and i1 %81, %85
  %88 = and i1 %84, true
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 true, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1567844351, i32 -505944045
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  store i32 -24647245, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -566949509
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -566949509
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 1289836742, i32 -199380655
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload256 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload256, align 4
  %n.reload265 = load volatile i32*, i32** %n.reg2mem
  %116 = load i32, i32* %n.reload265, align 4
  %cmp6 = icmp slt i32 %115, %116
  store i1 %cmp6, i1* %cmp6.reg2mem
  %117 = load i32, i32* @x
  %118 = load i32, i32* @y
  %119 = sub i32 %117, 2062586854
  %120 = sub i32 %119, 1
  %121 = add i32 %120, 2062586854
  %122 = sub i32 %117, 1
  %123 = mul i32 %117, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %118, 10
  %127 = xor i1 %125, true
  %128 = xor i1 %126, true
  %129 = xor i1 false, true
  %130 = and i1 %127, false
  %131 = and i1 %125, %129
  %132 = and i1 %128, false
  %133 = and i1 %126, %129
  %134 = or i1 %130, %131
  %135 = or i1 %132, %133
  %136 = xor i1 %134, %135
  %137 = or i1 %127, %128
  %138 = xor i1 %137, true
  %139 = or i1 false, %129
  %140 = and i1 %138, %139
  %141 = or i1 %136, %140
  %142 = or i1 %125, %126
  %143 = select i1 %141, i32 -1158811816, i32 -199380655
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %144 = select i1 %cmp6.reload, i32 -187772482, i32 752652310
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %s.reload273 = load volatile i32*, i32** %s.reg2mem
  %145 = load i32, i32* %s.reload273, align 4
  %i.reload255 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload255, align 4
  %idxprom8 = sext i32 %146 to i64
  %vla.reload279 = load volatile i32*, i32** %vla.reg2mem
  %arrayidx9 = getelementptr inbounds i32, i32* %vla.reload279, i64 %idxprom8
  %147 = load i32, i32* %arrayidx9, align 4
  %148 = sub i32 %145, 2124640662
  %149 = add i32 %148, %147
  %150 = add i32 %149, 2124640662
  %add = add nsw i32 %145, %147
  %s.reload272 = load volatile i32*, i32** %s.reg2mem
  store i32 %150, i32* %s.reload272, align 4
  store i32 404002139, i32* %switchVar
  br label %loopEnd

for.inc10:                                        ; preds = %loopEntry
  %i.reload254 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload254, align 4
  %152 = add i32 %151, 318246186
  %153 = add i32 %152, 1
  %154 = sub i32 %153, 318246186
  %inc11 = add nsw i32 %151, 1
  %i.reload253 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload253, align 4
  store i32 -24647245, i32* %switchVar
  br label %loopEnd

for.end12:                                        ; preds = %loopEntry
  %i.reload252 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload252, align 4
  store i32 897018397, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %i.reload251 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload251, align 4
  %n.reload264 = load volatile i32*, i32** %n.reg2mem
  %156 = load i32, i32* %n.reload264, align 4
  %cmp14 = icmp slt i32 %155, %156
  %157 = select i1 %cmp14, i32 874161882, i32 -1132473557
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 -2103409367, i32 829191874
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %i.reload250 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload250, align 4
  %idxprom16 = sext i32 %172 to i64
  %vla1.reload304 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx17 = getelementptr inbounds i32, i32* %vla1.reload304, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  %i.reload249 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload249, align 4
  %idxprom19 = sext i32 %173 to i64
  %vla1.reload303 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20 = getelementptr inbounds i32, i32* %vla1.reload303, i64 %idxprom19
  %174 = load i32, i32* %arrayidx20, align 4
  %cmp21 = icmp sle i32 %174, 100
  store i1 %cmp21, i1* %cmp21.reg2mem
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 998395365
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 998395365
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 320350751, i32 829191874
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart2163:                               ; preds = %loopEntry
  %cmp21.reload = load volatile i1, i1* %cmp21.reg2mem
  %190 = select i1 %cmp21.reload, i32 -144247512, i32 -597806282
  store i32 %190, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload248 = load volatile i32*, i32** %i.reg2mem
  %191 = load i32, i32* %i.reload248, align 4
  %idxprom22 = sext i32 %191 to i64
  %vla1.reload302 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx23 = getelementptr inbounds i32, i32* %vla1.reload302, i64 %idxprom22
  %192 = load i32, i32* %arrayidx23, align 4
  %cmp24 = icmp sge i32 %192, 90
  %193 = select i1 %cmp24, i32 966527303, i32 -597806282
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x
  %195 = load i32, i32* @y
  %196 = add i32 %194, 475173992
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, 475173992
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 true, true
  %207 = and i1 %204, true
  %208 = and i1 %202, %206
  %209 = and i1 %205, true
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 true, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 720573557, i32 -212154490
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB165:                                    ; preds = %loopEntry
  %i.reload247 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload247, align 4
  %idxprom25 = sext i32 %221 to i64
  %vla2.reload317 = load volatile double*, double** %vla2.reg2mem
  %arrayidx26 = getelementptr inbounds double, double* %vla2.reload317, i64 %idxprom25
  store double 4.000000e+00, double* %arrayidx26, align 8
  %222 = load i32, i32* @x
  %223 = load i32, i32* @y
  %224 = sub i32 %222, 1336619966
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 1336619966
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -1441509874, i32 -212154490
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  store i32 -396992527, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  %237 = load i32, i32* %i.reload246, align 4
  %idxprom27 = sext i32 %237 to i64
  %vla1.reload301 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla1.reload301, i64 %idxprom27
  %238 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp sle i32 %238, 89
  %239 = select i1 %cmp29, i32 649843079, i32 -383056885
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %240 = load i32, i32* %i.reload245, align 4
  %idxprom31 = sext i32 %240 to i64
  %vla1.reload300 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx32 = getelementptr inbounds i32, i32* %vla1.reload300, i64 %idxprom31
  %241 = load i32, i32* %arrayidx32, align 4
  %cmp33 = icmp sge i32 %241, 85
  %242 = select i1 %cmp33, i32 1880184669, i32 -383056885
  store i32 %242, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload244, align 4
  %idxprom35 = sext i32 %243 to i64
  %vla2.reload316 = load volatile double*, double** %vla2.reg2mem
  %arrayidx36 = getelementptr inbounds double, double* %vla2.reload316, i64 %idxprom35
  store double 3.700000e+00, double* %arrayidx36, align 8
  store i32 1879189269, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload243, align 4
  %idxprom38 = sext i32 %244 to i64
  %vla1.reload299 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1.reload299, i64 %idxprom38
  %245 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sle i32 %245, 84
  %246 = select i1 %cmp40, i32 1636963291, i32 1639695360
  store i32 %246, i32* %switchVar
  br label %loopEnd

land.lhs.true41:                                  ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %247 = load i32, i32* %i.reload242, align 4
  %idxprom42 = sext i32 %247 to i64
  %vla1.reload298 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx43 = getelementptr inbounds i32, i32* %vla1.reload298, i64 %idxprom42
  %248 = load i32, i32* %arrayidx43, align 4
  %cmp44 = icmp sge i32 %248, 82
  %249 = select i1 %cmp44, i32 -1760187910, i32 1639695360
  store i32 %249, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 1500370600
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 1500370600
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 true, true
  %263 = and i1 %260, true
  %264 = and i1 %258, %262
  %265 = and i1 %261, true
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 true, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 699595680, i32 904132379
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload241, align 4
  %idxprom46 = sext i32 %277 to i64
  %vla2.reload315 = load volatile double*, double** %vla2.reg2mem
  %arrayidx47 = getelementptr inbounds double, double* %vla2.reload315, i64 %idxprom46
  store double 3.300000e+00, double* %arrayidx47, align 8
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = sub i32 0, 1
  %281 = add i32 %278, %280
  %282 = sub i32 %278, 1
  %283 = mul i32 %278, %281
  %284 = urem i32 %283, 2
  %285 = icmp eq i32 %284, 0
  %286 = icmp slt i32 %279, 10
  %287 = and i1 %285, %286
  %288 = xor i1 %285, %286
  %289 = or i1 %287, %288
  %290 = or i1 %285, %286
  %291 = select i1 %289, i32 -1213969616, i32 904132379
  store i32 %291, i32* %switchVar
  br label %loopEnd

originalBBpart2171:                               ; preds = %loopEntry
  store i32 -734403443, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %292 = load i32, i32* %i.reload240, align 4
  %idxprom49 = sext i32 %292 to i64
  %vla1.reload297 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx50 = getelementptr inbounds i32, i32* %vla1.reload297, i64 %idxprom49
  %293 = load i32, i32* %arrayidx50, align 4
  %cmp51 = icmp sle i32 %293, 81
  %294 = select i1 %cmp51, i32 -464717337, i32 -817577387
  store i32 %294, i32* %switchVar
  br label %loopEnd

land.lhs.true52:                                  ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload239, align 4
  %idxprom53 = sext i32 %295 to i64
  %vla1.reload296 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1.reload296, i64 %idxprom53
  %296 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %296, 78
  %297 = select i1 %cmp55, i32 -452137904, i32 -817577387
  store i32 %297, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload238, align 4
  %idxprom57 = sext i32 %298 to i64
  %vla2.reload314 = load volatile double*, double** %vla2.reg2mem
  %arrayidx58 = getelementptr inbounds double, double* %vla2.reload314, i64 %idxprom57
  store double 3.000000e+00, double* %arrayidx58, align 8
  store i32 809580569, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %299 = load i32, i32* @x
  %300 = load i32, i32* @y
  %301 = sub i32 %299, -557724584
  %302 = sub i32 %301, 1
  %303 = add i32 %302, -557724584
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  %313 = select i1 %311, i32 -88588783, i32 1445770202
  store i32 %313, i32* %switchVar
  br label %loopEnd

originalBB173:                                    ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  %314 = load i32, i32* %i.reload237, align 4
  %idxprom60 = sext i32 %314 to i64
  %vla1.reload295 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx61 = getelementptr inbounds i32, i32* %vla1.reload295, i64 %idxprom60
  %315 = load i32, i32* %arrayidx61, align 4
  %cmp62 = icmp sle i32 %315, 77
  store i1 %cmp62, i1* %cmp62.reg2mem
  %316 = load i32, i32* @x
  %317 = load i32, i32* @y
  %318 = add i32 %316, 50988760
  %319 = sub i32 %318, 1
  %320 = sub i32 %319, 50988760
  %321 = sub i32 %316, 1
  %322 = mul i32 %316, %320
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %317, 10
  %326 = and i1 %324, %325
  %327 = xor i1 %324, %325
  %328 = or i1 %326, %327
  %329 = or i1 %324, %325
  %330 = select i1 %328, i32 -1812558254, i32 1445770202
  store i32 %330, i32* %switchVar
  br label %loopEnd

originalBBpart2175:                               ; preds = %loopEntry
  %cmp62.reload = load volatile i1, i1* %cmp62.reg2mem
  %331 = select i1 %cmp62.reload, i32 602253625, i32 1341601851
  store i32 %331, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload236, align 4
  %idxprom64 = sext i32 %332 to i64
  %vla1.reload294 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx65 = getelementptr inbounds i32, i32* %vla1.reload294, i64 %idxprom64
  %333 = load i32, i32* %arrayidx65, align 4
  %cmp66 = icmp sge i32 %333, 75
  %334 = select i1 %cmp66, i32 -501013429, i32 1341601851
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %335 = load i32, i32* %i.reload235, align 4
  %idxprom68 = sext i32 %335 to i64
  %vla2.reload313 = load volatile double*, double** %vla2.reg2mem
  %arrayidx69 = getelementptr inbounds double, double* %vla2.reload313, i64 %idxprom68
  store double 2.700000e+00, double* %arrayidx69, align 8
  store i32 -1171845716, i32* %switchVar
  br label %loopEnd

if.else70:                                        ; preds = %loopEntry
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %336 = load i32, i32* %i.reload234, align 4
  %idxprom71 = sext i32 %336 to i64
  %vla1.reload293 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx72 = getelementptr inbounds i32, i32* %vla1.reload293, i64 %idxprom71
  %337 = load i32, i32* %arrayidx72, align 4
  %cmp73 = icmp sle i32 %337, 74
  %338 = select i1 %cmp73, i32 97535344, i32 -1965838916
  store i32 %338, i32* %switchVar
  br label %loopEnd

land.lhs.true74:                                  ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %339 = load i32, i32* %i.reload233, align 4
  %idxprom75 = sext i32 %339 to i64
  %vla1.reload292 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx76 = getelementptr inbounds i32, i32* %vla1.reload292, i64 %idxprom75
  %340 = load i32, i32* %arrayidx76, align 4
  %cmp77 = icmp sge i32 %340, 72
  %341 = select i1 %cmp77, i32 -658098883, i32 -1965838916
  store i32 %341, i32* %switchVar
  br label %loopEnd

if.then78:                                        ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %342 = load i32, i32* %i.reload232, align 4
  %idxprom79 = sext i32 %342 to i64
  %vla2.reload312 = load volatile double*, double** %vla2.reg2mem
  %arrayidx80 = getelementptr inbounds double, double* %vla2.reload312, i64 %idxprom79
  store double 2.300000e+00, double* %arrayidx80, align 8
  store i32 1974422890, i32* %switchVar
  br label %loopEnd

if.else81:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %343 = load i32, i32* %i.reload231, align 4
  %idxprom82 = sext i32 %343 to i64
  %vla1.reload291 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx83 = getelementptr inbounds i32, i32* %vla1.reload291, i64 %idxprom82
  %344 = load i32, i32* %arrayidx83, align 4
  %cmp84 = icmp sle i32 %344, 71
  %345 = select i1 %cmp84, i32 -1414917954, i32 -1244019183
  store i32 %345, i32* %switchVar
  br label %loopEnd

land.lhs.true85:                                  ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %346 = load i32, i32* %i.reload230, align 4
  %idxprom86 = sext i32 %346 to i64
  %vla1.reload290 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx87 = getelementptr inbounds i32, i32* %vla1.reload290, i64 %idxprom86
  %347 = load i32, i32* %arrayidx87, align 4
  %cmp88 = icmp sge i32 %347, 68
  %348 = select i1 %cmp88, i32 156744070, i32 -1244019183
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then89:                                        ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload229, align 4
  %idxprom90 = sext i32 %349 to i64
  %vla2.reload311 = load volatile double*, double** %vla2.reg2mem
  %arrayidx91 = getelementptr inbounds double, double* %vla2.reload311, i64 %idxprom90
  store double 2.000000e+00, double* %arrayidx91, align 8
  store i32 -1720181018, i32* %switchVar
  br label %loopEnd

if.else92:                                        ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload228, align 4
  %idxprom93 = sext i32 %350 to i64
  %vla1.reload289 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx94 = getelementptr inbounds i32, i32* %vla1.reload289, i64 %idxprom93
  %351 = load i32, i32* %arrayidx94, align 4
  %cmp95 = icmp sle i32 %351, 67
  %352 = select i1 %cmp95, i32 -1214877756, i32 1053638029
  store i32 %352, i32* %switchVar
  br label %loopEnd

land.lhs.true96:                                  ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload227, align 4
  %idxprom97 = sext i32 %353 to i64
  %vla1.reload288 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx98 = getelementptr inbounds i32, i32* %vla1.reload288, i64 %idxprom97
  %354 = load i32, i32* %arrayidx98, align 4
  %cmp99 = icmp sge i32 %354, 64
  %355 = select i1 %cmp99, i32 991872677, i32 1053638029
  store i32 %355, i32* %switchVar
  br label %loopEnd

if.then100:                                       ; preds = %loopEntry
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %356 = load i32, i32* %i.reload226, align 4
  %idxprom101 = sext i32 %356 to i64
  %vla2.reload310 = load volatile double*, double** %vla2.reg2mem
  %arrayidx102 = getelementptr inbounds double, double* %vla2.reload310, i64 %idxprom101
  store double 1.500000e+00, double* %arrayidx102, align 8
  store i32 -1160815022, i32* %switchVar
  br label %loopEnd

if.else103:                                       ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = and i1 %364, %365
  %367 = xor i1 %364, %365
  %368 = or i1 %366, %367
  %369 = or i1 %364, %365
  %370 = select i1 %368, i32 1511796765, i32 602167151
  store i32 %370, i32* %switchVar
  br label %loopEnd

originalBB177:                                    ; preds = %loopEntry
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %371 = load i32, i32* %i.reload225, align 4
  %idxprom104 = sext i32 %371 to i64
  %vla1.reload287 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx105 = getelementptr inbounds i32, i32* %vla1.reload287, i64 %idxprom104
  %372 = load i32, i32* %arrayidx105, align 4
  %cmp106 = icmp sle i32 %372, 63
  store i1 %cmp106, i1* %cmp106.reg2mem
  %373 = load i32, i32* @x
  %374 = load i32, i32* @y
  %375 = sub i32 %373, -448737082
  %376 = sub i32 %375, 1
  %377 = add i32 %376, -448737082
  %378 = sub i32 %373, 1
  %379 = mul i32 %373, %377
  %380 = urem i32 %379, 2
  %381 = icmp eq i32 %380, 0
  %382 = icmp slt i32 %374, 10
  %383 = xor i1 %381, true
  %384 = xor i1 %382, true
  %385 = xor i1 true, true
  %386 = and i1 %383, true
  %387 = and i1 %381, %385
  %388 = and i1 %384, true
  %389 = and i1 %382, %385
  %390 = or i1 %386, %387
  %391 = or i1 %388, %389
  %392 = xor i1 %390, %391
  %393 = or i1 %383, %384
  %394 = xor i1 %393, true
  %395 = or i1 true, %385
  %396 = and i1 %394, %395
  %397 = or i1 %392, %396
  %398 = or i1 %381, %382
  %399 = select i1 %397, i32 1257283416, i32 602167151
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBBpart2179:                               ; preds = %loopEntry
  %cmp106.reload = load volatile i1, i1* %cmp106.reg2mem
  %400 = select i1 %cmp106.reload, i32 -1488840224, i32 -616267545
  store i32 %400, i32* %switchVar
  br label %loopEnd

land.lhs.true107:                                 ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, -1445459429
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, -1445459429
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 2038988179, i32 1541519512
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB181:                                    ; preds = %loopEntry
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload224, align 4
  %idxprom108 = sext i32 %416 to i64
  %vla1.reload286 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx109 = getelementptr inbounds i32, i32* %vla1.reload286, i64 %idxprom108
  %417 = load i32, i32* %arrayidx109, align 4
  %cmp110 = icmp sge i32 %417, 60
  store i1 %cmp110, i1* %cmp110.reg2mem
  %418 = load i32, i32* @x
  %419 = load i32, i32* @y
  %420 = add i32 %418, -149039283
  %421 = sub i32 %420, 1
  %422 = sub i32 %421, -149039283
  %423 = sub i32 %418, 1
  %424 = mul i32 %418, %422
  %425 = urem i32 %424, 2
  %426 = icmp eq i32 %425, 0
  %427 = icmp slt i32 %419, 10
  %428 = and i1 %426, %427
  %429 = xor i1 %426, %427
  %430 = or i1 %428, %429
  %431 = or i1 %426, %427
  %432 = select i1 %430, i32 -1211827972, i32 1541519512
  store i32 %432, i32* %switchVar
  br label %loopEnd

originalBBpart2183:                               ; preds = %loopEntry
  %cmp110.reload = load volatile i1, i1* %cmp110.reg2mem
  %433 = select i1 %cmp110.reload, i32 1968122887, i32 -616267545
  store i32 %433, i32* %switchVar
  br label %loopEnd

if.then111:                                       ; preds = %loopEntry
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
  %445 = xor i1 false, true
  %446 = and i1 %443, false
  %447 = and i1 %441, %445
  %448 = and i1 %444, false
  %449 = and i1 %442, %445
  %450 = or i1 %446, %447
  %451 = or i1 %448, %449
  %452 = xor i1 %450, %451
  %453 = or i1 %443, %444
  %454 = xor i1 %453, true
  %455 = or i1 false, %445
  %456 = and i1 %454, %455
  %457 = or i1 %452, %456
  %458 = or i1 %441, %442
  %459 = select i1 %457, i32 164256642, i32 -1593735527
  store i32 %459, i32* %switchVar
  br label %loopEnd

originalBB185:                                    ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload223, align 4
  %idxprom112 = sext i32 %460 to i64
  %vla2.reload309 = load volatile double*, double** %vla2.reg2mem
  %arrayidx113 = getelementptr inbounds double, double* %vla2.reload309, i64 %idxprom112
  store double 1.000000e+00, double* %arrayidx113, align 8
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = and i1 %468, %469
  %471 = xor i1 %468, %469
  %472 = or i1 %470, %471
  %473 = or i1 %468, %469
  %474 = select i1 %472, i32 -1732250489, i32 -1593735527
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBBpart2187:                               ; preds = %loopEntry
  store i32 609616896, i32* %switchVar
  br label %loopEnd

if.else114:                                       ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %475 = load i32, i32* %i.reload222, align 4
  %idxprom115 = sext i32 %475 to i64
  %vla1.reload285 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx116 = getelementptr inbounds i32, i32* %vla1.reload285, i64 %idxprom115
  %476 = load i32, i32* %arrayidx116, align 4
  %cmp117 = icmp slt i32 %476, 60
  %477 = select i1 %cmp117, i32 -1370446223, i32 334168852
  store i32 %477, i32* %switchVar
  br label %loopEnd

if.then118:                                       ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload221, align 4
  %idxprom119 = sext i32 %478 to i64
  %vla2.reload308 = load volatile double*, double** %vla2.reg2mem
  %arrayidx120 = getelementptr inbounds double, double* %vla2.reload308, i64 %idxprom119
  store double 0.000000e+00, double* %arrayidx120, align 8
  store i32 334168852, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 609616896, i32* %switchVar
  br label %loopEnd

if.end121:                                        ; preds = %loopEntry
  store i32 -1160815022, i32* %switchVar
  br label %loopEnd

if.end122:                                        ; preds = %loopEntry
  store i32 -1720181018, i32* %switchVar
  br label %loopEnd

if.end123:                                        ; preds = %loopEntry
  %479 = load i32, i32* @x
  %480 = load i32, i32* @y
  %481 = add i32 %479, 684578198
  %482 = sub i32 %481, 1
  %483 = sub i32 %482, 684578198
  %484 = sub i32 %479, 1
  %485 = mul i32 %479, %483
  %486 = urem i32 %485, 2
  %487 = icmp eq i32 %486, 0
  %488 = icmp slt i32 %480, 10
  %489 = and i1 %487, %488
  %490 = xor i1 %487, %488
  %491 = or i1 %489, %490
  %492 = or i1 %487, %488
  %493 = select i1 %491, i32 949326367, i32 -1963607740
  store i32 %493, i32* %switchVar
  br label %loopEnd

originalBB189:                                    ; preds = %loopEntry
  %494 = load i32, i32* @x
  %495 = load i32, i32* @y
  %496 = sub i32 %494, -1762742350
  %497 = sub i32 %496, 1
  %498 = add i32 %497, -1762742350
  %499 = sub i32 %494, 1
  %500 = mul i32 %494, %498
  %501 = urem i32 %500, 2
  %502 = icmp eq i32 %501, 0
  %503 = icmp slt i32 %495, 10
  %504 = and i1 %502, %503
  %505 = xor i1 %502, %503
  %506 = or i1 %504, %505
  %507 = or i1 %502, %503
  %508 = select i1 %506, i32 -238403872, i32 -1963607740
  store i32 %508, i32* %switchVar
  br label %loopEnd

originalBBpart2191:                               ; preds = %loopEntry
  store i32 1974422890, i32* %switchVar
  br label %loopEnd

if.end124:                                        ; preds = %loopEntry
  store i32 -1171845716, i32* %switchVar
  br label %loopEnd

if.end125:                                        ; preds = %loopEntry
  store i32 809580569, i32* %switchVar
  br label %loopEnd

if.end126:                                        ; preds = %loopEntry
  store i32 -734403443, i32* %switchVar
  br label %loopEnd

if.end127:                                        ; preds = %loopEntry
  %509 = load i32, i32* @x
  %510 = load i32, i32* @y
  %511 = add i32 %509, -932853983
  %512 = sub i32 %511, 1
  %513 = sub i32 %512, -932853983
  %514 = sub i32 %509, 1
  %515 = mul i32 %509, %513
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %510, 10
  %519 = xor i1 %517, true
  %520 = xor i1 %518, true
  %521 = xor i1 false, true
  %522 = and i1 %519, false
  %523 = and i1 %517, %521
  %524 = and i1 %520, false
  %525 = and i1 %518, %521
  %526 = or i1 %522, %523
  %527 = or i1 %524, %525
  %528 = xor i1 %526, %527
  %529 = or i1 %519, %520
  %530 = xor i1 %529, true
  %531 = or i1 false, %521
  %532 = and i1 %530, %531
  %533 = or i1 %528, %532
  %534 = or i1 %517, %518
  %535 = select i1 %533, i32 2037300836, i32 1342203605
  store i32 %535, i32* %switchVar
  br label %loopEnd

originalBB193:                                    ; preds = %loopEntry
  %536 = load i32, i32* @x
  %537 = load i32, i32* @y
  %538 = sub i32 0, 1
  %539 = add i32 %536, %538
  %540 = sub i32 %536, 1
  %541 = mul i32 %536, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %537, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  %561 = select i1 %559, i32 1426875781, i32 1342203605
  store i32 %561, i32* %switchVar
  br label %loopEnd

originalBBpart2195:                               ; preds = %loopEntry
  store i32 1879189269, i32* %switchVar
  br label %loopEnd

if.end128:                                        ; preds = %loopEntry
  store i32 -396992527, i32* %switchVar
  br label %loopEnd

if.end129:                                        ; preds = %loopEntry
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %562 = load i32, i32* %i.reload220, align 4
  %idxprom130 = sext i32 %562 to i64
  %vla.reload = load volatile i32*, i32** %vla.reg2mem
  %arrayidx131 = getelementptr inbounds i32, i32* %vla.reload, i64 %idxprom130
  %563 = load i32, i32* %arrayidx131, align 4
  %conv = sitofp i32 %563 to double
  %mul = fmul double 1.000000e+00, %conv
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %564 = load i32, i32* %i.reload219, align 4
  %idxprom132 = sext i32 %564 to i64
  %vla2.reload307 = load volatile double*, double** %vla2.reg2mem
  %arrayidx133 = getelementptr inbounds double, double* %vla2.reload307, i64 %idxprom132
  %565 = load double, double* %arrayidx133, align 8
  %mul134 = fmul double %mul, %565
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %566 = load i32, i32* %i.reload218, align 4
  %idxprom135 = sext i32 %566 to i64
  %vla3.reload318 = load volatile double*, double** %vla3.reg2mem
  %arrayidx136 = getelementptr inbounds double, double* %vla3.reload318, i64 %idxprom135
  store double %mul134, double* %arrayidx136, align 8
  store i32 1784962109, i32* %switchVar
  br label %loopEnd

for.inc137:                                       ; preds = %loopEntry
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %567 = load i32, i32* %i.reload217, align 4
  %568 = add i32 %567, -2013370167
  %569 = add i32 %568, 1
  %570 = sub i32 %569, -2013370167
  %inc138 = add nsw i32 %567, 1
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  store i32 %570, i32* %i.reload216, align 4
  store i32 897018397, i32* %switchVar
  br label %loopEnd

for.end139:                                       ; preds = %loopEntry
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload215, align 4
  store i32 -289413766, i32* %switchVar
  br label %loopEnd

for.cond140:                                      ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %571 = load i32, i32* %i.reload214, align 4
  %n.reload263 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload263, align 4
  %cmp141 = icmp slt i32 %571, %572
  %573 = select i1 %cmp141, i32 -398172144, i32 761394915
  store i32 %573, i32* %switchVar
  br label %loopEnd

for.body143:                                      ; preds = %loopEntry
  %ds.reload276 = load volatile double*, double** %ds.reg2mem
  %574 = load double, double* %ds.reload276, align 8
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %575 = load i32, i32* %i.reload213, align 4
  %idxprom144 = sext i32 %575 to i64
  %vla3.reload = load volatile double*, double** %vla3.reg2mem
  %arrayidx145 = getelementptr inbounds double, double* %vla3.reload, i64 %idxprom144
  %576 = load double, double* %arrayidx145, align 8
  %add146 = fadd double %574, %576
  %ds.reload275 = load volatile double*, double** %ds.reg2mem
  store double %add146, double* %ds.reload275, align 8
  store i32 1403627997, i32* %switchVar
  br label %loopEnd

for.inc147:                                       ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %577 = load i32, i32* %i.reload212, align 4
  %578 = sub i32 %577, -771778701
  %579 = add i32 %578, 1
  %580 = add i32 %579, -771778701
  %inc148 = add nsw i32 %577, 1
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  store i32 %580, i32* %i.reload211, align 4
  store i32 -289413766, i32* %switchVar
  br label %loopEnd

for.end149:                                       ; preds = %loopEntry
  %ds.reload = load volatile double*, double** %ds.reg2mem
  %581 = load double, double* %ds.reload, align 8
  %mul150 = fmul double 1.000000e+00, %581
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %582 = load i32, i32* %s.reload, align 4
  %conv151 = sitofp i32 %582 to double
  %div = fdiv double %mul150, %conv151
  %call152 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.1, i32 0, i32 0), double %div)
  %retval.reload200 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload200, align 4
  %saved_stack.reload = load volatile i8**, i8*** %saved_stack.reg2mem
  %583 = load i8*, i8** %saved_stack.reload, align 8
  call void @llvm.stackrestore(i8* %583)
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %584 = load i32, i32* %retval.reload, align 4
  ret i32 %584

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %dsalteredBB = alloca double, align 8
  %saved_stackalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store double 0.000000e+00, double* %dsalteredBB, align 8
  store i32 0, i32* %salteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %585 = load i32, i32* %nalteredBB, align 4
  %586 = zext i32 %585 to i64
  %587 = call i8* @llvm.stacksave()
  store i8* %587, i8** %saved_stackalteredBB, align 8
  %vlaalteredBB = alloca i32, i64 %586, align 16
  %588 = load i32, i32* %nalteredBB, align 4
  %589 = zext i32 %588 to i64
  %vla1alteredBB = alloca i32, i64 %589, align 16
  %590 = load i32, i32* %nalteredBB, align 4
  %591 = zext i32 %590 to i64
  %vla2alteredBB = alloca double, i64 %591, align 16
  %592 = load i32, i32* %nalteredBB, align 4
  %593 = zext i32 %592 to i64
  %vla3alteredBB = alloca double, i64 %593, align 16
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1026487949, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload210, align 4
  store i32 -517716223, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %594 = load i32, i32* %i.reload209, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %595 = load i32, i32* %n.reload, align 4
  %cmp6alteredBB = icmp slt i32 %594, %595
  store i32 1289836742, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %596 = load i32, i32* %i.reload208, align 4
  %idxprom16alteredBB = sext i32 %596 to i64
  %vla1.reload284 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds i32, i32* %vla1.reload284, i64 %idxprom16alteredBB
  %call18alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17alteredBB)
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %597 = load i32, i32* %i.reload207, align 4
  %idxprom19alteredBB = sext i32 %597 to i64
  %vla1.reload283 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds i32, i32* %vla1.reload283, i64 %idxprom19alteredBB
  %598 = load i32, i32* %arrayidx20alteredBB, align 4
  %cmp21alteredBB = icmp sle i32 %598, 100
  store i32 -2103409367, i32* %switchVar
  br label %loopEnd

originalBB165alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %599 = load i32, i32* %i.reload206, align 4
  %idxprom25alteredBB = sext i32 %599 to i64
  %vla2.reload306 = load volatile double*, double** %vla2.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds double, double* %vla2.reload306, i64 %idxprom25alteredBB
  store double 4.000000e+00, double* %arrayidx26alteredBB, align 8
  store i32 720573557, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %600 = load i32, i32* %i.reload205, align 4
  %idxprom46alteredBB = sext i32 %600 to i64
  %vla2.reload305 = load volatile double*, double** %vla2.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds double, double* %vla2.reload305, i64 %idxprom46alteredBB
  store double 3.300000e+00, double* %arrayidx47alteredBB, align 8
  store i32 699595680, i32* %switchVar
  br label %loopEnd

originalBB173alteredBB:                           ; preds = %loopEntry
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %601 = load i32, i32* %i.reload204, align 4
  %idxprom60alteredBB = sext i32 %601 to i64
  %vla1.reload282 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx61alteredBB = getelementptr inbounds i32, i32* %vla1.reload282, i64 %idxprom60alteredBB
  %602 = load i32, i32* %arrayidx61alteredBB, align 4
  %cmp62alteredBB = icmp sle i32 %602, 77
  store i32 -88588783, i32* %switchVar
  br label %loopEnd

originalBB177alteredBB:                           ; preds = %loopEntry
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %603 = load i32, i32* %i.reload203, align 4
  %idxprom104alteredBB = sext i32 %603 to i64
  %vla1.reload281 = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx105alteredBB = getelementptr inbounds i32, i32* %vla1.reload281, i64 %idxprom104alteredBB
  %604 = load i32, i32* %arrayidx105alteredBB, align 4
  %cmp106alteredBB = icmp sle i32 %604, 63
  store i32 1511796765, i32* %switchVar
  br label %loopEnd

originalBB181alteredBB:                           ; preds = %loopEntry
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %605 = load i32, i32* %i.reload202, align 4
  %idxprom108alteredBB = sext i32 %605 to i64
  %vla1.reload = load volatile i32*, i32** %vla1.reg2mem
  %arrayidx109alteredBB = getelementptr inbounds i32, i32* %vla1.reload, i64 %idxprom108alteredBB
  %606 = load i32, i32* %arrayidx109alteredBB, align 4
  %cmp110alteredBB = icmp sge i32 %606, 60
  store i32 2038988179, i32* %switchVar
  br label %loopEnd

originalBB185alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %607 = load i32, i32* %i.reload, align 4
  %idxprom112alteredBB = sext i32 %607 to i64
  %vla2.reload = load volatile double*, double** %vla2.reg2mem
  %arrayidx113alteredBB = getelementptr inbounds double, double* %vla2.reload, i64 %idxprom112alteredBB
  store double 1.000000e+00, double* %arrayidx113alteredBB, align 8
  store i32 164256642, i32* %switchVar
  br label %loopEnd

originalBB189alteredBB:                           ; preds = %loopEntry
  store i32 949326367, i32* %switchVar
  br label %loopEnd

originalBB193alteredBB:                           ; preds = %loopEntry
  store i32 2037300836, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB193alteredBB, %originalBB189alteredBB, %originalBB185alteredBB, %originalBB181alteredBB, %originalBB177alteredBB, %originalBB173alteredBB, %originalBB169alteredBB, %originalBB165alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBBalteredBB, %for.inc147, %for.body143, %for.cond140, %for.end139, %for.inc137, %if.end129, %if.end128, %originalBBpart2195, %originalBB193, %if.end127, %if.end126, %if.end125, %if.end124, %originalBBpart2191, %originalBB189, %if.end123, %if.end122, %if.end121, %if.end, %if.then118, %if.else114, %originalBBpart2187, %originalBB185, %if.then111, %originalBBpart2183, %originalBB181, %land.lhs.true107, %originalBBpart2179, %originalBB177, %if.else103, %if.then100, %land.lhs.true96, %if.else92, %if.then89, %land.lhs.true85, %if.else81, %if.then78, %land.lhs.true74, %if.else70, %if.then67, %land.lhs.true63, %originalBBpart2175, %originalBB173, %if.else59, %if.then56, %land.lhs.true52, %if.else48, %originalBBpart2171, %originalBB169, %if.then45, %land.lhs.true41, %if.else37, %if.then34, %land.lhs.true30, %if.else, %originalBBpart2167, %originalBB165, %if.then, %land.lhs.true, %originalBBpart2163, %originalBB161, %for.body15, %for.cond13, %for.end12, %for.inc10, %for.body7, %originalBBpart2159, %originalBB157, %for.cond5, %originalBBpart2155, %originalBB153, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
