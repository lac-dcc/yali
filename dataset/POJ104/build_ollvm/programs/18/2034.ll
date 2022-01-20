; ModuleID = 'source-C-CXX/18/2034.c'
source_filename = "source-C-CXX/18/2034.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s \00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp29.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %word.reg2mem = alloca [100 x [100 x i8]]*
  %b.reg2mem = alloca [100 x i8]*
  %a.reg2mem = alloca [100 x i8]*
  %words.reg2mem = alloca [200 x i8]*
  %.reg2mem119 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1627492863
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1627492863
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem119
  %switchVar = alloca i32
  store i32 653604081, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar118 = load i32, i32* %switchVar
  switch i32 %switchVar118, label %switchDefault [
    i32 653604081, label %first
    i32 268944546, label %originalBB
    i32 -1370708351, label %originalBBpart2
    i32 1615896838, label %for.cond
    i32 1034369769, label %for.body
    i32 -1497913493, label %lor.lhs.false
    i32 349991070, label %if.then
    i32 308512108, label %originalBB67
    i32 -1600399897, label %originalBBpart273
    i32 477468223, label %if.else
    i32 -402201500, label %if.end
    i32 937571301, label %for.inc
    i32 -1710535217, label %originalBB75
    i32 -730787529, label %originalBBpart285
    i32 99394869, label %for.end
    i32 -1695039180, label %for.cond28
    i32 2071406617, label %originalBB87
    i32 909115800, label %originalBBpart2104
    i32 1584996523, label %for.body31
    i32 58211950, label %originalBB106
    i32 1223080310, label %originalBBpart2108
    i32 1109955087, label %if.then39
    i32 -212605192, label %if.else42
    i32 1757002610, label %if.end47
    i32 1235218706, label %originalBB110
    i32 -848695111, label %originalBBpart2112
    i32 1642029090, label %for.inc48
    i32 991282354, label %for.end50
    i32 1372845434, label %if.then58
    i32 455006559, label %if.else61
    i32 -1084803893, label %if.end66
    i32 -1030811591, label %originalBB114
    i32 2101251254, label %originalBBpart2116
    i32 510612389, label %originalBBalteredBB
    i32 1096392117, label %originalBB67alteredBB
    i32 -2104940133, label %originalBB75alteredBB
    i32 30196197, label %originalBB87alteredBB
    i32 1963649662, label %originalBB106alteredBB
    i32 -1965989755, label %originalBB110alteredBB
    i32 1470083229, label %originalBB114alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload120 = load volatile i1, i1* %.reg2mem119
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload120, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload120, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload120
  %26 = select i1 %24, i32 268944546, i32 510612389
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %words = alloca [200 x i8], align 16
  store [200 x i8]* %words, [200 x i8]** %words.reg2mem
  %a = alloca [100 x i8], align 16
  store [100 x i8]* %a, [100 x i8]** %a.reg2mem
  %b = alloca [100 x i8], align 16
  store [100 x i8]* %b, [100 x i8]** %b.reg2mem
  %word = alloca [100 x [100 x i8]], align 16
  store [100 x [100 x i8]]* %word, [100 x [100 x i8]]** %word.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload153, align 4
  %words.reload124 = load volatile [200 x i8]*, [200 x i8]** %words.reg2mem
  %arraydecay = getelementptr inbounds [200 x i8], [200 x i8]* %words.reload124, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload127 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload127, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %b.reload129 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload129, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %words.reload123 = load volatile [200 x i8]*, [200 x i8]** %words.reg2mem
  %arraydecay5 = getelementptr inbounds [200 x i8], [200 x i8]* %words.reload123, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload137, align 4
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %k.reload146 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload146, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -1670344006
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -1670344006
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
  %53 = select i1 %51, i32 -1370708351, i32 510612389
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1615896838, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload170, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %56 = sub i32 0, %55
  %57 = sub i32 0, 1
  %58 = add i32 %56, %57
  %59 = sub i32 0, %58
  %add = add nsw i32 %55, 1
  %cmp = icmp slt i32 %54, %59
  %60 = select i1 %cmp, i32 1034369769, i32 99394869
  store i32 %60, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %61 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %61 to i64
  %words.reload122 = load volatile [200 x i8]*, [200 x i8]** %words.reg2mem
  %arrayidx = getelementptr inbounds [200 x i8], [200 x i8]* %words.reload122, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv8 = sext i8 %62 to i32
  %cmp9 = icmp eq i32 %conv8, 32
  %63 = select i1 %cmp9, i32 349991070, i32 -1497913493
  store i32 %63, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %64 = load i32, i32* %i.reload168, align 4
  %idxprom11 = sext i32 %64 to i64
  %words.reload121 = load volatile [200 x i8]*, [200 x i8]** %words.reg2mem
  %arrayidx12 = getelementptr inbounds [200 x i8], [200 x i8]* %words.reload121, i64 0, i64 %idxprom11
  %65 = load i8, i8* %arrayidx12, align 1
  %conv13 = sext i8 %65 to i32
  %cmp14 = icmp eq i32 %conv13, 0
  %66 = select i1 %cmp14, i32 349991070, i32 477468223
  store i32 %66, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = add i32 %67, 2011053301
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 2011053301
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 308512108, i32 1096392117
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %k.reload145 = load volatile i32*, i32** %k.reg2mem
  %94 = load i32, i32* %k.reload145, align 4
  %idxprom16 = sext i32 %94 to i64
  %word.reload136 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx17 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload136, i64 0, i64 %idxprom16
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %95 = load i32, i32* %j.reload152, align 4
  %idxprom18 = sext i32 %95 to i64
  %arrayidx19 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  %k.reload144 = load volatile i32*, i32** %k.reg2mem
  %96 = load i32, i32* %k.reload144, align 4
  %97 = sub i32 %96, -1236103161
  %98 = add i32 %97, 1
  %99 = add i32 %98, -1236103161
  %inc = add nsw i32 %96, 1
  %k.reload143 = load volatile i32*, i32** %k.reg2mem
  store i32 %99, i32* %k.reload143, align 4
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload151, align 4
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = add i32 %100, -1720695937
  %103 = sub i32 %102, 1
  %104 = sub i32 %103, -1720695937
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = and i1 %108, %109
  %111 = xor i1 %108, %109
  %112 = or i1 %110, %111
  %113 = or i1 %108, %109
  %114 = select i1 %112, i32 -1600399897, i32 1096392117
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -402201500, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %115 = load i32, i32* %i.reload167, align 4
  %idxprom20 = sext i32 %115 to i64
  %words.reload = load volatile [200 x i8]*, [200 x i8]** %words.reg2mem
  %arrayidx21 = getelementptr inbounds [200 x i8], [200 x i8]* %words.reload, i64 0, i64 %idxprom20
  %116 = load i8, i8* %arrayidx21, align 1
  %k.reload142 = load volatile i32*, i32** %k.reg2mem
  %117 = load i32, i32* %k.reload142, align 4
  %idxprom22 = sext i32 %117 to i64
  %word.reload135 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx23 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload135, i64 0, i64 %idxprom22
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %118 = load i32, i32* %j.reload150, align 4
  %idxprom24 = sext i32 %118 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx23, i64 0, i64 %idxprom24
  store i8 %116, i8* %arrayidx25, align 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  %119 = load i32, i32* %j.reload149, align 4
  %120 = sub i32 0, %119
  %121 = sub i32 0, 1
  %122 = add i32 %120, %121
  %123 = sub i32 0, %122
  %inc26 = add nsw i32 %119, 1
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 %123, i32* %j.reload148, align 4
  store i32 -402201500, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 937571301, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = add i32 %124, 1479283023
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, 1479283023
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1710535217, i32 -2104940133
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %151 = load i32, i32* %i.reload166, align 4
  %152 = sub i32 %151, 1875110795
  %153 = add i32 %152, 1
  %154 = add i32 %153, 1875110795
  %inc27 = add nsw i32 %151, 1
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 %154, i32* %i.reload165, align 4
  %155 = load i32, i32* @x
  %156 = load i32, i32* @y
  %157 = add i32 %155, -1430284068
  %158 = sub i32 %157, 1
  %159 = sub i32 %158, -1430284068
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -730787529, i32 -2104940133
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 1615896838, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload164, align 4
  store i32 -1695039180, i32* %switchVar
  br label %loopEnd

for.cond28:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 0, 1
  %185 = add i32 %182, %184
  %186 = sub i32 %182, 1
  %187 = mul i32 %182, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %183, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 2071406617, i32 30196197
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %196 = load i32, i32* %i.reload163, align 4
  %k.reload141 = load volatile i32*, i32** %k.reg2mem
  %197 = load i32, i32* %k.reload141, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %sub = sub nsw i32 %197, 1
  %cmp29 = icmp slt i32 %196, %199
  store i1 %cmp29, i1* %cmp29.reg2mem
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = sub i32 %200, -361121441
  %203 = sub i32 %202, 1
  %204 = add i32 %203, -361121441
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 909115800, i32 30196197
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  %cmp29.reload = load volatile i1, i1* %cmp29.reg2mem
  %227 = select i1 %cmp29.reload, i32 1584996523, i32 991282354
  store i32 %227, i32* %switchVar
  br label %loopEnd

for.body31:                                       ; preds = %loopEntry
  %228 = load i32, i32* @x
  %229 = load i32, i32* @y
  %230 = sub i32 %228, -381482475
  %231 = sub i32 %230, 1
  %232 = add i32 %231, -381482475
  %233 = sub i32 %228, 1
  %234 = mul i32 %228, %232
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %229, 10
  %238 = and i1 %236, %237
  %239 = xor i1 %236, %237
  %240 = or i1 %238, %239
  %241 = or i1 %236, %237
  %242 = select i1 %240, i32 58211950, i32 1963649662
  store i32 %242, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %243 = load i32, i32* %i.reload162, align 4
  %idxprom32 = sext i32 %243 to i64
  %word.reload134 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx33 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload134, i64 0, i64 %idxprom32
  %arraydecay34 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33, i32 0, i32 0
  %a.reload126 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay35 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload126, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay35) #3
  %cmp37 = icmp eq i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %244 = load i32, i32* @x
  %245 = load i32, i32* @y
  %246 = sub i32 0, 1
  %247 = add i32 %244, %246
  %248 = sub i32 %244, 1
  %249 = mul i32 %244, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %245, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 1223080310, i32 1963649662
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %270 = select i1 %cmp37.reload, i32 1109955087, i32 -212605192
  store i32 %270, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %b.reload128 = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay40 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload128, i32 0, i32 0
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay40)
  store i32 1757002610, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload161, align 4
  %idxprom43 = sext i32 %271 to i64
  %word.reload133 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx44 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload133, i64 0, i64 %idxprom43
  %arraydecay45 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx44, i32 0, i32 0
  %call46 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay45)
  store i32 1757002610, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = and i1 %279, %280
  %282 = xor i1 %279, %280
  %283 = or i1 %281, %282
  %284 = or i1 %279, %280
  %285 = select i1 %283, i32 1235218706, i32 -1965989755
  store i32 %285, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 %286, -1909438596
  %289 = sub i32 %288, 1
  %290 = add i32 %289, -1909438596
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = and i1 %294, %295
  %297 = xor i1 %294, %295
  %298 = or i1 %296, %297
  %299 = or i1 %294, %295
  %300 = select i1 %298, i32 -848695111, i32 -1965989755
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  store i32 1642029090, i32* %switchVar
  br label %loopEnd

