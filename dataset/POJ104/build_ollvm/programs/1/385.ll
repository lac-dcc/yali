; ModuleID = 'source-C-CXX/1/385.c'
source_filename = "source-C-CXX/1/385.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.anon = type { i32, [26 x i8] }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"%d%s\00", align 1
@book = common global [999 x %struct.anon] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [7 x i8] c"%c\0A%d\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@test = common global [1 x %struct.anon] zeroinitializer, align 16
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main(i32 %argc, i8** %argv) #0 {
entry:
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %c.reg2mem = alloca i8*
  %x.reg2mem = alloca i8*
  %s.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %.reg2mem118 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1478542446
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1478542446
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem118
  %switchVar = alloca i32
  store i32 -602531388, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar117 = load i32, i32* %switchVar
  switch i32 %switchVar117, label %switchDefault [
    i32 -602531388, label %first
    i32 -987237116, label %originalBB
    i32 980586608, label %originalBBpart2
    i32 -2051868409, label %for.cond
    i32 501733996, label %for.body
    i32 580375492, label %originalBB79
    i32 831357821, label %originalBBpart281
    i32 -2096643047, label %for.inc
    i32 763965347, label %for.end
    i32 1000085614, label %while.body
    i32 2049580792, label %for.cond4
    i32 1059172671, label %originalBB83
    i32 473057897, label %originalBBpart285
    i32 1970559041, label %for.body6
    i32 -184911379, label %for.cond7
    i32 1164832587, label %for.body15
    i32 470154363, label %if.then
    i32 -2096568391, label %if.end
    i32 -12778278, label %originalBB87
    i32 -743793918, label %originalBBpart289
    i32 -1902194702, label %for.inc26
    i32 2029593857, label %for.end28
    i32 222795721, label %for.inc29
    i32 15980707, label %originalBB91
    i32 1043388478, label %originalBBpart299
    i32 1490486426, label %for.end31
    i32 1225574511, label %originalBB101
    i32 -945474983, label %originalBBpart2103
    i32 1425998817, label %if.then34
    i32 800664049, label %if.end35
    i32 -1500542280, label %if.then39
    i32 -229800053, label %if.end40
    i32 -1694750602, label %while.end
    i32 1854610732, label %for.cond44
    i32 354550019, label %originalBB105
    i32 1738851876, label %originalBBpart2107
    i32 651287697, label %for.body47
    i32 -1780464362, label %for.cond48
    i32 1851521105, label %for.body57
    i32 -1093172034, label %if.then67
    i32 -633523978, label %if.end72
    i32 1666870765, label %originalBB109
    i32 2055211016, label %originalBBpart2111
    i32 -481207441, label %for.inc73
    i32 1218300814, label %for.end75
    i32 1005559170, label %originalBB113
    i32 1028805301, label %originalBBpart2115
    i32 782447492, label %for.inc76
    i32 1131467501, label %for.end78
    i32 -171503394, label %originalBBalteredBB
    i32 1567185007, label %originalBB79alteredBB
    i32 -1162858334, label %originalBB83alteredBB
    i32 414299649, label %originalBB87alteredBB
    i32 -1583509749, label %originalBB91alteredBB
    i32 1053331551, label %originalBB101alteredBB
    i32 395024740, label %originalBB105alteredBB
    i32 -1633910189, label %originalBB109alteredBB
    i32 2114499303, label %originalBB113alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload119 = load volatile i1, i1* %.reg2mem118
  %10 = and i1 %.reload, %.reload119
  %11 = xor i1 %.reload, %.reload119
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload119
  %14 = select i1 %12, i32 -987237116, i32 -171503394
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %argc.addr = alloca i32, align 4
  %argv.addr = alloca i8**, align 8
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %x = alloca i8, align 1
  store i8* %x, i8** %x.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  store i32 0, i32* %retval, align 4
  store i32 %argc, i32* %argc.addr, align 4
  store i8** %argv, i8*** %argv.addr, align 8
  %m.reload124 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %m.reload124)
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload148, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, 654416803
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 654416803
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 980586608, i32 -171503394
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2051868409, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload147, align 4
  %m.reload123 = load volatile i32*, i32** %m.reg2mem
  %31 = load i32, i32* %m.reload123, align 4
  %cmp = icmp slt i32 %30, %31
  %32 = select i1 %cmp, i32 501733996, i32 763965347
  store i32 %32, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 %33, 831868975
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 831868975
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 580375492, i32 1567185007
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %48 = load i32, i32* %i.reload146, align 4
  %idxprom = sext i32 %48 to i64
  %arrayidx = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom
  %num = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx, i32 0, i32 0
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload145, align 4
  %idxprom1 = sext i32 %49 to i64
  %arrayidx2 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom1
  %w = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2, i32 0, i32 1
  %arraydecay = getelementptr inbounds [26 x i8], [26 x i8]* %w, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %num, i8* %arraydecay)
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, 681681642
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 681681642
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 831357821, i32 1567185007
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  store i32 -2096643047, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %77 = load i32, i32* %i.reload144, align 4
  %78 = add i32 %77, 882667825
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 882667825
  %inc = add nsw i32 %77, 1
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  store i32 %80, i32* %i.reload143, align 4
  store i32 -2051868409, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload171 = load volatile i8*, i8** %x.reg2mem
  store i8 65, i8* %x.reload171, align 1
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload161, align 4
  %c.reload174 = load volatile i8*, i8** %c.reg2mem
  store i8 65, i8* %c.reload174, align 1
  store i32 1000085614, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %s.reload166 = load volatile i32*, i32** %s.reg2mem
  store i32 0, i32* %s.reload166, align 4
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload142, align 4
  store i32 2049580792, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = add i32 %81, 153696849
  %84 = sub i32 %83, 1
  %85 = sub i32 %84, 153696849
  %86 = sub i32 %81, 1
  %87 = mul i32 %81, %85
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %82, 10
  %91 = xor i1 %89, true
  %92 = xor i1 %90, true
  %93 = xor i1 true, true
  %94 = and i1 %91, true
  %95 = and i1 %89, %93
  %96 = and i1 %92, true
  %97 = and i1 %90, %93
  %98 = or i1 %94, %95
  %99 = or i1 %96, %97
  %100 = xor i1 %98, %99
  %101 = or i1 %91, %92
  %102 = xor i1 %101, true
  %103 = or i1 true, %93
  %104 = and i1 %102, %103
  %105 = or i1 %100, %104
  %106 = or i1 %89, %90
  %107 = select i1 %105, i32 1059172671, i32 -1162858334
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload141, align 4
  %m.reload122 = load volatile i32*, i32** %m.reg2mem
  %109 = load i32, i32* %m.reload122, align 4
  %cmp5 = icmp slt i32 %108, %109
  store i1 %cmp5, i1* %cmp5.reg2mem
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 %110, 444613812
  %113 = sub i32 %112, 1
  %114 = add i32 %113, 444613812
  %115 = sub i32 %110, 1
  %116 = mul i32 %110, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %111, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 473057897, i32 -1162858334
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %125 = select i1 %cmp5.reload, i32 1970559041, i32 1490486426
  store i32 %125, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload157, align 4
  store i32 -184911379, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %126 = load i32, i32* %j.reload156, align 4
  %conv = sext i32 %126 to i64
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload140, align 4
  %idxprom8 = sext i32 %127 to i64
  %arrayidx9 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom8
  %w10 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx9, i32 0, i32 1
  %arraydecay11 = getelementptr inbounds [26 x i8], [26 x i8]* %w10, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %cmp13 = icmp ult i64 %conv, %call12
  %128 = select i1 %cmp13, i32 1164832587, i32 2029593857
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload139, align 4
  %idxprom16 = sext i32 %129 to i64
  %arrayidx17 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom16
  %w18 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx17, i32 0, i32 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %130 = load i32, i32* %j.reload155, align 4
  %idxprom19 = sext i32 %130 to i64
  %arrayidx20 = getelementptr inbounds [26 x i8], [26 x i8]* %w18, i64 0, i64 %idxprom19
  %131 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %131 to i32
  %x.reload170 = load volatile i8*, i8** %x.reg2mem
  %132 = load i8, i8* %x.reload170, align 1
  %conv22 = sext i8 %132 to i32
  %cmp23 = icmp eq i32 %conv21, %conv22
  %133 = select i1 %cmp23, i32 470154363, i32 -2096568391
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %s.reload165 = load volatile i32*, i32** %s.reg2mem
  %134 = load i32, i32* %s.reload165, align 4
  %135 = add i32 %134, -1943872963
  %136 = add i32 %135, 1
  %137 = sub i32 %136, -1943872963
  %inc25 = add nsw i32 %134, 1
  %s.reload164 = load volatile i32*, i32** %s.reg2mem
  store i32 %137, i32* %s.reload164, align 4
  store i32 -2096568391, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = sub i32 %138, 91175598
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 91175598
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  %152 = select i1 %150, i32 -12778278, i32 414299649
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %153 = load i32, i32* @x
  %154 = load i32, i32* @y
  %155 = add i32 %153, -792555743
  %156 = sub i32 %155, 1
  %157 = sub i32 %156, -792555743
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  %167 = select i1 %165, i32 -743793918, i32 414299649
  store i32 %167, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  store i32 -1902194702, i32* %switchVar
  br label %loopEnd

