; ModuleID = 'source-C-CXX/57/665.c'
source_filename = "source-C-CXX/57/665.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp49.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp9.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %r.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca [81 x i8]*
  %.reg2mem112 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1102404855
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1102404855
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem112
  %switchVar = alloca i32
  store i32 -1049799972, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar111 = load i32, i32* %switchVar
  switch i32 %switchVar111, label %switchDefault [
    i32 -1049799972, label %first
    i32 1526471884, label %originalBB
    i32 -138482110, label %originalBBpart2
    i32 -1592054133, label %for.cond
    i32 121293427, label %originalBB79
    i32 1562742229, label %originalBBpart281
    i32 1415696252, label %for.body
    i32 1411083605, label %lor.lhs.false
    i32 -1602537963, label %originalBB83
    i32 1588723648, label %originalBBpart285
    i32 664128314, label %land.lhs.true
    i32 -1459396352, label %originalBB87
    i32 648745905, label %originalBBpart289
    i32 -1915007718, label %lor.lhs.false15
    i32 -2079211688, label %land.lhs.true20
    i32 -490459546, label %if.then
    i32 774300861, label %for.cond25
    i32 1382229221, label %originalBB91
    i32 -570975035, label %originalBBpart293
    i32 255911032, label %for.body28
    i32 1400931312, label %lor.lhs.false33
    i32 -855322326, label %land.lhs.true39
    i32 942092207, label %lor.lhs.false45
    i32 405528891, label %originalBB95
    i32 -2112775928, label %originalBBpart297
    i32 -905081398, label %land.lhs.true51
    i32 1820522173, label %lor.lhs.false57
    i32 -694195635, label %land.lhs.true63
    i32 -1869327157, label %if.then69
    i32 517456972, label %if.end
    i32 -2022579830, label %for.inc
    i32 615099530, label %for.end
    i32 1785047950, label %if.then72
    i32 1453556338, label %if.else
    i32 1851534677, label %originalBB99
    i32 -97879811, label %originalBBpart2101
    i32 1084114207, label %if.end73
    i32 106504722, label %originalBB103
    i32 424257121, label %originalBBpart2105
    i32 573127387, label %if.end74
    i32 941837139, label %for.inc76
    i32 -1017501884, label %for.end78
    i32 -1068049003, label %originalBB107
    i32 -1434966988, label %originalBBpart2109
    i32 -1064519828, label %originalBBalteredBB
    i32 -1727239990, label %originalBB79alteredBB
    i32 -1773071886, label %originalBB83alteredBB
    i32 1979074616, label %originalBB87alteredBB
    i32 1025960065, label %originalBB91alteredBB
    i32 -275040828, label %originalBB95alteredBB
    i32 -1348929366, label %originalBB99alteredBB
    i32 -992346773, label %originalBB103alteredBB
    i32 -820919776, label %originalBB107alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload113 = load volatile i1, i1* %.reg2mem112
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload113, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload113, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload113
  %26 = select i1 %24, i32 1526471884, i32 -1064519828
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload130 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %27 = bitcast [81 x i8]* %a.reload130 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 81, i32 16, i1 false)
  %r.reload160 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload160, align 4
  %n.reload132 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n.reload132)
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload136, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = sub i32 %28, -617463446
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -617463446
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 -138482110, i32 -1064519828
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1592054133, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = xor i1 %62, true
  %65 = xor i1 %63, true
  %66 = xor i1 false, true
  %67 = and i1 %64, false
  %68 = and i1 %62, %66
  %69 = and i1 %65, false
  %70 = and i1 %63, %66
  %71 = or i1 %67, %68
  %72 = or i1 %69, %70
  %73 = xor i1 %71, %72
  %74 = or i1 %64, %65
  %75 = xor i1 %74, true
  %76 = or i1 false, %66
  %77 = and i1 %75, %76
  %78 = or i1 %73, %77
  %79 = or i1 %62, %63
  %80 = select i1 %78, i32 121293427, i32 -1727239990
  store i32 %80, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload135, align 4
  %n.reload131 = load volatile i32*, i32** %n.reg2mem
  %82 = load i32, i32* %n.reload131, align 4
  %cmp = icmp slt i32 %81, %82
  store i1 %cmp, i1* %cmp.reg2mem
  %83 = load i32, i32* @x
  %84 = load i32, i32* @y
  %85 = sub i32 0, 1
  %86 = add i32 %83, %85
  %87 = sub i32 %83, 1
  %88 = mul i32 %83, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %84, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 1562742229, i32 -1727239990
  store i32 %96, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %97 = select i1 %cmp.reload, i32 1415696252, i32 -1017501884
  store i32 %97, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.reload129 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload129, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload128 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload128, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #4
  %conv = trunc i64 %call3 to i32
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload151, align 4
  %a.reload127 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload127, i64 0, i64 0
  %98 = load i8, i8* %arrayidx, align 16
  %conv4 = sext i8 %98 to i32
  %cmp5 = icmp eq i32 %conv4, 95
  %99 = select i1 %cmp5, i32 -490459546, i32 1411083605
  store i32 %99, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  %113 = select i1 %111, i32 -1602537963, i32 -1773071886
  store i32 %113, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %a.reload126 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx7 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload126, i64 0, i64 0
  %114 = load i8, i8* %arrayidx7, align 16
  %conv8 = sext i8 %114 to i32
  %cmp9 = icmp sle i32 %conv8, 122
  store i1 %cmp9, i1* %cmp9.reg2mem
  %115 = load i32, i32* @x
  %116 = load i32, i32* @y
  %117 = add i32 %115, 395795822
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, 395795822
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 true, true
  %128 = and i1 %125, true
  %129 = and i1 %123, %127
  %130 = and i1 %126, true
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 true, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1588723648, i32 -1773071886
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %142 = select i1 %cmp9.reload, i32 664128314, i32 -1915007718
  store i32 %142, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %143 = load i32, i32* @x
  %144 = load i32, i32* @y
  %145 = add i32 %143, 1094830881
  %146 = sub i32 %145, 1
  %147 = sub i32 %146, 1094830881
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = xor i1 %151, true
  %154 = xor i1 %152, true
  %155 = xor i1 true, true
  %156 = and i1 %153, true
  %157 = and i1 %151, %155
  %158 = and i1 %154, true
  %159 = and i1 %152, %155
  %160 = or i1 %156, %157
  %161 = or i1 %158, %159
  %162 = xor i1 %160, %161
  %163 = or i1 %153, %154
  %164 = xor i1 %163, true
  %165 = or i1 true, %155
  %166 = and i1 %164, %165
  %167 = or i1 %162, %166
  %168 = or i1 %151, %152
  %169 = select i1 %167, i32 -1459396352, i32 1979074616
  store i32 %169, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %a.reload125 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload125, i64 0, i64 0
  %170 = load i8, i8* %arrayidx11, align 16
  %conv12 = sext i8 %170 to i32
  %cmp13 = icmp sge i32 %conv12, 97
  store i1 %cmp13, i1* %cmp13.reg2mem
  %171 = load i32, i32* @x
  %172 = load i32, i32* @y
  %173 = sub i32 0, 1
  %174 = add i32 %171, %173
  %175 = sub i32 %171, 1
  %176 = mul i32 %171, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %172, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 648745905, i32 1979074616
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %185 = select i1 %cmp13.reload, i32 -490459546, i32 -1915007718
  store i32 %185, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %a.reload124 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload124, i64 0, i64 0
  %186 = load i8, i8* %arrayidx16, align 16
  %conv17 = sext i8 %186 to i32
  %cmp18 = icmp sle i32 %conv17, 90
  %187 = select i1 %cmp18, i32 -2079211688, i32 573127387
  store i32 %187, i32* %switchVar
  br label %loopEnd