for.inc48:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload160, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc49 = add nsw i32 %301, 1
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload159, align 4
  store i32 -1695039180, i32* %switchVar
  br label %loopEnd

for.end50:                                        ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload158, align 4
  %idxprom51 = sext i32 %306 to i64
  %word.reload132 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx52 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload132, i64 0, i64 %idxprom51
  %arraydecay53 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx52, i32 0, i32 0
  %a.reload125 = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay54 = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload125, i32 0, i32 0
  %call55 = call i32 @strcmp(i8* %arraydecay53, i8* %arraydecay54) #3
  %cmp56 = icmp eq i32 %call55, 0
  %307 = select i1 %cmp56, i32 1372845434, i32 455006559
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %b.reload = load volatile [100 x i8]*, [100 x i8]** %b.reg2mem
  %arraydecay59 = getelementptr inbounds [100 x i8], [100 x i8]* %b.reload, i32 0, i32 0
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay59)
  store i32 -1084803893, i32* %switchVar
  br label %loopEnd

if.else61:                                        ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload157, align 4
  %idxprom62 = sext i32 %308 to i64
  %word.reload131 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx63 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload131, i64 0, i64 %idxprom62
  %arraydecay64 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx63, i32 0, i32 0
  %call65 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay64)
  store i32 -1084803893, i32* %switchVar
  br label %loopEnd

