; ModuleID = 'source-C-CXX/12/1320.c'
source_filename = "source-C-CXX/12/1320.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c" %d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp34.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %cmp3.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [20001 x i32]*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem79 = alloca i1
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
  store i1 %8, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 -2007232896, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -2007232896, label %first
    i32 1018514230, label %originalBB
    i32 1049226949, label %originalBBpart2
    i32 -498384874, label %for.cond
    i32 618262749, label %for.body
    i32 667985084, label %for.inc
    i32 712213963, label %for.end
    i32 -1165254165, label %for.cond2
    i32 -1627654515, label %originalBB46
    i32 930552462, label %originalBBpart248
    i32 -1807613173, label %for.body4
    i32 710496686, label %originalBB50
    i32 -774473977, label %originalBBpart256
    i32 1892896658, label %for.cond5
    i32 -1576302292, label %for.body7
    i32 -2036477504, label %originalBB58
    i32 1409623607, label %originalBBpart260
    i32 -831132593, label %if.then
    i32 -1696038204, label %for.cond14
    i32 -1922615548, label %originalBB62
    i32 1621196509, label %originalBBpart264
    i32 -1872084422, label %for.body16
    i32 -1529353450, label %for.inc21
    i32 155598857, label %for.end23
    i32 -1299801591, label %if.end
    i32 1864048351, label %for.inc25
    i32 -1256964297, label %for.end27
    i32 -1696866518, label %for.inc28
    i32 -564131979, label %for.end30
    i32 -233106008, label %originalBB66
    i32 299803435, label %originalBBpart268
    i32 -722328280, label %for.cond31
    i32 275126841, label %originalBB70
    i32 67802169, label %originalBBpart272
    i32 243671636, label %for.body33
    i32 -1619534963, label %originalBB74
    i32 855198084, label %originalBBpart276
    i32 -1072460364, label %if.then35
    i32 -1998684870, label %if.else
    i32 1765931456, label %if.end42
    i32 -2143000171, label %for.inc43
    i32 -1915242033, label %for.end45
    i32 -220804948, label %originalBBalteredBB
    i32 641308246, label %originalBB46alteredBB
    i32 1470186720, label %originalBB50alteredBB
    i32 -1474177517, label %originalBB58alteredBB
    i32 -680552608, label %originalBB62alteredBB
    i32 -1608049201, label %originalBB66alteredBB
    i32 -867243832, label %originalBB70alteredBB
    i32 520672203, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload80, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload80, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload80
  %25 = select i1 %23, i32 1018514230, i32 -220804948
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a = alloca [20001 x i32], align 16
  store [20001 x i32]* %a, [20001 x i32]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload122 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %26 = bitcast [20001 x i32]* %a.reload122 to i8*
  call void @llvm.memset.p0i8.i64(i8* %26, i8 0, i64 80004, i32 16, i1 false)
  %n.reload90 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload90)
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1736633105
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1736633105
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1049226949, i32 -220804948
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -498384874, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload112, align 4
  %n.reload89 = load volatile i32*, i32** %n.reg2mem
  %43 = load i32, i32* %n.reload89, align 4
  %cmp = icmp slt i32 %42, %43
  %44 = select i1 %cmp, i32 618262749, i32 712213963
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %45 = load i32, i32* %i.reload111, align 4
  %idxprom = sext i32 %45 to i64
  %a.reload121 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload121, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 667985084, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload110, align 4
  %47 = sub i32 0, %46
  %48 = sub i32 0, 1
  %49 = add i32 %47, %48
  %50 = sub i32 0, %49
  %inc = add nsw i32 %46, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %50, i32* %i.reload109, align 4
  store i32 -498384874, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload108, align 4
  store i32 -1165254165, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1627654515, i32 641308246
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %65 = load i32, i32* %i.reload107, align 4
  %n.reload88 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload88, align 4
  %cmp3 = icmp slt i32 %65, %66
  store i1 %cmp3, i1* %cmp3.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -776259980
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -776259980
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 false, true
  %80 = and i1 %77, false
  %81 = and i1 %75, %79
  %82 = and i1 %78, false
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 false, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 930552462, i32 641308246
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %94 = select i1 %cmp3.reload, i32 -1807613173, i32 -564131979
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %95 = load i32, i32* @x
  %96 = load i32, i32* @y
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 false, true
  %107 = and i1 %104, false
  %108 = and i1 %102, %106
  %109 = and i1 %105, false
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 false, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 710496686, i32 1470186720
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %121 = load i32, i32* %i.reload106, align 4
  %122 = sub i32 0, %121
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add = add nsw i32 %121, 1
  %l.reload137 = load volatile i32*, i32** %l.reg2mem
  store i32 %125, i32* %l.reload137, align 4
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = add i32 %126, -1997780573
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1997780573
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = and i1 %134, %135
  %137 = xor i1 %134, %135
  %138 = or i1 %136, %137
  %139 = or i1 %134, %135
  %140 = select i1 %138, i32 -774473977, i32 1470186720
  store i32 %140, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 1892896658, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %l.reload136 = load volatile i32*, i32** %l.reg2mem
  %141 = load i32, i32* %l.reload136, align 4
  %n.reload87 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload87, align 4
  %cmp6 = icmp slt i32 %141, %142
  %143 = select i1 %cmp6, i32 -1576302292, i32 -1256964297
  store i32 %143, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %144 = load i32, i32* @x
  %145 = load i32, i32* @y
  %146 = sub i32 0, 1
  %147 = add i32 %144, %146
  %148 = sub i32 %144, 1
  %149 = mul i32 %144, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %145, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 -2036477504, i32 -1474177517
  store i32 %157, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %l.reload135 = load volatile i32*, i32** %l.reg2mem
  %158 = load i32, i32* %l.reload135, align 4
  %idxprom8 = sext i32 %158 to i64
  %a.reload120 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx9 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload120, i64 0, i64 %idxprom8
  %159 = load i32, i32* %arrayidx9, align 4
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %160 = load i32, i32* %i.reload105, align 4
  %idxprom10 = sext i32 %160 to i64
  %a.reload119 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx11 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload119, i64 0, i64 %idxprom10
  %161 = load i32, i32* %arrayidx11, align 4
  %cmp12 = icmp eq i32 %159, %161
  store i1 %cmp12, i1* %cmp12.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 225842498
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 225842498
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = and i1 %170, %171
  %173 = xor i1 %170, %171
  %174 = or i1 %172, %173
  %175 = or i1 %170, %171
  %176 = select i1 %174, i32 1409623607, i32 -1474177517
  store i32 %176, i32* %switchVar
  br label %loopEnd

