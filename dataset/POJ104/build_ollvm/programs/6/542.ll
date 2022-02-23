; ModuleID = 'source-C-CXX/6/542.c'
source_filename = "source-C-CXX/6/542.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp50.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %mark.reg2mem = alloca i32*
  %lenb.reg2mem = alloca i32*
  %lena.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca [100 x i8]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem103 = alloca i1
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
  store i1 %8, i1* %.reg2mem103
  %switchVar = alloca i32
  store i32 1001121165, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar102 = load i32, i32* %switchVar
  switch i32 %switchVar102, label %switchDefault [
    i32 1001121165, label %first
    i32 1343806648, label %originalBB
    i32 33576228, label %originalBBpart2
    i32 -1972551131, label %for.cond
    i32 -1846977223, label %for.body
    i32 -1727408342, label %if.then
    i32 -209077134, label %originalBB60
    i32 -89281285, label %originalBBpart262
    i32 1556155454, label %for.cond16
    i32 -692247899, label %originalBB64
    i32 -830431339, label %originalBBpart266
    i32 -471692793, label %for.body19
    i32 -1837609712, label %if.then28
    i32 988876072, label %if.else
    i32 -782166741, label %originalBB68
    i32 -1424633944, label %originalBBpart270
    i32 664624057, label %if.end
    i32 1522987356, label %for.inc
    i32 -1940126105, label %for.end
    i32 950935648, label %if.end29
    i32 -1074959651, label %if.then32
    i32 2057590446, label %originalBB72
    i32 -222711710, label %originalBBpart274
    i32 -353064099, label %for.cond33
    i32 -1413432971, label %for.body36
    i32 1283103836, label %originalBB76
    i32 690887790, label %originalBBpart288
    i32 -2124667273, label %for.inc42
    i32 -25407660, label %for.end44
    i32 -369733145, label %if.end45
    i32 1414192822, label %originalBB90
    i32 -2117492474, label %originalBBpart292
    i32 450331329, label %for.inc46
    i32 1243784761, label %for.end48
    i32 598566923, label %originalBB94
    i32 881931869, label %originalBBpart296
    i32 85774319, label %for.cond49
    i32 -1512180568, label %originalBB98
    i32 1546021189, label %originalBBpart2100
    i32 1038503173, label %for.body52
    i32 -1762717417, label %for.inc57
    i32 445343374, label %for.end59
    i32 -214731366, label %originalBBalteredBB
    i32 -1639584223, label %originalBB60alteredBB
    i32 -1959011639, label %originalBB64alteredBB
    i32 250963863, label %originalBB68alteredBB
    i32 -1643535369, label %originalBB72alteredBB
    i32 1995028346, label %originalBB76alteredBB
    i32 517050912, label %originalBB90alteredBB
    i32 1835702714, label %originalBB94alteredBB
    i32 1660445364, label %originalBB98alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload104 = load volatile i1, i1* %.reg2mem103
  %9 = and i1 %.reload, %.reload104
  %10 = xor i1 %.reload, %.reload104
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload104
  %13 = select i1 %11, i32 1343806648, i32 -214731366
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %c = alloca [100 x i8], align 16
  store [100 x i8]* %c, [100 x i8]** %c.reg2mem
  %temp = alloca [100 x i8], align 16
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %lena = alloca i32, align 4
  store i32* %lena, i32** %lena.reg2mem
  %lenb = alloca i32, align 4
  store i32* %lenb, i32** %lenb.reg2mem
  %mark = alloca i32, align 4
  store i32* %mark, i32** %mark.reg2mem
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload137, align 4
  %mark.reload155 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload155, align 4
  %a.reload110 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload110, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %b.reload113 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload113, i32 0, i32 0
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1)
  %c.reload115 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload115, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3)
  %a.reload109 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload109, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %lena.reload148 = load volatile i32*, i32** %lena.reg2mem
  store i32 %conv, i32* %lena.reload148, align 4
  %b.reload112 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay7 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload112, i32 0, i32 0
  %call8 = call i64 @strlen(i8* %arraydecay7) #3
  %conv9 = trunc i64 %call8 to i32
  %lenb.reload151 = load volatile i32*, i32** %lenb.reg2mem
  store i32 %conv9, i32* %lenb.reload151, align 4
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload129, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1695731543
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1695731543
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 33576228, i32 -214731366
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1972551131, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload128, align 4
  %lena.reload147 = load volatile i32*, i32** %lena.reg2mem
  %30 = load i32, i32* %lena.reload147, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 -1846977223, i32 1243784761
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload127, align 4
  %idxprom = sext i32 %32 to i64
  %a.reload108 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload108, i64 0, i64 %idxprom
  %33 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %33 to i32
  %b.reload111 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx12 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload111, i64 0, i64 0
  %34 = load i8, i8* %arrayidx12, align 16
  %conv13 = sext i8 %34 to i32
  %cmp14 = icmp eq i32 %conv11, %conv13
  %35 = select i1 %cmp14, i32 -1727408342, i32 950935648
  store i32 %35, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %36 = load i32, i32* @x
  %37 = load i32, i32* @y
  %38 = add i32 %36, 751154416
  %39 = sub i32 %38, 1
  %40 = sub i32 %39, 751154416
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = xor i1 %44, true
  %47 = xor i1 %45, true
  %48 = xor i1 true, true
  %49 = and i1 %46, true
  %50 = and i1 %44, %48
  %51 = and i1 %47, true
  %52 = and i1 %45, %48
  %53 = or i1 %49, %50
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = or i1 %46, %47
  %57 = xor i1 %56, true
  %58 = or i1 true, %48
  %59 = and i1 %57, %58
  %60 = or i1 %55, %59
  %61 = or i1 %44, %45
  %62 = select i1 %60, i32 -209077134, i32 -1639584223
  store i32 %62, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %j.reload136 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload136, align 4
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, -1187662215
  %66 = sub i32 %65, 1
  %67 = add i32 %66, -1187662215
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -89281285, i32 -1639584223
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 1556155454, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = add i32 %90, 1613195820
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 1613195820
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = xor i1 %98, true
  %101 = xor i1 %99, true
  %102 = xor i1 true, true
  %103 = and i1 %100, true
  %104 = and i1 %98, %102
  %105 = and i1 %101, true
  %106 = and i1 %99, %102
  %107 = or i1 %103, %104
  %108 = or i1 %105, %106
  %109 = xor i1 %107, %108
  %110 = or i1 %100, %101
  %111 = xor i1 %110, true
  %112 = or i1 true, %102
  %113 = and i1 %111, %112
  %114 = or i1 %109, %113
  %115 = or i1 %98, %99
  %116 = select i1 %114, i32 -692247899, i32 -1959011639
  store i32 %116, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %j.reload135 = load volatile i32*, i32** %j.reg2mem
  %117 = load i32, i32* %j.reload135, align 4
  %lenb.reload150 = load volatile i32*, i32** %lenb.reg2mem
  %118 = load i32, i32* %lenb.reload150, align 4
  %cmp17 = icmp slt i32 %117, %118
  store i1 %cmp17, i1* %cmp17.reg2mem
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = sub i32 0, 1
  %122 = add i32 %119, %121
  %123 = sub i32 %119, 1
  %124 = mul i32 %119, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %120, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -830431339, i32 -1959011639
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %145 = select i1 %cmp17.reload, i32 -471692793, i32 -1940126105
  store i32 %145, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload126, align 4
  %j.reload134 = load volatile i32*, i32** %j.reg2mem
  %147 = load i32, i32* %j.reload134, align 4
  %148 = sub i32 %146, 424775247
  %149 = add i32 %148, %147
  %150 = add i32 %149, 424775247
  %add = add nsw i32 %146, %147
  %idxprom20 = sext i32 %150 to i64
  %a.reload107 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload107, i64 0, i64 %idxprom20
  %151 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %151 to i32
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  %152 = load i32, i32* %j.reload133, align 4
  %idxprom23 = sext i32 %152 to i64
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i64 0, i64 %idxprom23
  %153 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %153 to i32
  %cmp26 = icmp eq i32 %conv22, %conv25
  %154 = select i1 %cmp26, i32 -1837609712, i32 988876072
  store i32 %154, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %mark.reload154 = load volatile i32*, i32** %mark.reg2mem
  store i32 1, i32* %mark.reload154, align 4
  store i32 664624057, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = sub i32 0, 1
  %158 = add i32 %155, %157
  %159 = sub i32 %155, 1
  %160 = mul i32 %155, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %156, 10
  %164 = xor i1 %162, true
  %165 = xor i1 %163, true
  %166 = xor i1 false, true
  %167 = and i1 %164, false
  %168 = and i1 %162, %166
  %169 = and i1 %165, false
  %170 = and i1 %163, %166
  %171 = or i1 %167, %168
  %172 = or i1 %169, %170
  %173 = xor i1 %171, %172
  %174 = or i1 %164, %165
  %175 = xor i1 %174, true
  %176 = or i1 false, %166
  %177 = and i1 %175, %176
  %178 = or i1 %173, %177
  %179 = or i1 %162, %163
  %180 = select i1 %178, i32 -782166741, i32 250963863
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %mark.reload153 = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload153, align 4
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 1283978548
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 1283978548
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = xor i1 %189, true
  %192 = xor i1 %190, true
  %193 = xor i1 false, true
  %194 = and i1 %191, false
  %195 = and i1 %189, %193
  %196 = and i1 %192, false
  %197 = and i1 %190, %193
  %198 = or i1 %194, %195
  %199 = or i1 %196, %197
  %200 = xor i1 %198, %199
  %201 = or i1 %191, %192
  %202 = xor i1 %201, true
  %203 = or i1 false, %193
  %204 = and i1 %202, %203
  %205 = or i1 %200, %204
  %206 = or i1 %189, %190
  %207 = select i1 %205, i32 -1424633944, i32 250963863
  store i32 %207, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1940126105, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1522987356, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  %208 = load i32, i32* %j.reload132, align 4
  %209 = sub i32 0, %208
  %210 = sub i32 0, 1
  %211 = add i32 %209, %210
  %212 = sub i32 0, %211
  %inc = add nsw i32 %208, 1
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  store i32 %212, i32* %j.reload131, align 4
  store i32 1556155454, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  store i32 950935648, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %mark.reload152 = load volatile i32*, i32** %mark.reg2mem
  %213 = load i32, i32* %mark.reload152, align 4
  %cmp30 = icmp eq i32 %213, 1
  %214 = select i1 %cmp30, i32 -1074959651, i32 -369733145
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then32:                                        ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 %215, 598145787
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 598145787
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 false, true
  %228 = and i1 %225, false
  %229 = and i1 %223, %227
  %230 = and i1 %226, false
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 false, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  %241 = select i1 %239, i32 2057590446, i32 -1643535369
  store i32 %241, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload145, align 4
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 0, 1
  %245 = add i32 %242, %244
  %246 = sub i32 %242, 1
  %247 = mul i32 %242, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %243, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  %255 = select i1 %253, i32 -222711710, i32 -1643535369
  store i32 %255, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -353064099, i32* %switchVar
  br label %loopEnd

