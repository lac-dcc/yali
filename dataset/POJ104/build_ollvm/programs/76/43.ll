; ModuleID = 'source-C-CXX/76/43.c'
source_filename = "source-C-CXX/76/43.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.kid = type { i8, i32 }

@.str = private unnamed_addr constant [7 x i8] c"%d %d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp16.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %kid.reg2mem = alloca [100 x %struct.kid]*
  %s.reg2mem = alloca [101 x i8]*
  %.reg2mem110 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -938633560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -938633560, label %first
    i32 1313667783, label %originalBB
    i32 -2136282565, label %originalBBpart2
    i32 -851511810, label %for.cond
    i32 -128440002, label %for.body
    i32 -2146492709, label %originalBB54
    i32 -2068965446, label %originalBBpart256
    i32 -895386661, label %for.inc
    i32 713858952, label %originalBB58
    i32 625597131, label %originalBBpart269
    i32 -1676961156, label %for.end
    i32 -280895876, label %for.cond6
    i32 -710278047, label %for.body9
    i32 -156228439, label %for.inc12
    i32 -1817571900, label %for.end14
    i32 -725033629, label %for.cond15
    i32 971268144, label %originalBB71
    i32 -569033743, label %originalBBpart284
    i32 -13340087, label %for.body18
    i32 -1132380736, label %if.then
    i32 2096349045, label %originalBB86
    i32 1648660281, label %originalBBpart295
    i32 -683940883, label %for.cond37
    i32 273002449, label %for.body41
    i32 1910038686, label %for.inc47
    i32 -109223577, label %for.end49
    i32 1586765911, label %originalBB97
    i32 -1545586522, label %originalBBpart2107
    i32 17188605, label %if.end
    i32 1832341127, label %for.inc51
    i32 -358638306, label %for.end53
    i32 1148779870, label %originalBBalteredBB
    i32 -929304125, label %originalBB54alteredBB
    i32 -309709626, label %originalBB58alteredBB
    i32 -2040048314, label %originalBB71alteredBB
    i32 -259562617, label %originalBB86alteredBB
    i32 191165362, label %originalBB97alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = and i1 %.reload, %.reload111
  %10 = xor i1 %.reload, %.reload111
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload111
  %13 = select i1 %11, i32 1313667783, i32 1148779870
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [101 x i8], align 16
  store [101 x i8]* %s, [101 x i8]** %s.reg2mem
  %kid = alloca [100 x %struct.kid], align 16
  store [100 x %struct.kid]* %kid, [100 x %struct.kid]** %kid.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload114 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload114, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload113 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload113, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload133 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload133, align 4
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload163, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -2136282565, i32 1148779870
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -851511810, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload162, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload132, align 4
  %cmp = icmp slt i32 %28, %29
  %30 = select i1 %cmp, i32 -128440002, i32 -1676961156
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 -2146492709, i32 -929304125
  store i32 %44, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %45 to i64
  %s.reload112 = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload112, i64 0, i64 %idxprom
  %46 = load i8, i8* %arrayidx, align 1
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload160, align 4
  %idxprom4 = sext i32 %47 to i64
  %kid.reload124 = load volatile [100 x %struct.kid]*, [100 x %struct.kid]** %kid.reg2mem
  %arrayidx5 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %kid.reload124, i64 0, i64 %idxprom4
  %c = getelementptr inbounds %struct.kid, %struct.kid* %arrayidx5, i32 0, i32 0
  store i8 %46, i8* %c, align 8
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 1066093936
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1066093936
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 -2068965446, i32 -929304125
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -895386661, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 false, true
  %75 = and i1 %72, false
  %76 = and i1 %70, %74
  %77 = and i1 %73, false
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 false, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 713858952, i32 -309709626
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload159, align 4
  %90 = sub i32 %89, -1475804036
  %91 = add i32 %90, 1
  %92 = add i32 %91, -1475804036
  %inc = add nsw i32 %89, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %92, i32* %i.reload158, align 4
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = sub i32 %93, -734447520
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -734447520
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = xor i1 %101, true
  %104 = xor i1 %102, true
  %105 = xor i1 false, true
  %106 = and i1 %103, false
  %107 = and i1 %101, %105
  %108 = and i1 %104, false
  %109 = and i1 %102, %105
  %110 = or i1 %106, %107
  %111 = or i1 %108, %109
  %112 = xor i1 %110, %111
  %113 = or i1 %103, %104
  %114 = xor i1 %113, true
  %115 = or i1 false, %105
  %116 = and i1 %114, %115
  %117 = or i1 %112, %116
  %118 = or i1 %101, %102
  %119 = select i1 %117, i32 625597131, i32 -309709626
  store i32 %119, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  store i32 -851511810, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 -280895876, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %120 = load i32, i32* %i.reload156, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %121 = load i32, i32* %n.reload131, align 4
  %cmp7 = icmp slt i32 %120, %121
  %122 = select i1 %cmp7, i32 -710278047, i32 -1817571900
  store i32 %122, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %123 = load i32, i32* %i.reload155, align 4
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload154, align 4
  %idxprom10 = sext i32 %124 to i64
  %kid.reload123 = load volatile [100 x %struct.kid]*, [100 x %struct.kid]** %kid.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %kid.reload123, i64 0, i64 %idxprom10
  %num = getelementptr inbounds %struct.kid, %struct.kid* %arrayidx11, i32 0, i32 1
  store i32 %123, i32* %num, align 4
  store i32 -156228439, i32* %switchVar
  br label %loopEnd