originalBBpart260:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %177 = select i1 %cmp12.reload, i32 -831132593, i32 -1299801591
  store i32 %177, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %l.reload134 = load volatile i32*, i32** %l.reg2mem
  %178 = load i32, i32* %l.reload134, align 4
  %179 = sub i32 %178, 1534188585
  %180 = add i32 %179, 1
  %181 = add i32 %180, 1534188585
  %add13 = add nsw i32 %178, 1
  %j.reload128 = load volatile i32*, i32** %j.reg2mem
  store i32 %181, i32* %j.reload128, align 4
  store i32 -1696038204, i32* %switchVar
  br label %loopEnd

for.cond14:                                       ; preds = %loopEntry
  %182 = load i32, i32* @x
  %183 = load i32, i32* @y
  %184 = sub i32 %182, -1240380015
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -1240380015
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = and i1 %190, %191
  %193 = xor i1 %190, %191
  %194 = or i1 %192, %193
  %195 = or i1 %190, %191
  %196 = select i1 %194, i32 -1922615548, i32 -680552608
  store i32 %196, i32* %switchVar
  br label %loopEnd

originalBB62:                                     ; preds = %loopEntry
  %j.reload127 = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload127, align 4
  %n.reload86 = load volatile i32*, i32** %n.reg2mem
  %198 = load i32, i32* %n.reload86, align 4
  %cmp15 = icmp slt i32 %197, %198
  store i1 %cmp15, i1* %cmp15.reg2mem
  %199 = load i32, i32* @x
  %200 = load i32, i32* @y
  %201 = add i32 %199, 787517171
  %202 = sub i32 %201, 1
  %203 = sub i32 %202, 787517171
  %204 = sub i32 %199, 1
  %205 = mul i32 %199, %203
  %206 = urem i32 %205, 2
  %207 = icmp eq i32 %206, 0
  %208 = icmp slt i32 %200, 10
  %209 = xor i1 %207, true
  %210 = xor i1 %208, true
  %211 = xor i1 false, true
  %212 = and i1 %209, false
  %213 = and i1 %207, %211
  %214 = and i1 %210, false
  %215 = and i1 %208, %211
  %216 = or i1 %212, %213
  %217 = or i1 %214, %215
  %218 = xor i1 %216, %217
  %219 = or i1 %209, %210
  %220 = xor i1 %219, true
  %221 = or i1 false, %211
  %222 = and i1 %220, %221
  %223 = or i1 %218, %222
  %224 = or i1 %207, %208
  %225 = select i1 %223, i32 1621196509, i32 -680552608
  store i32 %225, i32* %switchVar
  br label %loopEnd