for.inc26:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  %168 = load i32, i32* %j.reload154, align 4
  %169 = sub i32 0, %168
  %170 = sub i32 0, 1
  %171 = add i32 %169, %170
  %172 = sub i32 0, %171
  %inc27 = add nsw i32 %168, 1
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 %172, i32* %j.reload153, align 4
  store i32 -184911379, i32* %switchVar
  br label %loopEnd

for.end28:                                        ; preds = %loopEntry
  store i32 222795721, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %173 = load i32, i32* @x
  %174 = load i32, i32* @y
  %175 = sub i32 %173, 1328477316
  %176 = sub i32 %175, 1
  %177 = add i32 %176, 1328477316
  %178 = sub i32 %173, 1
  %179 = mul i32 %173, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %174, 10
  %183 = xor i1 %181, true
  %184 = xor i1 %182, true
  %185 = xor i1 true, true
  %186 = and i1 %183, true
  %187 = and i1 %181, %185
  %188 = and i1 %184, true
  %189 = and i1 %182, %185
  %190 = or i1 %186, %187
  %191 = or i1 %188, %189
  %192 = xor i1 %190, %191
  %193 = or i1 %183, %184
  %194 = xor i1 %193, true
  %195 = or i1 true, %185
  %196 = and i1 %194, %195
  %197 = or i1 %192, %196
  %198 = or i1 %181, %182
  %199 = select i1 %197, i32 15980707, i32 -1583509749
  store i32 %199, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload138, align 4
  %201 = sub i32 0, %200
  %202 = sub i32 0, 1
  %203 = add i32 %201, %202
  %204 = sub i32 0, %203
  %inc30 = add nsw i32 %200, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %204, i32* %i.reload137, align 4
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -163384510
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -163384510
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 1043388478, i32 -1583509749
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 2049580792, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = add i32 %220, 103295569
  %223 = sub i32 %222, 1
  %224 = sub i32 %223, 103295569
  %225 = sub i32 %220, 1
  %226 = mul i32 %220, %224
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %221, 10
  %230 = xor i1 %228, true
  %231 = xor i1 %229, true
  %232 = xor i1 false, true
  %233 = and i1 %230, false
  %234 = and i1 %228, %232
  %235 = and i1 %231, false
  %236 = and i1 %229, %232
  %237 = or i1 %233, %234
  %238 = or i1 %235, %236
  %239 = xor i1 %237, %238
  %240 = or i1 %230, %231
  %241 = xor i1 %240, true
  %242 = or i1 false, %232
  %243 = and i1 %241, %242
  %244 = or i1 %239, %243
  %245 = or i1 %228, %229
  %246 = select i1 %244, i32 1225574511, i32 1053331551
  store i32 %246, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %s.reload163 = load volatile i32*, i32** %s.reg2mem
  %247 = load i32, i32* %s.reload163, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %248 = load i32, i32* %n.reload160, align 4
  %cmp32 = icmp sgt i32 %247, %248
  store i1 %cmp32, i1* %cmp32.reg2mem
  %249 = load i32, i32* @x
  %250 = load i32, i32* @y
  %251 = add i32 %249, 1616485207
  %252 = sub i32 %251, 1
  %253 = sub i32 %252, 1616485207
  %254 = sub i32 %249, 1
  %255 = mul i32 %249, %253
  %256 = urem i32 %255, 2
  %257 = icmp eq i32 %256, 0
  %258 = icmp slt i32 %250, 10
  %259 = xor i1 %257, true
  %260 = xor i1 %258, true
  %261 = xor i1 false, true
  %262 = and i1 %259, false
  %263 = and i1 %257, %261
  %264 = and i1 %260, false
  %265 = and i1 %258, %261
  %266 = or i1 %262, %263
  %267 = or i1 %264, %265
  %268 = xor i1 %266, %267
  %269 = or i1 %259, %260
  %270 = xor i1 %269, true
  %271 = or i1 false, %261
  %272 = and i1 %270, %271
  %273 = or i1 %268, %272
  %274 = or i1 %257, %258
  %275 = select i1 %273, i32 -945474983, i32 1053331551
  store i32 %275, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %276 = select i1 %cmp32.reload, i32 1425998817, i32 800664049
  store i32 %276, i32* %switchVar
  br label %loopEnd

