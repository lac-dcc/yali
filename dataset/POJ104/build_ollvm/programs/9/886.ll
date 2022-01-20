; ModuleID = 'source-C-CXX/9/886.c'
source_filename = "source-C-CXX/9/886.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %.reg2mem = alloca i32
  %cmp35.reg2mem = alloca i1
  %vla2.reg2mem = alloca i32*
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  %i3 = alloca i32, align 4
  %i12 = alloca i32, align 4
  %j = alloca i32, align 4
  %max = alloca i32, align 4
  %i49 = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  %0 = load i32, i32* %n, align 4
  %1 = zext i32 %0 to i64
  %2 = call i8* @llvm.stacksave()
  store i8* %2, i8** %saved_stack, align 8
  %vla = alloca i32, i64 %1, align 16
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 528508872, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar94 = load i32, i32* %switchVar
  switch i32 %switchVar94, label %switchDefault [
    i32 528508872, label %for.cond
    i32 -786848214, label %for.body
    i32 1841931024, label %for.inc
    i32 -1589419043, label %for.end
    i32 -1772865393, label %for.cond4
    i32 257900998, label %for.body6
    i32 982448113, label %for.inc9
    i32 512161407, label %for.end11
    i32 -1352186132, label %for.cond13
    i32 1819477160, label %for.body15
    i32 -1501796296, label %originalBB
    i32 -936718369, label %originalBBpart2
    i32 1710094601, label %for.cond16
    i32 1952436647, label %for.body18
    i32 1722621621, label %land.lhs.true
    i32 888565077, label %if.then
    i32 -918302499, label %if.end
    i32 319342823, label %originalBB64
    i32 -867431497, label %originalBBpart276
    i32 1134407955, label %land.lhs.true36
    i32 713726839, label %if.then40
    i32 1982145110, label %if.end43
    i32 -263399450, label %for.inc44
    i32 -1599093451, label %for.end46
    i32 -892826657, label %for.inc47
    i32 -596641955, label %for.end48
    i32 740603262, label %for.cond50
    i32 -1602954720, label %for.body52
    i32 1604242288, label %if.then56
    i32 -1225839758, label %if.end59
    i32 -1294343087, label %originalBB78
    i32 2105302105, label %originalBBpart280
    i32 -886377113, label %for.inc60
    i32 1864455486, label %originalBB82
    i32 112514040, label %originalBBpart288
    i32 1967243015, label %for.end62
    i32 -1082486002, label %originalBB90
    i32 -408795524, label %originalBBpart292
    i32 1040688320, label %originalBBalteredBB
    i32 768689815, label %originalBB64alteredBB
    i32 -1301642514, label %originalBB78alteredBB
    i32 415892978, label %originalBB82alteredBB
    i32 1635532175, label %originalBB90alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %3 = load i32, i32* %i, align 4
  %4 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %3, %4
  %5 = select i1 %cmp, i32 -786848214, i32 -1589419043
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* %i, align 4
  %idxprom = sext i32 %6 to i64
  %arrayidx = getelementptr inbounds i32, i32* %vla, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 1841931024, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %7 = load i32, i32* %i, align 4
  %8 = sub i32 0, %7
  %9 = sub i32 0, 1
  %10 = add i32 %8, %9
  %11 = sub i32 0, %10
  %inc = add nsw i32 %7, 1
  store i32 %11, i32* %i, align 4
  store i32 528508872, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %12 = load i32, i32* %n, align 4
  %13 = zext i32 %12 to i64
  %vla2 = alloca i32, i64 %13, align 16
  store i32* %vla2, i32** %vla2.reg2mem
  store i32 0, i32* %i3, align 4
  store i32 -1772865393, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %14 = load i32, i32* %i3, align 4
  %15 = load i32, i32* %n, align 4
  %cmp5 = icmp slt i32 %14, %15
  %16 = select i1 %cmp5, i32 257900998, i32 512161407
  store i32 %16, i32* %switchVar
  br label %loopEnd

for.body6:                                        ; preds = %loopEntry
  %17 = load i32, i32* %i3, align 4
  %idxprom7 = sext i32 %17 to i64
  %vla2.reload102 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx8 = getelementptr inbounds i32, i32* %vla2.reload102, i64 %idxprom7
  store i32 0, i32* %arrayidx8, align 4
  store i32 982448113, i32* %switchVar
  br label %loopEnd

for.inc9:                                         ; preds = %loopEntry
  %18 = load i32, i32* %i3, align 4
  %19 = sub i32 0, 1
  %20 = sub i32 %18, %19
  %inc10 = add nsw i32 %18, 1
  store i32 %20, i32* %i3, align 4
  store i32 -1772865393, i32* %switchVar
  br label %loopEnd

for.end11:                                        ; preds = %loopEntry
  %21 = load i32, i32* %n, align 4
  %22 = sub i32 0, 1
  %23 = add i32 %21, %22
  %sub = sub nsw i32 %21, 1
  store i32 %23, i32* %i12, align 4
  store i32 -1352186132, i32* %switchVar
  br label %loopEnd

for.cond13:                                       ; preds = %loopEntry
  %24 = load i32, i32* %i12, align 4
  %cmp14 = icmp sge i32 %24, 0
  %25 = select i1 %cmp14, i32 1819477160, i32 -596641955
  store i32 %25, i32* %switchVar
  br label %loopEnd

for.body15:                                       ; preds = %loopEntry
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 %26, 1159295290
  %29 = sub i32 %28, 1
  %30 = add i32 %29, 1159295290
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1501796296, i32 1040688320
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %53 = load i32, i32* %i12, align 4
  store i32 %53, i32* %j, align 4
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -680110535
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -680110535
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -936718369, i32 1040688320
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1710094601, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %69 = load i32, i32* %j, align 4
  %70 = load i32, i32* %n, align 4
  %cmp17 = icmp slt i32 %69, %70
  %71 = select i1 %cmp17, i32 1952436647, i32 -1599093451
  store i32 %71, i32* %switchVar
  br label %loopEnd

for.body18:                                       ; preds = %loopEntry
  %72 = load i32, i32* %i12, align 4
  %idxprom19 = sext i32 %72 to i64
  %arrayidx20 = getelementptr inbounds i32, i32* %vla, i64 %idxprom19
  %73 = load i32, i32* %arrayidx20, align 4
  %74 = load i32, i32* %j, align 4
  %idxprom21 = sext i32 %74 to i64
  %arrayidx22 = getelementptr inbounds i32, i32* %vla, i64 %idxprom21
  %75 = load i32, i32* %arrayidx22, align 4
  %cmp23 = icmp sge i32 %73, %75
  %76 = select i1 %cmp23, i32 1722621621, i32 -918302499
  store i32 %76, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %77 = load i32, i32* %i12, align 4
  %idxprom24 = sext i32 %77 to i64
  %vla2.reload101 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx25 = getelementptr inbounds i32, i32* %vla2.reload101, i64 %idxprom24
  %78 = load i32, i32* %arrayidx25, align 4
  %79 = add i32 %78, 982701170
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 982701170
  %sub26 = sub nsw i32 %78, 1
  %82 = load i32, i32* %j, align 4
  %idxprom27 = sext i32 %82 to i64
  %vla2.reload100 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx28 = getelementptr inbounds i32, i32* %vla2.reload100, i64 %idxprom27
  %83 = load i32, i32* %arrayidx28, align 4
  %cmp29 = icmp slt i32 %81, %83
  %84 = select i1 %cmp29, i32 888565077, i32 -918302499
  store i32 %84, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %85 = load i32, i32* %j, align 4
  %idxprom30 = sext i32 %85 to i64
  %vla2.reload99 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx31 = getelementptr inbounds i32, i32* %vla2.reload99, i64 %idxprom30
  %86 = load i32, i32* %arrayidx31, align 4
  %87 = sub i32 0, %86
  %88 = sub i32 0, 1
  %89 = add i32 %87, %88
  %90 = sub i32 0, %89
  %add = add nsw i32 %86, 1
  %91 = load i32, i32* %i12, align 4
  %idxprom32 = sext i32 %91 to i64
  %vla2.reload98 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx33 = getelementptr inbounds i32, i32* %vla2.reload98, i64 %idxprom32
  store i32 %90, i32* %arrayidx33, align 4
  store i32 -918302499, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = add i32 %92, 1955188280
  %95 = sub i32 %94, 1
  %96 = sub i32 %95, 1955188280
  %97 = sub i32 %92, 1
  %98 = mul i32 %92, %96
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %93, 10
  %102 = and i1 %100, %101
  %103 = xor i1 %100, %101
  %104 = or i1 %102, %103
  %105 = or i1 %100, %101
  %106 = select i1 %104, i32 319342823, i32 768689815
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %107 = load i32, i32* %j, align 4
  %108 = load i32, i32* %n, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub34 = sub nsw i32 %108, 1
  %cmp35 = icmp eq i32 %107, %110
  store i1 %cmp35, i1* %cmp35.reg2mem
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 %111, 978432576
  %114 = sub i32 %113, 1
  %115 = add i32 %114, 978432576
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 true, true
  %124 = and i1 %121, true
  %125 = and i1 %119, %123
  %126 = and i1 %122, true
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 true, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 -867431497, i32 768689815
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %138 = select i1 %cmp35.reload, i32 1134407955, i32 1982145110
  store i32 %138, i32* %switchVar
  br label %loopEnd

land.lhs.true36:                                  ; preds = %loopEntry
  %139 = load i32, i32* %i12, align 4
  %idxprom37 = sext i32 %139 to i64
  %vla2.reload97 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx38 = getelementptr inbounds i32, i32* %vla2.reload97, i64 %idxprom37
  %140 = load i32, i32* %arrayidx38, align 4
  %cmp39 = icmp eq i32 %140, 0
  %141 = select i1 %cmp39, i32 713726839, i32 1982145110
  store i32 %141, i32* %switchVar
  br label %loopEnd

if.then40:                                        ; preds = %loopEntry
  %142 = load i32, i32* %i12, align 4
  %idxprom41 = sext i32 %142 to i64
  %vla2.reload96 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx42 = getelementptr inbounds i32, i32* %vla2.reload96, i64 %idxprom41
  store i32 1, i32* %arrayidx42, align 4
  store i32 1982145110, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  store i32 -263399450, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %143 = load i32, i32* %j, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc45 = add nsw i32 %143, 1
  store i32 %145, i32* %j, align 4
  store i32 1710094601, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 -892826657, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %146 = load i32, i32* %i12, align 4
  %147 = sub i32 0, -1
  %148 = sub i32 %146, %147
  %dec = add nsw i32 %146, -1
  store i32 %148, i32* %i12, align 4
  store i32 -1352186132, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  store i32 0, i32* %max, align 4
  store i32 0, i32* %i49, align 4
  store i32 740603262, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %149 = load i32, i32* %i49, align 4
  %150 = load i32, i32* %n, align 4
  %cmp51 = icmp slt i32 %149, %150
  %151 = select i1 %cmp51, i32 -1602954720, i32 1967243015
  store i32 %151, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %152 = load i32, i32* %i49, align 4
  %idxprom53 = sext i32 %152 to i64
  %vla2.reload95 = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx54 = getelementptr inbounds i32, i32* %vla2.reload95, i64 %idxprom53
  %153 = load i32, i32* %arrayidx54, align 4
  %154 = load i32, i32* %max, align 4
  %cmp55 = icmp sgt i32 %153, %154
  %155 = select i1 %cmp55, i32 1604242288, i32 -1225839758
  store i32 %155, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %156 = load i32, i32* %i49, align 4
  %idxprom57 = sext i32 %156 to i64
  %vla2.reload = load volatile i32*, i32** %vla2.reg2mem
  %arrayidx58 = getelementptr inbounds i32, i32* %vla2.reload, i64 %idxprom57
  %157 = load i32, i32* %arrayidx58, align 4
  store i32 %157, i32* %max, align 4
  store i32 -1225839758, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1294343087, i32 -1301642514
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, -2005462159
  %187 = sub i32 %186, 1
  %188 = add i32 %187, -2005462159
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = xor i1 %192, true
  %195 = xor i1 %193, true
  %196 = xor i1 false, true
  %197 = and i1 %194, false
  %198 = and i1 %192, %196
  %199 = and i1 %195, false
  %200 = and i1 %193, %196
  %201 = or i1 %197, %198
  %202 = or i1 %199, %200
  %203 = xor i1 %201, %202
  %204 = or i1 %194, %195
  %205 = xor i1 %204, true
  %206 = or i1 false, %196
  %207 = and i1 %205, %206
  %208 = or i1 %203, %207
  %209 = or i1 %192, %193
  %210 = select i1 %208, i32 2105302105, i32 -1301642514
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 -886377113, i32* %switchVar
  br label %loopEnd

for.inc60:                                        ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = sub i32 %211, -299750948
  %214 = sub i32 %213, 1
  %215 = add i32 %214, -299750948
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1864455486, i32 415892978
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %226 = load i32, i32* %i49, align 4
  %227 = sub i32 %226, -741956508
  %228 = add i32 %227, 1
  %229 = add i32 %228, -741956508
  %inc61 = add nsw i32 %226, 1
  store i32 %229, i32* %i49, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = add i32 %230, 1417352953
  %233 = sub i32 %232, 1
  %234 = sub i32 %233, 1417352953
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 true, true
  %243 = and i1 %240, true
  %244 = and i1 %238, %242
  %245 = and i1 %241, true
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 true, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 112514040, i32 415892978
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 740603262, i32* %switchVar
  br label %loopEnd

for.end62:                                        ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = xor i1 %264, true
  %267 = xor i1 %265, true
  %268 = xor i1 true, true
  %269 = and i1 %266, true
  %270 = and i1 %264, %268
  %271 = and i1 %267, true
  %272 = and i1 %265, %268
  %273 = or i1 %269, %270
  %274 = or i1 %271, %272
  %275 = xor i1 %273, %274
  %276 = or i1 %266, %267
  %277 = xor i1 %276, true
  %278 = or i1 true, %268
  %279 = and i1 %277, %278
  %280 = or i1 %275, %279
  %281 = or i1 %264, %265
  %282 = select i1 %280, i32 -1082486002, i32 1635532175
  store i32 %282, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %283 = load i32, i32* %max, align 4
  %call63 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %283)
  %284 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %284)
  %285 = load i32, i32* %retval, align 4
  store i32 %285, i32* %.reg2mem
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 true, true
  %298 = and i1 %295, true
  %299 = and i1 %293, %297
  %300 = and i1 %296, true
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 true, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  %311 = select i1 %309, i32 -408795524, i32 1635532175
  store i32 %311, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %312 = load i32, i32* %i12, align 4
  store i32 %312, i32* %j, align 4
  store i32 -1501796296, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %313 = load i32, i32* %j, align 4
  %314 = load i32, i32* %n, align 4
  %315 = sub i32 0, 307422520
  %316 = sub i32 %315, %314
  %317 = add i32 %316, 307422520
  %_ = sub i32 0, %314
  %318 = sub i32 %317, -1926207872
  %319 = add i32 %318, 1
  %320 = add i32 %319, -1926207872
  %gen = add i32 %317, 1
  %321 = sub i32 %314, 525556518
  %322 = sub i32 %321, 1
  %323 = add i32 %322, 525556518
  %_65 = sub i32 %314, 1
  %gen66 = mul i32 %323, 1
  %324 = add i32 0, -238837499
  %325 = sub i32 %324, %314
  %326 = sub i32 %325, -238837499
  %_67 = sub i32 0, %314
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen68 = add i32 %326, 1
  %_69 = shl i32 %314, 1
  %329 = add i32 0, -738826604
  %330 = sub i32 %329, %314
  %331 = sub i32 %330, -738826604
  %_70 = sub i32 0, %314
  %332 = sub i32 0, 1
  %333 = sub i32 %331, %332
  %gen71 = add i32 %331, 1
  %_72 = shl i32 %314, 1
  %334 = sub i32 0, 1
  %335 = add i32 %314, %334
  %_73 = sub i32 %314, 1
  %gen74 = mul i32 %335, 1
  %336 = add i32 %314, 851638209
  %337 = sub i32 %336, 1
  %338 = sub i32 %337, 851638209
  %sub34alteredBB = sub nsw i32 %314, 1
  %cmp35alteredBB = icmp eq i32 %313, %338
  store i32 319342823, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  store i32 -1294343087, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %339 = load i32, i32* %i49, align 4
  %340 = sub i32 0, %339
  %341 = add i32 0, %340
  %_83 = sub i32 0, %339
  %342 = sub i32 0, %341
  %343 = sub i32 0, 1
  %344 = add i32 %342, %343
  %345 = sub i32 0, %344
  %gen84 = add i32 %341, 1
  %_85 = shl i32 %339, 1
  %_86 = shl i32 %339, 1
  %346 = sub i32 0, %339
  %347 = sub i32 0, 1
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %inc61alteredBB = add nsw i32 %339, 1
  store i32 %349, i32* %i49, align 4
  store i32 1864455486, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  %350 = load i32, i32* %max, align 4
  %call63alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %350)
  %351 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %351)
  %352 = load i32, i32* %retval, align 4
  store i32 -1082486002, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB90alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBB64alteredBB, %originalBBalteredBB, %originalBB90, %for.end62, %originalBBpart288, %originalBB82, %for.inc60, %originalBBpart280, %originalBB78, %if.end59, %if.then56, %for.body52, %for.cond50, %for.end48, %for.inc47, %for.end46, %for.inc44, %if.end43, %if.then40, %land.lhs.true36, %originalBBpart276, %originalBB64, %if.end, %if.then, %land.lhs.true, %for.body18, %for.cond16, %originalBBpart2, %originalBB, %for.body15, %for.cond13, %for.end11, %for.inc9, %for.body6, %for.cond4, %for.end, %for.inc, %for.body, %for.cond, %switchDefault
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
