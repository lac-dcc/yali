; ModuleID = 'source-C-CXX/82/1654.c'
source_filename = "source-C-CXX/82/1654.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%.2f\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp50.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp40.reg2mem = alloca i1
  %cmp25.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %m = alloca double, align 8
  %s = alloca double, align 8
  %GPA = alloca double, align 8
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca i32, i64 %4, align 16
  store double 0.000000e+00, double* %s, align 8
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 679349488, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar128 = load i32, i32* %switchVar
  switch i32 %switchVar128, label %switchDefault [
    i32 679349488, label %for.cond
    i32 -917219997, label %for.body
    i32 -247315962, label %originalBB
    i32 511548285, label %originalBBpart2
    i32 -1987767603, label %for.inc
    i32 1268719992, label %for.end
    i32 1963875142, label %for.cond3
    i32 -1182233597, label %for.body5
    i32 2134655752, label %originalBB76
    i32 2006107088, label %originalBBpart278
    i32 -1688888402, label %for.inc9
    i32 1053911646, label %for.end11
    i32 504845541, label %for.cond12
    i32 1719298727, label %for.body14
    i32 -1506135576, label %if.then
    i32 -97255018, label %originalBB80
    i32 1671050449, label %originalBBpart282
    i32 1599185095, label %if.else
    i32 -329302464, label %if.then21
    i32 241382768, label %if.else22
    i32 -2016373587, label %originalBB84
    i32 882138261, label %originalBBpart286
    i32 -128925511, label %if.then26
    i32 760465879, label %if.else27
    i32 -1864746848, label %if.then31
    i32 72738052, label %if.else32
    i32 -629196648, label %if.then36
    i32 -759548797, label %if.else37
    i32 -108335828, label %originalBB88
    i32 1807968826, label %originalBBpart290
    i32 2144101679, label %if.then41
    i32 904584457, label %if.else42
    i32 -1091053688, label %originalBB92
    i32 367442584, label %originalBBpart294
    i32 1370818038, label %if.then46
    i32 -1222400362, label %if.else47
    i32 -565071816, label %originalBB96
    i32 1171760518, label %originalBBpart298
    i32 -169723805, label %if.then51
    i32 782324833, label %if.else52
    i32 190368798, label %originalBB100
    i32 1022924485, label %originalBBpart2102
    i32 1588069208, label %if.then56
    i32 245921949, label %if.else57
    i32 560806666, label %originalBB104
    i32 1385235223, label %originalBBpart2106
    i32 2023572953, label %if.end
    i32 -545210235, label %originalBB108
    i32 -1015569243, label %originalBBpart2110
    i32 1692498211, label %if.end58
    i32 -1292210953, label %if.end59
    i32 1512447851, label %if.end60
    i32 196108610, label %originalBB112
    i32 -1882865642, label %originalBBpart2114
    i32 136846051, label %if.end61
    i32 -62292410, label %originalBB116
    i32 -435651084, label %originalBBpart2118
    i32 1146177067, label %if.end62
    i32 197077779, label %if.end63
    i32 1674713248, label %originalBB120
    i32 926680846, label %originalBBpart2122
    i32 743325871, label %if.end64
    i32 1027168384, label %originalBB124
    i32 -1636171752, label %originalBBpart2126
    i32 -637427327, label %if.end65
    i32 -64685233, label %for.inc71
    i32 1917897591, label %for.end73
    i32 436120707, label %originalBBalteredBB
    i32 -103783932, label %originalBB76alteredBB
    i32 -2006799929, label %originalBB80alteredBB
    i32 -1670747875, label %originalBB84alteredBB
    i32 -1766953541, label %originalBB88alteredBB
    i32 519240528, label %originalBB92alteredBB
    i32 -1074588351, label %originalBB96alteredBB
    i32 1859619796, label %originalBB100alteredBB
    i32 602847467, label %originalBB104alteredBB
    i32 339147474, label %originalBB108alteredBB
    i32 -331672185, label %originalBB112alteredBB
    i32 1215765615, label %originalBB116alteredBB
    i32 -1369978379, label %originalBB120alteredBB
    i32 18592078, label %originalBB124alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -917219997, i32 1268719992
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = sub i32 0, 1
  %11 = add i32 %8, %10
  %12 = sub i32 %8, 1
  %13 = mul i32 %8, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %9, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 true, true
  %20 = and i1 %17, true
  %21 = and i1 %15, %19
  %22 = and i1 %18, true
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 true, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  %33 = select i1 %31, i32 -247315962, i32 436120707
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %34 = load i32, i32* %i, align 4
  %idxprom = sext i32 %34 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 864540063
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 864540063
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 511548285, i32 436120707
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1987767603, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %50 = load i32, i32* %i, align 4
  %51 = add i32 %50, 1423563629
  %52 = add i32 %51, 1
  %53 = sub i32 %52, 1423563629
  %inc = add nsw i32 %50, 1
  store i32 %53, i32* %i, align 4
  store i32 679349488, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1963875142, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %54 = load i32, i32* %i, align 4
  %55 = load i32, i32* %n, align 4
  %cmp4 = icmp slt i32 %54, %55
  %56 = select i1 %cmp4, i32 -1182233597, i32 1053911646
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 2134655752, i32 -103783932
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom6 = sext i32 %71 to i64
  %arrayidx7 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom6
  %call8 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7)
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1059415997
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1059415997
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 false, true
  %85 = and i1 %82, false
  %86 = and i1 %80, %84
  %87 = and i1 %83, false
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 false, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 2006107088, i32 -103783932
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 -1688888402, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = sub i32 %99, 1314477788
  %101 = add i32 %100, 1
  %102 = add i32 %101, 1314477788
  %inc10 = add nsw i32 %99, 1
  store i32 %102, i32* %i, align 4
  store i32 1963875142, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 504845541, i32* %switchVar
  br label %loopEnd