if.then34:                                        ; preds = %loopEntry
  %s.reload162 = load volatile i32*, i32** %s.reg2mem
  %277 = load i32, i32* %s.reload162, align 4
  %n.reload159 = load volatile i32*, i32** %n.reg2mem
  store i32 %277, i32* %n.reload159, align 4
  %x.reload169 = load volatile i8*, i8** %x.reg2mem
  %278 = load i8, i8* %x.reload169, align 1
  %c.reload173 = load volatile i8*, i8** %c.reg2mem
  store i8 %278, i8* %c.reload173, align 1
  store i32 800664049, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %x.reload168 = load volatile i8*, i8** %x.reg2mem
  %279 = load i8, i8* %x.reload168, align 1
  %conv36 = sext i8 %279 to i32
  %cmp37 = icmp eq i32 %conv36, 90
  %280 = select i1 %cmp37, i32 -1500542280, i32 -229800053
  store i32 %280, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  store i32 -1694750602, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  %x.reload167 = load volatile i8*, i8** %x.reg2mem
  %281 = load i8, i8* %x.reload167, align 1
  %282 = sub i8 0, 1
  %283 = sub i8 %281, %282
  %inc41 = add i8 %281, 1
  %x.reload = load volatile i8*, i8** %x.reg2mem
  store i8 %283, i8* %x.reload, align 1
  store i32 1000085614, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %c.reload172 = load volatile i8*, i8** %c.reg2mem
  %284 = load i8, i8* %c.reload172, align 1
  %conv42 = sext i8 %284 to i32
  %n.reload158 = load volatile i32*, i32** %n.reg2mem
  %285 = load i32, i32* %n.reload158, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.2, i32 0, i32 0), i32 %conv42, i32 %285)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  store i32 1854610732, i32* %switchVar
  br label %loopEnd

