; ModuleID = 'source-C-CXX/31/2072.c'
source_filename = "source-C-CXX/31/2072.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp131.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %c.reg2mem = alloca [100 x [100 x i8]]*
  %b.reg2mem = alloca [100 x [100 x i8]]*
  %a.reg2mem = alloca [100 x [100 x i8]]*
  %lb.reg2mem = alloca [100 x i32]*
  %la.reg2mem = alloca [100 x i32]*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem197 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1364174333
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1364174333
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem197
  %switchVar = alloca i32
  store i32 1734906732, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar196 = load i32, i32* %switchVar
  switch i32 %switchVar196, label %switchDefault [
    i32 1734906732, label %first
    i32 467868934, label %originalBB
    i32 675942731, label %originalBBpart2
    i32 353411055, label %for.cond
    i32 -997109745, label %for.body
    i32 -2032335261, label %for.inc
    i32 964781834, label %originalBB141
    i32 -810569305, label %originalBBpart2151
    i32 938321066, label %for.end
    i32 -1758287882, label %for.cond7
    i32 -1187109384, label %originalBB153
    i32 1219507214, label %originalBBpart2155
    i32 362093401, label %for.body9
    i32 -1653731793, label %for.inc23
    i32 1278456009, label %for.end25
    i32 986363821, label %originalBB157
    i32 1878339947, label %originalBBpart2159
    i32 -252049899, label %for.cond26
    i32 -2092130765, label %for.body29
    i32 -1525813693, label %for.cond35
    i32 -402546419, label %for.body45
    i32 405210154, label %if.then
    i32 -152322645, label %if.else
    i32 -642051845, label %if.end
    i32 1348276150, label %for.inc104
    i32 702155440, label %originalBB161
    i32 -1375287765, label %originalBBpart2182
    i32 -1883919207, label %for.end106
    i32 -191380096, label %for.cond107
    i32 261346702, label %for.body115
    i32 1191622228, label %for.inc124
    i32 1452021810, label %for.end126
    i32 -110126889, label %originalBB184
    i32 -1225231035, label %originalBBpart2186
    i32 -999945912, label %for.inc127
    i32 -1656175435, label %for.end129
    i32 420703231, label %for.cond130
    i32 481941699, label %originalBB188
    i32 735299234, label %originalBBpart2190
    i32 921214357, label %for.body133
    i32 1685975750, label %originalBB192
    i32 1672596300, label %originalBBpart2194
    i32 -563262684, label %for.inc138
    i32 -1583273994, label %for.end140
    i32 1573713129, label %originalBBalteredBB
    i32 -1514005891, label %originalBB141alteredBB
    i32 -1166377734, label %originalBB153alteredBB
    i32 -1381490186, label %originalBB157alteredBB
    i32 -605726642, label %originalBB161alteredBB
    i32 2071234218, label %originalBB184alteredBB
    i32 -1681069674, label %originalBB188alteredBB
    i32 -336378209, label %originalBB192alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload198 = load volatile i1, i1* %.reg2mem197
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload198, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload198, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload198
  %26 = select i1 %24, i32 467868934, i32 1573713129
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %la = alloca [100 x i32], align 16
  store [100 x i32]* %la, [100 x i32]** %la.reg2mem
  %lb = alloca [100 x i32], align 16
  store [100 x i32]* %lb, [100 x i32]** %lb.reg2mem
  %a = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %a, [100 x [100 x i8]]** %a.reg2mem
  %b = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %b, [100 x [100 x i8]]** %b.reg2mem
  %c = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %c, [100 x [100 x i8]]** %c.reg2mem
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload204)
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload243, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -504401904
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -504401904
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 675942731, i32 1573713129
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 353411055, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload242, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload203, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 -997109745, i32 938321066
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload241, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload288 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload288, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload240, align 4
  %idxprom2 = sext i32 %46 to i64
  %b.reload292 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx3 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload292, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay4)
  %call6 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -2032335261, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = add i32 %47, -1483737610
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -1483737610
  %52 = sub i32 %47, 1
  %53 = mul i32 %47, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %48, 10
  %57 = xor i1 %55, true
  %58 = xor i1 %56, true
  %59 = xor i1 true, true
  %60 = and i1 %57, true
  %61 = and i1 %55, %59
  %62 = and i1 %58, true
  %63 = and i1 %56, %59
  %64 = or i1 %60, %61
  %65 = or i1 %62, %63
  %66 = xor i1 %64, %65
  %67 = or i1 %57, %58
  %68 = xor i1 %67, true
  %69 = or i1 true, %59
  %70 = and i1 %68, %69
  %71 = or i1 %66, %70
  %72 = or i1 %55, %56
  %73 = select i1 %71, i32 964781834, i32 -1514005891
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload239, align 4
  %75 = sub i32 0, 1
  %76 = sub i32 %74, %75
  %inc = add nsw i32 %74, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %76, i32* %i.reload238, align 4
  %77 = load i32, i32* @x
  %78 = load i32, i32* @y
  %79 = add i32 %77, 1047785645
  %80 = sub i32 %79, 1
  %81 = sub i32 %80, 1047785645
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  %103 = select i1 %101, i32 -810569305, i32 -1514005891
  store i32 %103, i32* %switchVar
  br label %loopEnd