for.cond12:                                       ; preds = %loopEntry
  %103 = load i32, i32* %i, align 4
  %104 = load i32, i32* %n, align 4
  %cmp13 = icmp slt i32 %103, %104
  %105 = select i1 %cmp13, i32 1719298727, i32 1917897591
  store i32 %105, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %106 = load i32, i32* %i, align 4
  %idxprom15 = sext i32 %106 to i64
  %arrayidx16 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom15
  %107 = load i32, i32* %arrayidx16, align 4
  %cmp17 = icmp sge i32 %107, 90
  %108 = select i1 %cmp17, i32 -1506135576, i32 1599185095
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, -384823356
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, -384823356
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -97255018, i32 -2006799929
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB80:                                     ; preds = %loopEntry
  store double 4.000000e+00, double* %m, align 8
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 1671050449, i32 -2006799929
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart282:                                ; preds = %loopEntry
  store i32 -637427327, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %138 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %138 to i64
  %arrayidx19 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom18
  %139 = load i32, i32* %arrayidx19, align 4
  %cmp20 = icmp sge i32 %139, 85
  %140 = select i1 %cmp20, i32 -329302464, i32 241382768
  store i32 %140, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  store double 3.700000e+00, double* %m, align 8
  store i32 743325871, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 %141, 1525076672
  %144 = sub i32 %143, 1
  %145 = add i32 %144, 1525076672
  %146 = sub i32 %141, 1
  %147 = mul i32 %141, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %142, 10
  %151 = xor i1 %149, true
  %152 = xor i1 %150, true
  %153 = xor i1 true, true
  %154 = and i1 %151, true
  %155 = and i1 %149, %153
  %156 = and i1 %152, true
  %157 = and i1 %150, %153
  %158 = or i1 %154, %155
  %159 = or i1 %156, %157
  %160 = xor i1 %158, %159
  %161 = or i1 %151, %152
  %162 = xor i1 %161, true
  %163 = or i1 true, %153
  %164 = and i1 %162, %163
  %165 = or i1 %160, %164
  %166 = or i1 %149, %150
  %167 = select i1 %165, i32 -2016373587, i32 -1670747875
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBB84:                                     ; preds = %loopEntry
  %168 = load i32, i32* %i, align 4
  %idxprom23 = sext i32 %168 to i64
  %arrayidx24 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23
  %169 = load i32, i32* %arrayidx24, align 4
  %cmp25 = icmp sge i32 %169, 82
  store i1 %cmp25, i1* %cmp25.reg2mem
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 %170, 1752730444
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1752730444
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
  %196 = select i1 %194, i32 882138261, i32 -1670747875
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBBpart286:                                ; preds = %loopEntry
  %cmp25.reload = load volatile i1, i1* %cmp25.reg2mem
  %197 = select i1 %cmp25.reload, i32 -128925511, i32 760465879
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then26:                                        ; preds = %loopEntry
  store double 3.300000e+00, double* %m, align 8
  store i32 197077779, i32* %switchVar
  br label %loopEnd

