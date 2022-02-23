; ModuleID = 'source-C-CXX/51/1373.c'
source_filename = "source-C-CXX/51/1373.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp54.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %h.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %u.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem122 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 298713793
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 298713793
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem122
  %switchVar = alloca i32
  store i32 -911300502, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar121 = load i32, i32* %switchVar
  switch i32 %switchVar121, label %switchDefault [
    i32 -911300502, label %first
    i32 2063224488, label %originalBB
    i32 -620458613, label %originalBBpart2
    i32 -169823211, label %for.cond
    i32 -1537100059, label %originalBB64
    i32 1278828165, label %originalBBpart271
    i32 -1516764917, label %for.body
    i32 198779907, label %for.inc
    i32 -84589340, label %for.end
    i32 2021724547, label %if.then
    i32 1313422399, label %for.cond9
    i32 -738456705, label %for.body12
    i32 1941954028, label %for.inc16
    i32 1862934274, label %for.end18
    i32 811686222, label %originalBB73
    i32 937988787, label %originalBBpart275
    i32 1172832075, label %if.else
    i32 895515014, label %if.then21
    i32 -2071433685, label %originalBB77
    i32 2076294405, label %originalBBpart279
    i32 625509600, label %for.cond24
    i32 -1153406238, label %for.body27
    i32 1583558334, label %originalBB81
    i32 -1940270194, label %originalBBpart283
    i32 -2145101986, label %for.inc31
    i32 -2133973481, label %for.end33
    i32 240575031, label %if.else35
    i32 -2042279200, label %for.cond41
    i32 -331828339, label %originalBB85
    i32 -1071374854, label %originalBBpart299
    i32 -1097044353, label %for.body44
    i32 -1439615035, label %for.inc48
    i32 -1253547846, label %for.end50
    i32 -328123485, label %originalBB101
    i32 -1537872879, label %originalBBpart2103
    i32 -1428906051, label %for.cond51
    i32 552463558, label %originalBB105
    i32 1328447827, label %originalBBpart2115
    i32 -162320563, label %for.body55
    i32 -1045538095, label %for.inc59
    i32 -585676308, label %for.end61
    i32 964740292, label %if.end
    i32 42174276, label %originalBB117
    i32 -17345239, label %originalBBpart2119
    i32 1192866576, label %if.end62
    i32 956991459, label %originalBBalteredBB
    i32 -1830961559, label %originalBB64alteredBB
    i32 853782824, label %originalBB73alteredBB
    i32 -380165192, label %originalBB77alteredBB
    i32 1511519502, label %originalBB81alteredBB
    i32 1154880248, label %originalBB85alteredBB
    i32 -1995805879, label %originalBB101alteredBB
    i32 -1761363030, label %originalBB105alteredBB
    i32 1693351989, label %originalBB117alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload123 = load volatile i1, i1* %.reg2mem122
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload123, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload123, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload123
  %26 = select i1 %24, i32 2063224488, i32 956991459
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %u = alloca i32, align 4
  store i32* %u, i32** %u.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %h = alloca i32, align 4
  store i32* %h, i32** %h.reg2mem
  %n.reload135 = load volatile i32*, i32** %n.reg2mem
  %m.reload142 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload135, i32* %m.reload142)
  %a.reload152 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload152, i64 0, i64 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidx)
  %k.reload157 = load volatile i32*, i32** %k.reg2mem
  store i32 1, i32* %k.reload157, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 false, true
  %39 = and i1 %36, false
  %40 = and i1 %34, %38
  %41 = and i1 %37, false
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 false, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -620458613, i32 956991459
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -169823211, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = add i32 %53, 1051475675
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1051475675
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -1537100059, i32 -1830961559
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %k.reload156 = load volatile i32*, i32** %k.reg2mem
  %68 = load i32, i32* %k.reload156, align 4
  %n.reload134 = load volatile i32*, i32** %n.reg2mem
  %69 = load i32, i32* %n.reload134, align 4
  %70 = sub i32 0, 1
  %71 = add i32 %69, %70
  %sub = sub nsw i32 %69, 1
  %cmp = icmp sle i32 %68, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 1041005631
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1041005631
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1278828165, i32 -1830961559
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1516764917, i32 -84589340
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %k.reload155 = load volatile i32*, i32** %k.reg2mem
  %88 = load i32, i32* %k.reload155, align 4
  %idxprom = sext i32 %88 to i64
  %a.reload151 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx2 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload151, i64 0, i64 %idxprom
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32* %arrayidx2)
  store i32 198779907, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload154 = load volatile i32*, i32** %k.reg2mem
  %89 = load i32, i32* %k.reload154, align 4
  %90 = sub i32 0, %89
  %91 = sub i32 0, 1
  %92 = add i32 %90, %91
  %93 = sub i32 0, %92
  %inc = add nsw i32 %89, 1
  %k.reload153 = load volatile i32*, i32** %k.reg2mem
  store i32 %93, i32* %k.reload153, align 4
  store i32 -169823211, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  %94 = load i32, i32* %m.reload141, align 4
  %cmp4 = icmp eq i32 %94, 1
  %95 = select i1 %cmp4, i32 2021724547, i32 1172832075
  store i32 %95, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload133, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %97 = load i32, i32* %m.reload140, align 4
  %98 = sub i32 %96, -412459465
  %99 = sub i32 %98, %97
  %100 = add i32 %99, -412459465
  %sub5 = sub nsw i32 %96, %97
  %idxprom6 = sext i32 %100 to i64
  %a.reload150 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload150, i64 0, i64 %idxprom6
  %101 = load i32, i32* %arrayidx7, align 4
  %call8 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %101)
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload173, align 4
  store i32 1313422399, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload172, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %103 = load i32, i32* %n.reload132, align 4
  %104 = sub i32 %103, -151907336
  %105 = sub i32 %104, 2
  %106 = add i32 %105, -151907336
  %sub10 = sub nsw i32 %103, 2
  %cmp11 = icmp sle i32 %102, %106
  %107 = select i1 %cmp11, i32 -738456705, i32 1862934274
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload171, align 4
  %idxprom13 = sext i32 %108 to i64
  %a.reload149 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload149, i64 0, i64 %idxprom13
  %109 = load i32, i32* %arrayidx14, align 4
  %call15 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %109)
  store i32 1941954028, i32* %switchVar
  br label %loopEnd