originalBBpart2151:                               ; preds = %loopEntry
  store i32 353411055, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload237, align 4
  store i32 -1758287882, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 1657215639
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 1657215639
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1187109384, i32 -1166377734
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBB153:                                    ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %119 = load i32, i32* %i.reload236, align 4
  %n.reload202 = load volatile i32*, i32** %n.reg2mem
  %120 = load i32, i32* %n.reload202, align 4
  %cmp8 = icmp slt i32 %119, %120
  store i1 %cmp8, i1* %cmp8.reg2mem
  %121 = load i32, i32* @x
  %122 = load i32, i32* @y
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 1219507214, i32 -1166377734
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart2155:                               ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %135 = select i1 %cmp8.reload, i32 362093401, i32 1278456009
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload235, align 4
  %idxprom10 = sext i32 %136 to i64
  %a.reload287 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload287, i64 0, i64 %idxprom10
  %arraydecay12 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx11, i32 0, i32 0
  %call13 = call i64 @strlen(i8* %arraydecay12) #3
  %conv = trunc i64 %call13 to i32
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload234, align 4
  %idxprom14 = sext i32 %137 to i64
  %la.reload278 = load volatile [100 x i32]*, [100 x i32]** %la.reg2mem
  %arrayidx15 = getelementptr inbounds [100 x i32], [100 x i32]* %la.reload278, i64 0, i64 %idxprom14
  store i32 %conv, i32* %arrayidx15, align 4
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %138 = load i32, i32* %i.reload233, align 4
  %idxprom16 = sext i32 %138 to i64
  %b.reload291 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload291, i64 0, i64 %idxprom16
  %arraydecay18 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i32 0, i32 0
  %call19 = call i64 @strlen(i8* %arraydecay18) #3
  %conv20 = trunc i64 %call19 to i32
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload232, align 4
  %idxprom21 = sext i32 %139 to i64
  %lb.reload281 = load volatile [100 x i32]*, [100 x i32]** %lb.reg2mem
  %arrayidx22 = getelementptr inbounds [100 x i32], [100 x i32]* %lb.reload281, i64 0, i64 %idxprom21
  store i32 %conv20, i32* %arrayidx22, align 4
  store i32 -1653731793, i32* %switchVar
  br label %loopEnd

for.inc23:                                        ; preds = %loopEntry
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  %140 = load i32, i32* %i.reload231, align 4
  %141 = sub i32 0, 1
  %142 = sub i32 %140, %141
  %inc24 = add nsw i32 %140, 1
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  store i32 %142, i32* %i.reload230, align 4
  store i32 -1758287882, i32* %switchVar
  br label %loopEnd

for.end25:                                        ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
  %152 = and i1 %150, %151
  %153 = xor i1 %150, %151
  %154 = or i1 %152, %153
  %155 = or i1 %150, %151
  %156 = select i1 %154, i32 986363821, i32 -1381490186
  store i32 %156, i32* %switchVar
  br label %loopEnd

originalBB157:                                    ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload229, align 4
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = add i32 %157, 411841932
  %160 = sub i32 %159, 1
  %161 = sub i32 %160, 411841932
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = and i1 %165, %166
  %168 = xor i1 %165, %166
  %169 = or i1 %167, %168
  %170 = or i1 %165, %166
  %171 = select i1 %169, i32 1878339947, i32 -1381490186
  store i32 %171, i32* %switchVar
  br label %loopEnd

originalBBpart2159:                               ; preds = %loopEntry
  store i32 -252049899, i32* %switchVar
  br label %loopEnd

for.cond26:                                       ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %172 = load i32, i32* %i.reload228, align 4
  %n.reload201 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload201, align 4
  %cmp27 = icmp slt i32 %172, %173
  %174 = select i1 %cmp27, i32 -2092130765, i32 -1656175435
  store i32 %174, i32* %switchVar
  br label %loopEnd