if.else27:                                        ; preds = %loopEntry
  %198 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %198 to i64
  %arrayidx29 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom28
  %199 = load i32, i32* %arrayidx29, align 4
  %cmp30 = icmp sge i32 %199, 78
  %200 = select i1 %cmp30, i32 -1864746848, i32 72738052
  store i32 %200, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store double 3.000000e+00, double* %m, align 8
  store i32 1146177067, i32* %switchVar
  br label %loopEnd

if.else32:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %idxprom33 = sext i32 %201 to i64
  %arrayidx34 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom33
  %202 = load i32, i32* %arrayidx34, align 4
  %cmp35 = icmp sge i32 %202, 75
  %203 = select i1 %cmp35, i32 -629196648, i32 -759548797
  store i32 %203, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  store double 2.700000e+00, double* %m, align 8
  store i32 136846051, i32* %switchVar
  br label %loopEnd

if.else37:                                        ; preds = %loopEntry
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = and i1 %211, %212
  %214 = xor i1 %211, %212
  %215 = or i1 %213, %214
  %216 = or i1 %211, %212
  %217 = select i1 %215, i32 -108335828, i32 -1766953541
  store i32 %217, i32* %switchVar
  br label %loopEnd

originalBB88:                                     ; preds = %loopEntry
  %218 = load i32, i32* %i, align 4
  %idxprom38 = sext i32 %218 to i64
  %arrayidx39 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38
  %219 = load i32, i32* %arrayidx39, align 4
  %cmp40 = icmp sge i32 %219, 72
  store i1 %cmp40, i1* %cmp40.reg2mem
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 1807968826, i32 -1766953541
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBBpart290:                                ; preds = %loopEntry
  %cmp40.reload = load volatile i1, i1* %cmp40.reg2mem
  %234 = select i1 %cmp40.reload, i32 2144101679, i32 904584457
  store i32 %234, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  store double 2.300000e+00, double* %m, align 8
  store i32 1512447851, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -1997077644
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -1997077644
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 true, true
  %248 = and i1 %245, true
  %249 = and i1 %243, %247
  %250 = and i1 %246, true
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 true, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 -1091053688, i32 519240528
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBB92:                                     ; preds = %loopEntry
  %262 = load i32, i32* %i, align 4
  %idxprom43 = sext i32 %262 to i64
  %arrayidx44 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom43
  %263 = load i32, i32* %arrayidx44, align 4
  %cmp45 = icmp sge i32 %263, 68
  store i1 %cmp45, i1* %cmp45.reg2mem
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -793810341
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -793810341
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = and i1 %272, %273
  %275 = xor i1 %272, %273
  %276 = or i1 %274, %275
  %277 = or i1 %272, %273
  %278 = select i1 %276, i32 367442584, i32 519240528
  store i32 %278, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %279 = select i1 %cmp45.reload, i32 1370818038, i32 -1222400362
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  store double 2.000000e+00, double* %m, align 8
  store i32 -1292210953, i32* %switchVar
  br label %loopEnd

if.else47:                                        ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 0, 1
  %283 = add i32 %280, %282
  %284 = sub i32 %280, 1
  %285 = mul i32 %280, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %281, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  %293 = select i1 %291, i32 -565071816, i32 -1074588351
  store i32 %293, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %294 = load i32, i32* %i, align 4
  %idxprom48 = sext i32 %294 to i64
  %arrayidx49 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48
  %295 = load i32, i32* %arrayidx49, align 4
  %cmp50 = icmp sge i32 %295, 64
  store i1 %cmp50, i1* %cmp50.reg2mem
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -946404886
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -946404886
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 1171760518, i32 -1074588351
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %311 = select i1 %cmp50.reload, i32 -169723805, i32 782324833
  store i32 %311, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  store double 1.500000e+00, double* %m, align 8
  store i32 1692498211, i32* %switchVar
  br label %loopEnd

