; ModuleID = 'source-C-CXX/23/439.c'
source_filename = "source-C-CXX/23/439.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp43.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %numa.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %flag.reg2mem = alloca i32*
  %min.reg2mem = alloca i32*
  %max.reg2mem = alloca i32*
  %word.reg2mem = alloca [30 x [20 x i8]]*
  %a.reg2mem = alloca [100 x i8]*
  %.reg2mem115 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -870927195
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -870927195
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem115
  %switchVar = alloca i32
  store i32 -1779482867, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar114 = load i32, i32* %switchVar
  switch i32 %switchVar114, label %switchDefault [
    i32 -1779482867, label %first
    i32 -1956869441, label %originalBB
    i32 -1529189784, label %originalBBpart2
    i32 -1510182741, label %for.cond
    i32 -1527422829, label %originalBB81
    i32 1255414794, label %originalBBpart283
    i32 1801686059, label %for.body
    i32 -396201596, label %originalBB85
    i32 -1152435388, label %originalBBpart287
    i32 1957213521, label %if.then
    i32 2028351227, label %if.else
    i32 728260235, label %originalBB89
    i32 1466267852, label %originalBBpart291
    i32 937382519, label %land.lhs.true
    i32 752734310, label %if.then14
    i32 566781616, label %if.else22
    i32 1634555477, label %originalBB93
    i32 -1285319913, label %originalBBpart295
    i32 -2104072183, label %land.lhs.true28
    i32 1458812023, label %if.then31
    i32 -1589118223, label %if.end
    i32 1645445866, label %if.end39
    i32 1437103082, label %if.end40
    i32 1760858798, label %for.inc
    i32 1268469339, label %for.end
    i32 1341009649, label %for.cond42
    i32 1583286552, label %originalBB97
    i32 -479146222, label %originalBBpart299
    i32 287051983, label %for.body45
    i32 1323452691, label %if.then56
    i32 -368505079, label %if.end57
    i32 -1484445196, label %if.then68
    i32 -1759694884, label %if.end69
    i32 1871102246, label %for.inc70
    i32 -1548821519, label %originalBB101
    i32 -1141216752, label %originalBBpart2112
    i32 1321944484, label %for.end72
    i32 -1499912477, label %originalBBalteredBB
    i32 1766755436, label %originalBB81alteredBB
    i32 770899230, label %originalBB85alteredBB
    i32 -233435839, label %originalBB89alteredBB
    i32 1144730748, label %originalBB93alteredBB
    i32 -104710317, label %originalBB97alteredBB
    i32 -525847590, label %originalBB101alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload116 = load volatile i1, i1* %.reg2mem115
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload116, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload116, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload116
  %26 = select i1 %24, i32 -1956869441, i32 -1499912477
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %word = alloca [30 x [20 x i8]], align 16
  store [30 x [20 x i8]]* %word, [30 x [20 x i8]]** %word.reg2mem
  %max = alloca i32, align 4
  store i32* %max, i32** %max.reg2mem
  %min = alloca i32, align 4
  store i32* %min, i32** %min.reg2mem
  %flag = alloca i32, align 4
  store i32* %flag, i32** %flag.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  %numa = alloca i32, align 4
  store i32* %numa, i32** %numa.reg2mem
  %num = alloca i32, align 4
  %word.reload133 = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %word.reg2mem
  %27 = bitcast [30 x [20 x i8]]* %word.reload133 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 600, i32 16, i1 false)
  %max.reload136 = load volatile i32*, i32** %max.reg2mem
  store i32 0, i32* %max.reload136, align 4
  %min.reload139 = load volatile i32*, i32** %min.reg2mem
  store i32 0, i32* %min.reload139, align 4
  %flag.reload143 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload143, align 4
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 -1, i32* %j.reload172, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload179, align 4
  %a.reload125 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload125, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload124 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload124, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %numa.reload181 = load volatile i32*, i32** %numa.reg2mem
  store i32 %conv, i32* %numa.reload181, align 4
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload166, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 false, true
  %40 = and i1 %37, false
  %41 = and i1 %35, %39
  %42 = and i1 %38, false
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 false, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 -1529189784, i32 -1499912477
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1510182741, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, 1369923023
  %57 = sub i32 %56, 1
  %58 = add i32 %57, 1369923023
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1527422829, i32 1766755436
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload165, align 4
  %numa.reload180 = load volatile i32*, i32** %numa.reg2mem
  %70 = load i32, i32* %numa.reload180, align 4
  %cmp = icmp slt i32 %69, %70
  store i1 %cmp, i1* %cmp.reg2mem
  %71 = load i32, i32* @x
  %72 = load i32, i32* @y
  %73 = sub i32 0, 1
  %74 = add i32 %71, %73
  %75 = sub i32 %71, 1
  %76 = mul i32 %71, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %72, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1255414794, i32 1766755436
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1801686059, i32 1268469339
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 %86, 1340283954
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1340283954
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
  %96 = and i1 %94, %95
  %97 = xor i1 %94, %95
  %98 = or i1 %96, %97
  %99 = or i1 %94, %95
  %100 = select i1 %98, i32 -396201596, i32 770899230
  store i32 %100, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %101 = load i32, i32* %i.reload164, align 4
  %idxprom = sext i32 %101 to i64
  %a.reload123 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload123, i64 0, i64 %idxprom
  %102 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %102 to i32
  %cmp5 = icmp eq i32 %conv4, 32
  store i1 %cmp5, i1* %cmp5.reg2mem
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, 209290214
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, 209290214
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1152435388, i32 770899230
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %130 = select i1 %cmp5.reload, i32 1957213521, i32 2028351227
  store i32 %130, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %flag.reload142 = load volatile i32*, i32** %flag.reg2mem
  store i32 0, i32* %flag.reload142, align 4
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload178, align 4
  store i32 1437103082, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %131 = load i32, i32* @x
  %132 = load i32, i32* @y
  %133 = sub i32 %131, 136050775
  %134 = sub i32 %133, 1
  %135 = add i32 %134, 136050775
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 728260235, i32 -233435839
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload163, align 4
  %idxprom7 = sext i32 %146 to i64
  %a.reload122 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload122, i64 0, i64 %idxprom7
  %147 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %147 to i32
  %cmp10 = icmp ne i32 %conv9, 32
  store i1 %cmp10, i1* %cmp10.reg2mem
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
  %159 = xor i1 true, true
  %160 = and i1 %157, true
  %161 = and i1 %155, %159
  %162 = and i1 %158, true
  %163 = and i1 %156, %159
  %164 = or i1 %160, %161
  %165 = or i1 %162, %163
  %166 = xor i1 %164, %165
  %167 = or i1 %157, %158
  %168 = xor i1 %167, true
  %169 = or i1 true, %159
  %170 = and i1 %168, %169
  %171 = or i1 %166, %170
  %172 = or i1 %155, %156
  %173 = select i1 %171, i32 1466267852, i32 -233435839
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %174 = select i1 %cmp10.reload, i32 937382519, i32 566781616
  store i32 %174, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %flag.reload141 = load volatile i32*, i32** %flag.reg2mem
  %175 = load i32, i32* %flag.reload141, align 4
  %cmp12 = icmp eq i32 %175, 0
  %176 = select i1 %cmp12, i32 752734310, i32 566781616
  store i32 %176, i32* %switchVar
  br label %loopEnd