for.body29:                                       ; preds = %loopEntry
  %i.reload227 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload227, align 4
  %idxprom30 = sext i32 %175 to i64
  %la.reload277 = load volatile [100 x i32]*, [100 x i32]** %la.reg2mem
  %arrayidx31 = getelementptr inbounds [100 x i32], [100 x i32]* %la.reload277, i64 0, i64 %idxprom30
  %176 = load i32, i32* %arrayidx31, align 4
  %177 = sub i32 0, 1
  %178 = add i32 %176, %177
  %sub = sub nsw i32 %176, 1
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  store i32 %178, i32* %j.reload261, align 4
  %i.reload226 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload226, align 4
  %idxprom32 = sext i32 %179 to i64
  %lb.reload280 = load volatile [100 x i32]*, [100 x i32]** %lb.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i32], [100 x i32]* %lb.reload280, i64 0, i64 %idxprom32
  %180 = load i32, i32* %arrayidx33, align 4
  %181 = sub i32 %180, -838901877
  %182 = sub i32 %181, 1
  %183 = add i32 %182, -838901877
  %sub34 = sub nsw i32 %180, 1
  %k.reload269 = load volatile i32*, i32** %k.reg2mem
  store i32 %183, i32* %k.reload269, align 4
  store i32 -1525813693, i32* %switchVar
  br label %loopEnd