if.else52:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, -1294412508
  %315 = sub i32 %314, 1
  %316 = add i32 %315, -1294412508
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = and i1 %320, %321
  %323 = xor i1 %320, %321
  %324 = or i1 %322, %323
  %325 = or i1 %320, %321
  %326 = select i1 %324, i32 190368798, i32 1859619796
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %327 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %327 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla1, i64 %idxprom53
  %328 = load i32, i32* %arrayidx54, align 4
  %cmp55 = icmp sge i32 %328, 60
  store i1 %cmp55, i1* %cmp55.reg2mem
  %329 = load i32, i32* @x
  %330 = load i32, i32* @y
  %331 = sub i32 %329, -214803291
  %332 = sub i32 %331, 1
  %333 = add i32 %332, -214803291
  %334 = sub i32 %329, 1
  %335 = mul i32 %329, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %330, 10
  %339 = and i1 %337, %338
  %340 = xor i1 %337, %338
  %341 = or i1 %339, %340
  %342 = or i1 %337, %338
  %343 = select i1 %341, i32 1022924485, i32 1859619796
  store i32 %343, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %344 = select i1 %cmp55.reload, i32 1588069208, i32 245921949
  store i32 %344, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  store double 1.000000e+00, double* %m, align 8
  store i32 2023572953, i32* %switchVar
  br label %loopEnd

if.else57:                                        ; preds = %loopEntry
  %345 = load i32, i32* @x
  %346 = load i32, i32* @y
  %347 = add i32 %345, -1816557993
  %348 = sub i32 %347, 1
  %349 = sub i32 %348, -1816557993
  %350 = sub i32 %345, 1
  %351 = mul i32 %345, %349
  %352 = urem i32 %351, 2
  %353 = icmp eq i32 %352, 0
  %354 = icmp slt i32 %346, 10
  %355 = xor i1 %353, true
  %356 = xor i1 %354, true
  %357 = xor i1 true, true
  %358 = and i1 %355, true
  %359 = and i1 %353, %357
  %360 = and i1 %356, true
  %361 = and i1 %354, %357
  %362 = or i1 %358, %359
  %363 = or i1 %360, %361
  %364 = xor i1 %362, %363
  %365 = or i1 %355, %356
  %366 = xor i1 %365, true
  %367 = or i1 true, %357
  %368 = and i1 %366, %367
  %369 = or i1 %364, %368
  %370 = or i1 %353, %354
  %371 = select i1 %369, i32 560806666, i32 602847467
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = add i32 %372, -1587942651
  %375 = sub i32 %374, 1
  %376 = sub i32 %375, -1587942651
  %377 = sub i32 %372, 1
  %378 = mul i32 %372, %376
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %373, 10
  %382 = and i1 %380, %381
  %383 = xor i1 %380, %381
  %384 = or i1 %382, %383
  %385 = or i1 %380, %381
  %386 = select i1 %384, i32 1385235223, i32 602847467
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 2023572953, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = sub i32 0, 1
  %390 = add i32 %387, %389
  %391 = sub i32 %387, 1
  %392 = mul i32 %387, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %388, 10
  %396 = xor i1 %394, true
  %397 = xor i1 %395, true
  %398 = xor i1 false, true
  %399 = and i1 %396, false
  %400 = and i1 %394, %398
  %401 = and i1 %397, false
  %402 = and i1 %395, %398
  %403 = or i1 %399, %400
  %404 = or i1 %401, %402
  %405 = xor i1 %403, %404
  %406 = or i1 %396, %397
  %407 = xor i1 %406, true
  %408 = or i1 false, %398
  %409 = and i1 %407, %408
  %410 = or i1 %405, %409
  %411 = or i1 %394, %395
  %412 = select i1 %410, i32 -545210235, i32 339147474
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  %413 = load i32, i32* @x
  %414 = load i32, i32* @y
  %415 = add i32 %413, 14476765
  %416 = sub i32 %415, 1
  %417 = sub i32 %416, 14476765
  %418 = sub i32 %413, 1
  %419 = mul i32 %413, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %414, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 -1015569243, i32 339147474
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 1692498211, i32* %switchVar
  br label %loopEnd