for.cond33:                                       ; preds = %loopEntry
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %256 = load i32, i32* %k.reload144, align 4
  %lenb.reload149 = load volatile i32*, i32** %lenb.reg2mem
  %257 = load i32, i32* %lenb.reload149, align 4
  %cmp34 = icmp slt i32 %256, %257
  %258 = select i1 %cmp34, i32 -1413432971, i32 -25407660
  store i32 %258, i32* %switchVar
  br label %loopEnd

for.body36:                                       ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = add i32 %259, -1004585826
  %262 = sub i32 %261, 1
  %263 = sub i32 %262, -1004585826
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = xor i1 %267, true
  %270 = xor i1 %268, true
  %271 = xor i1 false, true
  %272 = and i1 %269, false
  %273 = and i1 %267, %271
  %274 = and i1 %270, false
  %275 = and i1 %268, %271
  %276 = or i1 %272, %273
  %277 = or i1 %274, %275
  %278 = xor i1 %276, %277
  %279 = or i1 %269, %270
  %280 = xor i1 %279, true
  %281 = or i1 false, %271
  %282 = and i1 %280, %281
  %283 = or i1 %278, %282
  %284 = or i1 %267, %268
  %285 = select i1 %283, i32 1283103836, i32 1995028346
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  %286 = load i32, i32* %k.reload143, align 4
  %idxprom37 = sext i32 %286 to i64
  %c.reload114 = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx38 = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload114, i64 0, i64 %idxprom37
  %287 = load i8, i8* %arrayidx38, align 1
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %288 = load i32, i32* %i.reload125, align 4
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %289 = load i32, i32* %k.reload142, align 4
  %290 = sub i32 0, %288
  %291 = sub i32 0, %289
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %add39 = add nsw i32 %288, %289
  %idxprom40 = sext i32 %293 to i64
  %a.reload106 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload106, i64 0, i64 %idxprom40
  store i8 %287, i8* %arrayidx41, align 1
  %294 = load i32, i32* @x
  %295 = load i32, i32* @y
  %296 = add i32 %294, 1126245981
  %297 = sub i32 %296, 1
  %298 = sub i32 %297, 1126245981
  %299 = sub i32 %294, 1
  %300 = mul i32 %294, %298
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %295, 10
  %304 = xor i1 %302, true
  %305 = xor i1 %303, true
  %306 = xor i1 true, true
  %307 = and i1 %304, true
  %308 = and i1 %302, %306
  %309 = and i1 %305, true
  %310 = and i1 %303, %306
  %311 = or i1 %307, %308
  %312 = or i1 %309, %310
  %313 = xor i1 %311, %312
  %314 = or i1 %304, %305
  %315 = xor i1 %314, true
  %316 = or i1 true, %306
  %317 = and i1 %315, %316
  %318 = or i1 %313, %317
  %319 = or i1 %302, %303
  %320 = select i1 %318, i32 690887790, i32 1995028346
  store i32 %320, i32* %switchVar
  br label %loopEnd

