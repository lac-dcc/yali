; ModuleID = 'source-C-CXX/27/2051.c'
source_filename = "source-C-CXX/27/2051.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d,\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp38.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %s.reg2mem = alloca [5000 x i8]*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %b.reg2mem = alloca [5000 x i32]*
  %n.reg2mem = alloca i32*
  %t.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem90 = alloca i1
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
  store i1 %8, i1* %.reg2mem90
  %switchVar = alloca i32
  store i32 1843255347, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar89 = load i32, i32* %switchVar
  switch i32 %switchVar89, label %switchDefault [
    i32 1843255347, label %first
    i32 -1503959929, label %originalBB
    i32 738856735, label %originalBBpart2
    i32 362274619, label %while.cond
    i32 759144430, label %originalBB49
    i32 -565113210, label %originalBBpart251
    i32 -1211849956, label %while.body
    i32 -715106572, label %lor.lhs.false
    i32 -179519752, label %if.then
    i32 -103484480, label %if.else
    i32 470479243, label %originalBB53
    i32 729930245, label %originalBBpart255
    i32 1069541215, label %while.body14
    i32 -722568855, label %lor.lhs.false20
    i32 1455057252, label %if.then27
    i32 1137552909, label %if.else28
    i32 -214050013, label %if.end
    i32 -432999687, label %while.end
    i32 1783883230, label %originalBB57
    i32 1410474651, label %originalBBpart271
    i32 -1591929605, label %if.end35
    i32 436207069, label %originalBB73
    i32 2071257873, label %originalBBpart275
    i32 -296116917, label %while.end36
    i32 2023063908, label %while.cond37
    i32 -793331139, label %originalBB77
    i32 315778477, label %originalBBpart279
    i32 -138385533, label %while.body40
    i32 -1568662299, label %originalBB81
    i32 1346705958, label %originalBBpart287
    i32 -1669241366, label %while.end45
    i32 858140807, label %originalBBalteredBB
    i32 1705620401, label %originalBB49alteredBB
    i32 -1684776578, label %originalBB53alteredBB
    i32 -1103150226, label %originalBB57alteredBB
    i32 502188197, label %originalBB73alteredBB
    i32 1168888473, label %originalBB77alteredBB
    i32 1638212686, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload91 = load volatile i1, i1* %.reg2mem90
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload91, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload91, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload91
  %25 = select i1 %23, i32 -1503959929, i32 858140807
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca [5000 x i32], align 16
  store [5000 x i32]* %b, [5000 x i32]** %b.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %s = alloca [5000 x i8], align 16
  store [5000 x i8]* %s, [5000 x i8]** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %t.reload119 = load volatile i32*, i32** %t.reg2mem
  store i32 0, i32* %t.reload119, align 4
  %j.reload133 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload133, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  store i32 -1, i32* %k.reload141, align 4
  %s.reload146 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload146, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %s.reload145 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload145, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload121, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = sub i32 0, 1
  %29 = add i32 %26, %28
  %30 = sub i32 %26, 1
  %31 = mul i32 %26, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %27, 10
  %35 = xor i1 %33, true
  %36 = xor i1 %34, true
  %37 = xor i1 false, true
  %38 = and i1 %35, false
  %39 = and i1 %33, %37
  %40 = and i1 %36, false
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 false, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 738856735, i32 858140807
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 362274619, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = add i32 %52, 805214171
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 805214171
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 759144430, i32 1705620401
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB49:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload111, align 4
  %n.reload120 = load volatile i32*, i32** %n.reg2mem
  %68 = load i32, i32* %n.reload120, align 4
  %cmp = icmp slt i32 %67, %68
  store i1 %cmp, i1* %cmp.reg2mem
  %69 = load i32, i32* @x
  %70 = load i32, i32* @y
  %71 = sub i32 %69, 1339437256
  %72 = sub i32 %71, 1
  %73 = add i32 %72, 1339437256
  %74 = sub i32 %69, 1
  %75 = mul i32 %69, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %70, 10
  %79 = and i1 %77, %78
  %80 = xor i1 %77, %78
  %81 = or i1 %79, %80
  %82 = or i1 %77, %78
  %83 = select i1 %81, i32 -565113210, i32 1705620401
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBBpart251:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %84 = select i1 %cmp.reload, i32 -1211849956, i32 -296116917
  store i32 %84, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %85 = load i32, i32* %i.reload110, align 4
  %idxprom = sext i32 %85 to i64
  %s.reload144 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload144, i64 0, i64 %idxprom
  %86 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %86 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  %87 = select i1 %cmp5, i32 -179519752, i32 -715106572
  store i32 %87, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %t.reload118 = load volatile i32*, i32** %t.reg2mem
  %88 = load i32, i32* %t.reload118, align 4
  %idxprom7 = sext i32 %88 to i64
  %s.reload143 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx8 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload143, i64 0, i64 %idxprom7
  %89 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %89 to i32
  %conv10 = sext i32 %conv9 to i64
  %90 = inttoptr i64 %conv10 to i8*
  %cmp11 = icmp eq i8* %90, null
  %91 = select i1 %cmp11, i32 -179519752, i32 -103484480
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %92 = load i32, i32* %i.reload109, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %add = add nsw i32 %92, 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 %94, i32* %i.reload108, align 4
  store i32 -1591929605, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = add i32 %95, 1047299274
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, 1047299274
  %100 = sub i32 %95, 1
  %101 = mul i32 %95, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %96, 10
  %105 = and i1 %103, %104
  %106 = xor i1 %103, %104
  %107 = or i1 %105, %106
  %108 = or i1 %103, %104
  %109 = select i1 %107, i32 470479243, i32 -1684776578
  store i32 %109, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload107, align 4
  %t.reload117 = load volatile i32*, i32** %t.reg2mem
  store i32 %110, i32* %t.reload117, align 4
  %j.reload132 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload132, align 4
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = add i32 %111, -1296184782
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1296184782
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = xor i1 %119, true
  %122 = xor i1 %120, true
  %123 = xor i1 false, true
  %124 = and i1 %121, false
  %125 = and i1 %119, %123
  %126 = and i1 %122, false
  %127 = and i1 %120, %123
  %128 = or i1 %124, %125
  %129 = or i1 %126, %127
  %130 = xor i1 %128, %129
  %131 = or i1 %121, %122
  %132 = xor i1 %131, true
  %133 = or i1 false, %123
  %134 = and i1 %132, %133
  %135 = or i1 %130, %134
  %136 = or i1 %119, %120
  %137 = select i1 %135, i32 729930245, i32 -1684776578
  store i32 %137, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  store i32 1069541215, i32* %switchVar
  br label %loopEnd

while.body14:                                     ; preds = %loopEntry
  %t.reload116 = load volatile i32*, i32** %t.reg2mem
  %138 = load i32, i32* %t.reload116, align 4
  %idxprom15 = sext i32 %138 to i64
  %s.reload142 = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload142, i64 0, i64 %idxprom15
  %139 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %139 to i32
  %cmp18 = icmp eq i32 %conv17, 32
  %140 = select i1 %cmp18, i32 1455057252, i32 -722568855
  store i32 %140, i32* %switchVar
  br label %loopEnd

lor.lhs.false20:                                  ; preds = %loopEntry
  %t.reload115 = load volatile i32*, i32** %t.reg2mem
  %141 = load i32, i32* %t.reload115, align 4
  %idxprom21 = sext i32 %141 to i64
  %s.reload = load volatile [5000 x i8]*, [5000 x i8]** %s.reg2mem
  %arrayidx22 = getelementptr inbounds [5000 x i8], [5000 x i8]* %s.reload, i64 0, i64 %idxprom21
  %142 = load i8, i8* %arrayidx22, align 1
  %conv23 = sext i8 %142 to i32
  %conv24 = sext i32 %conv23 to i64
  %143 = inttoptr i64 %conv24 to i8*
  %cmp25 = icmp eq i8* %143, null
  %144 = select i1 %cmp25, i32 1455057252, i32 1137552909
  store i32 %144, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  store i32 -432999687, i32* %switchVar
  br label %loopEnd

if.else28:                                        ; preds = %loopEntry
  %j.reload131 = load volatile i32*, i32** %j.reg2mem
  %145 = load i32, i32* %j.reload131, align 4
  %146 = sub i32 %145, 803948828
  %147 = add i32 %146, 1
  %148 = add i32 %147, 803948828
  %add29 = add nsw i32 %145, 1
  %j.reload130 = load volatile i32*, i32** %j.reg2mem
  store i32 %148, i32* %j.reload130, align 4
  store i32 -214050013, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %t.reload114 = load volatile i32*, i32** %t.reg2mem
  %149 = load i32, i32* %t.reload114, align 4
  %150 = sub i32 0, 1
  %151 = sub i32 %149, %150
  %add30 = add nsw i32 %149, 1
  %t.reload113 = load volatile i32*, i32** %t.reg2mem
  store i32 %151, i32* %t.reload113, align 4
  store i32 1069541215, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %152 = load i32, i32* @x
  %153 = load i32, i32* @y
  %154 = sub i32 %152, -1851519588
  %155 = sub i32 %154, 1
  %156 = add i32 %155, -1851519588
  %157 = sub i32 %152, 1
  %158 = mul i32 %152, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %153, 10
  %162 = xor i1 %160, true
  %163 = xor i1 %161, true
  %164 = xor i1 true, true
  %165 = and i1 %162, true
  %166 = and i1 %160, %164
  %167 = and i1 %163, true
  %168 = and i1 %161, %164
  %169 = or i1 %165, %166
  %170 = or i1 %167, %168
  %171 = xor i1 %169, %170
  %172 = or i1 %162, %163
  %173 = xor i1 %172, true
  %174 = or i1 true, %164
  %175 = and i1 %173, %174
  %176 = or i1 %171, %175
  %177 = or i1 %160, %161
  %178 = select i1 %176, i32 1783883230, i32 -1103150226
  store i32 %178, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %179 = load i32, i32* %k.reload140, align 4
  %180 = sub i32 %179, -597896283
  %181 = add i32 %180, 1
  %182 = add i32 %181, -597896283
  %add31 = add nsw i32 %179, 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  store i32 %182, i32* %k.reload139, align 4
  %j.reload129 = load volatile i32*, i32** %j.reg2mem
  %183 = load i32, i32* %j.reload129, align 4
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  %184 = load i32, i32* %k.reload138, align 4
  %idxprom32 = sext i32 %184 to i64
  %b.reload125 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload125, i64 0, i64 %idxprom32
  store i32 %183, i32* %arrayidx33, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload106, align 4
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  %186 = load i32, i32* %j.reload128, align 4
  %187 = sub i32 %185, 559245791
  %188 = add i32 %187, %186
  %189 = add i32 %188, 559245791
  %add34 = add nsw i32 %185, %186
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload105, align 4
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = add i32 %190, 1306320372
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 1306320372
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1410474651, i32 -1103150226
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -1591929605, i32* %switchVar
  br label %loopEnd

if.end35:                                         ; preds = %loopEntry
  %217 = load i32, i32* @x
  %218 = load i32, i32* @y
  %219 = sub i32 %217, 687904927
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 687904927
  %222 = sub i32 %217, 1
  %223 = mul i32 %217, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %218, 10
  %227 = xor i1 %225, true
  %228 = xor i1 %226, true
  %229 = xor i1 true, true
  %230 = and i1 %227, true
  %231 = and i1 %225, %229
  %232 = and i1 %228, true
  %233 = and i1 %226, %229
  %234 = or i1 %230, %231
  %235 = or i1 %232, %233
  %236 = xor i1 %234, %235
  %237 = or i1 %227, %228
  %238 = xor i1 %237, true
  %239 = or i1 true, %229
  %240 = and i1 %238, %239
  %241 = or i1 %236, %240
  %242 = or i1 %225, %226
  %243 = select i1 %241, i32 436207069, i32 502188197
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 %244, 1234565473
  %247 = sub i32 %246, 1
  %248 = add i32 %247, 1234565473
  %249 = sub i32 %244, 1
  %250 = mul i32 %244, %248
  %251 = urem i32 %250, 2
  %252 = icmp eq i32 %251, 0
  %253 = icmp slt i32 %245, 10
  %254 = and i1 %252, %253
  %255 = xor i1 %252, %253
  %256 = or i1 %254, %255
  %257 = or i1 %252, %253
  %258 = select i1 %256, i32 2071257873, i32 502188197
  store i32 %258, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 362274619, i32* %switchVar
  br label %loopEnd

while.end36:                                      ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload104, align 4
  store i32 2023063908, i32* %switchVar
  br label %loopEnd

while.cond37:                                     ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 1606704491
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 1606704491
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
  %285 = select i1 %283, i32 -793331139, i32 1168888473
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload103, align 4
  %k.reload137 = load volatile i32*, i32** %k.reg2mem
  %287 = load i32, i32* %k.reload137, align 4
  %cmp38 = icmp slt i32 %286, %287
  store i1 %cmp38, i1* %cmp38.reg2mem
  %288 = load i32, i32* @x
  %289 = load i32, i32* @y
  %290 = add i32 %288, -1845899431
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -1845899431
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  %302 = select i1 %300, i32 315778477, i32 1168888473
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp38.reload = load volatile i1, i1* %cmp38.reg2mem
  %303 = select i1 %cmp38.reload, i32 -138385533, i32 -1669241366
  store i32 %303, i32* %switchVar
  br label %loopEnd

while.body40:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 true, true
  %316 = and i1 %313, true
  %317 = and i1 %311, %315
  %318 = and i1 %314, true
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 true, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 -1568662299, i32 1638212686
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload102, align 4
  %idxprom41 = sext i32 %330 to i64
  %b.reload124 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx42 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload124, i64 0, i64 %idxprom41
  %331 = load i32, i32* %arrayidx42, align 4
  %call43 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %331)
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload101, align 4
  %333 = add i32 %332, -202202661
  %334 = add i32 %333, 1
  %335 = sub i32 %334, -202202661
  %add44 = add nsw i32 %332, 1
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload100, align 4
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 %336, -65274693
  %339 = sub i32 %338, 1
  %340 = add i32 %339, -65274693
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  %350 = select i1 %348, i32 1346705958, i32 1638212686
  store i32 %350, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 2023063908, i32* %switchVar
  br label %loopEnd

