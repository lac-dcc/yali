; ModuleID = 'source-C-CXX/75/653.c'
source_filename = "source-C-CXX/75/653.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.qujian = type { i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp76.reg2mem = alloca i1
  %cmp42.reg2mem = alloca i1
  %cmp19.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %j = alloca i32, align 4
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %e = alloca i32, align 4
  %k = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %h = alloca %struct.qujian, align 4
  store i32 0, i32* %retval, align 4
  store i32 0, i32* %k, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  %3 = load i32, i32* %n, align 4
  %4 = zext i32 %3 to i64
  %vla1 = alloca %struct.qujian, i64 %4, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1433586083, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar123 = load i32, i32* %switchVar
  switch i32 %switchVar123, label %switchDefault [
    i32 -1433586083, label %for.cond
    i32 -62474532, label %for.body
    i32 -1960500765, label %originalBB
    i32 1959844775, label %originalBBpart2
    i32 -1149108011, label %for.inc
    i32 874152870, label %for.end
    i32 -1797464585, label %for.cond7
    i32 -1460363026, label %for.body9
    i32 139504253, label %for.cond10
    i32 -848882071, label %for.body12
    i32 -1750241819, label %originalBB85
    i32 887968526, label %originalBBpart294
    i32 -587504315, label %if.then
    i32 -1511499904, label %if.end
    i32 741835842, label %originalBB96
    i32 -1902507561, label %originalBBpart298
    i32 655477722, label %for.inc30
    i32 -1284814782, label %for.end32
    i32 -7730025, label %for.inc33
    i32 -376482848, label %for.end35
    i32 -1097324180, label %for.cond38
    i32 111068188, label %for.body40
    i32 -109626178, label %for.cond41
    i32 -1367074922, label %originalBB100
    i32 -1403053983, label %originalBBpart2102
    i32 -2080313768, label %for.body43
    i32 1326254070, label %if.then48
    i32 -57952563, label %if.end52
    i32 -718303770, label %originalBB104
    i32 342546338, label %originalBBpart2106
    i32 -1362996036, label %for.inc55
    i32 396583489, label %for.end57
    i32 1373632225, label %for.inc58
    i32 2087544145, label %for.end60
    i32 64016111, label %originalBB108
    i32 -994633037, label %originalBBpart2110
    i32 -482584946, label %for.cond61
    i32 -1750477090, label %for.body63
    i32 -1997033543, label %if.then70
    i32 -2077192638, label %if.end72
    i32 812144770, label %for.inc73
    i32 -753512356, label %originalBB112
    i32 630371638, label %originalBBpart2117
    i32 1103568360, label %for.end75
    i32 396050358, label %originalBB119
    i32 -668782672, label %originalBBpart2121
    i32 -659215192, label %if.then77
    i32 -15809784, label %if.else
    i32 458496573, label %if.end84
    i32 -1858590121, label %originalBBalteredBB
    i32 -923846862, label %originalBB85alteredBB
    i32 173494357, label %originalBB96alteredBB
    i32 -896459222, label %originalBB100alteredBB
    i32 -1585767287, label %originalBB104alteredBB
    i32 1225329037, label %originalBB108alteredBB
    i32 -139087442, label %originalBB112alteredBB
    i32 -198036332, label %originalBB119alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %5 = load i32, i32* %i, align 4
  %6 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %5, %6
  %7 = select i1 %cmp, i32 -62474532, i32 874152870
  store i32 %7, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %8 = load i32, i32* @x
  %9 = load i32, i32* @y
  %10 = add i32 %8, 1692986847
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, 1692986847
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %9, 10
  %18 = xor i1 %16, true
  %19 = xor i1 %17, true
  %20 = xor i1 false, true
  %21 = and i1 %18, false
  %22 = and i1 %16, %20
  %23 = and i1 %19, false
  %24 = and i1 %17, %20
  %25 = or i1 %21, %22
  %26 = or i1 %23, %24
  %27 = xor i1 %25, %26
  %28 = or i1 %18, %19
  %29 = xor i1 %28, true
  %30 = or i1 false, %20
  %31 = and i1 %29, %30
  %32 = or i1 %27, %31
  %33 = or i1 %16, %17
  %34 = select i1 %32, i32 -1960500765, i32 -1858590121
  store i32 %34, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %35 = load i32, i32* %a, align 4
  %36 = load i32, i32* %i, align 4
  %idxprom = sext i32 %36 to i64
  %arrayidx = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom
  %a3 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx, i32 0, i32 0
  store i32 %35, i32* %a3, align 8
  %37 = load i32, i32* %b, align 4
  %38 = load i32, i32* %i, align 4
  %idxprom4 = sext i32 %38 to i64
  %arrayidx5 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom4
  %b6 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx5, i32 0, i32 1
  store i32 %37, i32* %b6, align 4
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = add i32 %39, -1888367134
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -1888367134
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = xor i1 %47, true
  %50 = xor i1 %48, true
  %51 = xor i1 false, true
  %52 = and i1 %49, false
  %53 = and i1 %47, %51
  %54 = and i1 %50, false
  %55 = and i1 %48, %51
  %56 = or i1 %52, %53
  %57 = or i1 %54, %55
  %58 = xor i1 %56, %57
  %59 = or i1 %49, %50
  %60 = xor i1 %59, true
  %61 = or i1 false, %51
  %62 = and i1 %60, %61
  %63 = or i1 %58, %62
  %64 = or i1 %47, %48
  %65 = select i1 %63, i32 1959844775, i32 -1858590121
  store i32 %65, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1149108011, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %66 = load i32, i32* %i, align 4
  %67 = add i32 %66, 647029243
  %68 = add i32 %67, 1
  %69 = sub i32 %68, 647029243
  %inc = add nsw i32 %66, 1
  store i32 %69, i32* %i, align 4
  store i32 -1433586083, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 -1797464585, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %70 = load i32, i32* %i, align 4
  %71 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %70, %71
  %72 = select i1 %cmp8, i32 -1460363026, i32 -376482848
  store i32 %72, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 139504253, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %73 = load i32, i32* %j, align 4
  %74 = load i32, i32* %n, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %sub = sub nsw i32 %74, 1
  %cmp11 = icmp slt i32 %73, %76
  %77 = select i1 %cmp11, i32 -848882071, i32 -1284814782
  store i32 %77, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, -493450945
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -493450945
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -1750241819, i32 -923846862
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %105 = load i32, i32* %j, align 4
  %idxprom13 = sext i32 %105 to i64
  %arrayidx14 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom13
  %a15 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx14, i32 0, i32 0
  %106 = load i32, i32* %a15, align 8
  %107 = load i32, i32* %j, align 4
  %108 = add i32 %107, -722973436
  %109 = add i32 %108, 1
  %110 = sub i32 %109, -722973436
  %add = add nsw i32 %107, 1
  %idxprom16 = sext i32 %110 to i64
  %arrayidx17 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom16
  %a18 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx17, i32 0, i32 0
  %111 = load i32, i32* %a18, align 8
  %cmp19 = icmp sgt i32 %106, %111
  store i1 %cmp19, i1* %cmp19.reg2mem
  %112 = load i32, i32* @x
  %113 = load i32, i32* @y
  %114 = add i32 %112, -1760834297
  %115 = sub i32 %114, 1
  %116 = sub i32 %115, -1760834297
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 true, true
  %125 = and i1 %122, true
  %126 = and i1 %120, %124
  %127 = and i1 %123, true
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 true, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  %138 = select i1 %136, i32 887968526, i32 -923846862
  store i32 %138, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %139 = select i1 %cmp19.reload, i32 -587504315, i32 -1511499904
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* %j, align 4
  %idxprom20 = sext i32 %140 to i64
  %arrayidx21 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom20
  %141 = bitcast %struct.qujian* %h to i8*
  %142 = bitcast %struct.qujian* %arrayidx21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %141, i8* %142, i64 8, i32 4, i1 false)
  %143 = load i32, i32* %j, align 4
  %idxprom22 = sext i32 %143 to i64
  %arrayidx23 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom22
  %144 = load i32, i32* %j, align 4
  %145 = sub i32 0, 1
  %146 = sub i32 %144, %145
  %add24 = add nsw i32 %144, 1
  %idxprom25 = sext i32 %146 to i64
  %arrayidx26 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom25
  %147 = bitcast %struct.qujian* %arrayidx23 to i8*
  %148 = bitcast %struct.qujian* %arrayidx26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %147, i8* %148, i64 8, i32 8, i1 false)
  %149 = load i32, i32* %j, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add27 = add nsw i32 %149, 1
  %idxprom28 = sext i32 %151 to i64
  %arrayidx29 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom28
  %152 = bitcast %struct.qujian* %arrayidx29 to i8*
  %153 = bitcast %struct.qujian* %h to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 4, i1 false)
  store i32 -1511499904, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %154 = load i32, i32* @x
  %155 = load i32, i32* @y
  %156 = sub i32 %154, 1669427740
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 1669427740
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 741835842, i32 173494357
  store i32 %168, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, 97362648
  %172 = sub i32 %171, 1
  %173 = add i32 %172, 97362648
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 true, true
  %182 = and i1 %179, true
  %183 = and i1 %177, %181
  %184 = and i1 %180, true
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 true, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -1902507561, i32 173494357
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 655477722, i32* %switchVar
  br label %loopEnd