for.inc16:                                        ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload170, align 4
  %111 = sub i32 0, %110
  %112 = sub i32 0, 1
  %113 = add i32 %111, %112
  %114 = sub i32 0, %113
  %inc17 = add nsw i32 %110, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload, align 4
  store i32 1313422399, i32* %switchVar
  br label %loopEnd

for.end18:                                        ; preds = %loopEntry
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 false, true
  %127 = and i1 %124, false
  %128 = and i1 %122, %126
  %129 = and i1 %125, false
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 false, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 811686222, i32 853782824
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %call19 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  %141 = load i32, i32* @x
  %142 = load i32, i32* @y
  %143 = sub i32 0, 1
  %144 = add i32 %141, %143
  %145 = sub i32 %141, 1
  %146 = mul i32 %141, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %142, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 true, true
  %153 = and i1 %150, true
  %154 = and i1 %148, %152
  %155 = and i1 %151, true
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 true, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 937988787, i32 853782824
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 1192866576, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %167 = load i32, i32* %m.reload139, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %168 = load i32, i32* %n.reload131, align 4
  %cmp20 = icmp eq i32 %167, %168
  %169 = select i1 %cmp20, i32 895515014, i32 240575031
  store i32 %169, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, 2065096746
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, 2065096746
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = xor i1 %178, true
  %181 = xor i1 %179, true
  %182 = xor i1 false, true
  %183 = and i1 %180, false
  %184 = and i1 %178, %182
  %185 = and i1 %181, false
  %186 = and i1 %179, %182
  %187 = or i1 %183, %184
  %188 = or i1 %185, %186
  %189 = xor i1 %187, %188
  %190 = or i1 %180, %181
  %191 = xor i1 %190, true
  %192 = or i1 false, %182
  %193 = and i1 %191, %192
  %194 = or i1 %189, %193
  %195 = or i1 %178, %179
  %196 = select i1 %194, i32 -2071433685, i32 -380165192
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %a.reload148 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload148, i64 0, i64 0
  %197 = load i32, i32* %arrayidx22, align 16
  %call23 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %197)
  %t.reload163 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload163, align 4
  %198 = load i32, i32* @x
  %199 = load i32, i32* @y
  %200 = sub i32 %198, -1984149889
  %201 = sub i32 %200, 1
  %202 = add i32 %201, -1984149889
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = xor i1 %206, true
  %209 = xor i1 %207, true
  %210 = xor i1 true, true
  %211 = and i1 %208, true
  %212 = and i1 %206, %210
  %213 = and i1 %209, true
  %214 = and i1 %207, %210
  %215 = or i1 %211, %212
  %216 = or i1 %213, %214
  %217 = xor i1 %215, %216
  %218 = or i1 %208, %209
  %219 = xor i1 %218, true
  %220 = or i1 true, %210
  %221 = and i1 %219, %220
  %222 = or i1 %217, %221
  %223 = or i1 %206, %207
  %224 = select i1 %222, i32 2076294405, i32 -380165192
  store i32 %224, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  store i32 625509600, i32* %switchVar
  br label %loopEnd