if.then14:                                        ; preds = %loopEntry
  %j.reload171 = load volatile i32*, i32** %j.reg2mem
  %177 = load i32, i32* %j.reload171, align 4
  %178 = sub i32 0, %177
  %179 = sub i32 0, 1
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %inc = add nsw i32 %177, 1
  %j.reload170 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload170, align 4
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %182 = load i32, i32* %i.reload162, align 4
  %idxprom15 = sext i32 %182 to i64
  %a.reload121 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload121, i64 0, i64 %idxprom15
  %183 = load i8, i8* %arrayidx16, align 1
  %j.reload169 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload169, align 4
  %idxprom17 = sext i32 %184 to i64
  %word.reload132 = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %word.reg2mem
  %arrayidx18 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %word.reload132, i64 0, i64 %idxprom17
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %185 = load i32, i32* %k.reload177, align 4
  %idxprom19 = sext i32 %185 to i64
  %arrayidx20 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx18, i64 0, i64 %idxprom19
  store i8 %183, i8* %arrayidx20, align 1
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %186 = load i32, i32* %k.reload176, align 4
  %187 = sub i32 0, 1
  %188 = sub i32 %186, %187
  %inc21 = add nsw i32 %186, 1
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  store i32 %188, i32* %k.reload175, align 4
  %flag.reload140 = load volatile i32*, i32** %flag.reg2mem
  store i32 1, i32* %flag.reload140, align 4
  store i32 1645445866, i32* %switchVar
  br label %loopEnd