if.end66:                                         ; preds = %loopEntry
  %309 = load i32, i32* @x
  %310 = load i32, i32* @y
  %311 = sub i32 0, 1
  %312 = add i32 %309, %311
  %313 = sub i32 %309, 1
  %314 = mul i32 %309, %312
  %315 = urem i32 %314, 2
  %316 = icmp eq i32 %315, 0
  %317 = icmp slt i32 %310, 10
  %318 = and i1 %316, %317
  %319 = xor i1 %316, %317
  %320 = or i1 %318, %319
  %321 = or i1 %316, %317
  %322 = select i1 %320, i32 -1030811591, i32 1470083229
  store i32 %322, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %323 = load i32, i32* @x
  %324 = load i32, i32* @y
  %325 = sub i32 0, 1
  %326 = add i32 %323, %325
  %327 = sub i32 %323, 1
  %328 = mul i32 %323, %326
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %324, 10
  %332 = and i1 %330, %331
  %333 = xor i1 %330, %331
  %334 = or i1 %332, %333
  %335 = or i1 %330, %331
  %336 = select i1 %334, i32 2101251254, i32 1470083229
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %wordsalteredBB = alloca [200 x i8], align 16
  %aalteredBB = alloca [100 x i8], align 16
  %balteredBB = alloca [100 x i8], align 16
  %wordalteredBB = alloca [100 x [100 x i8]], align 16
  %nalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %jalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %wordsalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %balteredBB, i32 0, i32 0
  %call4alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3alteredBB)
  %arraydecay5alteredBB = getelementptr inbounds [200 x i8], [200 x i8]* %wordsalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %convalteredBB = trunc i64 %call6alteredBB to i32
  store i32 %convalteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 0, i32* %kalteredBB, align 4
  store i32 268944546, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %k.reload140 = load volatile i32*, i32** %k.reg2mem
  %337 = load i32, i32* %k.reload140, align 4
  %idxprom16alteredBB = sext i32 %337 to i64
  %word.reload130 = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload130, i64 0, i64 %idxprom16alteredBB
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %338 = load i32, i32* %j.reload147, align 4
  %idxprom18alteredBB = sext i32 %338 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx17alteredBB, i64 0, i64 %idxprom18alteredBB
  store i8 0, i8* %arrayidx19alteredBB, align 1
  %k.reload139 = load volatile i32*, i32** %k.reg2mem
  %339 = load i32, i32* %k.reload139, align 4
  %_ = shl i32 %339, 1
  %_68 = shl i32 %339, 1
  %340 = sub i32 0, 1
  %341 = add i32 %339, %340
  %_69 = sub i32 %339, 1
  %gen = mul i32 %341, 1
  %_70 = shl i32 %339, 1
  %_71 = shl i32 %339, 1
  %342 = sub i32 %339, 768405782
  %343 = add i32 %342, 1
  %344 = add i32 %343, 768405782
  %incalteredBB = add nsw i32 %339, 1
  %k.reload138 = load volatile i32*, i32** %k.reg2mem
  store i32 %344, i32* %k.reload138, align 4
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 308512108, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %345 = load i32, i32* %i.reload156, align 4
  %346 = sub i32 %345, -1303425961
  %347 = sub i32 %346, 1
  %348 = add i32 %347, -1303425961
  %_76 = sub i32 %345, 1
  %gen77 = mul i32 %348, 1
  %349 = add i32 %345, -480494766
  %350 = sub i32 %349, 1
  %351 = sub i32 %350, -480494766
  %_78 = sub i32 %345, 1
  %gen79 = mul i32 %351, 1
  %_80 = shl i32 %345, 1
  %352 = sub i32 0, %345
  %353 = add i32 0, %352
  %_81 = sub i32 0, %345
  %354 = sub i32 0, 1
  %355 = sub i32 %353, %354
  %gen82 = add i32 %353, 1
  %_83 = shl i32 %345, 1
  %356 = add i32 %345, -1203941251
  %357 = add i32 %356, 1
  %358 = sub i32 %357, -1203941251
  %inc27alteredBB = add nsw i32 %345, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %358, i32* %i.reload155, align 4
  store i32 -1710535217, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %359 = load i32, i32* %i.reload154, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %360 = load i32, i32* %k.reload, align 4
  %361 = sub i32 %360, 907621026
  %362 = sub i32 %361, 1
  %363 = add i32 %362, 907621026
  %_88 = sub i32 %360, 1
  %gen89 = mul i32 %363, 1
  %_90 = shl i32 %360, 1
  %364 = sub i32 0, %360
  %365 = add i32 0, %364
  %_91 = sub i32 0, %360
  %366 = sub i32 %365, 94052733
  %367 = add i32 %366, 1
  %368 = add i32 %367, 94052733
  %gen92 = add i32 %365, 1
  %369 = sub i32 %360, 1105606944
  %370 = sub i32 %369, 1
  %371 = add i32 %370, 1105606944
  %_93 = sub i32 %360, 1
  %gen94 = mul i32 %371, 1
  %372 = add i32 0, -1396764364
  %373 = sub i32 %372, %360
  %374 = sub i32 %373, -1396764364
  %_95 = sub i32 0, %360
  %375 = sub i32 %374, 1623850425
  %376 = add i32 %375, 1
  %377 = add i32 %376, 1623850425
  %gen96 = add i32 %374, 1
  %378 = sub i32 0, %360
  %379 = add i32 0, %378
  %_97 = sub i32 0, %360
  %380 = sub i32 0, %379
  %381 = sub i32 0, 1
  %382 = add i32 %380, %381
  %383 = sub i32 0, %382
  %gen98 = add i32 %379, 1
  %384 = sub i32 0, -795241632
  %385 = sub i32 %384, %360
  %386 = add i32 %385, -795241632
  %_99 = sub i32 0, %360
  %387 = add i32 %386, -169438669
  %388 = add i32 %387, 1
  %389 = sub i32 %388, -169438669
  %gen100 = add i32 %386, 1
  %_101 = shl i32 %360, 1
  %_102 = shl i32 %360, 1
  %390 = add i32 %360, -498276868
  %391 = sub i32 %390, 1
  %392 = sub i32 %391, -498276868
  %subalteredBB = sub nsw i32 %360, 1
  %cmp29alteredBB = icmp slt i32 %359, %392
  store i32 2071406617, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload, align 4
  %idxprom32alteredBB = sext i32 %393 to i64
  %word.reload = load volatile [100 x [100 x i8]]*, [100 x [100 x i8]]** %word.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %word.reload, i64 0, i64 %idxprom32alteredBB
  %arraydecay34alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx33alteredBB, i32 0, i32 0
  %a.reload = load volatile [100 x i8]*, [100 x i8]** %a.reg2mem
  %arraydecay35alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %a.reload, i32 0, i32 0
  %call36alteredBB = call i32 @strcmp(i8* %arraydecay34alteredBB, i8* %arraydecay35alteredBB) #3
  %cmp37alteredBB = icmp eq i32 %call36alteredBB, 0
  store i32 58211950, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  store i32 1235218706, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  store i32 -1030811591, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB87alteredBB, %originalBB75alteredBB, %originalBB67alteredBB, %originalBBalteredBB, %originalBB114, %if.end66, %if.else61, %if.then58, %for.end50, %for.inc48, %originalBBpart2112, %originalBB110, %if.end47, %if.else42, %if.then39, %originalBBpart2108, %originalBB106, %for.body31, %originalBBpart2104, %originalBB87, %for.cond28, %for.end, %originalBBpart285, %originalBB75, %for.inc, %if.end, %if.else, %originalBBpart273, %originalBB67, %if.then, %lor.lhs.false, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