for.cond35:                                       ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload260, align 4
  %i.reload225 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload225, align 4
  %idxprom36 = sext i32 %185 to i64
  %la.reload276 = load volatile [100 x i32]*, [100 x i32]** %la.reg2mem
  %arrayidx37 = getelementptr inbounds [100 x i32], [100 x i32]* %la.reload276, i64 0, i64 %idxprom36
  %186 = load i32, i32* %arrayidx37, align 4
  %i.reload224 = load volatile i32*, i32** %i.reg2mem
  %187 = load i32, i32* %i.reload224, align 4
  %idxprom38 = sext i32 %187 to i64
  %lb.reload279 = load volatile [100 x i32]*, [100 x i32]** %lb.reg2mem
  %arrayidx39 = getelementptr inbounds [100 x i32], [100 x i32]* %lb.reload279, i64 0, i64 %idxprom38
  %188 = load i32, i32* %arrayidx39, align 4
  %189 = sub i32 0, %188
  %190 = add i32 %186, %189
  %sub40 = sub nsw i32 %186, %188
  %cmp41 = icmp sgt i32 %184, %190
  %conv42 = zext i1 %cmp41 to i32
  %k.reload268 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload268, align 4
  %cmp43 = icmp sge i32 %191, 0
  %192 = select i1 %cmp43, i32 -402546419, i32 -1883919207
  store i32 %192, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %i.reload223 = load volatile i32*, i32** %i.reg2mem
  %193 = load i32, i32* %i.reload223, align 4
  %idxprom46 = sext i32 %193 to i64
  %a.reload286 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload286, i64 0, i64 %idxprom46
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  %194 = load i32, i32* %j.reload259, align 4
  %idxprom48 = sext i32 %194 to i64
  %arrayidx49 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx47, i64 0, i64 %idxprom48
  %195 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %195 to i32
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload222, align 4
  %idxprom51 = sext i32 %196 to i64
  %b.reload290 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload290, i64 0, i64 %idxprom51
  %k.reload267 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload267, align 4
  %idxprom53 = sext i32 %197 to i64
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i64 0, i64 %idxprom53
  %198 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %198 to i32
  %cmp56 = icmp slt i32 %conv50, %conv55
  %199 = select i1 %cmp56, i32 405210154, i32 -152322645
  store i32 %199, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %200 = load i32, i32* %i.reload221, align 4
  %idxprom58 = sext i32 %200 to i64
  %a.reload285 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload285, i64 0, i64 %idxprom58
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  %201 = load i32, i32* %j.reload258, align 4
  %idxprom60 = sext i32 %201 to i64
  %arrayidx61 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx59, i64 0, i64 %idxprom60
  %202 = load i8, i8* %arrayidx61, align 1
  %conv62 = sext i8 %202 to i32
  %203 = sub i32 0, %conv62
  %204 = sub i32 58, %203
  %add = add nsw i32 58, %conv62
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %205 = load i32, i32* %i.reload220, align 4
  %idxprom63 = sext i32 %205 to i64
  %b.reload289 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx64 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload289, i64 0, i64 %idxprom63
  %k.reload266 = load volatile i32*, i32** %k.reg2mem
  %206 = load i32, i32* %k.reload266, align 4
  %idxprom65 = sext i32 %206 to i64
  %arrayidx66 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx64, i64 0, i64 %idxprom65
  %207 = load i8, i8* %arrayidx66, align 1
  %conv67 = sext i8 %207 to i32
  %208 = sub i32 0, %conv67
  %209 = add i32 %204, %208
  %sub68 = sub nsw i32 %204, %conv67
  %conv69 = trunc i32 %209 to i8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload219, align 4
  %idxprom70 = sext i32 %210 to i64
  %c.reload296 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx71 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload296, i64 0, i64 %idxprom70
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %211 = load i32, i32* %j.reload257, align 4
  %idxprom72 = sext i32 %211 to i64
  %arrayidx73 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx71, i64 0, i64 %idxprom72
  store i8 %conv69, i8* %arrayidx73, align 1
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %212 = load i32, i32* %i.reload218, align 4
  %idxprom74 = sext i32 %212 to i64
  %a.reload284 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload284, i64 0, i64 %idxprom74
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload256, align 4
  %214 = sub i32 %213, 1578134583
  %215 = sub i32 %214, 1
  %216 = add i32 %215, 1578134583
  %sub76 = sub nsw i32 %213, 1
  %idxprom77 = sext i32 %216 to i64
  %arrayidx78 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx75, i64 0, i64 %idxprom77
  %217 = load i8, i8* %arrayidx78, align 1
  %conv79 = sext i8 %217 to i32
  %218 = add i32 %conv79, -546243522
  %219 = sub i32 %218, 1
  %220 = sub i32 %219, -546243522
  %sub80 = sub nsw i32 %conv79, 1
  %conv81 = trunc i32 %220 to i8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload217, align 4
  %idxprom82 = sext i32 %221 to i64
  %a.reload283 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx83 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload283, i64 0, i64 %idxprom82
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload255, align 4
  %223 = sub i32 0, 1
  %224 = add i32 %222, %223
  %sub84 = sub nsw i32 %222, 1
  %idxprom85 = sext i32 %224 to i64
  %arrayidx86 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx83, i64 0, i64 %idxprom85
  store i8 %conv81, i8* %arrayidx86, align 1
  store i32 -642051845, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %225 = load i32, i32* %i.reload216, align 4
  %idxprom87 = sext i32 %225 to i64
  %a.reload282 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx88 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload282, i64 0, i64 %idxprom87
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload254, align 4
  %idxprom89 = sext i32 %226 to i64
  %arrayidx90 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx88, i64 0, i64 %idxprom89
  %227 = load i8, i8* %arrayidx90, align 1
  %conv91 = sext i8 %227 to i32
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %228 = load i32, i32* %i.reload215, align 4
  %idxprom92 = sext i32 %228 to i64
  %b.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %b.reg2mem
  %arrayidx93 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %b.reload, i64 0, i64 %idxprom92
  %k.reload265 = load volatile i32*, i32** %k.reg2mem
  %229 = load i32, i32* %k.reload265, align 4
  %idxprom94 = sext i32 %229 to i64
  %arrayidx95 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx93, i64 0, i64 %idxprom94
  %230 = load i8, i8* %arrayidx95, align 1
  %conv96 = sext i8 %230 to i32
  %231 = add i32 %conv91, -1260987893
  %232 = sub i32 %231, %conv96
  %233 = sub i32 %232, -1260987893
  %sub97 = sub nsw i32 %conv91, %conv96
  %234 = sub i32 0, %233
  %235 = sub i32 0, 48
  %236 = add i32 %234, %235
  %237 = sub i32 0, %236
  %add98 = add nsw i32 %233, 48
  %conv99 = trunc i32 %237 to i8
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload214, align 4
  %idxprom100 = sext i32 %238 to i64
  %c.reload295 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx101 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload295, i64 0, i64 %idxprom100
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %239 = load i32, i32* %j.reload253, align 4
  %idxprom102 = sext i32 %239 to i64
  %arrayidx103 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx101, i64 0, i64 %idxprom102
  store i8 %conv99, i8* %arrayidx103, align 1
  store i32 -642051845, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1348276150, i32* %switchVar
  br label %loopEnd

for.inc104:                                       ; preds = %loopEntry
  %240 = load i32, i32* @x
  %241 = load i32, i32* @y
  %242 = add i32 %240, 160609015
  %243 = sub i32 %242, 1
  %244 = sub i32 %243, 160609015
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = and i1 %248, %249
  %251 = xor i1 %248, %249
  %252 = or i1 %250, %251
  %253 = or i1 %248, %249
  %254 = select i1 %252, i32 702155440, i32 -605726642
  store i32 %254, i32* %switchVar
  br label %loopEnd