originalBBpart264:                                ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %226 = select i1 %cmp15.reload, i32 -1872084422, i32 155598857
  store i32 %226, i32* %switchVar
  br label %loopEnd

for.body16:                                       ; preds = %loopEntry
  %j.reload126 = load volatile i32*, i32** %j.reg2mem
  %227 = load i32, i32* %j.reload126, align 4
  %idxprom17 = sext i32 %227 to i64
  %a.reload118 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx18 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload118, i64 0, i64 %idxprom17
  %228 = load i32, i32* %arrayidx18, align 4
  %j.reload125 = load volatile i32*, i32** %j.reg2mem
  %229 = load i32, i32* %j.reload125, align 4
  %230 = add i32 %229, 969086139
  %231 = sub i32 %230, 1
  %232 = sub i32 %231, 969086139
  %sub = sub nsw i32 %229, 1
  %idxprom19 = sext i32 %232 to i64
  %a.reload117 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx20 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload117, i64 0, i64 %idxprom19
  store i32 %228, i32* %arrayidx20, align 4
  store i32 -1529353450, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  %233 = load i32, i32* %j.reload124, align 4
  %234 = sub i32 %233, 404083431
  %235 = add i32 %234, 1
  %236 = add i32 %235, 404083431
  %inc22 = add nsw i32 %233, 1
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  store i32 %236, i32* %j.reload123, align 4
  store i32 -1696038204, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %l.reload133 = load volatile i32*, i32** %l.reg2mem
  %237 = load i32, i32* %l.reload133, align 4
  %238 = sub i32 %237, -1951572116
  %239 = sub i32 %238, 1
  %240 = add i32 %239, -1951572116
  %sub24 = sub nsw i32 %237, 1
  %l.reload132 = load volatile i32*, i32** %l.reg2mem
  store i32 %240, i32* %l.reload132, align 4
  %n.reload85 = load volatile i32*, i32** %n.reg2mem
  %241 = load i32, i32* %n.reload85, align 4
  %242 = sub i32 %241, 910350197
  %243 = add i32 %242, -1
  %244 = add i32 %243, 910350197
  %dec = add nsw i32 %241, -1
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 %244, i32* %n.reload84, align 4
  store i32 -1299801591, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1864048351, i32* %switchVar
  br label %loopEnd