for.inc12:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload153, align 4
  %126 = sub i32 0, 1
  %127 = sub i32 %125, %126
  %inc13 = add nsw i32 %125, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %127, i32* %i.reload152, align 4
  store i32 -280895876, i32* %switchVar
  br label %loopEnd

for.end14:                                        ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 -725033629, i32* %switchVar
  br label %loopEnd

for.cond15:                                       ; preds = %loopEntry
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, -893597882
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, -893597882
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 971268144, i32 -2040048314
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload150, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  %144 = load i32, i32* %n.reload130, align 4
  %145 = sub i32 %144, -377840659
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -377840659
  %sub = sub nsw i32 %144, 1
  %cmp16 = icmp slt i32 %143, %147
  store i1 %cmp16, i1* %cmp16.reg2mem
  %148 = load i32, i32* @x
  %149 = load i32, i32* @y
  %150 = sub i32 0, 1
  %151 = add i32 %148, %150
  %152 = sub i32 %148, 1
  %153 = mul i32 %148, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %149, 10
  %157 = xor i1 %155, true
  %158 = xor i1 %156, true
  %159 = xor i1 false, true
  %160 = and i1 %157, false
  %161 = and i1 %155, %159
  %162 = and i1 %158, false
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 false, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 -569033743, i32 -2040048314
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  %cmp16.reload = load volatile i1, i1* %cmp16.reg2mem
  %174 = select i1 %cmp16.reload, i32 -13340087, i32 -358638306
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload149, align 4
  %idxprom19 = sext i32 %175 to i64
  %kid.reload122 = load volatile [100 x %struct.kid]*, [100 x %struct.kid]** %kid.reg2mem
  %arrayidx20 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %kid.reload122, i64 0, i64 %idxprom19
  %c21 = getelementptr inbounds %struct.kid, %struct.kid* %arrayidx20, i32 0, i32 0
  %176 = load i8, i8* %c21, align 8
  %conv22 = sext i8 %176 to i32
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload148, align 4
  %178 = add i32 %177, 1348431699
  %179 = add i32 %178, 1
  %180 = sub i32 %179, 1348431699
  %add = add nsw i32 %177, 1
  %idxprom23 = sext i32 %180 to i64
  %kid.reload121 = load volatile [100 x %struct.kid]*, [100 x %struct.kid]** %kid.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %kid.reload121, i64 0, i64 %idxprom23
  %c25 = getelementptr inbounds %struct.kid, %struct.kid* %arrayidx24, i32 0, i32 0
  %181 = load i8, i8* %c25, align 8
  %conv26 = sext i8 %181 to i32
  %cmp27 = icmp ne i32 %conv22, %conv26
  %182 = select i1 %cmp27, i32 -1132380736, i32 17188605
  store i32 %182, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %183 = load i32, i32* @x
  %184 = load i32, i32* @y
  %185 = sub i32 0, 1
  %186 = add i32 %183, %185
  %187 = sub i32 %183, 1
  %188 = mul i32 %183, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %184, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 2096349045, i32 -259562617
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB86:                                     ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %197 = load i32, i32* %i.reload147, align 4
  %idxprom29 = sext i32 %197 to i64
  %kid.reload120 = load volatile [100 x %struct.kid]*, [100 x %struct.kid]** %kid.reg2mem
  %arrayidx30 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %kid.reload120, i64 0, i64 %idxprom29
  %num31 = getelementptr inbounds %struct.kid, %struct.kid* %arrayidx30, i32 0, i32 1
  %198 = load i32, i32* %num31, align 4
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload146, align 4
  %200 = sub i32 0, 1
  %201 = sub i32 %199, %200
  %add32 = add nsw i32 %199, 1
  %idxprom33 = sext i32 %201 to i64
  %kid.reload119 = load volatile [100 x %struct.kid]*, [100 x %struct.kid]** %kid.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %kid.reload119, i64 0, i64 %idxprom33
  %num35 = getelementptr inbounds %struct.kid, %struct.kid* %arrayidx34, i32 0, i32 1
  %202 = load i32, i32* %num35, align 4
  %call36 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %198, i32 %202)
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload145, align 4
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  store i32 %203, i32* %j.reload169, align 4
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 1648660281, i32 -259562617
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 -683940883, i32* %switchVar
  br label %loopEnd