originalBB161:                                    ; preds = %loopEntry
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload252, align 4
  %256 = sub i32 0, %255
  %257 = sub i32 0, -1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %dec = add nsw i32 %255, -1
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  store i32 %259, i32* %j.reload251, align 4
  %k.reload264 = load volatile i32*, i32** %k.reg2mem
  %260 = load i32, i32* %k.reload264, align 4
  %261 = sub i32 %260, -1850384977
  %262 = add i32 %261, -1
  %263 = add i32 %262, -1850384977
  %dec105 = add nsw i32 %260, -1
  %k.reload263 = load volatile i32*, i32** %k.reg2mem
  store i32 %263, i32* %k.reload263, align 4
  %264 = load i32, i32* @x
  %265 = load i32, i32* @y
  %266 = sub i32 0, 1
  %267 = add i32 %264, %266
  %268 = sub i32 %264, 1
  %269 = mul i32 %264, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %265, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -1375287765, i32 -605726642
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2182:                               ; preds = %loopEntry
  store i32 -1525813693, i32* %switchVar
  br label %loopEnd

for.end106:                                       ; preds = %loopEntry
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload250, align 4
  store i32 -191380096, i32* %switchVar
  br label %loopEnd

for.cond107:                                      ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %278 = load i32, i32* %j.reload249, align 4
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload213, align 4
  %idxprom108 = sext i32 %279 to i64
  %la.reload = load volatile [100 x i32]*, [100 x i32]** %la.reg2mem
  %arrayidx109 = getelementptr inbounds [100 x i32], [100 x i32]* %la.reload, i64 0, i64 %idxprom108
  %280 = load i32, i32* %arrayidx109, align 4
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload212, align 4
  %idxprom110 = sext i32 %281 to i64
  %lb.reload = load volatile [100 x i32]*, [100 x i32]** %lb.reg2mem
  %arrayidx111 = getelementptr inbounds [100 x i32], [100 x i32]* %lb.reload, i64 0, i64 %idxprom110
  %282 = load i32, i32* %arrayidx111, align 4
  %283 = add i32 %280, 9027096
  %284 = sub i32 %283, %282
  %285 = sub i32 %284, 9027096
  %sub112 = sub nsw i32 %280, %282
  %cmp113 = icmp slt i32 %278, %285
  %286 = select i1 %cmp113, i32 261346702, i32 1452021810
  store i32 %286, i32* %switchVar
  br label %loopEnd

for.body115:                                      ; preds = %loopEntry
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %287 = load i32, i32* %i.reload211, align 4
  %idxprom116 = sext i32 %287 to i64
  %a.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %a.reg2mem
  %arrayidx117 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %a.reload, i64 0, i64 %idxprom116
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %288 = load i32, i32* %j.reload248, align 4
  %idxprom118 = sext i32 %288 to i64
  %arrayidx119 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx117, i64 0, i64 %idxprom118
  %289 = load i8, i8* %arrayidx119, align 1
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload210, align 4
  %idxprom120 = sext i32 %290 to i64
  %c.reload294 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx121 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload294, i64 0, i64 %idxprom120
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %291 = load i32, i32* %j.reload247, align 4
  %idxprom122 = sext i32 %291 to i64
  %arrayidx123 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx121, i64 0, i64 %idxprom122
  store i8 %289, i8* %arrayidx123, align 1
  store i32 1191622228, i32* %switchVar
  br label %loopEnd

for.inc124:                                       ; preds = %loopEntry
  %j.reload246 = load volatile i32*, i32** %j.reg2mem
  %292 = load i32, i32* %j.reload246, align 4
  %293 = add i32 %292, 1289314153
  %294 = add i32 %293, 1
  %295 = sub i32 %294, 1289314153
  %inc125 = add nsw i32 %292, 1
  %j.reload245 = load volatile i32*, i32** %j.reg2mem
  store i32 %295, i32* %j.reload245, align 4
  store i32 -191380096, i32* %switchVar
  br label %loopEnd

for.end126:                                       ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = add i32 %296, -1997325001
  %299 = sub i32 %298, 1
  %300 = sub i32 %299, -1997325001
  %301 = sub i32 %296, 1
  %302 = mul i32 %296, %300
  %303 = urem i32 %302, 2
  %304 = icmp eq i32 %303, 0
  %305 = icmp slt i32 %297, 10
  %306 = and i1 %304, %305
  %307 = xor i1 %304, %305
  %308 = or i1 %306, %307
  %309 = or i1 %304, %305
  %310 = select i1 %308, i32 -110126889, i32 2071234218
  store i32 %310, i32* %switchVar
  br label %loopEnd