for.inc30:                                        ; preds = %loopEntry
  %196 = load i32, i32* %j, align 4
  %197 = sub i32 0, %196
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %200 = sub i32 0, %199
  %inc31 = add nsw i32 %196, 1
  store i32 %200, i32* %j, align 4
  store i32 139504253, i32* %switchVar
  br label %loopEnd

for.end32:                                        ; preds = %loopEntry
  store i32 -7730025, i32* %switchVar
  br label %loopEnd

for.inc33:                                        ; preds = %loopEntry
  %201 = load i32, i32* %i, align 4
  %202 = sub i32 0, %201
  %203 = sub i32 0, 1
  %204 = add i32 %202, %203
  %205 = sub i32 0, %204
  %inc34 = add nsw i32 %201, 1
  store i32 %205, i32* %i, align 4
  store i32 -1797464585, i32* %switchVar
  br label %loopEnd

for.end35:                                        ; preds = %loopEntry
  %arrayidx36 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 1
  %b37 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx36, i32 0, i32 1
  %206 = load i32, i32* %b37, align 4
  store i32 %206, i32* %e, align 4
  store i32 0, i32* %i, align 4
  store i32 -1097324180, i32* %switchVar
  br label %loopEnd

for.cond38:                                       ; preds = %loopEntry
  %207 = load i32, i32* %i, align 4
  %208 = load i32, i32* %n, align 4
  %cmp39 = icmp sle i32 %207, %208
  %209 = select i1 %cmp39, i32 111068188, i32 2087544145
  store i32 %209, i32* %switchVar
  br label %loopEnd