if.end58:                                         ; preds = %loopEntry
  store i32 -1292210953, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1512447851, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %428 = load i32, i32* @x
  %429 = load i32, i32* @y
  %430 = add i32 %428, 219983735
  %431 = sub i32 %430, 1
  %432 = sub i32 %431, 219983735
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = and i1 %436, %437
  %439 = xor i1 %436, %437
  %440 = or i1 %438, %439
  %441 = or i1 %436, %437
  %442 = select i1 %440, i32 196108610, i32 -331672185
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %443 = load i32, i32* @x
  %444 = load i32, i32* @y
  %445 = sub i32 0, 1
  %446 = add i32 %443, %445
  %447 = sub i32 %443, 1
  %448 = mul i32 %443, %446
  %449 = urem i32 %448, 2
  %450 = icmp eq i32 %449, 0
  %451 = icmp slt i32 %444, 10
  %452 = xor i1 %450, true
  %453 = xor i1 %451, true
  %454 = xor i1 true, true
  %455 = and i1 %452, true
  %456 = and i1 %450, %454
  %457 = and i1 %453, true
  %458 = and i1 %451, %454
  %459 = or i1 %455, %456
  %460 = or i1 %457, %458
  %461 = xor i1 %459, %460
  %462 = or i1 %452, %453
  %463 = xor i1 %462, true
  %464 = or i1 true, %454
  %465 = and i1 %463, %464
  %466 = or i1 %461, %465
  %467 = or i1 %450, %451
  %468 = select i1 %466, i32 -1882865642, i32 -331672185
  store i32 %468, i32* %switchVar
  br label %loopEnd

originalBBpart2114:                               ; preds = %loopEntry
  store i32 136846051, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  %469 = load i32, i32* @x
  %470 = load i32, i32* @y
  %471 = add i32 %469, 1724383450
  %472 = sub i32 %471, 1
  %473 = sub i32 %472, 1724383450
  %474 = sub i32 %469, 1
  %475 = mul i32 %469, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %470, 10
  %479 = xor i1 %477, true
  %480 = xor i1 %478, true
  %481 = xor i1 true, true
  %482 = and i1 %479, true
  %483 = and i1 %477, %481
  %484 = and i1 %480, true
  %485 = and i1 %478, %481
  %486 = or i1 %482, %483
  %487 = or i1 %484, %485
  %488 = xor i1 %486, %487
  %489 = or i1 %479, %480
  %490 = xor i1 %489, true
  %491 = or i1 true, %481
  %492 = and i1 %490, %491
  %493 = or i1 %488, %492
  %494 = or i1 %477, %478
  %495 = select i1 %493, i32 -62292410, i32 1215765615
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBB116:                                    ; preds = %loopEntry
  %496 = load i32, i32* @x
  %497 = load i32, i32* @y
  %498 = sub i32 %496, -477718083
  %499 = sub i32 %498, 1
  %500 = add i32 %499, -477718083
  %501 = sub i32 %496, 1
  %502 = mul i32 %496, %500
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %497, 10
  %506 = xor i1 %504, true
  %507 = xor i1 %505, true
  %508 = xor i1 true, true
  %509 = and i1 %506, true
  %510 = and i1 %504, %508
  %511 = and i1 %507, true
  %512 = and i1 %505, %508
  %513 = or i1 %509, %510
  %514 = or i1 %511, %512
  %515 = xor i1 %513, %514
  %516 = or i1 %506, %507
  %517 = xor i1 %516, true
  %518 = or i1 true, %508
  %519 = and i1 %517, %518
  %520 = or i1 %515, %519
  %521 = or i1 %504, %505
  %522 = select i1 %520, i32 -435651084, i32 1215765615
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2118:                               ; preds = %loopEntry
  store i32 1146177067, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  store i32 197077779, i32* %switchVar
  br label %loopEnd

if.end63:                                         ; preds = %loopEntry
  %523 = load i32, i32* @x
  %524 = load i32, i32* @y
  %525 = sub i32 %523, -256925616
  %526 = sub i32 %525, 1
  %527 = add i32 %526, -256925616
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
  %549 = select i1 %547, i32 1674713248, i32 -1369978379
  store i32 %549, i32* %switchVar
  br label %loopEnd