for.inc25:                                        ; preds = %loopEntry
  %l.reload131 = load volatile i32*, i32** %l.reg2mem
  %245 = load i32, i32* %l.reload131, align 4
  %246 = sub i32 %245, 1039430582
  %247 = add i32 %246, 1
  %248 = add i32 %247, 1039430582
  %inc26 = add nsw i32 %245, 1
  %l.reload130 = load volatile i32*, i32** %l.reg2mem
  store i32 %248, i32* %l.reload130, align 4
  store i32 1892896658, i32* %switchVar
  br label %loopEnd

for.end27:                                        ; preds = %loopEntry
  store i32 -1696866518, i32* %switchVar
  br label %loopEnd

for.inc28:                                        ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %249 = load i32, i32* %i.reload104, align 4
  %250 = add i32 %249, -615143673
  %251 = add i32 %250, 1
  %252 = sub i32 %251, -615143673
  %inc29 = add nsw i32 %249, 1
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  store i32 %252, i32* %i.reload103, align 4
  store i32 -1165254165, i32* %switchVar
  br label %loopEnd

for.end30:                                        ; preds = %loopEntry
  %253 = load i32, i32* @x
  %254 = load i32, i32* @y
  %255 = sub i32 %253, 1739148994
  %256 = sub i32 %255, 1
  %257 = add i32 %256, 1739148994
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 true, true
  %266 = and i1 %263, true
  %267 = and i1 %261, %265
  %268 = and i1 %264, true
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 true, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 -233106008, i32 -1608049201
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB66:                                     ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload102, align 4
  %280 = load i32, i32* @x
  %281 = load i32, i32* @y
  %282 = add i32 %280, 219912649
  %283 = sub i32 %282, 1
  %284 = sub i32 %283, 219912649
  %285 = sub i32 %280, 1
  %286 = mul i32 %280, %284
  %287 = urem i32 %286, 2
  %288 = icmp eq i32 %287, 0
  %289 = icmp slt i32 %281, 10
  %290 = xor i1 %288, true
  %291 = xor i1 %289, true
  %292 = xor i1 true, true
  %293 = and i1 %290, true
  %294 = and i1 %288, %292
  %295 = and i1 %291, true
  %296 = and i1 %289, %292
  %297 = or i1 %293, %294
  %298 = or i1 %295, %296
  %299 = xor i1 %297, %298
  %300 = or i1 %290, %291
  %301 = xor i1 %300, true
  %302 = or i1 true, %292
  %303 = and i1 %301, %302
  %304 = or i1 %299, %303
  %305 = or i1 %288, %289
  %306 = select i1 %304, i32 299803435, i32 -1608049201
  store i32 %306, i32* %switchVar
  br label %loopEnd

originalBBpart268:                                ; preds = %loopEntry
  store i32 -722328280, i32* %switchVar
  br label %loopEnd

for.cond31:                                       ; preds = %loopEntry
  %307 = load i32, i32* @x
  %308 = load i32, i32* @y
  %309 = add i32 %307, -194365312
  %310 = sub i32 %309, 1
  %311 = sub i32 %310, -194365312
  %312 = sub i32 %307, 1
  %313 = mul i32 %307, %311
  %314 = urem i32 %313, 2
  %315 = icmp eq i32 %314, 0
  %316 = icmp slt i32 %308, 10
  %317 = xor i1 %315, true
  %318 = xor i1 %316, true
  %319 = xor i1 false, true
  %320 = and i1 %317, false
  %321 = and i1 %315, %319
  %322 = and i1 %318, false
  %323 = and i1 %316, %319
  %324 = or i1 %320, %321
  %325 = or i1 %322, %323
  %326 = xor i1 %324, %325
  %327 = or i1 %317, %318
  %328 = xor i1 %327, true
  %329 = or i1 false, %319
  %330 = and i1 %328, %329
  %331 = or i1 %326, %330
  %332 = or i1 %315, %316
  %333 = select i1 %331, i32 275126841, i32 -867243832
  store i32 %333, i32* %switchVar
  br label %loopEnd