for.body40:                                       ; preds = %loopEntry
  store i32 0, i32* %j, align 4
  store i32 -109626178, i32* %switchVar
  br label %loopEnd

for.cond41:                                       ; preds = %loopEntry
  %210 = load i32, i32* @x
  %211 = load i32, i32* @y
  %212 = sub i32 0, 1
  %213 = add i32 %210, %212
  %214 = sub i32 %210, 1
  %215 = mul i32 %210, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %211, 10
  %219 = and i1 %217, %218
  %220 = xor i1 %217, %218
  %221 = or i1 %219, %220
  %222 = or i1 %217, %218
  %223 = select i1 %221, i32 -1367074922, i32 -896459222
  store i32 %223, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %224 = load i32, i32* %j, align 4
  %225 = load i32, i32* %i, align 4
  %cmp42 = icmp slt i32 %224, %225
  store i1 %cmp42, i1* %cmp42.reg2mem
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = add i32 %226, -590850155
  %229 = sub i32 %228, 1
  %230 = sub i32 %229, -590850155
  %231 = sub i32 %226, 1
  %232 = mul i32 %226, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %227, 10
  %236 = and i1 %234, %235
  %237 = xor i1 %234, %235
  %238 = or i1 %236, %237
  %239 = or i1 %234, %235
  %240 = select i1 %238, i32 -1403053983, i32 -896459222
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  %cmp42.reload = load volatile i1, i1* %cmp42.reg2mem
  %241 = select i1 %cmp42.reload, i32 -2080313768, i32 396583489
  store i32 %241, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %242 = load i32, i32* %e, align 4
  %243 = load i32, i32* %j, align 4
  %idxprom44 = sext i32 %243 to i64
  %arrayidx45 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom44
  %b46 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx45, i32 0, i32 1
  %244 = load i32, i32* %b46, align 4
  %cmp47 = icmp slt i32 %242, %244
  %245 = select i1 %cmp47, i32 1326254070, i32 -57952563
  store i32 %245, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %246 = load i32, i32* %j, align 4
  %idxprom49 = sext i32 %246 to i64
  %arrayidx50 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom49
  %b51 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx50, i32 0, i32 1
  %247 = load i32, i32* %b51, align 4
  store i32 %247, i32* %e, align 4
  store i32 -57952563, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 0, 1
  %251 = add i32 %248, %250
  %252 = sub i32 %248, 1
  %253 = mul i32 %248, %251
  %254 = urem i32 %253, 2
  %255 = icmp eq i32 %254, 0
  %256 = icmp slt i32 %249, 10
  %257 = xor i1 %255, true
  %258 = xor i1 %256, true
  %259 = xor i1 true, true
  %260 = and i1 %257, true
  %261 = and i1 %255, %259
  %262 = and i1 %258, true
  %263 = and i1 %256, %259
  %264 = or i1 %260, %261
  %265 = or i1 %262, %263
  %266 = xor i1 %264, %265
  %267 = or i1 %257, %258
  %268 = xor i1 %267, true
  %269 = or i1 true, %259
  %270 = and i1 %268, %269
  %271 = or i1 %266, %270
  %272 = or i1 %255, %256
  %273 = select i1 %271, i32 -718303770, i32 -1585767287
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB104:                                    ; preds = %loopEntry
  %274 = load i32, i32* %e, align 4
  %275 = load i32, i32* %i, align 4
  %idxprom53 = sext i32 %275 to i64
  %arrayidx54 = getelementptr inbounds i32, i32* %vla, i64 %idxprom53
  store i32 %274, i32* %arrayidx54, align 4
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -790036332
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -790036332
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 342546338, i32 -1585767287
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2106:                               ; preds = %loopEntry
  store i32 -1362996036, i32* %switchVar
  br label %loopEnd