while.end45:                                      ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %351 = load i32, i32* %i.reload99, align 4
  %idxprom46 = sext i32 %351 to i64
  %b.reload123 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx47 = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload123, i64 0, i64 %idxprom46
  %352 = load i32, i32* %arrayidx47, align 4
  %call48 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %352)
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca [5000 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %salteredBB = alloca [5000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %talteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  store i32 -1, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [5000 x i8], [5000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 -1503959929, i32* %switchVar
  br label %loopEnd

originalBB49alteredBB:                            ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %353 = load i32, i32* %i.reload98, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %354 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %353, %354
  store i32 759144430, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %355 = load i32, i32* %i.reload97, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  store i32 %355, i32* %t.reload, align 4
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload127, align 4
  store i32 470479243, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload136 = load volatile i32*, i32** %k.reg2mem
  %356 = load i32, i32* %k.reload136, align 4
  %357 = sub i32 0, 1
  %358 = add i32 %356, %357
  %_ = sub i32 %356, 1
  %gen = mul i32 %358, 1
  %359 = add i32 %356, -1033184493
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, -1033184493
  %_58 = sub i32 %356, 1
  %gen59 = mul i32 %361, 1
  %_60 = shl i32 %356, 1
  %362 = add i32 %356, 658726490
  %363 = sub i32 %362, 1
  %364 = sub i32 %363, 658726490
  %_61 = sub i32 %356, 1
  %gen62 = mul i32 %364, 1
  %_63 = shl i32 %356, 1
  %365 = sub i32 0, %356
  %366 = add i32 0, %365
  %_64 = sub i32 0, %356
  %367 = add i32 %366, -459879314
  %368 = add i32 %367, 1
  %369 = sub i32 %368, -459879314
  %gen65 = add i32 %366, 1
  %370 = sub i32 %356, 508385525
  %371 = sub i32 %370, 1
  %372 = add i32 %371, 508385525
  %_66 = sub i32 %356, 1
  %gen67 = mul i32 %372, 1
  %373 = sub i32 %356, -2100311035
  %374 = add i32 %373, 1
  %375 = add i32 %374, -2100311035
  %add31alteredBB = add nsw i32 %356, 1
  %k.reload135 = load volatile i32*, i32** %k.reg2mem
  store i32 %375, i32* %k.reload135, align 4
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %376 = load i32, i32* %j.reload126, align 4
  %k.reload134 = load volatile i32*, i32** %k.reg2mem
  %377 = load i32, i32* %k.reload134, align 4
  %idxprom32alteredBB = sext i32 %377 to i64
  %b.reload122 = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload122, i64 0, i64 %idxprom32alteredBB
  store i32 %376, i32* %arrayidx33alteredBB, align 4
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %378 = load i32, i32* %i.reload96, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %379 = load i32, i32* %j.reload, align 4
  %_68 = shl i32 %378, %379
  %_69 = shl i32 %378, %379
  %380 = sub i32 0, %378
  %381 = sub i32 0, %379
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %add34alteredBB = add nsw i32 %378, %379
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %383, i32* %i.reload95, align 4
  store i32 1783883230, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  store i32 436207069, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %384 = load i32, i32* %i.reload94, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %385 = load i32, i32* %k.reload, align 4
  %cmp38alteredBB = icmp slt i32 %384, %385
  store i32 -793331139, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %386 = load i32, i32* %i.reload93, align 4
  %idxprom41alteredBB = sext i32 %386 to i64
  %b.reload = load volatile [5000 x i32]*, [5000 x i32]** %b.reg2mem
  %arrayidx42alteredBB = getelementptr inbounds [5000 x i32], [5000 x i32]* %b.reload, i64 0, i64 %idxprom41alteredBB
  %387 = load i32, i32* %arrayidx42alteredBB, align 4
  %call43alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %387)
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %388 = load i32, i32* %i.reload92, align 4
  %_82 = shl i32 %388, 1
  %_83 = shl i32 %388, 1
  %_84 = shl i32 %388, 1
  %_85 = shl i32 %388, 1
  %389 = sub i32 %388, 1558493121
  %390 = add i32 %389, 1
  %391 = add i32 %390, 1558493121
  %add44alteredBB = add nsw i32 %388, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %391, i32* %i.reload, align 4
  store i32 -1568662299, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBB49alteredBB, %originalBBalteredBB, %originalBBpart287, %originalBB81, %while.body40, %originalBBpart279, %originalBB77, %while.cond37, %while.end36, %originalBBpart275, %originalBB73, %if.end35, %originalBBpart271, %originalBB57, %while.end, %if.end, %if.else28, %if.then27, %lor.lhs.false20, %while.body14, %originalBBpart255, %originalBB53, %if.else, %if.then, %lor.lhs.false, %while.body, %originalBBpart251, %originalBB49, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