for.cond44:                                       ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 354550019, i32 395024740
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload135, align 4
  %m.reload121 = load volatile i32*, i32** %m.reg2mem
  %301 = load i32, i32* %m.reload121, align 4
  %cmp45 = icmp slt i32 %300, %301
  store i1 %cmp45, i1* %cmp45.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, 960441738
  %305 = sub i32 %304, 1
  %306 = add i32 %305, 960441738
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 true, true
  %315 = and i1 %312, true
  %316 = and i1 %310, %314
  %317 = and i1 %313, true
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 true, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 1738851876, i32 395024740
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %329 = select i1 %cmp45.reload, i32 651287697, i32 1131467501
  store i32 %329, i32* %switchVar
  br label %loopEnd

for.body47:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload152, align 4
  store i32 -1780464362, i32* %switchVar
  br label %loopEnd

for.cond48:                                       ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload151, align 4
  %conv49 = sext i32 %330 to i64
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload134, align 4
  %idxprom50 = sext i32 %331 to i64
  %arrayidx51 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom50
  %w52 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx51, i32 0, i32 1
  %arraydecay53 = getelementptr inbounds [26 x i8], [26 x i8]* %w52, i32 0, i32 0
  %call54 = call i64 @strlen(i8* %arraydecay53) #3
  %cmp55 = icmp ult i64 %conv49, %call54
  %332 = select i1 %cmp55, i32 1851521105, i32 1218300814
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %333 = load i32, i32* %i.reload133, align 4
  %idxprom58 = sext i32 %333 to i64
  %arrayidx59 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom58
  %w60 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx59, i32 0, i32 1
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %334 = load i32, i32* %j.reload150, align 4
  %idxprom61 = sext i32 %334 to i64
  %arrayidx62 = getelementptr inbounds [26 x i8], [26 x i8]* %w60, i64 0, i64 %idxprom61
  %335 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %335 to i32
  %c.reload = load volatile i8*, i8** %c.reg2mem
  %336 = load i8, i8* %c.reload, align 1
  %conv64 = sext i8 %336 to i32
  %cmp65 = icmp eq i32 %conv63, %conv64
  %337 = select i1 %cmp65, i32 -1093172034, i32 -633523978
  store i32 %337, i32* %switchVar
  br label %loopEnd