land.lhs.true20:                                  ; preds = %loopEntry
  %a.reload123 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload123, i64 0, i64 0
  %188 = load i8, i8* %arrayidx21, align 16
  %conv22 = sext i8 %188 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %189 = select i1 %cmp23, i32 -490459546, i32 573127387
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %r.reload159 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload159, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload148, align 4
  store i32 774300861, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 %190, 509054657
  %193 = sub i32 %192, 1
  %194 = add i32 %193, 509054657
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
  %216 = select i1 %214, i32 1382229221, i32 1025960065
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %217 = load i32, i32* %j.reload147, align 4
  %l.reload150 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload150, align 4
  %cmp26 = icmp slt i32 %217, %218
  store i1 %cmp26, i1* %cmp26.reg2mem
  %219 = load i32, i32* @x
  %220 = load i32, i32* @y
  %221 = sub i32 0, 1
  %222 = add i32 %219, %221
  %223 = sub i32 %219, 1
  %224 = mul i32 %219, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %220, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  %232 = select i1 %230, i32 -570975035, i32 1025960065
  store i32 %232, i32* %switchVar
  br label %loopEnd

originalBBpart293:                                ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %233 = select i1 %cmp26.reload, i32 255911032, i32 615099530
  store i32 %233, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %234 = load i32, i32* %j.reload146, align 4
  %idxprom = sext i32 %234 to i64
  %a.reload122 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx29 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload122, i64 0, i64 %idxprom
  %235 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %235 to i32
  %cmp31 = icmp eq i32 %conv30, 95
  %236 = select i1 %cmp31, i32 -1869327157, i32 1400931312
  store i32 %236, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  %237 = load i32, i32* %j.reload145, align 4
  %idxprom34 = sext i32 %237 to i64
  %a.reload121 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx35 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload121, i64 0, i64 %idxprom34
  %238 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %238 to i32
  %cmp37 = icmp sle i32 %conv36, 122
  %239 = select i1 %cmp37, i32 -855322326, i32 942092207
  store i32 %239, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %j.reload144 = load volatile i32*, i32** %j.reg2mem
  %240 = load i32, i32* %j.reload144, align 4
  %idxprom40 = sext i32 %240 to i64
  %a.reload120 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx41 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload120, i64 0, i64 %idxprom40
  %241 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %241 to i32
  %cmp43 = icmp sge i32 %conv42, 97
  %242 = select i1 %cmp43, i32 -1869327157, i32 942092207
  store i32 %242, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = sub i32 %243, -216603972
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -216603972
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 true, true
  %256 = and i1 %253, true
  %257 = and i1 %251, %255
  %258 = and i1 %254, true
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 true, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  %269 = select i1 %267, i32 405528891, i32 -275040828
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBB95:                                     ; preds = %loopEntry
  %j.reload143 = load volatile i32*, i32** %j.reg2mem
  %270 = load i32, i32* %j.reload143, align 4
  %idxprom46 = sext i32 %270 to i64
  %a.reload119 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload119, i64 0, i64 %idxprom46
  %271 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %271 to i32
  %cmp49 = icmp sle i32 %conv48, 90
  store i1 %cmp49, i1* %cmp49.reg2mem
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 0, 1
  %275 = add i32 %272, %274
  %276 = sub i32 %272, 1
  %277 = mul i32 %272, %275
  %278 = urem i32 %277, 2
  %279 = icmp eq i32 %278, 0
  %280 = icmp slt i32 %273, 10
  %281 = xor i1 %279, true
  %282 = xor i1 %280, true
  %283 = xor i1 false, true
  %284 = and i1 %281, false
  %285 = and i1 %279, %283
  %286 = and i1 %282, false
  %287 = and i1 %280, %283
  %288 = or i1 %284, %285
  %289 = or i1 %286, %287
  %290 = xor i1 %288, %289
  %291 = or i1 %281, %282
  %292 = xor i1 %291, true
  %293 = or i1 false, %283
  %294 = and i1 %292, %293
  %295 = or i1 %290, %294
  %296 = or i1 %279, %280
  %297 = select i1 %295, i32 -2112775928, i32 -275040828
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  %cmp49.reload = load volatile i1, i1* %cmp49.reg2mem
  %298 = select i1 %cmp49.reload, i32 -905081398, i32 1820522173
  store i32 %298, i32* %switchVar
  br label %loopEnd