for.cond24:                                       ; preds = %loopEntry
  %t.reload162 = load volatile i32*, i32** %t.reg2mem
  %225 = load i32, i32* %t.reload162, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %226 = load i32, i32* %n.reload130, align 4
  %227 = sub i32 %226, 541607422
  %228 = sub i32 %227, 1
  %229 = add i32 %228, 541607422
  %sub25 = sub nsw i32 %226, 1
  %cmp26 = icmp sle i32 %225, %229
  %230 = select i1 %cmp26, i32 -1153406238, i32 -2133973481
  store i32 %230, i32* %switchVar
  br label %loopEnd

for.body27:                                       ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 1583558334, i32 1511519502
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %t.reload161 = load volatile i32*, i32** %t.reg2mem
  %245 = load i32, i32* %t.reload161, align 4
  %idxprom28 = sext i32 %245 to i64
  %a.reload147 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload147, i64 0, i64 %idxprom28
  %246 = load i32, i32* %arrayidx29, align 4
  %call30 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %246)
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 %247, -1845359204
  %250 = sub i32 %249, 1
  %251 = add i32 %250, -1845359204
  %252 = sub i32 %247, 1
  %253 = mul i32 %247, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %248, 10
  %257 = and i1 %255, %256
  %258 = xor i1 %255, %256
  %259 = or i1 %257, %258
  %260 = or i1 %255, %256
  %261 = select i1 %259, i32 -1940270194, i32 1511519502
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  store i32 -2145101986, i32* %switchVar
  br label %loopEnd

for.inc31:                                        ; preds = %loopEntry
  %t.reload160 = load volatile i32*, i32** %t.reg2mem
  %262 = load i32, i32* %t.reload160, align 4
  %263 = sub i32 %262, 1853537310
  %264 = add i32 %263, 1
  %265 = add i32 %264, 1853537310
  %inc32 = add nsw i32 %262, 1
  %t.reload159 = load volatile i32*, i32** %t.reg2mem
  store i32 %265, i32* %t.reload159, align 4
  store i32 625509600, i32* %switchVar
  br label %loopEnd

for.end33:                                        ; preds = %loopEntry
  %call34 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 964740292, i32* %switchVar
  br label %loopEnd