originalBB120:                                    ; preds = %loopEntry
  %550 = load i32, i32* @x
  %551 = load i32, i32* @y
  %552 = sub i32 %550, 1413763809
  %553 = sub i32 %552, 1
  %554 = add i32 %553, 1413763809
  %555 = sub i32 %550, 1
  %556 = mul i32 %550, %554
  %557 = urem i32 %556, 2
  %558 = icmp eq i32 %557, 0
  %559 = icmp slt i32 %551, 10
  %560 = xor i1 %558, true
  %561 = xor i1 %559, true
  %562 = xor i1 false, true
  %563 = and i1 %560, false
  %564 = and i1 %558, %562
  %565 = and i1 %561, false
  %566 = and i1 %559, %562
  %567 = or i1 %563, %564
  %568 = or i1 %565, %566
  %569 = xor i1 %567, %568
  %570 = or i1 %560, %561
  %571 = xor i1 %570, true
  %572 = or i1 false, %562
  %573 = and i1 %571, %572
  %574 = or i1 %569, %573
  %575 = or i1 %558, %559
  %576 = select i1 %574, i32 926680846, i32 -1369978379
  store i32 %576, i32* %switchVar
  br label %loopEnd

originalBBpart2122:                               ; preds = %loopEntry
  store i32 743325871, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  %577 = load i32, i32* @x
  %578 = load i32, i32* @y
  %579 = add i32 %577, -1041572282
  %580 = sub i32 %579, 1
  %581 = sub i32 %580, -1041572282
  %582 = sub i32 %577, 1
  %583 = mul i32 %577, %581
  %584 = urem i32 %583, 2
  %585 = icmp eq i32 %584, 0
  %586 = icmp slt i32 %578, 10
  %587 = and i1 %585, %586
  %588 = xor i1 %585, %586
  %589 = or i1 %587, %588
  %590 = or i1 %585, %586
  %591 = select i1 %589, i32 1027168384, i32 18592078
  store i32 %591, i32* %switchVar
  br label %loopEnd

originalBB124:                                    ; preds = %loopEntry
  %592 = load i32, i32* @x
  %593 = load i32, i32* @y
  %594 = add i32 %592, 2085936178
  %595 = sub i32 %594, 1
  %596 = sub i32 %595, 2085936178
  %597 = sub i32 %592, 1
  %598 = mul i32 %592, %596
  %599 = urem i32 %598, 2
  %600 = icmp eq i32 %599, 0
  %601 = icmp slt i32 %593, 10
  %602 = and i1 %600, %601
  %603 = xor i1 %600, %601
  %604 = or i1 %602, %603
  %605 = or i1 %600, %601
  %606 = select i1 %604, i32 -1636171752, i32 18592078
  store i32 %606, i32* %switchVar
  br label %loopEnd

originalBBpart2126:                               ; preds = %loopEntry
  store i32 -637427327, i32* %switchVar
  br label %loopEnd

if.end65:                                         ; preds = %loopEntry
  %607 = load double, double* %s, align 8
  %608 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %608 to i64
  %arrayidx67 = getelementptr inbounds i32, i32* %vla, i64 %idxprom66
  %609 = load i32, i32* %arrayidx67, align 4
  %conv = sitofp i32 %609 to double
  %610 = load double, double* %m, align 8
  %mul = fmul double %conv, %610
  %add = fadd double %607, %mul
  store double %add, double* %s, align 8
  %611 = load i32, i32* %k, align 4
  %612 = load i32, i32* %i, align 4
  %idxprom68 = sext i32 %612 to i64
  %arrayidx69 = getelementptr inbounds i32, i32* %vla, i64 %idxprom68
  %613 = load i32, i32* %arrayidx69, align 4
  %614 = add i32 %611, -877727918
  %615 = add i32 %614, %613
  %616 = sub i32 %615, -877727918
  %add70 = add nsw i32 %611, %613
  store i32 %616, i32* %k, align 4
  store i32 -64685233, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %617 = load i32, i32* %i, align 4
  %618 = sub i32 %617, 279736602
  %619 = add i32 %618, 1
  %620 = add i32 %619, 279736602
  %inc72 = add nsw i32 %617, 1
  store i32 %620, i32* %i, align 4
  store i32 504845541, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %621 = load double, double* %s, align 8
  %622 = load i32, i32* %k, align 4
  %conv74 = sitofp i32 %622 to double
  %div = fdiv double %621, %conv74
  store double %div, double* %GPA, align 8
  %623 = load double, double* %GPA, align 8
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), double %623)
  %624 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %624)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %625 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %625 to i64
  %arrayidxalteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxpromalteredBB
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 -247315962, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %626 = load i32, i32* %i, align 4
  %idxprom6alteredBB = sext i32 %626 to i64
  %arrayidx7alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom6alteredBB
  %call8alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx7alteredBB)
  store i32 2134655752, i32* %switchVar
  br label %loopEnd