originalBB70:                                     ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %334 = load i32, i32* %i.reload101, align 4
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %335 = load i32, i32* %n.reload83, align 4
  %cmp32 = icmp slt i32 %334, %335
  store i1 %cmp32, i1* %cmp32.reg2mem
  %336 = load i32, i32* @x
  %337 = load i32, i32* @y
  %338 = sub i32 0, 1
  %339 = add i32 %336, %338
  %340 = sub i32 %336, 1
  %341 = mul i32 %336, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %337, 10
  %345 = xor i1 %343, true
  %346 = xor i1 %344, true
  %347 = xor i1 true, true
  %348 = and i1 %345, true
  %349 = and i1 %343, %347
  %350 = and i1 %346, true
  %351 = and i1 %344, %347
  %352 = or i1 %348, %349
  %353 = or i1 %350, %351
  %354 = xor i1 %352, %353
  %355 = or i1 %345, %346
  %356 = xor i1 %355, true
  %357 = or i1 true, %347
  %358 = and i1 %356, %357
  %359 = or i1 %354, %358
  %360 = or i1 %343, %344
  %361 = select i1 %359, i32 67802169, i32 -867243832
  store i32 %361, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %362 = select i1 %cmp32.reload, i32 243671636, i32 -1915242033
  store i32 %362, i32* %switchVar
  br label %loopEnd

for.body33:                                       ; preds = %loopEntry
  %363 = load i32, i32* @x
  %364 = load i32, i32* @y
  %365 = sub i32 0, 1
  %366 = add i32 %363, %365
  %367 = sub i32 %363, 1
  %368 = mul i32 %363, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %364, 10
  %372 = and i1 %370, %371
  %373 = xor i1 %370, %371
  %374 = or i1 %372, %373
  %375 = or i1 %370, %371
  %376 = select i1 %374, i32 -1619534963, i32 520672203
  store i32 %376, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %377 = load i32, i32* %i.reload100, align 4
  %cmp34 = icmp eq i32 %377, 0
  store i1 %cmp34, i1* %cmp34.reg2mem
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = add i32 %378, -169389750
  %381 = sub i32 %380, 1
  %382 = sub i32 %381, -169389750
  %383 = sub i32 %378, 1
  %384 = mul i32 %378, %382
  %385 = urem i32 %384, 2
  %386 = icmp eq i32 %385, 0
  %387 = icmp slt i32 %379, 10
  %388 = xor i1 %386, true
  %389 = xor i1 %387, true
  %390 = xor i1 true, true
  %391 = and i1 %388, true
  %392 = and i1 %386, %390
  %393 = and i1 %389, true
  %394 = and i1 %387, %390
  %395 = or i1 %391, %392
  %396 = or i1 %393, %394
  %397 = xor i1 %395, %396
  %398 = or i1 %388, %389
  %399 = xor i1 %398, true
  %400 = or i1 true, %390
  %401 = and i1 %399, %400
  %402 = or i1 %397, %401
  %403 = or i1 %386, %387
  %404 = select i1 %402, i32 855198084, i32 520672203
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %cmp34.reload = load volatile i1, i1* %cmp34.reg2mem
  %405 = select i1 %cmp34.reload, i32 -1072460364, i32 -1998684870
  store i32 %405, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %406 = load i32, i32* %i.reload99, align 4
  %idxprom36 = sext i32 %406 to i64
  %a.reload116 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx37 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload116, i64 0, i64 %idxprom36
  %407 = load i32, i32* %arrayidx37, align 4
  %call38 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %407)
  store i32 1765931456, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %408 = load i32, i32* %i.reload98, align 4
  %idxprom39 = sext i32 %408 to i64
  %a.reload115 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx40 = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload115, i64 0, i64 %idxprom39
  %409 = load i32, i32* %arrayidx40, align 4
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %409)
  store i32 1765931456, i32* %switchVar
  br label %loopEnd

