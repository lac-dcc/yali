; ModuleID = 'source-C-CXX/99/2090.c'
source_filename = "source-C-CXX/99/2090.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [7 x i8] c"%c=%d\0A\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp55.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %sign.reg2mem = alloca i32*
  %num.reg2mem = alloca i32*
  %temp.reg2mem = alloca i8*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [301 x i8]*
  %.reg2mem142 = alloca i1
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
  store i1 %8, i1* %.reg2mem142
  %switchVar = alloca i32
  store i32 -1473865882, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar141 = load i32, i32* %switchVar
  switch i32 %switchVar141, label %switchDefault [
    i32 -1473865882, label %first
    i32 795730619, label %originalBB
    i32 -2109810773, label %originalBBpart2
    i32 1818532406, label %for.cond
    i32 1942411111, label %for.body
    i32 311732723, label %for.cond4
    i32 -1933703315, label %originalBB87
    i32 339244817, label %originalBBpart295
    i32 1605841455, label %for.body7
    i32 851512602, label %if.then
    i32 -1133062572, label %if.end
    i32 2066653958, label %originalBB97
    i32 1007499011, label %originalBBpart299
    i32 1927556894, label %for.inc
    i32 104486139, label %originalBB101
    i32 256576164, label %originalBBpart2107
    i32 -2107830391, label %for.end
    i32 910109444, label %originalBB109
    i32 1872949924, label %originalBBpart2111
    i32 -198833737, label %for.inc25
    i32 -141558963, label %for.end27
    i32 -811515880, label %originalBB113
    i32 1759936738, label %originalBBpart2115
    i32 -1628047561, label %for.cond28
    i32 193850194, label %originalBB117
    i32 232205218, label %originalBBpart2119
    i32 -777384468, label %for.body31
    i32 -465312871, label %land.lhs.true
    i32 847007978, label %lor.lhs.false
    i32 -1378324116, label %land.lhs.true47
    i32 486025540, label %if.then53
    i32 -1251995739, label %for.cond54
    i32 -746289056, label %originalBB121
    i32 438726820, label %originalBBpart2123
    i32 -1373707635, label %for.body57
    i32 -450297933, label %if.then66
    i32 1498641232, label %originalBB125
    i32 136460046, label %originalBBpart2129
    i32 -226052872, label %if.end70
    i32 -1246726141, label %for.inc71
    i32 -9352922, label %originalBB131
    i32 902066784, label %originalBBpart2133
    i32 -1465571873, label %for.end73
    i32 295636854, label %if.end78
    i32 -1382449962, label %for.inc79
    i32 -444804558, label %originalBB135
    i32 1638339880, label %originalBBpart2139
    i32 -257513939, label %for.end81
    i32 44782910, label %if.then84
    i32 1863067113, label %if.end86
    i32 -347600091, label %originalBBalteredBB
    i32 1586504207, label %originalBB87alteredBB
    i32 -1927167368, label %originalBB97alteredBB
    i32 -1146705552, label %originalBB101alteredBB
    i32 -1659694092, label %originalBB109alteredBB
    i32 756940685, label %originalBB113alteredBB
    i32 -1192381233, label %originalBB117alteredBB
    i32 -340656323, label %originalBB121alteredBB
    i32 824388991, label %originalBB125alteredBB
    i32 643938770, label %originalBB131alteredBB
    i32 18527806, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload143 = load volatile i1, i1* %.reg2mem142
  %9 = and i1 %.reload, %.reload143
  %10 = xor i1 %.reload, %.reload143
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload143
  %13 = select i1 %11, i32 795730619, i32 -347600091
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [301 x i8], align 16
  store [301 x i8]* %a, [301 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %temp = alloca i8, align 1
  store i8* %temp, i8** %temp.reg2mem
  %num = alloca i32, align 4
  store i32* %num, i32** %num.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload159 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload159, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload158 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload158, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload166 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload166, align 4
  %num.reload215 = load volatile i32*, i32** %num.reg2mem
  store i32 0, i32* %num.reload215, align 4
  %sign.reload217 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload217, align 4
  %j.reload208 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload208, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 %14, 1959146128
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 1959146128
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 -2109810773, i32 -347600091
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1818532406, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %j.reload207 = load volatile i32*, i32** %j.reg2mem
  %29 = load i32, i32* %j.reload207, align 4
  %n.reload165 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload165, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 1942411111, i32 -141558963
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload193 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload193, align 4
  store i32 311732723, i32* %switchVar
  br label %loopEnd

for.cond4:                                        ; preds = %loopEntry
  %32 = load i32, i32* @x
  %33 = load i32, i32* @y
  %34 = add i32 %32, -1711412279
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -1711412279
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = xor i1 %40, true
  %43 = xor i1 %41, true
  %44 = xor i1 true, true
  %45 = and i1 %42, true
  %46 = and i1 %40, %44
  %47 = and i1 %43, true
  %48 = and i1 %41, %44
  %49 = or i1 %45, %46
  %50 = or i1 %47, %48
  %51 = xor i1 %49, %50
  %52 = or i1 %42, %43
  %53 = xor i1 %52, true
  %54 = or i1 true, %44
  %55 = and i1 %53, %54
  %56 = or i1 %51, %55
  %57 = or i1 %40, %41
  %58 = select i1 %56, i32 -1933703315, i32 1586504207
  store i32 %58, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload192 = load volatile i32*, i32** %i.reg2mem
  %59 = load i32, i32* %i.reload192, align 4
  %n.reload164 = load volatile i32*, i32** %n.reg2mem
  %60 = load i32, i32* %n.reload164, align 4
  %j.reload206 = load volatile i32*, i32** %j.reg2mem
  %61 = load i32, i32* %j.reload206, align 4
  %62 = sub i32 0, %61
  %63 = add i32 %60, %62
  %sub = sub nsw i32 %60, %61
  %cmp5 = icmp slt i32 %59, %63
  store i1 %cmp5, i1* %cmp5.reg2mem
  %64 = load i32, i32* @x
  %65 = load i32, i32* @y
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
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
  %89 = select i1 %87, i32 339244817, i32 1586504207
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %90 = select i1 %cmp5.reload, i32 1605841455, i32 -2107830391
  store i32 %90, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %i.reload191 = load volatile i32*, i32** %i.reg2mem
  %91 = load i32, i32* %i.reload191, align 4
  %92 = sub i32 %91, -740465077
  %93 = sub i32 %92, 1
  %94 = add i32 %93, -740465077
  %sub8 = sub nsw i32 %91, 1
  %idxprom = sext i32 %94 to i64
  %a.reload157 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload157, i64 0, i64 %idxprom
  %95 = load i8, i8* %arrayidx, align 1
  %conv9 = sext i8 %95 to i32
  %i.reload190 = load volatile i32*, i32** %i.reg2mem
  %96 = load i32, i32* %i.reload190, align 4
  %idxprom10 = sext i32 %96 to i64
  %a.reload156 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload156, i64 0, i64 %idxprom10
  %97 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %97 to i32
  %cmp13 = icmp sgt i32 %conv9, %conv12
  %98 = select i1 %cmp13, i32 851512602, i32 -1133062572
  store i32 %98, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload189 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload189, align 4
  %idxprom15 = sext i32 %99 to i64
  %a.reload155 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload155, i64 0, i64 %idxprom15
  %100 = load i8, i8* %arrayidx16, align 1
  %temp.reload209 = load volatile i8*, i8** %temp.reg2mem
  store i8 %100, i8* %temp.reload209, align 1
  %i.reload188 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload188, align 4
  %102 = add i32 %101, -1489419568
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1489419568
  %sub17 = sub nsw i32 %101, 1
  %idxprom18 = sext i32 %104 to i64
  %a.reload154 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx19 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload154, i64 0, i64 %idxprom18
  %105 = load i8, i8* %arrayidx19, align 1
  %i.reload187 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload187, align 4
  %idxprom20 = sext i32 %106 to i64
  %a.reload153 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload153, i64 0, i64 %idxprom20
  store i8 %105, i8* %arrayidx21, align 1
  %temp.reload = load volatile i8*, i8** %temp.reg2mem
  %107 = load i8, i8* %temp.reload, align 1
  %i.reload186 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload186, align 4
  %109 = sub i32 0, 1
  %110 = add i32 %108, %109
  %sub22 = sub nsw i32 %108, 1
  %idxprom23 = sext i32 %110 to i64
  %a.reload152 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload152, i64 0, i64 %idxprom23
  store i8 %107, i8* %arrayidx24, align 1
  store i32 -1133062572, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 2066653958, i32 -1927167368
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = add i32 %125, 732251682
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 732251682
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  %139 = select i1 %137, i32 1007499011, i32 -1927167368
  store i32 %139, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  store i32 1927556894, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
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
  %165 = select i1 %163, i32 104486139, i32 -1146705552
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload185 = load volatile i32*, i32** %i.reg2mem
  %166 = load i32, i32* %i.reload185, align 4
  %167 = sub i32 0, 1
  %168 = sub i32 %166, %167
  %inc = add nsw i32 %166, 1
  %i.reload184 = load volatile i32*, i32** %i.reg2mem
  store i32 %168, i32* %i.reload184, align 4
  %169 = load i32, i32* @x
  %170 = load i32, i32* @y
  %171 = sub i32 %169, -2031696339
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -2031696339
  %174 = sub i32 %169, 1
  %175 = mul i32 %169, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %170, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 256576164, i32 -1146705552
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 311732723, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = add i32 %196, -1989300749
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1989300749
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  %210 = select i1 %208, i32 910109444, i32 -1659694092
  store i32 %210, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 504731065
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 504731065
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = and i1 %219, %220
  %222 = xor i1 %219, %220
  %223 = or i1 %221, %222
  %224 = or i1 %219, %220
  %225 = select i1 %223, i32 1872949924, i32 -1659694092
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  store i32 -198833737, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %j.reload205 = load volatile i32*, i32** %j.reg2mem
  %226 = load i32, i32* %j.reload205, align 4
  %227 = sub i32 %226, 112724516
  %228 = add i32 %227, 1
  %229 = add i32 %228, 112724516
  %inc26 = add nsw i32 %226, 1
  %j.reload204 = load volatile i32*, i32** %j.reg2mem
  store i32 %229, i32* %j.reload204, align 4
  store i32 1818532406, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 %230, 916189819
  %233 = sub i32 %232, 1
  %234 = add i32 %233, 916189819
  %235 = sub i32 %230, 1
  %236 = mul i32 %230, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %231, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -811515880, i32 756940685
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %i.reload183 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload183, align 4
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, 878963681
  %260 = sub i32 %259, 1
  %261 = add i32 %260, 878963681
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 1759936738, i32 756940685
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  store i32 -1628047561, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = add i32 %272, 1887467883
  %275 = sub i32 %274, 1
  %276 = sub i32 %275, 1887467883
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 false, true
  %285 = and i1 %282, false
  %286 = and i1 %280, %284
  %287 = and i1 %283, false
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 false, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 193850194, i32 -1192381233
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %i.reload182 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload182, align 4
  %n.reload163 = load volatile i32*, i32** %n.reg2mem
  %300 = load i32, i32* %n.reload163, align 4
  %cmp29 = icmp slt i32 %299, %300
  store i1 %cmp29, i1* %cmp29.reg2mem
  %301 = load i32, i32* @x
  %302 = load i32, i32* @y
  %303 = sub i32 0, 1
  %304 = add i32 %301, %303
  %305 = sub i32 %301, 1
  %306 = mul i32 %301, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %302, 10
  %310 = and i1 %308, %309
  %311 = xor i1 %308, %309
  %312 = or i1 %310, %311
  %313 = or i1 %308, %309
  %314 = select i1 %312, i32 232205218, i32 -1192381233
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %315 = select i1 %cmp29.reload, i32 -777384468, i32 -257513939
  store i32 %315, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %i.reload181 = load volatile i32*, i32** %i.reg2mem
  %316 = load i32, i32* %i.reload181, align 4
  %idxprom32 = sext i32 %316 to i64
  %a.reload151 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload151, i64 0, i64 %idxprom32
  %317 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %317 to i32
  %cmp35 = icmp sge i32 %conv34, 65
  %318 = select i1 %cmp35, i32 -465312871, i32 847007978
  store i32 %318, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload180 = load volatile i32*, i32** %i.reg2mem
  %319 = load i32, i32* %i.reload180, align 4
  %idxprom37 = sext i32 %319 to i64
  %a.reload150 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx38 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload150, i64 0, i64 %idxprom37
  %320 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %320 to i32
  %cmp40 = icmp sle i32 %conv39, 90
  %321 = select i1 %cmp40, i32 486025540, i32 847007978
  store i32 %321, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload179, align 4
  %idxprom42 = sext i32 %322 to i64
  %a.reload149 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload149, i64 0, i64 %idxprom42
  %323 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %323 to i32
  %cmp45 = icmp sge i32 %conv44, 97
  %324 = select i1 %cmp45, i32 -1378324116, i32 295636854
  store i32 %324, i32* %switchVar
  br label %loopEnd

land.lhs.true47:                                  ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload178, align 4
  %idxprom48 = sext i32 %325 to i64
  %a.reload148 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload148, i64 0, i64 %idxprom48
  %326 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %326 to i32
  %cmp51 = icmp sle i32 %conv50, 122
  %327 = select i1 %cmp51, i32 486025540, i32 295636854
  store i32 %327, i32* %switchVar
  br label %loopEnd

if.then53:                                        ; preds = %loopEntry
  %sign.reload216 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload216, align 4
  %num.reload214 = load volatile i32*, i32** %num.reg2mem
  store i32 1, i32* %num.reload214, align 4
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload177, align 4
  %329 = sub i32 0, %328
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub i32 0, %331
  %add = add nsw i32 %328, 1
  %j.reload203 = load volatile i32*, i32** %j.reg2mem
  store i32 %332, i32* %j.reload203, align 4
  store i32 -1251995739, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %333 = load i32, i32* @x
  %334 = load i32, i32* @y
  %335 = add i32 %333, 1967545824
  %336 = sub i32 %335, 1
  %337 = sub i32 %336, 1967545824
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 -746289056, i32 -340656323
  store i32 %359, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %j.reload202 = load volatile i32*, i32** %j.reg2mem
  %360 = load i32, i32* %j.reload202, align 4
  %n.reload162 = load volatile i32*, i32** %n.reg2mem
  %361 = load i32, i32* %n.reload162, align 4
  %cmp55 = icmp slt i32 %360, %361
  store i1 %cmp55, i1* %cmp55.reg2mem
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = sub i32 0, 1
  %365 = add i32 %362, %364
  %366 = sub i32 %362, 1
  %367 = mul i32 %362, %365
  %368 = urem i32 %367, 2
  %369 = icmp eq i32 %368, 0
  %370 = icmp slt i32 %363, 10
  %371 = xor i1 %369, true
  %372 = xor i1 %370, true
  %373 = xor i1 false, true
  %374 = and i1 %371, false
  %375 = and i1 %369, %373
  %376 = and i1 %372, false
  %377 = and i1 %370, %373
  %378 = or i1 %374, %375
  %379 = or i1 %376, %377
  %380 = xor i1 %378, %379
  %381 = or i1 %371, %372
  %382 = xor i1 %381, true
  %383 = or i1 false, %373
  %384 = and i1 %382, %383
  %385 = or i1 %380, %384
  %386 = or i1 %369, %370
  %387 = select i1 %385, i32 438726820, i32 -340656323
  store i32 %387, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %388 = select i1 %cmp55.reload, i32 -1373707635, i32 -1465571873
  store i32 %388, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %j.reload201 = load volatile i32*, i32** %j.reg2mem
  %389 = load i32, i32* %j.reload201, align 4
  %idxprom58 = sext i32 %389 to i64
  %a.reload147 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload147, i64 0, i64 %idxprom58
  %390 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %390 to i32
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %391 = load i32, i32* %i.reload176, align 4
  %idxprom61 = sext i32 %391 to i64
  %a.reload146 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx62 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload146, i64 0, i64 %idxprom61
  %392 = load i8, i8* %arrayidx62, align 1
  %conv63 = sext i8 %392 to i32
  %cmp64 = icmp eq i32 %conv60, %conv63
  %393 = select i1 %cmp64, i32 -450297933, i32 -226052872
  store i32 %393, i32* %switchVar
  br label %loopEnd

if.then66:                                        ; preds = %loopEntry
  %394 = load i32, i32* @x
  %395 = load i32, i32* @y
  %396 = sub i32 %394, -793963746
  %397 = sub i32 %396, 1
  %398 = add i32 %397, -793963746
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 true, true
  %407 = and i1 %404, true
  %408 = and i1 %402, %406
  %409 = and i1 %405, true
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 true, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  %420 = select i1 %418, i32 1498641232, i32 824388991
  store i32 %420, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %num.reload213 = load volatile i32*, i32** %num.reg2mem
  %421 = load i32, i32* %num.reload213, align 4
  %422 = add i32 %421, -819333813
  %423 = add i32 %422, 1
  %424 = sub i32 %423, -819333813
  %inc67 = add nsw i32 %421, 1
  %num.reload212 = load volatile i32*, i32** %num.reg2mem
  store i32 %424, i32* %num.reload212, align 4
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload200, align 4
  %idxprom68 = sext i32 %425 to i64
  %a.reload145 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx69 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload145, i64 0, i64 %idxprom68
  store i8 -1, i8* %arrayidx69, align 1
  %426 = load i32, i32* @x
  %427 = load i32, i32* @y
  %428 = add i32 %426, -1771185032
  %429 = sub i32 %428, 1
  %430 = sub i32 %429, -1771185032
  %431 = sub i32 %426, 1
  %432 = mul i32 %426, %430
  %433 = urem i32 %432, 2
  %434 = icmp eq i32 %433, 0
  %435 = icmp slt i32 %427, 10
  %436 = and i1 %434, %435
  %437 = xor i1 %434, %435
  %438 = or i1 %436, %437
  %439 = or i1 %434, %435
  %440 = select i1 %438, i32 136460046, i32 824388991
  store i32 %440, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -226052872, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1246726141, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %441 = load i32, i32* @x
  %442 = load i32, i32* @y
  %443 = add i32 %441, -269563414
  %444 = sub i32 %443, 1
  %445 = sub i32 %444, -269563414
  %446 = sub i32 %441, 1
  %447 = mul i32 %441, %445
  %448 = urem i32 %447, 2
  %449 = icmp eq i32 %448, 0
  %450 = icmp slt i32 %442, 10
  %451 = and i1 %449, %450
  %452 = xor i1 %449, %450
  %453 = or i1 %451, %452
  %454 = or i1 %449, %450
  %455 = select i1 %453, i32 -9352922, i32 643938770
  store i32 %455, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %456 = load i32, i32* %j.reload199, align 4
  %457 = sub i32 0, %456
  %458 = sub i32 0, 1
  %459 = add i32 %457, %458
  %460 = sub i32 0, %459
  %inc72 = add nsw i32 %456, 1
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  store i32 %460, i32* %j.reload198, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = sub i32 0, 1
  %464 = add i32 %461, %463
  %465 = sub i32 %461, 1
  %466 = mul i32 %461, %464
  %467 = urem i32 %466, 2
  %468 = icmp eq i32 %467, 0
  %469 = icmp slt i32 %462, 10
  %470 = xor i1 %468, true
  %471 = xor i1 %469, true
  %472 = xor i1 true, true
  %473 = and i1 %470, true
  %474 = and i1 %468, %472
  %475 = and i1 %471, true
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 true, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 902066784, i32 643938770
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -1251995739, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  %487 = load i32, i32* %i.reload175, align 4
  %idxprom74 = sext i32 %487 to i64
  %a.reload144 = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx75 = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload144, i64 0, i64 %idxprom74
  %488 = load i8, i8* %arrayidx75, align 1
  %conv76 = sext i8 %488 to i32
  %num.reload211 = load volatile i32*, i32** %num.reg2mem
  %489 = load i32, i32* %num.reload211, align 4
  %call77 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32 %conv76, i32 %489)
  store i32 295636854, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  store i32 -1382449962, i32* %switchVar
  br label %loopEnd

for.inc79:                                        ; preds = %loopEntry
  %490 = load i32, i32* @x
  %491 = load i32, i32* @y
  %492 = sub i32 0, 1
  %493 = add i32 %490, %492
  %494 = sub i32 %490, 1
  %495 = mul i32 %490, %493
  %496 = urem i32 %495, 2
  %497 = icmp eq i32 %496, 0
  %498 = icmp slt i32 %491, 10
  %499 = and i1 %497, %498
  %500 = xor i1 %497, %498
  %501 = or i1 %499, %500
  %502 = or i1 %497, %498
  %503 = select i1 %501, i32 -444804558, i32 18527806
  store i32 %503, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  %504 = load i32, i32* %i.reload174, align 4
  %505 = add i32 %504, -2057959787
  %506 = add i32 %505, 1
  %507 = sub i32 %506, -2057959787
  %inc80 = add nsw i32 %504, 1
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  store i32 %507, i32* %i.reload173, align 4
  %508 = load i32, i32* @x
  %509 = load i32, i32* @y
  %510 = add i32 %508, -996038860
  %511 = sub i32 %510, 1
  %512 = sub i32 %511, -996038860
  %513 = sub i32 %508, 1
  %514 = mul i32 %508, %512
  %515 = urem i32 %514, 2
  %516 = icmp eq i32 %515, 0
  %517 = icmp slt i32 %509, 10
  %518 = and i1 %516, %517
  %519 = xor i1 %516, %517
  %520 = or i1 %518, %519
  %521 = or i1 %516, %517
  %522 = select i1 %520, i32 1638339880, i32 18527806
  store i32 %522, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  store i32 -1628047561, i32* %switchVar
  br label %loopEnd

for.end81:                                        ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %523 = load i32, i32* %sign.reload, align 4
  %cmp82 = icmp eq i32 %523, 0
  %524 = select i1 %cmp82, i32 44782910, i32 1863067113
  store i32 %524, i32* %switchVar
  br label %loopEnd

if.then84:                                        ; preds = %loopEntry
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1863067113, i32* %switchVar
  br label %loopEnd

if.end86:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [301 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i8, align 1
  %numalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %numalteredBB, align 4
  store i32 0, i32* %signalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 795730619, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %525 = load i32, i32* %i.reload172, align 4
  %n.reload161 = load volatile i32*, i32** %n.reg2mem
  %526 = load i32, i32* %n.reload161, align 4
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %527 = load i32, i32* %j.reload197, align 4
  %_ = shl i32 %526, %527
  %528 = sub i32 0, %527
  %529 = add i32 %526, %528
  %_88 = sub i32 %526, %527
  %gen = mul i32 %529, %527
  %_89 = shl i32 %526, %527
  %530 = sub i32 0, %526
  %531 = add i32 0, %530
  %_90 = sub i32 0, %526
  %532 = sub i32 0, %527
  %533 = sub i32 %531, %532
  %gen91 = add i32 %531, %527
  %534 = sub i32 %526, -1002137666
  %535 = sub i32 %534, %527
  %536 = add i32 %535, -1002137666
  %_92 = sub i32 %526, %527
  %gen93 = mul i32 %536, %527
  %537 = add i32 %526, 886475990
  %538 = sub i32 %537, %527
  %539 = sub i32 %538, 886475990
  %subalteredBB = sub nsw i32 %526, %527
  %cmp5alteredBB = icmp slt i32 %525, %539
  store i32 -1933703315, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  store i32 2066653958, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload171, align 4
  %_102 = shl i32 %540, 1
  %_103 = shl i32 %540, 1
  %541 = add i32 %540, -2068168113
  %542 = sub i32 %541, 1
  %543 = sub i32 %542, -2068168113
  %_104 = sub i32 %540, 1
  %gen105 = mul i32 %543, 1
  %544 = add i32 %540, -1954753691
  %545 = add i32 %544, 1
  %546 = sub i32 %545, -1954753691
  %incalteredBB = add nsw i32 %540, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %546, i32* %i.reload170, align 4
  store i32 104486139, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  store i32 910109444, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -811515880, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload168, align 4
  %n.reload160 = load volatile i32*, i32** %n.reg2mem
  %548 = load i32, i32* %n.reload160, align 4
  %cmp29alteredBB = icmp slt i32 %547, %548
  store i32 193850194, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  %549 = load i32, i32* %j.reload196, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %550 = load i32, i32* %n.reload, align 4
  %cmp55alteredBB = icmp slt i32 %549, %550
  store i32 -746289056, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %num.reload210 = load volatile i32*, i32** %num.reg2mem
  %551 = load i32, i32* %num.reload210, align 4
  %552 = add i32 %551, -2013387861
  %553 = sub i32 %552, 1
  %554 = sub i32 %553, -2013387861
  %_126 = sub i32 %551, 1
  %gen127 = mul i32 %554, 1
  %555 = sub i32 0, %551
  %556 = sub i32 0, 1
  %557 = add i32 %555, %556
  %558 = sub i32 0, %557
  %inc67alteredBB = add nsw i32 %551, 1
  %num.reload = load volatile i32*, i32** %num.reg2mem
  store i32 %558, i32* %num.reload, align 4
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  %559 = load i32, i32* %j.reload195, align 4
  %idxprom68alteredBB = sext i32 %559 to i64
  %a.reload = load volatile [301 x i8]*, [301 x i8]** %a.reg2mem
  %arrayidx69alteredBB = getelementptr inbounds [301 x i8], [301 x i8]* %a.reload, i64 0, i64 %idxprom68alteredBB
  store i8 -1, i8* %arrayidx69alteredBB, align 1
  store i32 1498641232, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %560 = load i32, i32* %j.reload194, align 4
  %561 = sub i32 0, %560
  %562 = sub i32 0, 1
  %563 = add i32 %561, %562
  %564 = sub i32 0, %563
  %inc72alteredBB = add nsw i32 %560, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %564, i32* %j.reload, align 4
  store i32 -9352922, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload167, align 4
  %_136 = shl i32 %565, 1
  %_137 = shl i32 %565, 1
  %566 = sub i32 %565, -541798131
  %567 = add i32 %566, 1
  %568 = add i32 %567, -541798131
  %inc80alteredBB = add nsw i32 %565, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %568, i32* %i.reload, align 4
  store i32 -444804558, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB87alteredBB, %originalBBalteredBB, %if.then84, %for.end81, %originalBBpart2139, %originalBB135, %for.inc79, %if.end78, %for.end73, %originalBBpart2133, %originalBB131, %for.inc71, %if.end70, %originalBBpart2129, %originalBB125, %if.then66, %for.body57, %originalBBpart2123, %originalBB121, %for.cond54, %if.then53, %land.lhs.true47, %lor.lhs.false, %land.lhs.true, %for.body31, %originalBBpart2119, %originalBB117, %for.cond28, %originalBBpart2115, %originalBB113, %for.end27, %for.inc25, %originalBBpart2111, %originalBB109, %for.end, %originalBBpart2107, %originalBB101, %for.inc, %originalBBpart299, %originalBB97, %if.end, %if.then, %for.body7, %originalBBpart295, %originalBB87, %for.cond4, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
