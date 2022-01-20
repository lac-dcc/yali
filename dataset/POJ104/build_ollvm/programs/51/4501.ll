; ModuleID = 'source-C-CXX/51/4501.c'
source_filename = "source-C-CXX/51/4501.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [6 x i8] c"%d %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"%d%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp7.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [100 x i32]*
  %m.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem101 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 435853281
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 435853281
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem101
  %switchVar = alloca i32
  store i32 446178961, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar100 = load i32, i32* %switchVar
  switch i32 %switchVar100, label %switchDefault [
    i32 446178961, label %first
    i32 47622322, label %originalBB
    i32 880727751, label %originalBBpart2
    i32 551230462, label %for.cond
    i32 -187431498, label %originalBB52
    i32 -2121551712, label %originalBBpart254
    i32 853897133, label %for.body
    i32 -760573788, label %for.inc
    i32 -760602910, label %for.end
    i32 1105363496, label %originalBB56
    i32 -70805785, label %originalBBpart264
    i32 323469673, label %for.cond2
    i32 -1876786628, label %for.body4
    i32 1753132394, label %for.cond5
    i32 50411820, label %originalBB66
    i32 -100596573, label %originalBBpart281
    i32 1020064762, label %for.body8
    i32 1417743840, label %for.inc34
    i32 122454735, label %for.end36
    i32 1136960585, label %for.inc37
    i32 122317571, label %for.end39
    i32 -1850540980, label %for.cond40
    i32 1339235800, label %for.body42
    i32 1864745101, label %originalBB83
    i32 -1275100573, label %originalBBpart298
    i32 -488143952, label %for.inc49
    i32 -965663830, label %for.end51
    i32 1672804, label %originalBBalteredBB
    i32 -283477650, label %originalBB52alteredBB
    i32 2036892709, label %originalBB56alteredBB
    i32 -1826902, label %originalBB66alteredBB
    i32 164551526, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload102 = load volatile i1, i1* %.reg2mem101
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload102, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload102, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload102
  %26 = select i1 %24, i32 47622322, i32 1672804
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %a = alloca [100 x i32], align 16
  store [100 x i32]* %a, [100 x i32]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload112 = load volatile i32*, i32** %n.reg2mem
  %m.reload116 = load volatile i32*, i32** %m.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %n.reload112, i32* %m.reload116)
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload135, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -603098906
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -603098906
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 880727751, i32 1672804
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 551230462, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = add i32 %54, 1062811804
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1062811804
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -187431498, i32 -283477650
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload134, align 4
  %n.reload111 = load volatile i32*, i32** %n.reg2mem
  %70 = load i32, i32* %n.reload111, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 %71, -2064384560
  %74 = sub i32 %73, 1
  %75 = add i32 %74, -2064384560
  %76 = sub i32 %71, 1
  %77 = mul i32 %71, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %72, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -2121551712, i32 -283477650
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 853897133, i32 -760602910
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload122 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload122, i32 0, i32 0
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload133, align 4
  %idx.ext = sext i32 %87 to i64
  %add.ptr = getelementptr inbounds i32, i32* %arraydecay, i64 %idx.ext
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %add.ptr)
  store i32 -760573788, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload132, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %inc = add nsw i32 %88, 1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %90, i32* %i.reload131, align 4
  store i32 551230462, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1226857362
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1226857362
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1105363496, i32 2036892709
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %n.reload110 = load volatile i32*, i32** %n.reg2mem
  %118 = load i32, i32* %n.reload110, align 4
  %m.reload115 = load volatile i32*, i32** %m.reg2mem
  %119 = load i32, i32* %m.reload115, align 4
  %120 = sub i32 0, %119
  %121 = add i32 %118, %120
  %sub = sub nsw i32 %118, %119
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload143, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = add i32 %122, 188596587
  %125 = sub i32 %124, 1
  %126 = sub i32 %125, 188596587
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 -70805785, i32 2036892709
  store i32 %136, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  store i32 323469673, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %137 = load i32, i32* %j.reload142, align 4
  %n.reload109 = load volatile i32*, i32** %n.reg2mem
  %138 = load i32, i32* %n.reload109, align 4
  %cmp3 = icmp slt i32 %137, %138
  %139 = select i1 %cmp3, i32 -1876786628, i32 122317571
  store i32 %139, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %k.reload151 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload151, align 4
  store i32 1753132394, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 50411820, i32 -1826902
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %k.reload150 = load volatile i32*, i32** %k.reg2mem
  %166 = load i32, i32* %k.reload150, align 4
  %n.reload108 = load volatile i32*, i32** %n.reg2mem
  %167 = load i32, i32* %n.reload108, align 4
  %m.reload114 = load volatile i32*, i32** %m.reg2mem
  %168 = load i32, i32* %m.reload114, align 4
  %169 = add i32 %167, 1962105672
  %170 = sub i32 %169, %168
  %171 = sub i32 %170, 1962105672
  %sub6 = sub nsw i32 %167, %168
  %cmp7 = icmp slt i32 %166, %171
  store i1 %cmp7, i1* %cmp7.reg2mem
  %172 = load i32, i32* @x
  %173 = load i32, i32* @y
  %174 = add i32 %172, 742013717
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, 742013717
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = and i1 %180, %181
  %183 = xor i1 %180, %181
  %184 = or i1 %182, %183
  %185 = or i1 %180, %181
  %186 = select i1 %184, i32 -100596573, i32 -1826902
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %187 = select i1 %cmp7.reload, i32 1020064762, i32 122454735
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %a.reload121 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay9 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload121, i32 0, i32 0
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %188 = load i32, i32* %j.reload141, align 4
  %idx.ext10 = sext i32 %188 to i64
  %add.ptr11 = getelementptr inbounds i32, i32* %arraydecay9, i64 %idx.ext10
  %k.reload149 = load volatile i32*, i32** %k.reg2mem
  %189 = load i32, i32* %k.reload149, align 4
  %idx.ext12 = sext i32 %189 to i64
  %190 = sub i64 0, 180954185448450769
  %191 = sub i64 %190, %idx.ext12
  %192 = add i64 %191, 180954185448450769
  %idx.neg = sub i64 0, %idx.ext12
  %add.ptr13 = getelementptr inbounds i32, i32* %add.ptr11, i64 %192
  %193 = load i32, i32* %add.ptr13, align 4
  %temp.reload152 = load volatile i32*, i32** %temp.reg2mem
  store i32 %193, i32* %temp.reload152, align 4
  %a.reload120 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay14 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload120, i32 0, i32 0
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload140, align 4
  %idx.ext15 = sext i32 %194 to i64
  %add.ptr16 = getelementptr inbounds i32, i32* %arraydecay14, i64 %idx.ext15
  %add.ptr17 = getelementptr inbounds i32, i32* %add.ptr16, i64 -1
  %k.reload148 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload148, align 4
  %idx.ext18 = sext i32 %195 to i64
  %196 = sub i64 0, 8995211710840932696
  %197 = sub i64 %196, %idx.ext18
  %198 = add i64 %197, 8995211710840932696
  %idx.neg19 = sub i64 0, %idx.ext18
  %add.ptr20 = getelementptr inbounds i32, i32* %add.ptr17, i64 %198
  %199 = load i32, i32* %add.ptr20, align 4
  %a.reload119 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay21 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload119, i32 0, i32 0
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %200 = load i32, i32* %j.reload139, align 4
  %idx.ext22 = sext i32 %200 to i64
  %add.ptr23 = getelementptr inbounds i32, i32* %arraydecay21, i64 %idx.ext22
  %k.reload147 = load volatile i32*, i32** %k.reg2mem
  %201 = load i32, i32* %k.reload147, align 4
  %idx.ext24 = sext i32 %201 to i64
  %202 = sub i64 0, -5362723916628910630
  %203 = sub i64 %202, %idx.ext24
  %204 = add i64 %203, -5362723916628910630
  %idx.neg25 = sub i64 0, %idx.ext24
  %add.ptr26 = getelementptr inbounds i32, i32* %add.ptr23, i64 %204
  store i32 %199, i32* %add.ptr26, align 4
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %205 = load i32, i32* %temp.reload, align 4
  %a.reload118 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay27 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload118, i32 0, i32 0
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  %206 = load i32, i32* %j.reload138, align 4
  %idx.ext28 = sext i32 %206 to i64
  %add.ptr29 = getelementptr inbounds i32, i32* %arraydecay27, i64 %idx.ext28
  %add.ptr30 = getelementptr inbounds i32, i32* %add.ptr29, i64 -1
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  %207 = load i32, i32* %k.reload146, align 4
  %idx.ext31 = sext i32 %207 to i64
  %208 = sub i64 0, %idx.ext31
  %209 = add i64 0, %208
  %idx.neg32 = sub i64 0, %idx.ext31
  %add.ptr33 = getelementptr inbounds i32, i32* %add.ptr30, i64 %209
  store i32 %205, i32* %add.ptr33, align 4
  store i32 1417743840, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %210 = load i32, i32* %k.reload145, align 4
  %211 = add i32 %210, 122990607
  %212 = add i32 %211, 1
  %213 = sub i32 %212, 122990607
  %inc35 = add nsw i32 %210, 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  store i32 %213, i32* %k.reload144, align 4
  store i32 1753132394, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  store i32 1136960585, i32* %switchVar
  br label %loopEnd

