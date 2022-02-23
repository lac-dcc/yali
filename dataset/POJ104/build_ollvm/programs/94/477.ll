; ModuleID = 'source-C-CXX/94/477.c'
source_filename = "source-C-CXX/94/477.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp41.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %c.reg2mem = alloca i8*
  %str2.reg2mem = alloca [100 x i8]*
  %str1.reg2mem = alloca [100 x i8]*
  %.reg2mem87 = alloca i1
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
  store i1 %8, i1* %.reg2mem87
  %switchVar = alloca i32
  store i32 -77969665, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar86 = load i32, i32* %switchVar
  switch i32 %switchVar86, label %switchDefault [
    i32 -77969665, label %first
    i32 317820634, label %originalBB
    i32 49911828, label %originalBBpart2
    i32 -2072635342, label %for.cond
    i32 -567091397, label %for.body
    i32 1268194009, label %originalBB62
    i32 -113723326, label %originalBBpart264
    i32 -1694217265, label %land.lhs.true
    i32 -1388718457, label %if.then
    i32 95554724, label %if.end
    i32 1854500715, label %for.inc
    i32 1346442378, label %for.end
    i32 505864334, label %for.cond14
    i32 -171125447, label %for.body20
    i32 240358459, label %land.lhs.true24
    i32 1583021202, label %if.then28
    i32 187628112, label %originalBB66
    i32 -2052223025, label %originalBBpart272
    i32 1517562510, label %if.end32
    i32 1058746600, label %for.inc35
    i32 1708001543, label %for.end37
    i32 -1745399790, label %originalBB74
    i32 142217749, label %originalBBpart276
    i32 -1173087315, label %if.then43
    i32 638634894, label %originalBB78
    i32 -1557828325, label %originalBBpart280
    i32 759843829, label %if.end45
    i32 1007983632, label %if.then51
    i32 -429789668, label %originalBB82
    i32 817912981, label %originalBBpart284
    i32 -1134898126, label %if.end53
    i32 1467680960, label %if.then59
    i32 1909508093, label %if.end61
    i32 -805847797, label %originalBBalteredBB
    i32 -1695144055, label %originalBB62alteredBB
    i32 -1657194907, label %originalBB66alteredBB
    i32 1188914840, label %originalBB74alteredBB
    i32 -1479306838, label %originalBB78alteredBB
    i32 1176351100, label %originalBB82alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload88 = load volatile i1, i1* %.reg2mem87
  %9 = and i1 %.reload, %.reload88
  %10 = xor i1 %.reload, %.reload88
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload88
  %13 = select i1 %11, i32 317820634, i32 -805847797
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %str2 = alloca [100 x i8], align 16
  store [100 x i8]* %str2, [100 x i8]** %str2.reg2mem
  %c = alloca i8, align 1
  store i8* %c, i8** %c.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %str1.reload94 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload94, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str2.reload100 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload100, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload123, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, -330568125
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -330568125
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 49911828, i32 -805847797
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -2072635342, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload122, align 4
  %idxprom = sext i32 %29 to i64
  %str1.reload93 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload93, i64 0, i64 %idxprom
  %30 = load i8, i8* %arrayidx, align 1
  %c.reload114 = load volatile i8*, i8** %c.reg2mem
  store i8 %30, i8* %c.reload114, align 1
  %conv = sext i8 %30 to i32
  %cmp = icmp ne i32 %conv, 0
  %31 = select i1 %cmp, i32 -567091397, i32 1346442378
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = sub i32 %32, -309187846
  %35 = sub i32 %34, 1
  %36 = add i32 %35, -309187846
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1268194009, i32 -1695144055
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %c.reload113 = load volatile i8*, i8** %c.reg2mem
  %47 = load i8, i8* %c.reload113, align 1
  %conv4 = sext i8 %47 to i32
  %cmp5 = icmp sge i32 %conv4, 97
  store i1 %cmp5, i1* %cmp5.reg2mem
  %48 = load i32, i32* @x
  %49 = load i32, i32* @y
  %50 = sub i32 %48, 277347942
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 277347942
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -113723326, i32 -1695144055
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %75 = select i1 %cmp5.reload, i32 -1694217265, i32 95554724
  store i32 %75, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %c.reload112 = load volatile i8*, i8** %c.reg2mem
  %76 = load i8, i8* %c.reload112, align 1
  %conv7 = sext i8 %76 to i32
  %cmp8 = icmp sle i32 %conv7, 122
  %77 = select i1 %cmp8, i32 -1388718457, i32 95554724
  store i32 %77, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %c.reload111 = load volatile i8*, i8** %c.reg2mem
  %78 = load i8, i8* %c.reload111, align 1
  %conv10 = sext i8 %78 to i32
  %79 = add i32 %conv10, 15888076
  %80 = sub i32 %79, 32
  %81 = sub i32 %80, 15888076
  %sub = sub nsw i32 %conv10, 32
  %conv11 = trunc i32 %81 to i8
  %c.reload110 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv11, i8* %c.reload110, align 1
  store i32 95554724, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %c.reload109 = load volatile i8*, i8** %c.reg2mem
  %82 = load i8, i8* %c.reload109, align 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload121, align 4
  %idxprom12 = sext i32 %83 to i64
  %str1.reload92 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arrayidx13 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload92, i64 0, i64 %idxprom12
  store i8 %82, i8* %arrayidx13, align 1
  store i32 1854500715, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %84 = load i32, i32* %i.reload120, align 4
  %85 = sub i32 %84, -1490079555
  %86 = add i32 %85, 1
  %87 = add i32 %86, -1490079555
  %inc = add nsw i32 %84, 1
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  store i32 %87, i32* %i.reload119, align 4
  store i32 -2072635342, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload118, align 4
  store i32 505864334, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload117, align 4
  %idxprom15 = sext i32 %88 to i64
  %str2.reload99 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload99, i64 0, i64 %idxprom15
  %89 = load i8, i8* %arrayidx16, align 1
  %c.reload108 = load volatile i8*, i8** %c.reg2mem
  store i8 %89, i8* %c.reload108, align 1
  %conv17 = sext i8 %89 to i32
  %cmp18 = icmp ne i32 %conv17, 0
  %90 = select i1 %cmp18, i32 -171125447, i32 1708001543
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body20:                                       ; preds = %loopEntry
  %c.reload107 = load volatile i8*, i8** %c.reg2mem
  %91 = load i8, i8* %c.reload107, align 1
  %conv21 = sext i8 %91 to i32
  %cmp22 = icmp sge i32 %conv21, 97
  %92 = select i1 %cmp22, i32 240358459, i32 1517562510
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true24:                                  ; preds = %loopEntry
  %c.reload106 = load volatile i8*, i8** %c.reg2mem
  %93 = load i8, i8* %c.reload106, align 1
  %conv25 = sext i8 %93 to i32
  %cmp26 = icmp sle i32 %conv25, 122
  %94 = select i1 %cmp26, i32 1583021202, i32 1517562510
  store i32 %94, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, -854936981
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -854936981
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = xor i1 %103, true
  %106 = xor i1 %104, true
  %107 = xor i1 false, true
  %108 = and i1 %105, false
  %109 = and i1 %103, %107
  %110 = and i1 %106, false
  %111 = and i1 %104, %107
  %112 = or i1 %108, %109
  %113 = or i1 %110, %111
  %114 = xor i1 %112, %113
  %115 = or i1 %105, %106
  %116 = xor i1 %115, true
  %117 = or i1 false, %107
  %118 = and i1 %116, %117
  %119 = or i1 %114, %118
  %120 = or i1 %103, %104
  %121 = select i1 %119, i32 187628112, i32 -1657194907
  store i32 %121, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %c.reload105 = load volatile i8*, i8** %c.reg2mem
  %122 = load i8, i8* %c.reload105, align 1
  %conv29 = sext i8 %122 to i32
  %123 = add i32 %conv29, -1363010676
  %124 = sub i32 %123, 32
  %125 = sub i32 %124, -1363010676
  %sub30 = sub nsw i32 %conv29, 32
  %conv31 = trunc i32 %125 to i8
  %c.reload104 = load volatile i8*, i8** %c.reg2mem
  store i8 %conv31, i8* %c.reload104, align 1
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 1791833769
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 1791833769
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -2052223025, i32 -1657194907
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1517562510, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %c.reload103 = load volatile i8*, i8** %c.reg2mem
  %141 = load i8, i8* %c.reload103, align 1
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload116, align 4
  %idxprom33 = sext i32 %142 to i64
  %str2.reload98 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arrayidx34 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload98, i64 0, i64 %idxprom33
  store i8 %141, i8* %arrayidx34, align 1
  store i32 1058746600, i32* %switchVar
  br label %loopEnd

for.inc35:                                        ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload115, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %inc36 = add nsw i32 %143, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %145, i32* %i.reload, align 4
  store i32 505864334, i32* %switchVar
  br label %loopEnd

for.end37:                                        ; preds = %loopEntry
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = sub i32 0, 1
  %149 = add i32 %146, %148
  %150 = sub i32 %146, 1
  %151 = mul i32 %146, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %147, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1745399790, i32 1188914840
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %str1.reload91 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay38 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload91, i32 0, i32 0
  %str2.reload97 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay39 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload97, i32 0, i32 0
  %call40 = call i32 @strcmp(i8* %arraydecay38, i8* %arraydecay39) #3
  %cmp41 = icmp sgt i32 %call40, 0
  store i1 %cmp41, i1* %cmp41.reg2mem
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 142217749, i32 1188914840
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp41.reload = load volatile i1, i1* %cmp41.reg2mem
  %174 = select i1 %cmp41.reload, i32 -1173087315, i32 759843829
  store i32 %174, i32* %switchVar
  br label %loopEnd

if.then43:                                        ; preds = %loopEntry
  %175 = load i32, i32* @x
  %176 = load i32, i32* @y
  %177 = add i32 %175, 1705428494
  %178 = sub i32 %177, 1
  %179 = sub i32 %178, 1705428494
  %180 = sub i32 %175, 1
  %181 = mul i32 %175, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %176, 10
  %185 = xor i1 %183, true
  %186 = xor i1 %184, true
  %187 = xor i1 true, true
  %188 = and i1 %185, true
  %189 = and i1 %183, %187
  %190 = and i1 %186, true
  %191 = and i1 %184, %187
  %192 = or i1 %188, %189
  %193 = or i1 %190, %191
  %194 = xor i1 %192, %193
  %195 = or i1 %185, %186
  %196 = xor i1 %195, true
  %197 = or i1 true, %187
  %198 = and i1 %196, %197
  %199 = or i1 %194, %198
  %200 = or i1 %183, %184
  %201 = select i1 %199, i32 638634894, i32 -1479306838
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %202 = load i32, i32* @x
  %203 = load i32, i32* @y
  %204 = sub i32 0, 1
  %205 = add i32 %202, %204
  %206 = sub i32 %202, 1
  %207 = mul i32 %202, %205
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %203, 10
  %211 = and i1 %209, %210
  %212 = xor i1 %209, %210
  %213 = or i1 %211, %212
  %214 = or i1 %209, %210
  %215 = select i1 %213, i32 -1557828325, i32 -1479306838
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  store i32 759843829, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %str1.reload90 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay46 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload90, i32 0, i32 0
  %str2.reload96 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay47 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload96, i32 0, i32 0
  %call48 = call i32 @strcmp(i8* %arraydecay46, i8* %arraydecay47) #3
  %cmp49 = icmp slt i32 %call48, 0
  %216 = select i1 %cmp49, i32 1007983632, i32 -1134898126
  store i32 %216, i32* %switchVar
  br label %loopEnd

if.then51:                                        ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = add i32 %217, 1931675894
  %220 = sub i32 %219, 1
  %221 = sub i32 %220, 1931675894
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -429789668, i32 1176351100
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  %232 = load i32, i32* @x
  %233 = load i32, i32* @y
  %234 = sub i32 0, 1
  %235 = add i32 %232, %234
  %236 = sub i32 %232, 1
  %237 = mul i32 %232, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %233, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 true, true
  %244 = and i1 %241, true
  %245 = and i1 %239, %243
  %246 = and i1 %242, true
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 true, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 817912981, i32 1176351100
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart284:                                ; preds = %loopEntry
  store i32 -1134898126, i32* %switchVar
  br label %loopEnd

if.end53:                                         ; preds = %loopEntry
  %str1.reload89 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload89, i32 0, i32 0
  %str2.reload95 = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay55 = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload95, i32 0, i32 0
  %call56 = call i32 @strcmp(i8* %arraydecay54, i8* %arraydecay55) #3
  %cmp57 = icmp eq i32 %call56, 0
  %258 = select i1 %cmp57, i32 1467680960, i32 1909508093
  store i32 %258, i32* %switchVar
  br label %loopEnd

if.then59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1909508093, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %str1alteredBB = alloca [100 x i8], align 16
  %str2alteredBB = alloca [100 x i8], align 16
  %calteredBB = alloca i8, align 1
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 317820634, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %c.reload102 = load volatile i8*, i8** %c.reg2mem
  %259 = load i8, i8* %c.reload102, align 1
  %conv4alteredBB = sext i8 %259 to i32
  %cmp5alteredBB = icmp sge i32 %conv4alteredBB, 97
  store i32 1268194009, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %c.reload101 = load volatile i8*, i8** %c.reg2mem
  %260 = load i8, i8* %c.reload101, align 1
  %conv29alteredBB = sext i8 %260 to i32
  %261 = sub i32 %conv29alteredBB, 559672396
  %262 = sub i32 %261, 32
  %263 = add i32 %262, 559672396
  %_ = sub i32 %conv29alteredBB, 32
  %gen = mul i32 %263, 32
  %264 = add i32 %conv29alteredBB, -1562163484
  %265 = sub i32 %264, 32
  %266 = sub i32 %265, -1562163484
  %_67 = sub i32 %conv29alteredBB, 32
  %gen68 = mul i32 %266, 32
  %267 = add i32 %conv29alteredBB, -862784843
  %268 = sub i32 %267, 32
  %269 = sub i32 %268, -862784843
  %_69 = sub i32 %conv29alteredBB, 32
  %gen70 = mul i32 %269, 32
  %270 = sub i32 %conv29alteredBB, -1486097046
  %271 = sub i32 %270, 32
  %272 = add i32 %271, -1486097046
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 32
  %conv31alteredBB = trunc i32 %272 to i8
  %c.reload = load volatile i8*, i8** %c.reg2mem
  store i8 %conv31alteredBB, i8* %c.reload, align 1
  store i32 187628112, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay38alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i32 0, i32 0
  %str2.reload = load volatile [100 x i8]*, [100 x i8]** %str2.reg2mem
  %arraydecay39alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str2.reload, i32 0, i32 0
  %call40alteredBB = call i32 @strcmp(i8* %arraydecay38alteredBB, i8* %arraydecay39alteredBB) #3
  %cmp41alteredBB = icmp sgt i32 %call40alteredBB, 0
  store i32 -1745399790, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 638634894, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 -429789668, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB82alteredBB, %originalBB78alteredBB, %originalBB74alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBBalteredBB, %if.then59, %if.end53, %originalBBpart284, %originalBB82, %if.then51, %if.end45, %originalBBpart280, %originalBB78, %if.then43, %originalBBpart276, %originalBB74, %for.end37, %for.inc35, %if.end32, %originalBBpart272, %originalBB66, %if.then28, %land.lhs.true24, %for.body20, %for.cond14, %for.end, %for.inc, %if.end, %if.then, %land.lhs.true, %originalBBpart264, %originalBB62, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