originalBB184:                                    ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = add i32 %311, -920853252
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -920853252
  %316 = sub i32 %311, 1
  %317 = mul i32 %311, %315
  %318 = urem i32 %317, 2
  %319 = icmp eq i32 %318, 0
  %320 = icmp slt i32 %312, 10
  %321 = xor i1 %319, true
  %322 = xor i1 %320, true
  %323 = xor i1 false, true
  %324 = and i1 %321, false
  %325 = and i1 %319, %323
  %326 = and i1 %322, false
  %327 = and i1 %320, %323
  %328 = or i1 %324, %325
  %329 = or i1 %326, %327
  %330 = xor i1 %328, %329
  %331 = or i1 %321, %322
  %332 = xor i1 %331, true
  %333 = or i1 false, %323
  %334 = and i1 %332, %333
  %335 = or i1 %330, %334
  %336 = or i1 %319, %320
  %337 = select i1 %335, i32 -1225231035, i32 2071234218
  store i32 %337, i32* %switchVar
  br label %loopEnd

originalBBpart2186:                               ; preds = %loopEntry
  store i32 -999945912, i32* %switchVar
  br label %loopEnd

for.inc127:                                       ; preds = %loopEntry
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %338 = load i32, i32* %i.reload209, align 4
  %339 = sub i32 0, %338
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %342 = sub i32 0, %341
  %inc128 = add nsw i32 %338, 1
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 %342, i32* %i.reload208, align 4
  store i32 -252049899, i32* %switchVar
  br label %loopEnd

for.end129:                                       ; preds = %loopEntry
  %x.reload275 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload275, align 4
  store i32 420703231, i32* %switchVar
  br label %loopEnd

for.cond130:                                      ; preds = %loopEntry
  %343 = load i32, i32* @x
  %344 = load i32, i32* @y
  %345 = add i32 %343, -244899464
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, -244899464
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = xor i1 %351, true
  %354 = xor i1 %352, true
  %355 = xor i1 true, true
  %356 = and i1 %353, true
  %357 = and i1 %351, %355
  %358 = and i1 %354, true
  %359 = and i1 %352, %355
  %360 = or i1 %356, %357
  %361 = or i1 %358, %359
  %362 = xor i1 %360, %361
  %363 = or i1 %353, %354
  %364 = xor i1 %363, true
  %365 = or i1 true, %355
  %366 = and i1 %364, %365
  %367 = or i1 %362, %366
  %368 = or i1 %351, %352
  %369 = select i1 %367, i32 481941699, i32 -1681069674
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBB188:                                    ; preds = %loopEntry
  %x.reload274 = load volatile i32*, i32** %x.reg2mem
  %370 = load i32, i32* %x.reload274, align 4
  %n.reload200 = load volatile i32*, i32** %n.reg2mem
  %371 = load i32, i32* %n.reload200, align 4
  %cmp131 = icmp slt i32 %370, %371
  store i1 %cmp131, i1* %cmp131.reg2mem
  %372 = load i32, i32* @x
  %373 = load i32, i32* @y
  %374 = sub i32 0, 1
  %375 = add i32 %372, %374
  %376 = sub i32 %372, 1
  %377 = mul i32 %372, %375
  %378 = urem i32 %377, 2
  %379 = icmp eq i32 %378, 0
  %380 = icmp slt i32 %373, 10
  %381 = xor i1 %379, true
  %382 = xor i1 %380, true
  %383 = xor i1 true, true
  %384 = and i1 %381, true
  %385 = and i1 %379, %383
  %386 = and i1 %382, true
  %387 = and i1 %380, %383
  %388 = or i1 %384, %385
  %389 = or i1 %386, %387
  %390 = xor i1 %388, %389
  %391 = or i1 %381, %382
  %392 = xor i1 %391, true
  %393 = or i1 true, %383
  %394 = and i1 %392, %393
  %395 = or i1 %390, %394
  %396 = or i1 %379, %380
  %397 = select i1 %395, i32 735299234, i32 -1681069674
  store i32 %397, i32* %switchVar
  br label %loopEnd

originalBBpart2190:                               ; preds = %loopEntry
  %cmp131.reload = load volatile i1, i1* %cmp131.reg2mem
  %398 = select i1 %cmp131.reload, i32 921214357, i32 -1583273994
  store i32 %398, i32* %switchVar
  br label %loopEnd