for.inc55:                                        ; preds = %loopEntry
  %303 = load i32, i32* %j, align 4
  %304 = sub i32 0, %303
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub i32 0, %306
  %inc56 = add nsw i32 %303, 1
  store i32 %307, i32* %j, align 4
  store i32 -109626178, i32* %switchVar
  br label %loopEnd

for.end57:                                        ; preds = %loopEntry
  store i32 1373632225, i32* %switchVar
  br label %loopEnd

for.inc58:                                        ; preds = %loopEntry
  %308 = load i32, i32* %i, align 4
  %309 = sub i32 %308, -1547112632
  %310 = add i32 %309, 1
  %311 = add i32 %310, -1547112632
  %inc59 = add nsw i32 %308, 1
  store i32 %311, i32* %i, align 4
  store i32 -1097324180, i32* %switchVar
  br label %loopEnd

for.end60:                                        ; preds = %loopEntry
  %312 = load i32, i32* @x
  %313 = load i32, i32* @y
  %314 = sub i32 %312, 181983719
  %315 = sub i32 %314, 1
  %316 = add i32 %315, 181983719
  %317 = sub i32 %312, 1
  %318 = mul i32 %312, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %313, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 64016111, i32 1225329037
  store i32 %338, i32* %switchVar
  br label %loopEnd

originalBB108:                                    ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 -994633037, i32 1225329037
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2110:                               ; preds = %loopEntry
  store i32 -482584946, i32* %switchVar
  br label %loopEnd

for.cond61:                                       ; preds = %loopEntry
  %353 = load i32, i32* %i, align 4
  %354 = load i32, i32* %n, align 4
  %cmp62 = icmp slt i32 %353, %354
  %355 = select i1 %cmp62, i32 -1750477090, i32 1103568360
  store i32 %355, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %356 = load i32, i32* %i, align 4
  %idxprom64 = sext i32 %356 to i64
  %arrayidx65 = getelementptr inbounds i32, i32* %vla, i64 %idxprom64
  %357 = load i32, i32* %arrayidx65, align 4
  %358 = load i32, i32* %i, align 4
  %idxprom66 = sext i32 %358 to i64
  %arrayidx67 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom66
  %a68 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx67, i32 0, i32 0
  %359 = load i32, i32* %a68, align 8
  %cmp69 = icmp slt i32 %357, %359
  %360 = select i1 %cmp69, i32 -1997033543, i32 -2077192638
  store i32 %360, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %361 = load i32, i32* %k, align 4
  %362 = add i32 %361, 1398568730
  %363 = add i32 %362, 1
  %364 = sub i32 %363, 1398568730
  %add71 = add nsw i32 %361, 1
  store i32 %364, i32* %k, align 4
  store i32 -2077192638, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 812144770, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 0, 1
  %368 = add i32 %365, %367
  %369 = sub i32 %365, 1
  %370 = mul i32 %365, %368
  %371 = urem i32 %370, 2
  %372 = icmp eq i32 %371, 0
  %373 = icmp slt i32 %366, 10
  %374 = and i1 %372, %373
  %375 = xor i1 %372, %373
  %376 = or i1 %374, %375
  %377 = or i1 %372, %373
  %378 = select i1 %376, i32 -753512356, i32 -139087442
  store i32 %378, i32* %switchVar
  br label %loopEnd