if.else35:                                        ; preds = %loopEntry
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %266 = load i32, i32* %n.reload129, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %267 = load i32, i32* %m.reload138, align 4
  %268 = add i32 %266, -1461785513
  %269 = sub i32 %268, %267
  %270 = sub i32 %269, -1461785513
  %sub36 = sub nsw i32 %266, %267
  %idxprom37 = sext i32 %270 to i64
  %a.reload146 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload146, i64 0, i64 %idxprom37
  %271 = load i32, i32* %arrayidx38, align 4
  %call39 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %271)
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %272 = load i32, i32* %n.reload128, align 4
  %m.reload137 = load volatile i32*, i32** %m.reg2mem
  %273 = load i32, i32* %m.reload137, align 4
  %274 = sub i32 0, %273
  %275 = add i32 %272, %274
  %sub40 = sub nsw i32 %272, %273
  %276 = sub i32 0, %275
  %277 = sub i32 0, 1
  %278 = add i32 %276, %277
  %279 = sub i32 0, %278
  %add = add nsw i32 %275, 1
  %h.reload178 = load volatile i32*, i32** %h.reg2mem
  store i32 %279, i32* %h.reload178, align 4
  store i32 -2042279200, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = sub i32 %280, 1906108573
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 1906108573
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 -331828339, i32 1154880248
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %h.reload177 = load volatile i32*, i32** %h.reg2mem
  %307 = load i32, i32* %h.reload177, align 4
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %308 = load i32, i32* %n.reload127, align 4
  %309 = add i32 %308, 1606905886
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, 1606905886
  %sub42 = sub nsw i32 %308, 1
  %cmp43 = icmp sle i32 %307, %311
  store i1 %cmp43, i1* %cmp43.reg2mem
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 0, 1
  %315 = add i32 %312, %314
  %316 = sub i32 %312, 1
  %317 = mul i32 %312, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %313, 10
  %321 = and i1 %319, %320
  %322 = xor i1 %319, %320
  %323 = or i1 %321, %322
  %324 = or i1 %319, %320
  %325 = select i1 %323, i32 -1071374854, i32 1154880248
  store i32 %325, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %326 = select i1 %cmp43.reload, i32 -1097044353, i32 -1253547846
  store i32 %326, i32* %switchVar
  br label %loopEnd

for.body44:                                       ; preds = %loopEntry
  %h.reload176 = load volatile i32*, i32** %h.reg2mem
  %327 = load i32, i32* %h.reload176, align 4
  %idxprom45 = sext i32 %327 to i64
  %a.reload145 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload145, i64 0, i64 %idxprom45
  %328 = load i32, i32* %arrayidx46, align 4
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %328)
  store i32 -1439615035, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %h.reload175 = load volatile i32*, i32** %h.reg2mem
  %329 = load i32, i32* %h.reload175, align 4
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %inc49 = add nsw i32 %329, 1
  %h.reload174 = load volatile i32*, i32** %h.reg2mem
  store i32 %333, i32* %h.reload174, align 4
  store i32 -2042279200, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = add i32 %334, 11960
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 11960
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = xor i1 %342, true
  %345 = xor i1 %343, true
  %346 = xor i1 false, true
  %347 = and i1 %344, false
  %348 = and i1 %342, %346
  %349 = and i1 %345, false
  %350 = and i1 %343, %346
  %351 = or i1 %347, %348
  %352 = or i1 %349, %350
  %353 = xor i1 %351, %352
  %354 = or i1 %344, %345
  %355 = xor i1 %354, true
  %356 = or i1 false, %346
  %357 = and i1 %355, %356
  %358 = or i1 %353, %357
  %359 = or i1 %342, %343
  %360 = select i1 %358, i32 -328123485, i32 -1995805879
  store i32 %360, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %u.reload169 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload169, align 4
  %361 = load i32, i32* @x
  %362 = load i32, i32* @y
  %363 = sub i32 0, 1
  %364 = add i32 %361, %363
  %365 = sub i32 %361, 1
  %366 = mul i32 %361, %364
  %367 = urem i32 %366, 2
  %368 = icmp eq i32 %367, 0
  %369 = icmp slt i32 %362, 10
  %370 = xor i1 %368, true
  %371 = xor i1 %369, true
  %372 = xor i1 true, true
  %373 = and i1 %370, true
  %374 = and i1 %368, %372
  %375 = and i1 %371, true
  %376 = and i1 %369, %372
  %377 = or i1 %373, %374
  %378 = or i1 %375, %376
  %379 = xor i1 %377, %378
  %380 = or i1 %370, %371
  %381 = xor i1 %380, true
  %382 = or i1 true, %372
  %383 = and i1 %381, %382
  %384 = or i1 %379, %383
  %385 = or i1 %368, %369
  %386 = select i1 %384, i32 -1537872879, i32 -1995805879
  store i32 %386, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 -1428906051, i32* %switchVar
  br label %loopEnd