land.lhs.true51:                                  ; preds = %loopEntry
  %j.reload142 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload142, align 4
  %idxprom52 = sext i32 %299 to i64
  %a.reload118 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx53 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload118, i64 0, i64 %idxprom52
  %300 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %300 to i32
  %cmp55 = icmp sge i32 %conv54, 65
  %301 = select i1 %cmp55, i32 -1869327157, i32 1820522173
  store i32 %301, i32* %switchVar
  br label %loopEnd

lor.lhs.false57:                                  ; preds = %loopEntry
  %j.reload141 = load volatile i32*, i32** %j.reg2mem
  %302 = load i32, i32* %j.reload141, align 4
  %idxprom58 = sext i32 %302 to i64
  %a.reload117 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx59 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload117, i64 0, i64 %idxprom58
  %303 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %303 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %304 = select i1 %cmp61, i32 -694195635, i32 517456972
  store i32 %304, i32* %switchVar
  br label %loopEnd

land.lhs.true63:                                  ; preds = %loopEntry
  %j.reload140 = load volatile i32*, i32** %j.reg2mem
  %305 = load i32, i32* %j.reload140, align 4
  %idxprom64 = sext i32 %305 to i64
  %a.reload116 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload116, i64 0, i64 %idxprom64
  %306 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %306 to i32
  %cmp67 = icmp sge i32 %conv66, 48
  %307 = select i1 %cmp67, i32 -1869327157, i32 517456972
  store i32 %307, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %r.reload158 = load volatile i32*, i32** %r.reg2mem
  %308 = load i32, i32* %r.reload158, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %add = add nsw i32 %308, 1
  %r.reload157 = load volatile i32*, i32** %r.reg2mem
  store i32 %312, i32* %r.reload157, align 4
  store i32 517456972, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -2022579830, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload139 = load volatile i32*, i32** %j.reg2mem
  %313 = load i32, i32* %j.reload139, align 4
  %314 = add i32 %313, -1882724320
  %315 = add i32 %314, 1
  %316 = sub i32 %315, -1882724320
  %inc = add nsw i32 %313, 1
  %j.reload138 = load volatile i32*, i32** %j.reg2mem
  store i32 %316, i32* %j.reload138, align 4
  store i32 774300861, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %r.reload156 = load volatile i32*, i32** %r.reg2mem
  %317 = load i32, i32* %r.reload156, align 4
  %l.reload149 = load volatile i32*, i32** %l.reg2mem
  %318 = load i32, i32* %l.reload149, align 4
  %cmp70 = icmp eq i32 %317, %318
  %319 = select i1 %cmp70, i32 1785047950, i32 1453556338
  store i32 %319, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %r.reload155 = load volatile i32*, i32** %r.reg2mem
  store i32 1, i32* %r.reload155, align 4
  store i32 1084114207, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %320 = load i32, i32* @x
  %321 = load i32, i32* @y
  %322 = add i32 %320, 15053705
  %323 = sub i32 %322, 1
  %324 = sub i32 %323, 15053705
  %325 = sub i32 %320, 1
  %326 = mul i32 %320, %324
  %327 = urem i32 %326, 2
  %328 = icmp eq i32 %327, 0
  %329 = icmp slt i32 %321, 10
  %330 = and i1 %328, %329
  %331 = xor i1 %328, %329
  %332 = or i1 %330, %331
  %333 = or i1 %328, %329
  %334 = select i1 %332, i32 1851534677, i32 -1348929366
  store i32 %334, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %r.reload154 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload154, align 4
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = sub i32 %335, 600884960
  %338 = sub i32 %337, 1
  %339 = add i32 %338, 600884960
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -97879811, i32 -1348929366
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 1084114207, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %350 = load i32, i32* @x
  %351 = load i32, i32* @y
  %352 = sub i32 %350, -1358306899
  %353 = sub i32 %352, 1
  %354 = add i32 %353, -1358306899
  %355 = sub i32 %350, 1
  %356 = mul i32 %350, %354
  %357 = urem i32 %356, 2
  %358 = icmp eq i32 %357, 0
  %359 = icmp slt i32 %351, 10
  %360 = and i1 %358, %359
  %361 = xor i1 %358, %359
  %362 = or i1 %360, %361
  %363 = or i1 %358, %359
  %364 = select i1 %362, i32 106504722, i32 -992346773
  store i32 %364, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %365 = load i32, i32* @x
  %366 = load i32, i32* @y
  %367 = sub i32 %365, -1224813611
  %368 = sub i32 %367, 1
  %369 = add i32 %368, -1224813611
  %370 = sub i32 %365, 1
  %371 = mul i32 %365, %369
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %366, 10
  %375 = xor i1 %373, true
  %376 = xor i1 %374, true
  %377 = xor i1 false, true
  %378 = and i1 %375, false
  %379 = and i1 %373, %377
  %380 = and i1 %376, false
  %381 = and i1 %374, %377
  %382 = or i1 %378, %379
  %383 = or i1 %380, %381
  %384 = xor i1 %382, %383
  %385 = or i1 %375, %376
  %386 = xor i1 %385, true
  %387 = or i1 false, %377
  %388 = and i1 %386, %387
  %389 = or i1 %384, %388
  %390 = or i1 %373, %374
  %391 = select i1 %389, i32 424257121, i32 -992346773
  store i32 %391, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 573127387, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %r.reload153 = load volatile i32*, i32** %r.reg2mem
  %392 = load i32, i32* %r.reload153, align 4
  %call75 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %392)
  %r.reload152 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload152, align 4
  store i32 941837139, i32* %switchVar
  br label %loopEnd