originalBB112:                                    ; preds = %loopEntry
  %379 = load i32, i32* %i, align 4
  %380 = add i32 %379, -2076851377
  %381 = add i32 %380, 1
  %382 = sub i32 %381, -2076851377
  %inc74 = add nsw i32 %379, 1
  store i32 %382, i32* %i, align 4
  %383 = load i32, i32* @x
  %384 = load i32, i32* @y
  %385 = add i32 %383, 1320817317
  %386 = sub i32 %385, 1
  %387 = sub i32 %386, 1320817317
  %388 = sub i32 %383, 1
  %389 = mul i32 %383, %387
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %384, 10
  %393 = and i1 %391, %392
  %394 = xor i1 %391, %392
  %395 = or i1 %393, %394
  %396 = or i1 %391, %392
  %397 = select i1 %395, i32 630371638, i32 -139087442
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 -482584946, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 %398, 518799754
  %401 = sub i32 %400, 1
  %402 = add i32 %401, 518799754
  %403 = sub i32 %398, 1
  %404 = mul i32 %398, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %399, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 396050358, i32 -198036332
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %413 = load i32, i32* %k, align 4
  %cmp76 = icmp ne i32 %413, 0
  store i1 %cmp76, i1* %cmp76.reg2mem
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = xor i1 %421, true
  %424 = xor i1 %422, true
  %425 = xor i1 true, true
  %426 = and i1 %423, true
  %427 = and i1 %421, %425
  %428 = and i1 %424, true
  %429 = and i1 %422, %425
  %430 = or i1 %426, %427
  %431 = or i1 %428, %429
  %432 = xor i1 %430, %431
  %433 = or i1 %423, %424
  %434 = xor i1 %433, true
  %435 = or i1 true, %425
  %436 = and i1 %434, %435
  %437 = or i1 %432, %436
  %438 = or i1 %421, %422
  %439 = select i1 %437, i32 -668782672, i32 -198036332
  store i32 %439, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  %cmp76.reload = load volatile i1, i1* %cmp76.reg2mem
  %440 = select i1 %cmp76.reload, i32 -659215192, i32 -15809784
  store i32 %440, i32* %switchVar
  br label %loopEnd

if.then77:                                        ; preds = %loopEntry
  %call78 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 458496573, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %arrayidx79 = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 0
  %a80 = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx79, i32 0, i32 0
  %441 = load i32, i32* %a80, align 16
  %442 = load i32, i32* %n, align 4
  %idxprom81 = sext i32 %442 to i64
  %arrayidx82 = getelementptr inbounds i32, i32* %vla, i64 %idxprom81
  %443 = load i32, i32* %arrayidx82, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i32 %441, i32 %443)
  store i32 458496573, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  %444 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %444)
  %445 = load i32, i32* %retval, align 4
  ret i32 %445