originalBBpart288:                                ; preds = %loopEntry
  store i32 -2124667273, i32* %switchVar
  br label %loopEnd

for.inc42:                                        ; preds = %loopEntry
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %321 = load i32, i32* %k.reload141, align 4
  %322 = sub i32 %321, -834283825
  %323 = add i32 %322, 1
  %324 = add i32 %323, -834283825
  %inc43 = add nsw i32 %321, 1
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  store i32 %324, i32* %k.reload140, align 4
  store i32 -353064099, i32* %switchVar
  br label %loopEnd

for.end44:                                        ; preds = %loopEntry
  store i32 1243784761, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %325 = load i32, i32* @x
  %326 = load i32, i32* @y
  %327 = sub i32 %325, 1061227676
  %328 = sub i32 %327, 1
  %329 = add i32 %328, 1061227676
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 1414192822, i32 517050912
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB90:                                     ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 0, 1
  %343 = add i32 %340, %342
  %344 = sub i32 %340, 1
  %345 = mul i32 %340, %343
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %341, 10
  %349 = xor i1 %347, true
  %350 = xor i1 %348, true
  %351 = xor i1 true, true
  %352 = and i1 %349, true
  %353 = and i1 %347, %351
  %354 = and i1 %350, true
  %355 = and i1 %348, %351
  %356 = or i1 %352, %353
  %357 = or i1 %354, %355
  %358 = xor i1 %356, %357
  %359 = or i1 %349, %350
  %360 = xor i1 %359, true
  %361 = or i1 true, %351
  %362 = and i1 %360, %361
  %363 = or i1 %358, %362
  %364 = or i1 %347, %348
  %365 = select i1 %363, i32 -2117492474, i32 517050912
  store i32 %365, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 450331329, i32* %switchVar
  br label %loopEnd