if.else22:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 0, 1
  %192 = add i32 %189, %191
  %193 = sub i32 %189, 1
  %194 = mul i32 %189, %192
  %195 = urem i32 %194, 2
  %196 = icmp eq i32 %195, 0
  %197 = icmp slt i32 %190, 10
  %198 = and i1 %196, %197
  %199 = xor i1 %196, %197
  %200 = or i1 %198, %199
  %201 = or i1 %196, %197
  %202 = select i1 %200, i32 1634555477, i32 1144730748
  store i32 %202, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %203 = load i32, i32* %i.reload161, align 4
  %idxprom23 = sext i32 %203 to i64
  %a.reload120 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload120, i64 0, i64 %idxprom23
  %204 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %204 to i32
  %cmp26 = icmp ne i32 %conv25, 32
  store i1 %cmp26, i1* %cmp26.reg2mem
  %205 = load i32, i32* @x
  %206 = load i32, i32* @y
  %207 = sub i32 %205, -466808211
  %208 = sub i32 %207, 1
  %209 = add i32 %208, -466808211
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
  %215 = and i1 %213, %214
  %216 = xor i1 %213, %214
  %217 = or i1 %215, %216
  %218 = or i1 %213, %214
  %219 = select i1 %217, i32 -1285319913, i32 1144730748
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %220 = select i1 %cmp26.reload, i32 -2104072183, i32 -1589118223
  store i32 %220, i32* %switchVar
  br label %loopEnd

land.lhs.true28:                                  ; preds = %loopEntry
  %flag.reload = load volatile i32*, i32** %flag.reg2mem
  %221 = load i32, i32* %flag.reload, align 4
  %cmp29 = icmp eq i32 %221, 1
  %222 = select i1 %cmp29, i32 1458812023, i32 -1589118223
  store i32 %222, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %223 = load i32, i32* %i.reload160, align 4
  %idxprom32 = sext i32 %223 to i64
  %a.reload119 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload119, i64 0, i64 %idxprom32
  %224 = load i8, i8* %arrayidx33, align 1
  %j.reload168 = load volatile i32*, i32** %j.reg2mem
  %225 = load i32, i32* %j.reload168, align 4
  %idxprom34 = sext i32 %225 to i64
  %word.reload131 = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %word.reg2mem
  %arrayidx35 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %word.reload131, i64 0, i64 %idxprom34
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  %226 = load i32, i32* %k.reload174, align 4
  %idxprom36 = sext i32 %226 to i64
  %arrayidx37 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  store i8 %224, i8* %arrayidx37, align 1
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  %227 = load i32, i32* %k.reload173, align 4
  %228 = sub i32 %227, 1945434454
  %229 = add i32 %228, 1
  %230 = add i32 %229, 1945434454
  %inc38 = add nsw i32 %227, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %230, i32* %k.reload, align 4
  store i32 -1589118223, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1645445866, i32* %switchVar
  br label %loopEnd

if.end39:                                         ; preds = %loopEntry
  store i32 1437103082, i32* %switchVar
  br label %loopEnd

if.end40:                                         ; preds = %loopEntry
  store i32 1760858798, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %231 = load i32, i32* %i.reload159, align 4
  %232 = add i32 %231, -2088544427
  %233 = add i32 %232, 1
  %234 = sub i32 %233, -2088544427
  %inc41 = add nsw i32 %231, 1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload158, align 4
  store i32 -1510182741, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload157, align 4
  store i32 1341009649, i32* %switchVar
  br label %loopEnd

for.cond42:                                       ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 true, true
  %247 = and i1 %244, true
  %248 = and i1 %242, %246
  %249 = and i1 %245, true
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 true, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 1583286552, i32 -104710317
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %261 = load i32, i32* %i.reload156, align 4
  %j.reload167 = load volatile i32*, i32** %j.reg2mem
  %262 = load i32, i32* %j.reload167, align 4
  %cmp43 = icmp sle i32 %261, %262
  store i1 %cmp43, i1* %cmp43.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = add i32 %263, 884761453
  %266 = sub i32 %265, 1
  %267 = sub i32 %266, 884761453
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 -479146222, i32 -104710317
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %278 = select i1 %cmp43.reload, i32 287051983, i32 1321944484
  store i32 %278, i32* %switchVar
  br label %loopEnd