for.cond51:                                       ; preds = %loopEntry
  %387 = load i32, i32* @x
  %388 = load i32, i32* @y
  %389 = add i32 %387, -641072254
  %390 = sub i32 %389, 1
  %391 = sub i32 %390, -641072254
  %392 = sub i32 %387, 1
  %393 = mul i32 %387, %391
  %394 = urem i32 %393, 2
  %395 = icmp eq i32 %394, 0
  %396 = icmp slt i32 %388, 10
  %397 = xor i1 %395, true
  %398 = xor i1 %396, true
  %399 = xor i1 true, true
  %400 = and i1 %397, true
  %401 = and i1 %395, %399
  %402 = and i1 %398, true
  %403 = and i1 %396, %399
  %404 = or i1 %400, %401
  %405 = or i1 %402, %403
  %406 = xor i1 %404, %405
  %407 = or i1 %397, %398
  %408 = xor i1 %407, true
  %409 = or i1 true, %399
  %410 = and i1 %408, %409
  %411 = or i1 %406, %410
  %412 = or i1 %395, %396
  %413 = select i1 %411, i32 552463558, i32 -1761363030
  store i32 %413, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %u.reload168 = load volatile i32*, i32** %u.reg2mem
  %414 = load i32, i32* %u.reload168, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload126, align 4
  %m.reload136 = load volatile i32*, i32** %m.reg2mem
  %416 = load i32, i32* %m.reload136, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %415, %417
  %sub52 = sub nsw i32 %415, %416
  %419 = sub i32 %418, 840175098
  %420 = sub i32 %419, 1
  %421 = add i32 %420, 840175098
  %sub53 = sub nsw i32 %418, 1
  %cmp54 = icmp sle i32 %414, %421
  store i1 %cmp54, i1* %cmp54.reg2mem
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
  %433 = xor i1 false, true
  %434 = and i1 %431, false
  %435 = and i1 %429, %433
  %436 = and i1 %432, false
  %437 = and i1 %430, %433
  %438 = or i1 %434, %435
  %439 = or i1 %436, %437
  %440 = xor i1 %438, %439
  %441 = or i1 %431, %432
  %442 = xor i1 %441, true
  %443 = or i1 false, %433
  %444 = and i1 %442, %443
  %445 = or i1 %440, %444
  %446 = or i1 %429, %430
  %447 = select i1 %445, i32 1328447827, i32 -1761363030
  store i32 %447, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp54.reload = load volatile i1, i1* %cmp54.reg2mem
  %448 = select i1 %cmp54.reload, i32 -162320563, i32 -585676308
  store i32 %448, i32* %switchVar
  br label %loopEnd

for.body55:                                       ; preds = %loopEntry
  %u.reload167 = load volatile i32*, i32** %u.reg2mem
  %449 = load i32, i32* %u.reload167, align 4
  %idxprom56 = sext i32 %449 to i64
  %a.reload144 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload144, i64 0, i64 %idxprom56
  %450 = load i32, i32* %arrayidx57, align 4
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %450)
  store i32 -1045538095, i32* %switchVar
  br label %loopEnd

for.inc59:                                        ; preds = %loopEntry
  %u.reload166 = load volatile i32*, i32** %u.reg2mem
  %451 = load i32, i32* %u.reload166, align 4
  %452 = add i32 %451, -206960031
  %453 = add i32 %452, 1
  %454 = sub i32 %453, -206960031
  %inc60 = add nsw i32 %451, 1
  %u.reload165 = load volatile i32*, i32** %u.reg2mem
  store i32 %454, i32* %u.reload165, align 4
  store i32 -1428906051, i32* %switchVar
  br label %loopEnd