for.inc46:                                        ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload124, align 4
  %367 = sub i32 0, 1
  %368 = sub i32 %366, %367
  %inc47 = add nsw i32 %366, 1
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 %368, i32* %i.reload123, align 4
  store i32 -1972551131, i32* %switchVar
  br label %loopEnd

for.end48:                                        ; preds = %loopEntry
  %369 = load i32, i32* @x
  %370 = load i32, i32* @y
  %371 = add i32 %369, 573551892
  %372 = sub i32 %371, 1
  %373 = sub i32 %372, 573551892
  %374 = sub i32 %369, 1
  %375 = mul i32 %369, %373
  %376 = urem i32 %375, 2
  %377 = icmp eq i32 %376, 0
  %378 = icmp slt i32 %370, 10
  %379 = xor i1 %377, true
  %380 = xor i1 %378, true
  %381 = xor i1 false, true
  %382 = and i1 %379, false
  %383 = and i1 %377, %381
  %384 = and i1 %380, false
  %385 = and i1 %378, %381
  %386 = or i1 %382, %383
  %387 = or i1 %384, %385
  %388 = xor i1 %386, %387
  %389 = or i1 %379, %380
  %390 = xor i1 %389, true
  %391 = or i1 false, %381
  %392 = and i1 %390, %391
  %393 = or i1 %388, %392
  %394 = or i1 %377, %378
  %395 = select i1 %393, i32 598566923, i32 1835702714
  store i32 %395, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload122, align 4
  %396 = load i32, i32* @x
  %397 = load i32, i32* @y
  %398 = sub i32 %396, 430976060
  %399 = sub i32 %398, 1
  %400 = add i32 %399, 430976060
  %401 = sub i32 %396, 1
  %402 = mul i32 %396, %400
  %403 = urem i32 %402, 2
  %404 = icmp eq i32 %403, 0
  %405 = icmp slt i32 %397, 10
  %406 = xor i1 %404, true
  %407 = xor i1 %405, true
  %408 = xor i1 true, true
  %409 = and i1 %406, true
  %410 = and i1 %404, %408
  %411 = and i1 %407, true
  %412 = and i1 %405, %408
  %413 = or i1 %409, %410
  %414 = or i1 %411, %412
  %415 = xor i1 %413, %414
  %416 = or i1 %406, %407
  %417 = xor i1 %416, true
  %418 = or i1 true, %408
  %419 = and i1 %417, %418
  %420 = or i1 %415, %419
  %421 = or i1 %404, %405
  %422 = select i1 %420, i32 881931869, i32 1835702714
  store i32 %422, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  store i32 85774319, i32* %switchVar
  br label %loopEnd