if.end42:                                         ; preds = %loopEntry
  store i32 -2143000171, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %410 = load i32, i32* %i.reload97, align 4
  %411 = sub i32 0, 1
  %412 = sub i32 %410, %411
  %inc44 = add nsw i32 %410, 1
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  store i32 %412, i32* %i.reload96, align 4
  store i32 -722328280, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %aalteredBB = alloca [20001 x i32], align 16
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %413 = bitcast [20001 x i32]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %413, i8 0, i64 80004, i32 16, i1 false)
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1018514230, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %414 = load i32, i32* %i.reload95, align 4
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  %415 = load i32, i32* %n.reload82, align 4
  %cmp3alteredBB = icmp slt i32 %414, %415
  store i32 -1627654515, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %416 = load i32, i32* %i.reload94, align 4
  %417 = sub i32 0, 1
  %418 = add i32 %416, %417
  %_ = sub i32 %416, 1
  %gen = mul i32 %418, 1
  %_51 = shl i32 %416, 1
  %419 = sub i32 0, %416
  %420 = add i32 0, %419
  %_52 = sub i32 0, %416
  %421 = sub i32 0, %420
  %422 = sub i32 0, 1
  %423 = add i32 %421, %422
  %424 = sub i32 0, %423
  %gen53 = add i32 %420, 1
  %_54 = shl i32 %416, 1
  %425 = sub i32 0, %416
  %426 = sub i32 0, 1
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %addalteredBB = add nsw i32 %416, 1
  %l.reload129 = load volatile i32*, i32** %l.reg2mem
  store i32 %428, i32* %l.reload129, align 4
  store i32 710496686, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %429 = load i32, i32* %l.reload, align 4
  %idxprom8alteredBB = sext i32 %429 to i64
  %a.reload114 = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx9alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload114, i64 0, i64 %idxprom8alteredBB
  %430 = load i32, i32* %arrayidx9alteredBB, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %431 = load i32, i32* %i.reload93, align 4
  %idxprom10alteredBB = sext i32 %431 to i64
  %a.reload = load volatile [20001 x i32]*, [20001 x i32]** %a.reg2mem
  %arrayidx11alteredBB = getelementptr inbounds [20001 x i32], [20001 x i32]* %a.reload, i64 0, i64 %idxprom10alteredBB
  %432 = load i32, i32* %arrayidx11alteredBB, align 4
  %cmp12alteredBB = icmp eq i32 %430, %432
  store i32 -2036477504, i32* %switchVar
  br label %loopEnd

originalBB62alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %433 = load i32, i32* %j.reload, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %434 = load i32, i32* %n.reload81, align 4
  %cmp15alteredBB = icmp slt i32 %433, %434
  store i32 -1922615548, i32* %switchVar
  br label %loopEnd

originalBB66alteredBB:                            ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload92, align 4
  store i32 -233106008, i32* %switchVar
  br label %loopEnd

originalBB70alteredBB:                            ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %435 = load i32, i32* %i.reload91, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %436 = load i32, i32* %n.reload, align 4
  %cmp32alteredBB = icmp slt i32 %435, %436
  store i32 275126841, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %437 = load i32, i32* %i.reload, align 4
  %cmp34alteredBB = icmp eq i32 %437, 0
  store i32 -1619534963, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB70alteredBB, %originalBB66alteredBB, %originalBB62alteredBB, %originalBB58alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %for.inc43, %if.end42, %if.else, %if.then35, %originalBBpart276, %originalBB74, %for.body33, %originalBBpart272, %originalBB70, %for.cond31, %originalBBpart268, %originalBB66, %for.end30, %for.inc28, %for.end27, %for.inc25, %if.end, %for.end23, %for.inc21, %for.body16, %originalBBpart264, %originalBB62, %for.cond14, %if.then, %originalBBpart260, %originalBB58, %for.body7, %for.cond5, %originalBBpart256, %originalBB50, %for.body4, %originalBBpart248, %originalBB46, %for.cond2, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