for.inc76:                                        ; preds = %loopEntry
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %393 = load i32, i32* %i.reload134, align 4
  %394 = sub i32 %393, 1284054876
  %395 = add i32 %394, 1
  %396 = add i32 %395, 1284054876
  %inc77 = add nsw i32 %393, 1
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  store i32 %396, i32* %i.reload133, align 4
  store i32 -1592054133, i32* %switchVar
  br label %loopEnd

for.end78:                                        ; preds = %loopEntry
  %397 = load i32, i32* @x
  %398 = load i32, i32* @y
  %399 = sub i32 %397, -1659166223
  %400 = sub i32 %399, 1
  %401 = add i32 %400, -1659166223
  %402 = sub i32 %397, 1
  %403 = mul i32 %397, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %398, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 true, true
  %410 = and i1 %407, true
  %411 = and i1 %405, %409
  %412 = and i1 %408, true
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 true, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 -1068049003, i32 -820919776
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %424 = load i32, i32* @x
  %425 = load i32, i32* @y
  %426 = add i32 %424, -858442669
  %427 = sub i32 %426, 1
  %428 = sub i32 %427, -858442669
  %429 = sub i32 %424, 1
  %430 = mul i32 %424, %428
  %431 = urem i32 %430, 2
  %432 = icmp eq i32 %431, 0
  %433 = icmp slt i32 %425, 10
  %434 = and i1 %432, %433
  %435 = xor i1 %432, %433
  %436 = or i1 %434, %435
  %437 = or i1 %432, %433
  %438 = select i1 %436, i32 -1434966988, i32 -820919776
  store i32 %438, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [81 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %439 = bitcast [81 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %439, i8 0, i64 81, i32 16, i1 false)
  store i32 0, i32* %ralteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1526471884, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %440 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %441 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %440, %441
  store i32 121293427, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %a.reload115 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx7alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload115, i64 0, i64 0
  %442 = load i8, i8* %arrayidx7alteredBB, align 16
  %conv8alteredBB = sext i8 %442 to i32
  %cmp9alteredBB = icmp sle i32 %conv8alteredBB, 122
  store i32 -1602537963, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %a.reload114 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload114, i64 0, i64 0
  %443 = load i8, i8* %arrayidx11alteredBB, align 16
  %conv12alteredBB = sext i8 %443 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 97
  store i32 -1459396352, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %j.reload137 = load volatile i32*, i32** %j.reg2mem
  %444 = load i32, i32* %j.reload137, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %445 = load i32, i32* %l.reload, align 4
  %cmp26alteredBB = icmp slt i32 %444, %445
  store i32 1382229221, i32* %switchVar
  br label %loopEnd

originalBB95alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %446 = load i32, i32* %j.reload, align 4
  %idxprom46alteredBB = sext i32 %446 to i64
  %a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arrayidx47alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload, i64 0, i64 %idxprom46alteredBB
  %447 = load i8, i8* %arrayidx47alteredBB, align 1
  %conv48alteredBB = sext i8 %447 to i32
  %cmp49alteredBB = icmp sle i32 %conv48alteredBB, 90
  store i32 405528891, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload, align 4
  store i32 1851534677, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  store i32 106504722, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  store i32 -1068049003, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB95alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBB107, %for.end78, %for.inc76, %if.end74, %originalBBpart2105, %originalBB103, %if.end73, %originalBBpart2101, %originalBB99, %if.else, %if.then72, %for.end, %for.inc, %if.end, %if.then69, %land.lhs.true63, %lor.lhs.false57, %land.lhs.true51, %originalBBpart297, %originalBB95, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false33, %for.body28, %originalBBpart293, %originalBB91, %for.cond25, %if.then, %land.lhs.true20, %lor.lhs.false15, %originalBBpart289, %originalBB87, %land.lhs.true, %originalBBpart285, %originalBB83, %lor.lhs.false, %for.body, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