for.cond49:                                       ; preds = %loopEntry
  %423 = load i32, i32* @x
  %424 = load i32, i32* @y
  %425 = sub i32 0, 1
  %426 = add i32 %423, %425
  %427 = sub i32 %423, 1
  %428 = mul i32 %423, %426
  %429 = urem i32 %428, 2
  %430 = icmp eq i32 %429, 0
  %431 = icmp slt i32 %424, 10
  %432 = xor i1 %430, true
  %433 = xor i1 %431, true
  %434 = xor i1 true, true
  %435 = and i1 %432, true
  %436 = and i1 %430, %434
  %437 = and i1 %433, true
  %438 = and i1 %431, %434
  %439 = or i1 %435, %436
  %440 = or i1 %437, %438
  %441 = xor i1 %439, %440
  %442 = or i1 %432, %433
  %443 = xor i1 %442, true
  %444 = or i1 true, %434
  %445 = and i1 %443, %444
  %446 = or i1 %441, %445
  %447 = or i1 %430, %431
  %448 = select i1 %446, i32 -1512180568, i32 1660445364
  store i32 %448, i32* %switchVar
  br label %loopEnd

originalBB98:                                     ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %449 = load i32, i32* %i.reload121, align 4
  %lena.reload146 = load volatile i32*, i32** %lena.reg2mem
  %450 = load i32, i32* %lena.reload146, align 4
  %cmp50 = icmp slt i32 %449, %450
  store i1 %cmp50, i1* %cmp50.reg2mem
  %451 = load i32, i32* @x
  %452 = load i32, i32* @y
  %453 = sub i32 0, 1
  %454 = add i32 %451, %453
  %455 = sub i32 %451, 1
  %456 = mul i32 %451, %454
  %457 = urem i32 %456, 2
  %458 = icmp eq i32 %457, 0
  %459 = icmp slt i32 %452, 10
  %460 = xor i1 %458, true
  %461 = xor i1 %459, true
  %462 = xor i1 true, true
  %463 = and i1 %460, true
  %464 = and i1 %458, %462
  %465 = and i1 %461, true
  %466 = and i1 %459, %462
  %467 = or i1 %463, %464
  %468 = or i1 %465, %466
  %469 = xor i1 %467, %468
  %470 = or i1 %460, %461
  %471 = xor i1 %470, true
  %472 = or i1 true, %462
  %473 = and i1 %471, %472
  %474 = or i1 %469, %473
  %475 = or i1 %458, %459
  %476 = select i1 %474, i32 1546021189, i32 1660445364
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBBpart2100:                               ; preds = %loopEntry
  %cmp50.reload = load volatile i1, i1* %cmp50.reg2mem
  %477 = select i1 %cmp50.reload, i32 1038503173, i32 445343374
  store i32 %477, i32* %switchVar
  br label %loopEnd

for.body52:                                       ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %478 = load i32, i32* %i.reload120, align 4
  %idxprom53 = sext i32 %478 to i64
  %a.reload105 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx54 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload105, i64 0, i64 %idxprom53
  %479 = load i8, i8* %arrayidx54, align 1
  %conv55 = sext i8 %479 to i32
  %call56 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv55)
  store i32 -1762717417, i32* %switchVar
  br label %loopEnd

for.inc57:                                        ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %480 = load i32, i32* %i.reload119, align 4
  %481 = sub i32 0, 1
  %482 = sub i32 %480, %481
  %inc58 = add nsw i32 %480, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %482, i32* %i.reload118, align 4
  store i32 85774319, i32* %switchVar
  br label %loopEnd