for.body45:                                       ; preds = %loopEntry
  %max.reload135 = load volatile i32*, i32** %max.reg2mem
  %279 = load i32, i32* %max.reload135, align 4
  %idxprom46 = sext i32 %279 to i64
  %word.reload130 = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %word.reg2mem
  %arrayidx47 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %word.reload130, i64 0, i64 %idxprom46
  %arraydecay48 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx47, i32 0, i32 0
  %call49 = call i64 @strlen(i8* %arraydecay48) #4
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload155, align 4
  %idxprom50 = sext i32 %280 to i64
  %word.reload129 = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %word.reg2mem
  %arrayidx51 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %word.reload129, i64 0, i64 %idxprom50
  %arraydecay52 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx51, i32 0, i32 0
  %call53 = call i64 @strlen(i8* %arraydecay52) #4
  %cmp54 = icmp ult i64 %call49, %call53
  %281 = select i1 %cmp54, i32 1323452691, i32 -368505079
  store i32 %281, i32* %switchVar
  br label %loopEnd

if.then56:                                        ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload154, align 4
  %max.reload134 = load volatile i32*, i32** %max.reg2mem
  store i32 %282, i32* %max.reload134, align 4
  store i32 -368505079, i32* %switchVar
  br label %loopEnd

if.end57:                                         ; preds = %loopEntry
  %min.reload138 = load volatile i32*, i32** %min.reg2mem
  %283 = load i32, i32* %min.reload138, align 4
  %idxprom58 = sext i32 %283 to i64
  %word.reload128 = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %word.reg2mem
  %arrayidx59 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %word.reload128, i64 0, i64 %idxprom58
  %arraydecay60 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx59, i32 0, i32 0
  %call61 = call i64 @strlen(i8* %arraydecay60) #4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %284 = load i32, i32* %i.reload153, align 4
  %idxprom62 = sext i32 %284 to i64
  %word.reload127 = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %word.reg2mem
  %arrayidx63 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %word.reload127, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i64 @strlen(i8* %arraydecay64) #4
  %cmp66 = icmp ugt i64 %call61, %call65
  %285 = select i1 %cmp66, i32 -1484445196, i32 -1759694884
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %286 = load i32, i32* %i.reload152, align 4
  %min.reload137 = load volatile i32*, i32** %min.reg2mem
  store i32 %286, i32* %min.reload137, align 4
  store i32 -1759694884, i32* %switchVar
  br label %loopEnd

if.end69:                                         ; preds = %loopEntry
  store i32 1871102246, i32* %switchVar
  br label %loopEnd

for.inc70:                                        ; preds = %loopEntry
  %287 = load i32, i32* @x
  %288 = load i32, i32* @y
  %289 = sub i32 0, 1
  %290 = add i32 %287, %289
  %291 = sub i32 %287, 1
  %292 = mul i32 %287, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %288, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -1548821519, i32 -525847590
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload151, align 4
  %302 = sub i32 0, 1
  %303 = sub i32 %301, %302
  %inc71 = add nsw i32 %301, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %303, i32* %i.reload150, align 4
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 -1141216752, i32 -525847590
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1341009649, i32* %switchVar
  br label %loopEnd