for.end61:                                        ; preds = %loopEntry
  store i32 964740292, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %455 = load i32, i32* @x
  %456 = load i32, i32* @y
  %457 = add i32 %455, 1429396962
  %458 = sub i32 %457, 1
  %459 = sub i32 %458, 1429396962
  %460 = sub i32 %455, 1
  %461 = mul i32 %455, %459
  %462 = urem i32 %461, 2
  %463 = icmp eq i32 %462, 0
  %464 = icmp slt i32 %456, 10
  %465 = and i1 %463, %464
  %466 = xor i1 %463, %464
  %467 = or i1 %465, %466
  %468 = or i1 %463, %464
  %469 = select i1 %467, i32 42174276, i32 1693351989
  store i32 %469, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %470 = load i32, i32* @x
  %471 = load i32, i32* @y
  %472 = sub i32 0, 1
  %473 = add i32 %470, %472
  %474 = sub i32 %470, 1
  %475 = mul i32 %470, %473
  %476 = urem i32 %475, 2
  %477 = icmp eq i32 %476, 0
  %478 = icmp slt i32 %471, 10
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
  %495 = select i1 %493, i32 -17345239, i32 1693351989
  store i32 %495, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 1192866576, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %ualteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %halteredBB = alloca i32, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  %arrayidxalteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %aalteredBB, i64 0, i64 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %arrayidxalteredBB)
  store i32 1, i32* %kalteredBB, align 4
  store i32 2063224488, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %496 = load i32, i32* %k.reload, align 4
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %497 = load i32, i32* %n.reload125, align 4
  %_ = shl i32 %497, 1
  %_65 = shl i32 %497, 1
  %498 = sub i32 0, 1
  %499 = add i32 %497, %498
  %_66 = sub i32 %497, 1
  %gen = mul i32 %499, 1
  %500 = add i32 %497, 1850700973
  %501 = sub i32 %500, 1
  %502 = sub i32 %501, 1850700973
  %_67 = sub i32 %497, 1
  %gen68 = mul i32 %502, 1
  %_69 = shl i32 %497, 1
  %503 = add i32 %497, -396239025
  %504 = sub i32 %503, 1
  %505 = sub i32 %504, -396239025
  %subalteredBB = sub nsw i32 %497, 1
  %cmpalteredBB = icmp sle i32 %496, %505
  store i32 -1537100059, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %call19alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 811686222, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %a.reload143 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx22alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload143, i64 0, i64 0
  %506 = load i32, i32* %arrayidx22alteredBB, align 16
  %call23alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %506)
  %t.reload158 = load volatile i32*, i32** %t.reg2mem
  store i32 1, i32* %t.reload158, align 4
  store i32 -2071433685, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %507 = load i32, i32* %t.reload, align 4
  %idxprom28alteredBB = sext i32 %507 to i64
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i64 0, i64 %idxprom28alteredBB
  %508 = load i32, i32* %arrayidx29alteredBB, align 4
  %call30alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %508)
  store i32 1583558334, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %h.reload = load volatile i32*, i32** %h.reg2mem
  %509 = load i32, i32* %h.reload, align 4
  %n.reload124 = load volatile i32*, i32** %n.reg2mem
  %510 = load i32, i32* %n.reload124, align 4
  %511 = add i32 0, 253672375
  %512 = sub i32 %511, %510
  %513 = sub i32 %512, 253672375
  %_86 = sub i32 0, %510
  %514 = sub i32 %513, 682992384
  %515 = add i32 %514, 1
  %516 = add i32 %515, 682992384
  %gen87 = add i32 %513, 1
  %_88 = shl i32 %510, 1
  %_89 = shl i32 %510, 1
  %517 = sub i32 0, %510
  %518 = add i32 0, %517
  %_90 = sub i32 0, %510
  %519 = sub i32 0, %518
  %520 = sub i32 0, 1
  %521 = add i32 %519, %520
  %522 = sub i32 0, %521
  %gen91 = add i32 %518, 1
  %523 = add i32 0, 513538161
  %524 = sub i32 %523, %510
  %525 = sub i32 %524, 513538161
  %_92 = sub i32 0, %510
  %526 = sub i32 %525, -708379820
  %527 = add i32 %526, 1
  %528 = add i32 %527, -708379820
  %gen93 = add i32 %525, 1
  %529 = add i32 0, -551099046
  %530 = sub i32 %529, %510
  %531 = sub i32 %530, -551099046
  %_94 = sub i32 0, %510
  %532 = add i32 %531, -359702985
  %533 = add i32 %532, 1
  %534 = sub i32 %533, -359702985
  %gen95 = add i32 %531, 1
  %535 = sub i32 0, -1845225510
  %536 = sub i32 %535, %510
  %537 = add i32 %536, -1845225510
  %_96 = sub i32 0, %510
  %538 = add i32 %537, -2096492303
  %539 = add i32 %538, 1
  %540 = sub i32 %539, -2096492303
  %gen97 = add i32 %537, 1
  %541 = sub i32 %510, -1693165196
  %542 = sub i32 %541, 1
  %543 = add i32 %542, -1693165196
  %sub42alteredBB = sub nsw i32 %510, 1
  %cmp43alteredBB = icmp sle i32 %509, %543
  store i32 -331828339, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %u.reload164 = load volatile i32*, i32** %u.reg2mem
  store i32 0, i32* %u.reload164, align 4
  store i32 -328123485, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %u.reload = load volatile i32*, i32** %u.reg2mem
  %544 = load i32, i32* %u.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %545 = load i32, i32* %n.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %546 = load i32, i32* %m.reload, align 4
  %547 = add i32 %545, -1662867027
  %548 = sub i32 %547, %546
  %549 = sub i32 %548, -1662867027
  %_106 = sub i32 %545, %546
  %gen107 = mul i32 %549, %546
  %550 = sub i32 0, -892815948
  %551 = sub i32 %550, %545
  %552 = add i32 %551, -892815948
  %_108 = sub i32 0, %545
  %553 = add i32 %552, 667608362
  %554 = add i32 %553, %546
  %555 = sub i32 %554, 667608362
  %gen109 = add i32 %552, %546
  %556 = add i32 %545, -660162867
  %557 = sub i32 %556, %546
  %558 = sub i32 %557, -660162867
  %sub52alteredBB = sub nsw i32 %545, %546
  %559 = add i32 %558, -1917282405
  %560 = sub i32 %559, 1
  %561 = sub i32 %560, -1917282405
  %_110 = sub i32 %558, 1
  %gen111 = mul i32 %561, 1
  %562 = add i32 %558, 1860685978
  %563 = sub i32 %562, 1
  %564 = sub i32 %563, 1860685978
  %_112 = sub i32 %558, 1
  %gen113 = mul i32 %564, 1
  %565 = sub i32 0, 1
  %566 = add i32 %558, %565
  %sub53alteredBB = sub nsw i32 %558, 1
  %cmp54alteredBB = icmp sle i32 %544, %566
  store i32 552463558, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 42174276, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB117alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBBpart2119, %originalBB117, %if.end, %for.end61, %for.inc59, %for.body55, %originalBBpart2115, %originalBB105, %for.cond51, %originalBBpart2103, %originalBB101, %for.end50, %for.inc48, %for.body44, %originalBBpart299, %originalBB85, %for.cond41, %if.else35, %for.end33, %for.inc31, %originalBBpart283, %originalBB81, %for.body27, %for.cond24, %originalBBpart279, %originalBB77, %if.then21, %if.else, %originalBBpart275, %originalBB73, %for.end18, %for.inc16, %for.body12, %for.cond9, %if.then, %for.end, %for.inc, %for.body, %originalBBpart271, %originalBB64, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