for.inc37:                                        ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %214 = load i32, i32* %j.reload137, align 4
  %215 = add i32 %214, 1683214852
  %216 = add i32 %215, 1
  %217 = sub i32 %216, 1683214852
  %inc38 = add nsw i32 %214, 1
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 %217, i32* %j.reload136, align 4
  store i32 323469673, i32* %switchVar
  br label %loopEnd

for.end39:                                        ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload130, align 4
  store i32 -1850540980, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %218 = load i32, i32* %i.reload129, align 4
  %n.reload107 = load volatile i32*, i32** %n.reg2mem
  %219 = load i32, i32* %n.reload107, align 4
  %cmp41 = icmp slt i32 %218, %219
  %220 = select i1 %cmp41, i32 1339235800, i32 -965663830
  store i32 %220, i32* %switchVar
  br label %loopEnd

for.body42:                                       ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = sub i32 %221, 1396841237
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 1396841237
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 1864745101, i32 164551526
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload117 = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay43 = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload117, i32 0, i32 0
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %236 = load i32, i32* %i.reload128, align 4
  %idx.ext44 = sext i32 %236 to i64
  %add.ptr45 = getelementptr inbounds i32, i32* %arraydecay43, i64 %idx.ext44
  %237 = load i32, i32* %add.ptr45, align 4
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload127, align 4
  %n.reload106 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload106, align 4
  %240 = sub i32 0, 1
  %241 = add i32 %239, %240
  %sub46 = sub nsw i32 %239, 1
  %cmp47 = icmp eq i32 %238, %241
  %cond = select i1 %cmp47, i32 10, i32 32
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %237, i32 %cond)
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = xor i1 %249, true
  %252 = xor i1 %250, true
  %253 = xor i1 true, true
  %254 = and i1 %251, true
  %255 = and i1 %249, %253
  %256 = and i1 %252, true
  %257 = and i1 %250, %253
  %258 = or i1 %254, %255
  %259 = or i1 %256, %257
  %260 = xor i1 %258, %259
  %261 = or i1 %251, %252
  %262 = xor i1 %261, true
  %263 = or i1 true, %253
  %264 = and i1 %262, %263
  %265 = or i1 %260, %264
  %266 = or i1 %249, %250
  %267 = select i1 %265, i32 -1275100573, i32 164551526
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  store i32 -488143952, i32* %switchVar
  br label %loopEnd