for.end72:                                        ; preds = %loopEntry
  %max.reload = load volatile i32*, i32** %max.reg2mem
  %318 = load i32, i32* %max.reload, align 4
  %idxprom73 = sext i32 %318 to i64
  %word.reload126 = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %word.reg2mem
  %arrayidx74 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %word.reload126, i64 0, i64 %idxprom73
  %arraydecay75 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx74, i32 0, i32 0
  %call76 = call i32 @puts(i8* %arraydecay75)
  %min.reload = load volatile i32*, i32** %min.reg2mem
  %319 = load i32, i32* %min.reload, align 4
  %idxprom77 = sext i32 %319 to i64
  %word.reload = load volatile [30 x [20 x i8]]*, [30 x [20 x i8]]** %word.reg2mem
  %arrayidx78 = getelementptr inbounds [30 x [20 x i8]], [30 x [20 x i8]]* %word.reload, i64 0, i64 %idxprom77
  %arraydecay79 = getelementptr inbounds [20 x i8], [20 x i8]* %arrayidx78, i32 0, i32 0
  %call80 = call i32 @puts(i8* %arraydecay79)
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %aalteredBB = alloca [100 x i8], align 16
  %wordalteredBB = alloca [30 x [20 x i8]], align 16
  %maxalteredBB = alloca i32, align 4
  %minalteredBB = alloca i32, align 4
  %flagalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %numaalteredBB = alloca i32, align 4
  %numalteredBB = alloca i32, align 4
  %320 = bitcast [30 x [20 x i8]]* %wordalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %320, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %maxalteredBB, align 4
  store i32 0, i32* %minalteredBB, align 4
  store i32 0, i32* %flagalteredBB, align 4
  store i32 -1, i32* %jalteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %numaalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1956869441, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %321 = load i32, i32* %i.reload149, align 4
  %numa.reload = load volatile i32*, i32** %numa.reg2mem
  %322 = load i32, i32* %numa.reload, align 4
  %cmpalteredBB = icmp slt i32 %321, %322
  store i32 -1527422829, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %323 = load i32, i32* %i.reload148, align 4
  %idxpromalteredBB = sext i32 %323 to i64
  %a.reload118 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload118, i64 0, i64 %idxpromalteredBB
  %324 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %324 to i32
  %cmp5alteredBB = icmp eq i32 %conv4alteredBB, 32
  store i32 -396201596, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %325 = load i32, i32* %i.reload147, align 4
  %idxprom7alteredBB = sext i32 %325 to i64
  %a.reload117 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx8alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload117, i64 0, i64 %idxprom7alteredBB
  %326 = load i8, i8* %arrayidx8alteredBB, align 1
  %conv9alteredBB = sext i8 %326 to i32
  %cmp10alteredBB = icmp ne i32 %conv9alteredBB, 32
  store i32 728260235, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %327 = load i32, i32* %i.reload146, align 4
  %idxprom23alteredBB = sext i32 %327 to i64
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i64 0, i64 %idxprom23alteredBB
  %328 = load i8, i8* %arrayidx24alteredBB, align 1
  %conv25alteredBB = sext i8 %328 to i32
  %cmp26alteredBB = icmp ne i32 %conv25alteredBB, 32
  store i32 1634555477, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload145, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %330 = load i32, i32* %j.reload, align 4
  %cmp43alteredBB = icmp sle i32 %329, %330
  store i32 1583286552, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %331 = load i32, i32* %i.reload144, align 4
  %332 = sub i32 0, 1077280859
  %333 = sub i32 %332, %331
  %334 = add i32 %333, 1077280859
  %_ = sub i32 0, %331
  %335 = sub i32 0, 1
  %336 = sub i32 %334, %335
  %gen = add i32 %334, 1
  %337 = sub i32 0, 1
  %338 = add i32 %331, %337
  %_102 = sub i32 %331, 1
  %gen103 = mul i32 %338, 1
  %_104 = shl i32 %331, 1
  %_105 = shl i32 %331, 1
  %_106 = shl i32 %331, 1
  %_107 = shl i32 %331, 1
  %339 = sub i32 0, 1
  %340 = add i32 %331, %339
  %_108 = sub i32 %331, 1
  %gen109 = mul i32 %340, 1
  %_110 = shl i32 %331, 1
  %341 = sub i32 %331, 746607475
  %342 = add i32 %341, 1
  %343 = add i32 %342, 746607475
  %inc71alteredBB = add nsw i32 %331, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %343, i32* %i.reload, align 4
  store i32 -1548821519, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBB81alteredBB, %originalBBalteredBB, %originalBBpart2112, %originalBB101, %for.inc70, %if.end69, %if.then68, %if.end57, %if.then56, %for.body45, %originalBBpart299, %originalBB97, %for.cond42, %for.end, %for.inc, %if.end40, %if.end39, %if.end, %if.then31, %land.lhs.true28, %originalBBpart295, %originalBB93, %if.else22, %if.then14, %land.lhs.true, %originalBBpart291, %originalBB89, %if.else, %if.then, %originalBBpart287, %originalBB85, %for.body, %originalBBpart283, %originalBB81, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @puts(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