for.end59:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca [100 x i8], align 16
  %tempalteredBB = alloca [100 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lenaalteredBB = alloca i32, align 4
  %lenbalteredBB = alloca i32, align 4
  %markalteredBB = alloca i32, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 0, i32* %markalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %calteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %lenaalteredBB, align 4
  %arraydecay7alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call8alteredBB = call i64 @strlen(i8* %arraydecay7alteredBB) #3
  %conv9alteredBB = trunc i64 %call8alteredBB to i32
  store i32 %conv9alteredBB, i32* %lenbalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1343806648, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload130, align 4
  store i32 -209077134, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %483 = load i32, i32* %j.reload, align 4
  %lenb.reload = load volatile i32*, i32** %lenb.reg2mem
  %484 = load i32, i32* %lenb.reload, align 4
  %cmp17alteredBB = icmp slt i32 %483, %484
  store i32 -692247899, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %mark.reload = load volatile i32*, i32** %mark.reg2mem
  store i32 0, i32* %mark.reload, align 4
  store i32 -782166741, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload139, align 4
  store i32 2057590446, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %485 = load i32, i32* %k.reload138, align 4
  %idxprom37alteredBB = sext i32 %485 to i64
  %c.reload = load volatile [100 x i8]*, [100 x i8]** %c.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %c.reload, i64 0, i64 %idxprom37alteredBB
  %486 = load i8, i8* %arrayidx38alteredBB, align 1
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload117, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %488 = load i32, i32* %k.reload, align 4
  %489 = add i32 0, -137654303
  %490 = sub i32 %489, %487
  %491 = sub i32 %490, -137654303
  %_ = sub i32 0, %487
  %492 = add i32 %491, 2011179441
  %493 = add i32 %492, %488
  %494 = sub i32 %493, 2011179441
  %gen = add i32 %491, %488
  %495 = sub i32 0, %487
  %496 = add i32 0, %495
  %_77 = sub i32 0, %487
  %497 = sub i32 0, %488
  %498 = sub i32 %496, %497
  %gen78 = add i32 %496, %488
  %499 = sub i32 0, %488
  %500 = add i32 %487, %499
  %_79 = sub i32 %487, %488
  %gen80 = mul i32 %500, %488
  %501 = add i32 0, 1472360069
  %502 = sub i32 %501, %487
  %503 = sub i32 %502, 1472360069
  %_81 = sub i32 0, %487
  %504 = sub i32 %503, -17997966
  %505 = add i32 %504, %488
  %506 = add i32 %505, -17997966
  %gen82 = add i32 %503, %488
  %507 = add i32 %487, -50353983
  %508 = sub i32 %507, %488
  %509 = sub i32 %508, -50353983
  %_83 = sub i32 %487, %488
  %gen84 = mul i32 %509, %488
  %510 = add i32 %487, 618551740
  %511 = sub i32 %510, %488
  %512 = sub i32 %511, 618551740
  %_85 = sub i32 %487, %488
  %gen86 = mul i32 %512, %488
  %513 = sub i32 0, %488
  %514 = sub i32 %487, %513
  %add39alteredBB = add nsw i32 %487, %488
  %idxprom40alteredBB = sext i32 %514 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx41alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom40alteredBB
  store i8 %486, i8* %arrayidx41alteredBB, align 1
  store i32 1283103836, i32* %switchVar
  br label %loopEnd

originalBB90alteredBB:                            ; preds = %loopEntry
  store i32 1414192822, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 598566923, i32* %switchVar
  br label %loopEnd

originalBB98alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload, align 4
  %lena.reload = load volatile i32*, i32** %lena.reg2mem
  %516 = load i32, i32* %lena.reload, align 4
  %cmp50alteredBB = icmp slt i32 %515, %516
  store i32 -1512180568, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB98alteredBB, %originalBB94alteredBB, %originalBB90alteredBB, %originalBB76alteredBB, %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBBalteredBB, %for.inc57, %for.body52, %originalBBpart2100, %originalBB98, %for.cond49, %originalBBpart296, %originalBB94, %for.end48, %for.inc46, %originalBBpart292, %originalBB90, %if.end45, %for.end44, %for.inc42, %originalBBpart288, %originalBB76, %for.body36, %for.cond33, %originalBBpart274, %originalBB72, %if.then32, %if.end29, %for.end, %for.inc, %if.end, %originalBBpart270, %originalBB68, %if.else, %if.then28, %for.body19, %originalBBpart266, %originalBB64, %for.cond16, %originalBBpart262, %originalBB60, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