for.cond37:                                       ; preds = %loopEntry
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %230 = load i32, i32* %j.reload168, align 4
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %231 = load i32, i32* %n.reload129, align 4
  %232 = sub i32 0, 2
  %233 = add i32 %231, %232
  %sub38 = sub nsw i32 %231, 2
  %cmp39 = icmp slt i32 %230, %233
  %234 = select i1 %cmp39, i32 273002449, i32 -109223577
  store i32 %234, i32* %switchVar
  br label %loopEnd

for.body41:                                       ; preds = %loopEntry
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %235 = load i32, i32* %j.reload167, align 4
  %idxprom42 = sext i32 %235 to i64
  %kid.reload118 = load volatile [100 x %struct.kid]*, [100 x %struct.kid]** %kid.reg2mem
  %arrayidx43 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %kid.reload118, i64 0, i64 %idxprom42
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  %236 = load i32, i32* %j.reload166, align 4
  %237 = sub i32 %236, -540777480
  %238 = add i32 %237, 2
  %239 = add i32 %238, -540777480
  %add44 = add nsw i32 %236, 2
  %idxprom45 = sext i32 %239 to i64
  %kid.reload117 = load volatile [100 x %struct.kid]*, [100 x %struct.kid]** %kid.reg2mem
  %arrayidx46 = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %kid.reload117, i64 0, i64 %idxprom45
  %240 = bitcast %struct.kid* %arrayidx43 to i8*
  %241 = bitcast %struct.kid* %arrayidx46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %240, i8* %241, i64 8, i32 8, i1 false)
  store i32 1910038686, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %242 = load i32, i32* %j.reload165, align 4
  %243 = sub i32 0, %242
  %244 = sub i32 0, 1
  %245 = add i32 %243, %244
  %246 = sub i32 0, %245
  %inc48 = add nsw i32 %242, 1
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  store i32 %246, i32* %j.reload164, align 4
  store i32 -683940883, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %247 = load i32, i32* @x
  %248 = load i32, i32* @y
  %249 = sub i32 0, 1
  %250 = add i32 %247, %249
  %251 = sub i32 %247, 1
  %252 = mul i32 %247, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %248, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  %260 = select i1 %258, i32 1586765911, i32 191165362
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  %261 = load i32, i32* %n.reload128, align 4
  %262 = sub i32 0, 2
  %263 = add i32 %261, %262
  %sub50 = sub nsw i32 %261, 2
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  store i32 %263, i32* %n.reload127, align 4
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload144, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = add i32 %264, -63028625
  %267 = sub i32 %266, 1
  %268 = sub i32 %267, -63028625
  %269 = sub i32 %264, 1
  %270 = mul i32 %264, %268
  %271 = urem i32 %270, 2
  %272 = icmp eq i32 %271, 0
  %273 = icmp slt i32 %265, 10
  %274 = xor i1 %272, true
  %275 = xor i1 %273, true
  %276 = xor i1 false, true
  %277 = and i1 %274, false
  %278 = and i1 %272, %276
  %279 = and i1 %275, false
  %280 = and i1 %273, %276
  %281 = or i1 %277, %278
  %282 = or i1 %279, %280
  %283 = xor i1 %281, %282
  %284 = or i1 %274, %275
  %285 = xor i1 %284, true
  %286 = or i1 false, %276
  %287 = and i1 %285, %286
  %288 = or i1 %283, %287
  %289 = or i1 %272, %273
  %290 = select i1 %288, i32 -1545586522, i32 191165362
  store i32 %290, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 17188605, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1832341127, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %291 = load i32, i32* %i.reload143, align 4
  %292 = add i32 %291, 1975528929
  %293 = add i32 %292, 1
  %294 = sub i32 %293, 1975528929
  %inc52 = add nsw i32 %291, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %294, i32* %i.reload142, align 4
  store i32 -725033629, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [101 x i8], align 16
  %kidalteredBB = alloca [100 x %struct.kid], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1313667783, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %295 = load i32, i32* %i.reload141, align 4
  %idxpromalteredBB = sext i32 %295 to i64
  %s.reload = load volatile [101 x i8]*, [101 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [101 x i8], [101 x i8]* %s.reload, i64 0, i64 %idxpromalteredBB
  %296 = load i8, i8* %arrayidxalteredBB, align 1
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %297 = load i32, i32* %i.reload140, align 4
  %idxprom4alteredBB = sext i32 %297 to i64
  %kid.reload116 = load volatile [100 x %struct.kid]*, [100 x %struct.kid]** %kid.reg2mem
  %arrayidx5alteredBB = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %kid.reload116, i64 0, i64 %idxprom4alteredBB
  %calteredBB = getelementptr inbounds %struct.kid, %struct.kid* %arrayidx5alteredBB, i32 0, i32 0
  store i8 %296, i8* %calteredBB, align 8
  store i32 -2146492709, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload139, align 4
  %_ = shl i32 %298, 1
  %299 = sub i32 %298, 1157671352
  %300 = sub i32 %299, 1
  %301 = add i32 %300, 1157671352
  %_59 = sub i32 %298, 1
  %gen = mul i32 %301, 1
  %302 = sub i32 0, %298
  %303 = add i32 0, %302
  %_60 = sub i32 0, %298
  %304 = add i32 %303, 502517653
  %305 = add i32 %304, 1
  %306 = sub i32 %305, 502517653
  %gen61 = add i32 %303, 1
  %307 = sub i32 %298, -1529003115
  %308 = sub i32 %307, 1
  %309 = add i32 %308, -1529003115
  %_62 = sub i32 %298, 1
  %gen63 = mul i32 %309, 1
  %310 = sub i32 0, %298
  %311 = add i32 0, %310
  %_64 = sub i32 0, %298
  %312 = sub i32 0, %311
  %313 = sub i32 0, 1
  %314 = add i32 %312, %313
  %315 = sub i32 0, %314
  %gen65 = add i32 %311, 1
  %316 = add i32 0, 1864647715
  %317 = sub i32 %316, %298
  %318 = sub i32 %317, 1864647715
  %_66 = sub i32 0, %298
  %319 = add i32 %318, 2140389819
  %320 = add i32 %319, 1
  %321 = sub i32 %320, 2140389819
  %gen67 = add i32 %318, 1
  %322 = add i32 %298, -372535854
  %323 = add i32 %322, 1
  %324 = sub i32 %323, -372535854
  %incalteredBB = add nsw i32 %298, 1
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  store i32 %324, i32* %i.reload138, align 4
  store i32 713858952, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload137, align 4
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %326 = load i32, i32* %n.reload126, align 4
  %327 = add i32 0, 1471462314
  %328 = sub i32 %327, %326
  %329 = sub i32 %328, 1471462314
  %_72 = sub i32 0, %326
  %330 = sub i32 0, %329
  %331 = sub i32 0, 1
  %332 = add i32 %330, %331
  %333 = sub i32 0, %332
  %gen73 = add i32 %329, 1
  %_74 = shl i32 %326, 1
  %334 = add i32 0, 828684187
  %335 = sub i32 %334, %326
  %336 = sub i32 %335, 828684187
  %_75 = sub i32 0, %326
  %337 = sub i32 0, %336
  %338 = sub i32 0, 1
  %339 = add i32 %337, %338
  %340 = sub i32 0, %339
  %gen76 = add i32 %336, 1
  %341 = add i32 0, -1476784383
  %342 = sub i32 %341, %326
  %343 = sub i32 %342, -1476784383
  %_77 = sub i32 0, %326
  %344 = add i32 %343, 670594040
  %345 = add i32 %344, 1
  %346 = sub i32 %345, 670594040
  %gen78 = add i32 %343, 1
  %347 = sub i32 0, %326
  %348 = add i32 0, %347
  %_79 = sub i32 0, %326
  %349 = sub i32 0, 1
  %350 = sub i32 %348, %349
  %gen80 = add i32 %348, 1
  %351 = add i32 0, 1448210044
  %352 = sub i32 %351, %326
  %353 = sub i32 %352, 1448210044
  %_81 = sub i32 0, %326
  %354 = add i32 %353, -840121108
  %355 = add i32 %354, 1
  %356 = sub i32 %355, -840121108
  %gen82 = add i32 %353, 1
  %357 = sub i32 %326, 891554217
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 891554217
  %subalteredBB = sub nsw i32 %326, 1
  %cmp16alteredBB = icmp slt i32 %325, %359
  store i32 971268144, i32* %switchVar
  br label %loopEnd

originalBB86alteredBB:                            ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %360 = load i32, i32* %i.reload136, align 4
  %idxprom29alteredBB = sext i32 %360 to i64
  %kid.reload115 = load volatile [100 x %struct.kid]*, [100 x %struct.kid]** %kid.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %kid.reload115, i64 0, i64 %idxprom29alteredBB
  %num31alteredBB = getelementptr inbounds %struct.kid, %struct.kid* %arrayidx30alteredBB, i32 0, i32 1
  %361 = load i32, i32* %num31alteredBB, align 4
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %362 = load i32, i32* %i.reload135, align 4
  %363 = add i32 0, -764535459
  %364 = sub i32 %363, %362
  %365 = sub i32 %364, -764535459
  %_87 = sub i32 0, %362
  %366 = sub i32 0, %365
  %367 = sub i32 0, 1
  %368 = add i32 %366, %367
  %369 = sub i32 0, %368
  %gen88 = add i32 %365, 1
  %370 = sub i32 %362, 321150949
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 321150949
  %_89 = sub i32 %362, 1
  %gen90 = mul i32 %372, 1
  %_91 = shl i32 %362, 1
  %373 = sub i32 0, 1760243692
  %374 = sub i32 %373, %362
  %375 = add i32 %374, 1760243692
  %_92 = sub i32 0, %362
  %376 = sub i32 %375, -2121967743
  %377 = add i32 %376, 1
  %378 = add i32 %377, -2121967743
  %gen93 = add i32 %375, 1
  %379 = sub i32 0, %362
  %380 = sub i32 0, 1
  %381 = add i32 %379, %380
  %382 = sub i32 0, %381
  %add32alteredBB = add nsw i32 %362, 1
  %idxprom33alteredBB = sext i32 %382 to i64
  %kid.reload = load volatile [100 x %struct.kid]*, [100 x %struct.kid]** %kid.reg2mem
  %arrayidx34alteredBB = getelementptr inbounds [100 x %struct.kid], [100 x %struct.kid]* %kid.reload, i64 0, i64 %idxprom33alteredBB
  %num35alteredBB = getelementptr inbounds %struct.kid, %struct.kid* %arrayidx34alteredBB, i32 0, i32 1
  %383 = load i32, i32* %num35alteredBB, align 4
  %call36alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %361, i32 %383)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload134, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %384, i32* %j.reload, align 4
  store i32 2096349045, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  %385 = load i32, i32* %n.reload125, align 4
  %_98 = shl i32 %385, 2
  %386 = sub i32 0, 1758545592
  %387 = sub i32 %386, %385
  %388 = add i32 %387, 1758545592
  %_99 = sub i32 0, %385
  %389 = sub i32 0, %388
  %390 = sub i32 0, 2
  %391 = add i32 %389, %390
  %392 = sub i32 0, %391
  %gen100 = add i32 %388, 2
  %393 = sub i32 0, 1630098726
  %394 = sub i32 %393, %385
  %395 = add i32 %394, 1630098726
  %_101 = sub i32 0, %385
  %396 = sub i32 %395, -184005242
  %397 = add i32 %396, 2
  %398 = add i32 %397, -184005242
  %gen102 = add i32 %395, 2
  %_103 = shl i32 %385, 2
  %399 = sub i32 0, 2
  %400 = add i32 %385, %399
  %_104 = sub i32 %385, 2
  %gen105 = mul i32 %400, 2
  %401 = sub i32 0, 2
  %402 = add i32 %385, %401
  %sub50alteredBB = sub nsw i32 %385, 2
  %n.reload = load volatile i32*, i32** %n.reg2mem
  store i32 %402, i32* %n.reload, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 -1, i32* %i.reload, align 4
  store i32 1586765911, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB97alteredBB, %originalBB86alteredBB, %originalBB71alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBBalteredBB, %for.inc51, %if.end, %originalBBpart2107, %originalBB97, %for.end49, %for.inc47, %for.body41, %for.cond37, %originalBBpart295, %originalBB86, %if.then, %for.body18, %originalBBpart284, %originalBB71, %for.cond15, %for.end14, %for.inc12, %for.body9, %for.cond6, %for.end, %originalBBpart269, %originalBB58, %for.inc, %originalBBpart256, %originalBB54, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { argmemonly nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