for.inc49:                                        ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload126, align 4
  %269 = add i32 %268, 1681434494
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 1681434494
  %inc50 = add nsw i32 %268, 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload125, align 4
  store i32 -1850540980, i32* %switchVar
  br label %loopEnd

for.end51:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %aalteredBB = alloca [100 x i32], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB, i32* %malteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 47622322, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload124, align 4
  %n.reload105 = load volatile i32*, i32** %n.reg2mem
  %273 = load i32, i32* %n.reload105, align 4
  %cmpalteredBB = icmp slt i32 %272, %273
  store i32 -187431498, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %n.reload104 = load volatile i32*, i32** %n.reg2mem
  %274 = load i32, i32* %n.reload104, align 4
  %m.reload113 = load volatile i32*, i32** %m.reg2mem
  %275 = load i32, i32* %m.reload113, align 4
  %276 = sub i32 0, %275
  %277 = add i32 %274, %276
  %_ = sub i32 %274, %275
  %gen = mul i32 %277, %275
  %278 = sub i32 0, %274
  %279 = add i32 0, %278
  %_57 = sub i32 0, %274
  %280 = sub i32 %279, -30340992
  %281 = add i32 %280, %275
  %282 = add i32 %281, -30340992
  %gen58 = add i32 %279, %275
  %_59 = shl i32 %274, %275
  %_60 = shl i32 %274, %275
  %283 = sub i32 0, %275
  %284 = add i32 %274, %283
  %_61 = sub i32 %274, %275
  %gen62 = mul i32 %284, %275
  %285 = sub i32 0, %275
  %286 = add i32 %274, %285
  %subalteredBB = sub nsw i32 %274, %275
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %286, i32* %j.reload, align 4
  store i32 1105363496, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload, align 4
  %n.reload103 = load volatile i32*, i32** %n.reg2mem
  %288 = load i32, i32* %n.reload103, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %289 = load i32, i32* %m.reload, align 4
  %290 = add i32 %288, -413318042
  %291 = sub i32 %290, %289
  %292 = sub i32 %291, -413318042
  %_67 = sub i32 %288, %289
  %gen68 = mul i32 %292, %289
  %293 = sub i32 0, %289
  %294 = add i32 %288, %293
  %_69 = sub i32 %288, %289
  %gen70 = mul i32 %294, %289
  %295 = sub i32 %288, -545044023
  %296 = sub i32 %295, %289
  %297 = add i32 %296, -545044023
  %_71 = sub i32 %288, %289
  %gen72 = mul i32 %297, %289
  %298 = sub i32 0, 271132539
  %299 = sub i32 %298, %288
  %300 = add i32 %299, 271132539
  %_73 = sub i32 0, %288
  %301 = sub i32 %300, 1177589746
  %302 = add i32 %301, %289
  %303 = add i32 %302, 1177589746
  %gen74 = add i32 %300, %289
  %_75 = shl i32 %288, %289
  %304 = sub i32 0, -656721858
  %305 = sub i32 %304, %288
  %306 = add i32 %305, -656721858
  %_76 = sub i32 0, %288
  %307 = sub i32 %306, -165465661
  %308 = add i32 %307, %289
  %309 = add i32 %308, -165465661
  %gen77 = add i32 %306, %289
  %310 = add i32 %288, -32689721
  %311 = sub i32 %310, %289
  %312 = sub i32 %311, -32689721
  %_78 = sub i32 %288, %289
  %gen79 = mul i32 %312, %289
  %313 = sub i32 0, %289
  %314 = add i32 %288, %313
  %sub6alteredBB = sub nsw i32 %288, %289
  %cmp7alteredBB = icmp slt i32 %287, %314
  store i32 50411820, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload = load volatile [100 x i32]*, [100 x i32]** %a.reg2mem
  %arraydecay43alteredBB = getelementptr inbounds [100 x i32], [100 x i32]* %a.reload, i32 0, i32 0
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %315 = load i32, i32* %i.reload123, align 4
  %idx.ext44alteredBB = sext i32 %315 to i64
  %add.ptr45alteredBB = getelementptr inbounds i32, i32* %arraydecay43alteredBB, i64 %idx.ext44alteredBB
  %316 = load i32, i32* %add.ptr45alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %317 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %318 = load i32, i32* %n.reload, align 4
  %_84 = shl i32 %318, 1
  %319 = add i32 0, 1822024614
  %320 = sub i32 %319, %318
  %321 = sub i32 %320, 1822024614
  %_85 = sub i32 0, %318
  %322 = sub i32 %321, 1026093551
  %323 = add i32 %322, 1
  %324 = add i32 %323, 1026093551
  %gen86 = add i32 %321, 1
  %325 = sub i32 0, %318
  %326 = add i32 0, %325
  %_87 = sub i32 0, %318
  %327 = sub i32 0, 1
  %328 = sub i32 %326, %327
  %gen88 = add i32 %326, 1
  %329 = sub i32 0, %318
  %330 = add i32 0, %329
  %_89 = sub i32 0, %318
  %331 = add i32 %330, -1679869597
  %332 = add i32 %331, 1
  %333 = sub i32 %332, -1679869597
  %gen90 = add i32 %330, 1
  %334 = sub i32 0, %318
  %335 = add i32 0, %334
  %_91 = sub i32 0, %318
  %336 = sub i32 %335, 2080857741
  %337 = add i32 %336, 1
  %338 = add i32 %337, 2080857741
  %gen92 = add i32 %335, 1
  %339 = sub i32 %318, -2028578885
  %340 = sub i32 %339, 1
  %341 = add i32 %340, -2028578885
  %_93 = sub i32 %318, 1
  %gen94 = mul i32 %341, 1
  %342 = sub i32 %318, -64485862
  %343 = sub i32 %342, 1
  %344 = add i32 %343, -64485862
  %_95 = sub i32 %318, 1
  %gen96 = mul i32 %344, 1
  %345 = sub i32 0, 1
  %346 = add i32 %318, %345
  %sub46alteredBB = sub nsw i32 %318, 1
  %cmp47alteredBB = icmp eq i32 %317, %346
  %condalteredBB = select i1 %cmp47alteredBB, i32 10, i32 32
  %call48alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.2, i32 0, i32 0), i32 %316, i32 %condalteredBB)
  store i32 1864745101, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB66alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %for.inc49, %originalBBpart298, %originalBB83, %for.body42, %for.cond40, %for.end39, %for.inc37, %for.end36, %for.inc34, %for.body8, %originalBBpart281, %originalBB66, %for.cond5, %for.body4, %for.cond2, %originalBBpart264, %originalBB56, %for.end, %for.inc, %for.body, %originalBBpart254, %originalBB52, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