originalBBalteredBB:                              ; preds = %loopEntry
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %a, i32* %b)
  %446 = load i32, i32* %a, align 4
  %447 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %447 to i64
  %arrayidxalteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxpromalteredBB
  %a3alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidxalteredBB, i32 0, i32 0
  store i32 %446, i32* %a3alteredBB, align 8
  %448 = load i32, i32* %b, align 4
  %449 = load i32, i32* %i, align 4
  %idxprom4alteredBB = sext i32 %449 to i64
  %arrayidx5alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom4alteredBB
  %b6alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx5alteredBB, i32 0, i32 1
  store i32 %448, i32* %b6alteredBB, align 4
  store i32 -1960500765, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %450 = load i32, i32* %j, align 4
  %idxprom13alteredBB = sext i32 %450 to i64
  %arrayidx14alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom13alteredBB
  %a15alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx14alteredBB, i32 0, i32 0
  %451 = load i32, i32* %a15alteredBB, align 8
  %452 = load i32, i32* %j, align 4
  %453 = add i32 %452, -1069546674
  %454 = sub i32 %453, 1
  %455 = sub i32 %454, -1069546674
  %_ = sub i32 %452, 1
  %gen = mul i32 %455, 1
  %456 = sub i32 0, 1
  %457 = add i32 %452, %456
  %_86 = sub i32 %452, 1
  %gen87 = mul i32 %457, 1
  %_88 = shl i32 %452, 1
  %_89 = shl i32 %452, 1
  %458 = add i32 %452, -129757867
  %459 = sub i32 %458, 1
  %460 = sub i32 %459, -129757867
  %_90 = sub i32 %452, 1
  %gen91 = mul i32 %460, 1
  %_92 = shl i32 %452, 1
  %461 = sub i32 0, %452
  %462 = sub i32 0, 1
  %463 = add i32 %461, %462
  %464 = sub i32 0, %463
  %addalteredBB = add nsw i32 %452, 1
  %idxprom16alteredBB = sext i32 %464 to i64
  %arrayidx17alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %vla1, i64 %idxprom16alteredBB
  %a18alteredBB = getelementptr inbounds %struct.qujian, %struct.qujian* %arrayidx17alteredBB, i32 0, i32 0
  %465 = load i32, i32* %a18alteredBB, align 8
  %cmp19alteredBB = icmp sgt i32 %451, %465
  store i32 -1750241819, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  store i32 741835842, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %466 = load i32, i32* %j, align 4
  %467 = load i32, i32* %i, align 4
  %cmp42alteredBB = icmp slt i32 %466, %467
  store i32 -1367074922, i32* %switchVar
  br label %loopEnd

originalBB104alteredBB:                           ; preds = %loopEntry
  %468 = load i32, i32* %e, align 4
  %469 = load i32, i32* %i, align 4
  %idxprom53alteredBB = sext i32 %469 to i64
  %arrayidx54alteredBB = getelementptr inbounds i32, i32* %vla, i64 %idxprom53alteredBB
  store i32 %468, i32* %arrayidx54alteredBB, align 4
  store i32 -718303770, i32* %switchVar
  br label %loopEnd

originalBB108alteredBB:                           ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 64016111, i32* %switchVar
  br label %loopEnd

originalBB112alteredBB:                           ; preds = %loopEntry
  %470 = load i32, i32* %i, align 4
  %_113 = shl i32 %470, 1
  %471 = sub i32 %470, -149588194
  %472 = sub i32 %471, 1
  %473 = add i32 %472, -149588194
  %_114 = sub i32 %470, 1
  %gen115 = mul i32 %473, 1
  %474 = add i32 %470, -681387035
  %475 = add i32 %474, 1
  %476 = sub i32 %475, -681387035
  %inc74alteredBB = add nsw i32 %470, 1
  store i32 %476, i32* %i, align 4
  store i32 -753512356, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %477 = load i32, i32* %k, align 4
  %cmp76alteredBB = icmp ne i32 %477, 0
  store i32 396050358, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB119alteredBB, %originalBB112alteredBB, %originalBB108alteredBB, %originalBB104alteredBB, %originalBB100alteredBB, %originalBB96alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %if.else, %if.then77, %originalBBpart2121, %originalBB119, %for.end75, %originalBBpart2117, %originalBB112, %for.inc73, %if.end72, %if.then70, %for.body63, %for.cond61, %originalBBpart2110, %originalBB108, %for.end60, %for.inc58, %for.end57, %for.inc55, %originalBBpart2106, %originalBB104, %if.end52, %if.then48, %for.body43, %originalBBpart2102, %originalBB100, %for.cond41, %for.body40, %for.cond38, %for.end35, %for.inc33, %for.end32, %for.inc30, %originalBBpart298, %originalBB96, %if.end, %if.then, %originalBBpart294, %originalBB85, %for.body12, %for.cond10, %for.body9, %for.cond7, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #2

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind }
attributes #3 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