for.body133:                                      ; preds = %loopEntry
  %399 = load i32, i32* @x
  %400 = load i32, i32* @y
  %401 = sub i32 0, 1
  %402 = add i32 %399, %401
  %403 = sub i32 %399, 1
  %404 = mul i32 %399, %402
  %405 = urem i32 %404, 2
  %406 = icmp eq i32 %405, 0
  %407 = icmp slt i32 %400, 10
  %408 = and i1 %406, %407
  %409 = xor i1 %406, %407
  %410 = or i1 %408, %409
  %411 = or i1 %406, %407
  %412 = select i1 %410, i32 1685975750, i32 -336378209
  store i32 %412, i32* %switchVar
  br label %loopEnd

originalBB192:                                    ; preds = %loopEntry
  %x.reload273 = load volatile i32*, i32** %x.reg2mem
  %413 = load i32, i32* %x.reload273, align 4
  %idxprom134 = sext i32 %413 to i64
  %c.reload293 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx135 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload293, i64 0, i64 %idxprom134
  %arraydecay136 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx135, i32 0, i32 0
  %call137 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay136)
  %414 = load i32, i32* @x
  %415 = load i32, i32* @y
  %416 = sub i32 0, 1
  %417 = add i32 %414, %416
  %418 = sub i32 %414, 1
  %419 = mul i32 %414, %417
  %420 = urem i32 %419, 2
  %421 = icmp eq i32 %420, 0
  %422 = icmp slt i32 %415, 10
  %423 = and i1 %421, %422
  %424 = xor i1 %421, %422
  %425 = or i1 %423, %424
  %426 = or i1 %421, %422
  %427 = select i1 %425, i32 1672596300, i32 -336378209
  store i32 %427, i32* %switchVar
  br label %loopEnd

originalBBpart2194:                               ; preds = %loopEntry
  store i32 -563262684, i32* %switchVar
  br label %loopEnd

for.inc138:                                       ; preds = %loopEntry
  %x.reload272 = load volatile i32*, i32** %x.reg2mem
  %428 = load i32, i32* %x.reload272, align 4
  %429 = add i32 %428, -1857512719
  %430 = add i32 %429, 1
  %431 = sub i32 %430, -1857512719
  %inc139 = add nsw i32 %428, 1
  %x.reload271 = load volatile i32*, i32** %x.reg2mem
  store i32 %431, i32* %x.reload271, align 4
  store i32 420703231, i32* %switchVar
  br label %loopEnd

for.end140:                                       ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %laalteredBB = alloca [100 x i32], align 16
  %lbalteredBB = alloca [100 x i32], align 16
  %aalteredBB = alloca [100 x [100 x i8]], align 16
  %balteredBB = alloca [100 x [100 x i8]], align 16
  %calteredBB = alloca [100 x [100 x i8]], align 16
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 467868934, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %432 = load i32, i32* %i.reload207, align 4
  %433 = sub i32 %432, 1688620269
  %434 = sub i32 %433, 1
  %435 = add i32 %434, 1688620269
  %_ = sub i32 %432, 1
  %gen = mul i32 %435, 1
  %_142 = shl i32 %432, 1
  %_143 = shl i32 %432, 1
  %436 = sub i32 0, 1
  %437 = add i32 %432, %436
  %_144 = sub i32 %432, 1
  %gen145 = mul i32 %437, 1
  %438 = sub i32 0, 1
  %439 = add i32 %432, %438
  %_146 = sub i32 %432, 1
  %gen147 = mul i32 %439, 1
  %440 = sub i32 0, 1714764521
  %441 = sub i32 %440, %432
  %442 = add i32 %441, 1714764521
  %_148 = sub i32 0, %432
  %443 = sub i32 0, %442
  %444 = sub i32 0, 1
  %445 = add i32 %443, %444
  %446 = sub i32 0, %445
  %gen149 = add i32 %442, 1
  %447 = sub i32 %432, 1822774920
  %448 = add i32 %447, 1
  %449 = add i32 %448, 1822774920
  %incalteredBB = add nsw i32 %432, 1
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  store i32 %449, i32* %i.reload206, align 4
  store i32 964781834, i32* %switchVar
  br label %loopEnd

originalBB153alteredBB:                           ; preds = %loopEntry
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload205, align 4
  %n.reload199 = load volatile i32*, i32** %n.reg2mem
  %451 = load i32, i32* %n.reload199, align 4
  %cmp8alteredBB = icmp slt i32 %450, %451
  store i32 -1187109384, i32* %switchVar
  br label %loopEnd

originalBB157alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 986363821, i32* %switchVar
  br label %loopEnd