if.then67:                                        ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload132, align 4
  %idxprom68 = sext i32 %338 to i64
  %arrayidx69 = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom68
  %num70 = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx69, i32 0, i32 0
  %339 = load i32, i32* %num70, align 16
  %call71 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %339)
  store i32 -633523978, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, -642096538
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -642096538
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 1666870765, i32 -1633910189
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 %367, -1929850818
  %370 = sub i32 %369, 1
  %371 = add i32 %370, -1929850818
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 2055211016, i32 -1633910189
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -481207441, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload149, align 4
  %383 = add i32 %382, -1552158064
  %384 = add i32 %383, 1
  %385 = sub i32 %384, -1552158064
  %inc74 = add nsw i32 %382, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload, align 4
  store i32 -1780464362, i32* %switchVar
  br label %loopEnd

for.end75:                                        ; preds = %loopEntry
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = sub i32 0, 1
  %389 = add i32 %386, %388
  %390 = sub i32 %386, 1
  %391 = mul i32 %386, %389
  %392 = urem i32 %391, 2
  %393 = icmp eq i32 %392, 0
  %394 = icmp slt i32 %387, 10
  %395 = and i1 %393, %394
  %396 = xor i1 %393, %394
  %397 = or i1 %395, %396
  %398 = or i1 %393, %394
  %399 = select i1 %397, i32 1005559170, i32 2114499303
  store i32 %399, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %400 = load i32, i32* @x
  %401 = load i32, i32* @y
  %402 = add i32 %400, -1487345133
  %403 = sub i32 %402, 1
  %404 = sub i32 %403, -1487345133
  %405 = sub i32 %400, 1
  %406 = mul i32 %400, %404
  %407 = urem i32 %406, 2
  %408 = icmp eq i32 %407, 0
  %409 = icmp slt i32 %401, 10
  %410 = xor i1 %408, true
  %411 = xor i1 %409, true
  %412 = xor i1 true, true
  %413 = and i1 %410, true
  %414 = and i1 %408, %412
  %415 = and i1 %411, true
  %416 = and i1 %409, %412
  %417 = or i1 %413, %414
  %418 = or i1 %415, %416
  %419 = xor i1 %417, %418
  %420 = or i1 %410, %411
  %421 = xor i1 %420, true
  %422 = or i1 true, %412
  %423 = and i1 %421, %422
  %424 = or i1 %419, %423
  %425 = or i1 %408, %409
  %426 = select i1 %424, i32 1028805301, i32 2114499303
  store i32 %426, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 782447492, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %427 = load i32, i32* %i.reload131, align 4
  %428 = sub i32 0, 1
  %429 = sub i32 %427, %428
  %inc77 = add nsw i32 %427, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %429, i32* %i.reload130, align 4
  store i32 1854610732, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %argc.addralteredBB = alloca i32, align 4
  %argv.addralteredBB = alloca i8**, align 8
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %xalteredBB = alloca i8, align 1
  %calteredBB = alloca i8, align 1
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 %argc, i32* %argc.addralteredBB, align 4
  store i8** %argv, i8*** %argv.addralteredBB, align 8
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -987237116, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %430 = load i32, i32* %i.reload129, align 4
  %idxpromalteredBB = sext i32 %430 to i64
  %arrayidxalteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxpromalteredBB
  %numalteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidxalteredBB, i32 0, i32 0
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload128, align 4
  %idxprom1alteredBB = sext i32 %431 to i64
  %arrayidx2alteredBB = getelementptr inbounds [999 x %struct.anon], [999 x %struct.anon]* @book, i64 0, i64 %idxprom1alteredBB
  %walteredBB = getelementptr inbounds %struct.anon, %struct.anon* %arrayidx2alteredBB, i32 0, i32 1
  %arraydecayalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %walteredBB, i32 0, i32 0
  %call3alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0), i32* %numalteredBB, i8* %arraydecayalteredBB)
  store i32 580375492, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload127, align 4
  %m.reload120 = load volatile i32*, i32** %m.reg2mem
  %433 = load i32, i32* %m.reload120, align 4
  %cmp5alteredBB = icmp slt i32 %432, %433
  store i32 1059172671, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  store i32 -12778278, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %434 = load i32, i32* %i.reload126, align 4
  %_ = shl i32 %434, 1
  %_92 = shl i32 %434, 1
  %435 = sub i32 0, 1
  %436 = add i32 %434, %435
  %_93 = sub i32 %434, 1
  %gen = mul i32 %436, 1
  %437 = sub i32 0, -1773042774
  %438 = sub i32 %437, %434
  %439 = add i32 %438, -1773042774
  %_94 = sub i32 0, %434
  %440 = add i32 %439, -1666508269
  %441 = add i32 %440, 1
  %442 = sub i32 %441, -1666508269
  %gen95 = add i32 %439, 1
  %443 = add i32 %434, 1057913675
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, 1057913675
  %_96 = sub i32 %434, 1
  %gen97 = mul i32 %445, 1
  %446 = sub i32 0, %434
  %447 = sub i32 0, 1
  %448 = add i32 %446, %447
  %449 = sub i32 0, %448
  %inc30alteredBB = add nsw i32 %434, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload125, align 4
  store i32 15980707, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %450 = load i32, i32* %s.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp sgt i32 %450, %451
  store i32 1225574511, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %452 = load i32, i32* %i.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %453 = load i32, i32* %m.reload, align 4
  %cmp45alteredBB = icmp slt i32 %452, %453
  store i32 354550019, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 1666870765, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  store i32 1005559170, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %for.inc76, %originalBBpart2115, %originalBB113, %for.end75, %for.inc73, %originalBBpart2111, %originalBB109, %if.end72, %if.then67, %for.body57, %for.cond48, %for.body47, %originalBBpart2107, %originalBB105, %for.cond44, %while.end, %if.end40, %if.then39, %if.end35, %if.then34, %originalBBpart2103, %originalBB101, %for.end31, %originalBBpart299, %originalBB91, %for.inc29, %for.end28, %for.inc26, %originalBBpart289, %originalBB87, %if.end, %if.then, %for.body15, %for.cond7, %for.body6, %originalBBpart285, %originalBB83, %for.cond4, %while.body, %for.end, %for.inc, %originalBBpart281, %originalBB79, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