originalBB80alteredBB:                            ; preds = %loopEntry
  store double 4.000000e+00, double* %m, align 8
  store i32 -97255018, i32* %switchVar
  br label %loopEnd

originalBB84alteredBB:                            ; preds = %loopEntry
  %627 = load i32, i32* %i, align 4
  %idxprom23alteredBB = sext i32 %627 to i64
  %arrayidx24alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom23alteredBB
  %628 = load i32, i32* %arrayidx24alteredBB, align 4
  %cmp25alteredBB = icmp sge i32 %628, 82
  store i32 -2016373587, i32* %switchVar
  br label %loopEnd

originalBB88alteredBB:                            ; preds = %loopEntry
  %629 = load i32, i32* %i, align 4
  %idxprom38alteredBB = sext i32 %629 to i64
  %arrayidx39alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom38alteredBB
  %630 = load i32, i32* %arrayidx39alteredBB, align 4
  %cmp40alteredBB = icmp sge i32 %630, 72
  store i32 -108335828, i32* %switchVar
  br label %loopEnd

originalBB92alteredBB:                            ; preds = %loopEntry
  %631 = load i32, i32* %i, align 4
  %idxprom43alteredBB = sext i32 %631 to i64
  %arrayidx44alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom43alteredBB
  %632 = load i32, i32* %arrayidx44alteredBB, align 4
  %cmp45alteredBB = icmp sge i32 %632, 68
  store i32 -1091053688, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %633 = load i32, i32* %i, align 4
  %idxprom48alteredBB = sext i32 %633 to i64
  %arrayidx49alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom48alteredBB
  %634 = load i32, i32* %arrayidx49alteredBB, align 4
  %cmp50alteredBB = icmp sge i32 %634, 64
  store i32 -565071816, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %635 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %635 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla1, i64 %idxprom53alteredBB
  %636 = load i32, i32* %arrayidx54alteredBB, align 4
  %cmp55alteredBB = icmp sge i32 %636, 60
  store i32 190368798, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  store double 0.000000e+00, double* %m, align 8
  store i32 560806666, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 -545210235, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  store i32 196108610, i32* %switchVar
  br label %loopEnd

originalBB116alteredBB:                           ; preds = %loopEntry
  store i32 -62292410, i32* %switchVar
  br label %loopEnd

originalBB120alteredBB:                           ; preds = %loopEntry
  store i32 1674713248, i32* %switchVar
  br label %loopEnd

originalBB124alteredBB:                           ; preds = %loopEntry
  store i32 1027168384, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB124alteredBB, %originalBB120alteredBB, %originalBB116alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB92alteredBB, %originalBB88alteredBB, %originalBB84alteredBB, %originalBB80alteredBB, %originalBB76alteredBB, %originalBBalteredBB, %for.inc71, %if.end65, %originalBBpart2126, %originalBB124, %if.end64, %originalBBpart2122, %originalBB120, %if.end63, %if.end62, %originalBBpart2118, %originalBB116, %if.end61, %originalBBpart2114, %originalBB112, %if.end60, %if.end59, %if.end58, %originalBBpart2110, %originalBB108, %if.end, %originalBBpart2106, %originalBB104, %if.else57, %if.then56, %originalBBpart2102, %originalBB100, %if.else52, %if.then51, %originalBBpart298, %originalBB96, %if.else47, %if.then46, %originalBBpart294, %originalBB92, %if.else42, %if.then41, %originalBBpart290, %originalBB88, %if.else37, %if.then36, %if.else32, %if.then31, %if.else27, %if.then26, %originalBBpart286, %originalBB84, %if.else22, %if.then21, %if.else, %originalBBpart282, %originalBB80, %if.then, %for.body14, %for.cond12, %for.end11, %for.inc9, %originalBBpart278, %originalBB76, %for.body5, %for.cond3, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
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