originalBB161alteredBB:                           ; preds = %loopEntry
  %j.reload244 = load volatile i32*, i32** %j.reg2mem
  %452 = load i32, i32* %j.reload244, align 4
  %453 = add i32 %452, -1405730308
  %454 = sub i32 %453, -1
  %455 = sub i32 %454, -1405730308
  %_162 = sub i32 %452, -1
  %gen163 = mul i32 %455, -1
  %_164 = shl i32 %452, -1
  %456 = sub i32 0, 698793220
  %457 = sub i32 %456, %452
  %458 = add i32 %457, 698793220
  %_165 = sub i32 0, %452
  %459 = sub i32 0, -1
  %460 = sub i32 %458, %459
  %gen166 = add i32 %458, -1
  %_167 = shl i32 %452, -1
  %461 = add i32 %452, -1959922774
  %462 = add i32 %461, -1
  %463 = sub i32 %462, -1959922774
  %decalteredBB = add nsw i32 %452, -1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %463, i32* %j.reload, align 4
  %k.reload262 = load volatile i32*, i32** %k.reg2mem
  %464 = load i32, i32* %k.reload262, align 4
  %_168 = shl i32 %464, -1
  %465 = sub i32 0, -1
  %466 = add i32 %464, %465
  %_169 = sub i32 %464, -1
  %gen170 = mul i32 %466, -1
  %_171 = shl i32 %464, -1
  %467 = sub i32 0, %464
  %468 = add i32 0, %467
  %_172 = sub i32 0, %464
  %469 = sub i32 0, -1
  %470 = sub i32 %468, %469
  %gen173 = add i32 %468, -1
  %_174 = shl i32 %464, -1
  %471 = add i32 0, 388304191
  %472 = sub i32 %471, %464
  %473 = sub i32 %472, 388304191
  %_175 = sub i32 0, %464
  %474 = add i32 %473, -1432182893
  %475 = add i32 %474, -1
  %476 = sub i32 %475, -1432182893
  %gen176 = add i32 %473, -1
  %477 = add i32 %464, -1466640100
  %478 = sub i32 %477, -1
  %479 = sub i32 %478, -1466640100
  %_177 = sub i32 %464, -1
  %gen178 = mul i32 %479, -1
  %480 = sub i32 0, %464
  %481 = add i32 0, %480
  %_179 = sub i32 0, %464
  %482 = sub i32 %481, 152949027
  %483 = add i32 %482, -1
  %484 = add i32 %483, 152949027
  %gen180 = add i32 %481, -1
  %485 = add i32 %464, -801485684
  %486 = add i32 %485, -1
  %487 = sub i32 %486, -801485684
  %dec105alteredBB = add nsw i32 %464, -1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %487, i32* %k.reload, align 4
  store i32 702155440, i32* %switchVar
  br label %loopEnd

originalBB184alteredBB:                           ; preds = %loopEntry
  store i32 -110126889, i32* %switchVar
  br label %loopEnd

originalBB188alteredBB:                           ; preds = %loopEntry
  %x.reload270 = load volatile i32*, i32** %x.reg2mem
  %488 = load i32, i32* %x.reload270, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %489 = load i32, i32* %n.reload, align 4
  %cmp131alteredBB = icmp slt i32 %488, %489
  store i32 481941699, i32* %switchVar
  br label %loopEnd

originalBB192alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %490 = load i32, i32* %x.reload, align 4
  %idxprom134alteredBB = sext i32 %490 to i64
  %c.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %c.reg2mem
  %arrayidx135alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %c.reload, i64 0, i64 %idxprom134alteredBB
  %arraydecay136alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx135alteredBB, i32 0, i32 0
  %call137alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i8* %arraydecay136alteredBB)
  store i32 1685975750, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB192alteredBB, %originalBB188alteredBB, %originalBB184alteredBB, %originalBB161alteredBB, %originalBB157alteredBB, %originalBB153alteredBB, %originalBB141alteredBB, %originalBBalteredBB, %for.inc138, %originalBBpart2194, %originalBB192, %for.body133, %originalBBpart2190, %originalBB188, %for.cond130, %for.end129, %for.inc127, %originalBBpart2186, %originalBB184, %for.end126, %for.inc124, %for.body115, %for.cond107, %for.end106, %originalBBpart2182, %originalBB161, %for.inc104, %if.end, %if.else, %if.then, %for.body45, %for.cond35, %for.body29, %for.cond26, %originalBBpart2159, %originalBB157, %for.end25, %for.inc23, %for.body9, %originalBBpart2155, %originalBB153, %for.cond7, %for.end, %originalBBpart2151, %originalBB141, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
