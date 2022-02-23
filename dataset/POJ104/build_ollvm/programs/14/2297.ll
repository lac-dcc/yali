; ModuleID = 'source-C-CXX/14/2297.c'
source_filename = "source-C-CXX/14/2297.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp51.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %a.reg2mem = alloca i32***
  %y.reg2mem = alloca i32*
  %s.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %b.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %retval.reg2mem = alloca i32*
  %.reg2mem146 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -209485318
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -209485318
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem146
  %switchVar = alloca i32
  store i32 1012733319, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar145 = load i32, i32* %switchVar
  switch i32 %switchVar145, label %switchDefault [
    i32 1012733319, label %first
    i32 -1510809161, label %originalBB
    i32 899546815, label %originalBBpart2
    i32 1053338553, label %for.cond
    i32 687364491, label %for.body
    i32 -909575764, label %for.inc
    i32 1260679692, label %for.end
    i32 1131860750, label %originalBB103
    i32 -496903529, label %originalBBpart2105
    i32 1198000517, label %for.cond6
    i32 105327654, label %for.body9
    i32 -34026704, label %for.cond10
    i32 120128619, label %originalBB107
    i32 1913272450, label %originalBBpart2109
    i32 -843871766, label %for.body13
    i32 1367453017, label %for.inc19
    i32 -1993847616, label %originalBB111
    i32 -1087104969, label %originalBBpart2123
    i32 1892657237, label %for.end21
    i32 -413106605, label %for.inc22
    i32 402107286, label %for.end24
    i32 -318060956, label %for.cond25
    i32 1163986552, label %for.body28
    i32 113814635, label %for.cond29
    i32 609932890, label %for.body32
    i32 1388738004, label %originalBB125
    i32 -1059234904, label %originalBBpart2127
    i32 -238108171, label %if.then
    i32 1507995651, label %if.end
    i32 639605316, label %if.then42
    i32 21730642, label %if.end43
    i32 756857158, label %originalBB129
    i32 821256701, label %originalBBpart2131
    i32 518969139, label %for.inc44
    i32 -593223201, label %for.end46
    i32 1247919036, label %for.inc47
    i32 -1777083497, label %for.end49
    i32 2090213374, label %originalBB133
    i32 -1013735032, label %originalBBpart2135
    i32 85111145, label %for.cond50
    i32 -489816042, label %originalBB137
    i32 -183501993, label %originalBBpart2139
    i32 -2103992303, label %for.body53
    i32 1661279457, label %for.cond55
    i32 436818612, label %originalBB141
    i32 -306718175, label %originalBBpart2143
    i32 -1523062844, label %for.body58
    i32 2113234474, label %if.then65
    i32 1255986210, label %if.end68
    i32 -1759994785, label %if.then71
    i32 -465379489, label %if.end72
    i32 -1244693290, label %for.inc73
    i32 -1836868961, label %for.end74
    i32 -936720187, label %for.inc75
    i32 809835405, label %for.end77
    i32 734111485, label %for.cond84
    i32 -673180992, label %for.body87
    i32 421939819, label %for.inc92
    i32 -1685463749, label %for.end94
    i32 -65161614, label %originalBBalteredBB
    i32 -1060004676, label %originalBB103alteredBB
    i32 -775631426, label %originalBB107alteredBB
    i32 1852448258, label %originalBB111alteredBB
    i32 -282552684, label %originalBB125alteredBB
    i32 -1788459713, label %originalBB129alteredBB
    i32 577843195, label %originalBB133alteredBB
    i32 -1301137983, label %originalBB137alteredBB
    i32 -1651007191, label %originalBB141alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload147 = load volatile i1, i1* %.reg2mem146
  %10 = and i1 %.reload, %.reload147
  %11 = xor i1 %.reload, %.reload147
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload147
  %14 = select i1 %12, i32 -1510809161, i32 -65161614
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32* %b, i32** %b.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %a = alloca i32**, align 8
  store i32*** %a, i32**** %a.reg2mem
  %retval.reload148 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload148, align 4
  %y.reload223 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload223, align 4
  %n.reload214 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload214)
  %n.reload213 = load volatile i32*, i32** %n.reg2mem
  %15 = load i32, i32* %n.reload213, align 4
  %conv = sext i32 %15 to i64
  %mul = mul i64 %conv, 4
  %call1 = call noalias i8* @malloc(i64 %mul) #3
  %16 = bitcast i8* %call1 to i32**
  %a.reload232 = load volatile i32***, i32**** %a.reg2mem
  store i32** %16, i32*** %a.reload232, align 8
  %i.reload179 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload179, align 4
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = xor i1 %24, true
  %27 = xor i1 %25, true
  %28 = xor i1 true, true
  %29 = and i1 %26, true
  %30 = and i1 %24, %28
  %31 = and i1 %27, true
  %32 = and i1 %25, %28
  %33 = or i1 %29, %30
  %34 = or i1 %31, %32
  %35 = xor i1 %33, %34
  %36 = or i1 %26, %27
  %37 = xor i1 %36, true
  %38 = or i1 true, %28
  %39 = and i1 %37, %38
  %40 = or i1 %35, %39
  %41 = or i1 %24, %25
  %42 = select i1 %40, i32 899546815, i32 -65161614
  store i32 %42, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1053338553, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload178 = load volatile i32*, i32** %i.reg2mem
  %43 = load i32, i32* %i.reload178, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %44 = load i32, i32* %n.reload212, align 4
  %cmp = icmp slt i32 %43, %44
  %45 = select i1 %cmp, i32 687364491, i32 1260679692
  store i32 %45, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %46 = load i32, i32* %n.reload211, align 4
  %conv3 = sext i32 %46 to i64
  %mul4 = mul i64 %conv3, 4
  %call5 = call noalias i8* @malloc(i64 %mul4) #3
  %47 = bitcast i8* %call5 to i32*
  %a.reload231 = load volatile i32***, i32**** %a.reg2mem
  %48 = load i32**, i32*** %a.reload231, align 8
  %i.reload177 = load volatile i32*, i32** %i.reg2mem
  %49 = load i32, i32* %i.reload177, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i32*, i32** %48, i64 %idxprom
  store i32* %47, i32** %arrayidx, align 8
  store i32 -909575764, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload176 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload176, align 4
  %51 = sub i32 0, 1
  %52 = sub i32 %50, %51
  %inc = add nsw i32 %50, 1
  %i.reload175 = load volatile i32*, i32** %i.reg2mem
  store i32 %52, i32* %i.reload175, align 4
  store i32 1053338553, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 1131860750, i32 -1060004676
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %i.reload174 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload174, align 4
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 0, 1
  %70 = add i32 %67, %69
  %71 = sub i32 %67, 1
  %72 = mul i32 %67, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %68, 10
  %76 = xor i1 %74, true
  %77 = xor i1 %75, true
  %78 = xor i1 false, true
  %79 = and i1 %76, false
  %80 = and i1 %74, %78
  %81 = and i1 %77, false
  %82 = and i1 %75, %78
  %83 = or i1 %79, %80
  %84 = or i1 %81, %82
  %85 = xor i1 %83, %84
  %86 = or i1 %76, %77
  %87 = xor i1 %86, true
  %88 = or i1 false, %78
  %89 = and i1 %87, %88
  %90 = or i1 %85, %89
  %91 = or i1 %74, %75
  %92 = select i1 %90, i32 -496903529, i32 -1060004676
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  store i32 1198000517, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %i.reload173 = load volatile i32*, i32** %i.reg2mem
  %93 = load i32, i32* %i.reload173, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %94 = load i32, i32* %n.reload210, align 4
  %cmp7 = icmp slt i32 %93, %94
  %95 = select i1 %cmp7, i32 105327654, i32 402107286
  store i32 %95, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %j.reload200 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload200, align 4
  store i32 -34026704, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %96 = load i32, i32* @x
  %97 = load i32, i32* @y
  %98 = sub i32 %96, 471361829
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 471361829
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 true, true
  %109 = and i1 %106, true
  %110 = and i1 %104, %108
  %111 = and i1 %107, true
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 true, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 120128619, i32 -775631426
  store i32 %122, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload199 = load volatile i32*, i32** %j.reg2mem
  %123 = load i32, i32* %j.reload199, align 4
  %n.reload209 = load volatile i32*, i32** %n.reg2mem
  %124 = load i32, i32* %n.reload209, align 4
  %cmp11 = icmp slt i32 %123, %124
  store i1 %cmp11, i1* %cmp11.reg2mem
  %125 = load i32, i32* @x
  %126 = load i32, i32* @y
  %127 = sub i32 %125, 743750935
  %128 = sub i32 %127, 1
  %129 = add i32 %128, 743750935
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = xor i1 %133, true
  %136 = xor i1 %134, true
  %137 = xor i1 false, true
  %138 = and i1 %135, false
  %139 = and i1 %133, %137
  %140 = and i1 %136, false
  %141 = and i1 %134, %137
  %142 = or i1 %138, %139
  %143 = or i1 %140, %141
  %144 = xor i1 %142, %143
  %145 = or i1 %135, %136
  %146 = xor i1 %145, true
  %147 = or i1 false, %137
  %148 = and i1 %146, %147
  %149 = or i1 %144, %148
  %150 = or i1 %133, %134
  %151 = select i1 %149, i32 1913272450, i32 -775631426
  store i32 %151, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %152 = select i1 %cmp11.reload, i32 -843871766, i32 1892657237
  store i32 %152, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %a.reload230 = load volatile i32***, i32**** %a.reg2mem
  %153 = load i32**, i32*** %a.reload230, align 8
  %i.reload172 = load volatile i32*, i32** %i.reg2mem
  %154 = load i32, i32* %i.reload172, align 4
  %idxprom14 = sext i32 %154 to i64
  %arrayidx15 = getelementptr inbounds i32*, i32** %153, i64 %idxprom14
  %155 = load i32*, i32** %arrayidx15, align 8
  %j.reload198 = load volatile i32*, i32** %j.reg2mem
  %156 = load i32, i32* %j.reload198, align 4
  %idxprom16 = sext i32 %156 to i64
  %arrayidx17 = getelementptr inbounds i32, i32* %155, i64 %idxprom16
  %call18 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx17)
  store i32 1367453017, i32* %switchVar
  br label %loopEnd

for.inc19:                                        ; preds = %loopEntry
  %157 = load i32, i32* @x
  %158 = load i32, i32* @y
  %159 = sub i32 %157, 1821587030
  %160 = sub i32 %159, 1
  %161 = add i32 %160, 1821587030
  %162 = sub i32 %157, 1
  %163 = mul i32 %157, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %158, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 false, true
  %170 = and i1 %167, false
  %171 = and i1 %165, %169
  %172 = and i1 %168, false
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 false, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 -1993847616, i32 1852448258
  store i32 %183, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %j.reload197 = load volatile i32*, i32** %j.reg2mem
  %184 = load i32, i32* %j.reload197, align 4
  %185 = sub i32 0, %184
  %186 = sub i32 0, 1
  %187 = add i32 %185, %186
  %188 = sub i32 0, %187
  %inc20 = add nsw i32 %184, 1
  %j.reload196 = load volatile i32*, i32** %j.reg2mem
  store i32 %188, i32* %j.reload196, align 4
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 141271613
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 141271613
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -1087104969, i32 1852448258
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -34026704, i32* %switchVar
  br label %loopEnd

for.end21:                                        ; preds = %loopEntry
  store i32 -413106605, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload171, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc23 = add nsw i32 %216, 1
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload170, align 4
  store i32 1198000517, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload169, align 4
  store i32 -318060956, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %219 = load i32, i32* %i.reload168, align 4
  %n.reload208 = load volatile i32*, i32** %n.reg2mem
  %220 = load i32, i32* %n.reload208, align 4
  %cmp26 = icmp slt i32 %219, %220
  %221 = select i1 %cmp26, i32 1163986552, i32 -1777083497
  store i32 %221, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %j.reload195 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload195, align 4
  store i32 113814635, i32* %switchVar
  br label %loopEnd

for.cond29:                                       ; preds = %loopEntry
  %j.reload194 = load volatile i32*, i32** %j.reg2mem
  %222 = load i32, i32* %j.reload194, align 4
  %n.reload207 = load volatile i32*, i32** %n.reg2mem
  %223 = load i32, i32* %n.reload207, align 4
  %cmp30 = icmp slt i32 %222, %223
  %224 = select i1 %cmp30, i32 609932890, i32 -593223201
  store i32 %224, i32* %switchVar
  br label %loopEnd

for.body32:                                       ; preds = %loopEntry
  %225 = load i32, i32* @x
  %226 = load i32, i32* @y
  %227 = sub i32 %225, -349217629
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -349217629
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 false, true
  %238 = and i1 %235, false
  %239 = and i1 %233, %237
  %240 = and i1 %236, false
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 false, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 1388738004, i32 -282552684
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %a.reload229 = load volatile i32***, i32**** %a.reg2mem
  %252 = load i32**, i32*** %a.reload229, align 8
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload167, align 4
  %idxprom33 = sext i32 %253 to i64
  %arrayidx34 = getelementptr inbounds i32*, i32** %252, i64 %idxprom33
  %254 = load i32*, i32** %arrayidx34, align 8
  %j.reload193 = load volatile i32*, i32** %j.reg2mem
  %255 = load i32, i32* %j.reload193, align 4
  %idxprom35 = sext i32 %255 to i64
  %arrayidx36 = getelementptr inbounds i32, i32* %254, i64 %idxprom35
  %256 = load i32, i32* %arrayidx36, align 4
  %cmp37 = icmp eq i32 %256, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 %257, -681436407
  %260 = sub i32 %259, 1
  %261 = add i32 %260, -681436407
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 true, true
  %270 = and i1 %267, true
  %271 = and i1 %265, %269
  %272 = and i1 %268, true
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 true, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  %283 = select i1 %281, i32 -1059234904, i32 -282552684
  store i32 %283, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %284 = select i1 %cmp37.reload, i32 -238108171, i32 1507995651
  store i32 %284, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  %285 = load i32, i32* %i.reload166, align 4
  %286 = sub i32 0, %285
  %287 = sub i32 0, 1
  %288 = add i32 %286, %287
  %289 = sub i32 0, %288
  %add = add nsw i32 %285, 1
  %m.reload202 = load volatile i32*, i32** %m.reg2mem
  store i32 %289, i32* %m.reload202, align 4
  %j.reload192 = load volatile i32*, i32** %j.reg2mem
  %290 = load i32, i32* %j.reload192, align 4
  %291 = sub i32 %290, -1346696897
  %292 = add i32 %291, 1
  %293 = add i32 %292, -1346696897
  %add39 = add nsw i32 %290, 1
  %k.reload201 = load volatile i32*, i32** %k.reg2mem
  store i32 %293, i32* %k.reload201, align 4
  %y.reload222 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload222, align 4
  store i32 -593223201, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %y.reload221 = load volatile i32*, i32** %y.reg2mem
  %294 = load i32, i32* %y.reload221, align 4
  %cmp40 = icmp eq i32 %294, 1
  %295 = select i1 %cmp40, i32 639605316, i32 21730642
  store i32 %295, i32* %switchVar
  br label %loopEnd

if.then42:                                        ; preds = %loopEntry
  store i32 -593223201, i32* %switchVar
  br label %loopEnd

if.end43:                                         ; preds = %loopEntry
  %296 = load i32, i32* @x
  %297 = load i32, i32* @y
  %298 = sub i32 0, 1
  %299 = add i32 %296, %298
  %300 = sub i32 %296, 1
  %301 = mul i32 %296, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %297, 10
  %305 = and i1 %303, %304
  %306 = xor i1 %303, %304
  %307 = or i1 %305, %306
  %308 = or i1 %303, %304
  %309 = select i1 %307, i32 756857158, i32 -1788459713
  store i32 %309, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %310 = load i32, i32* @x
  %311 = load i32, i32* @y
  %312 = sub i32 0, 1
  %313 = add i32 %310, %312
  %314 = sub i32 %310, 1
  %315 = mul i32 %310, %313
  %316 = urem i32 %315, 2
  %317 = icmp eq i32 %316, 0
  %318 = icmp slt i32 %311, 10
  %319 = and i1 %317, %318
  %320 = xor i1 %317, %318
  %321 = or i1 %319, %320
  %322 = or i1 %317, %318
  %323 = select i1 %321, i32 821256701, i32 -1788459713
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  store i32 518969139, i32* %switchVar
  br label %loopEnd

for.inc44:                                        ; preds = %loopEntry
  %j.reload191 = load volatile i32*, i32** %j.reg2mem
  %324 = load i32, i32* %j.reload191, align 4
  %325 = add i32 %324, -1377866721
  %326 = add i32 %325, 1
  %327 = sub i32 %326, -1377866721
  %inc45 = add nsw i32 %324, 1
  %j.reload190 = load volatile i32*, i32** %j.reg2mem
  store i32 %327, i32* %j.reload190, align 4
  store i32 113814635, i32* %switchVar
  br label %loopEnd

for.end46:                                        ; preds = %loopEntry
  store i32 1247919036, i32* %switchVar
  br label %loopEnd

for.inc47:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  %328 = load i32, i32* %i.reload165, align 4
  %329 = add i32 %328, 1244247731
  %330 = add i32 %329, 1
  %331 = sub i32 %330, 1244247731
  %inc48 = add nsw i32 %328, 1
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  store i32 %331, i32* %i.reload164, align 4
  store i32 -318060956, i32* %switchVar
  br label %loopEnd

for.end49:                                        ; preds = %loopEntry
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -694392867
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -694392867
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = xor i1 %340, true
  %343 = xor i1 %341, true
  %344 = xor i1 true, true
  %345 = and i1 %342, true
  %346 = and i1 %340, %344
  %347 = and i1 %343, true
  %348 = and i1 %341, %344
  %349 = or i1 %345, %346
  %350 = or i1 %347, %348
  %351 = xor i1 %349, %350
  %352 = or i1 %342, %343
  %353 = xor i1 %352, true
  %354 = or i1 true, %344
  %355 = and i1 %353, %354
  %356 = or i1 %351, %355
  %357 = or i1 %340, %341
  %358 = select i1 %356, i32 2090213374, i32 577843195
  store i32 %358, i32* %switchVar
  br label %loopEnd

originalBB133:                                    ; preds = %loopEntry
  %y.reload220 = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload220, align 4
  %n.reload206 = load volatile i32*, i32** %n.reg2mem
  %359 = load i32, i32* %n.reload206, align 4
  %360 = sub i32 0, 1
  %361 = add i32 %359, %360
  %sub = sub nsw i32 %359, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %361, i32* %i.reload163, align 4
  %362 = load i32, i32* @x
  %363 = load i32, i32* @y
  %364 = add i32 %362, -1642122550
  %365 = sub i32 %364, 1
  %366 = sub i32 %365, -1642122550
  %367 = sub i32 %362, 1
  %368 = mul i32 %362, %366
  %369 = urem i32 %368, 2
  %370 = icmp eq i32 %369, 0
  %371 = icmp slt i32 %363, 10
  %372 = xor i1 %370, true
  %373 = xor i1 %371, true
  %374 = xor i1 false, true
  %375 = and i1 %372, false
  %376 = and i1 %370, %374
  %377 = and i1 %373, false
  %378 = and i1 %371, %374
  %379 = or i1 %375, %376
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = or i1 %372, %373
  %383 = xor i1 %382, true
  %384 = or i1 false, %374
  %385 = and i1 %383, %384
  %386 = or i1 %381, %385
  %387 = or i1 %370, %371
  %388 = select i1 %386, i32 -1013735032, i32 577843195
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2135:                               ; preds = %loopEntry
  store i32 85111145, i32* %switchVar
  br label %loopEnd

for.cond50:                                       ; preds = %loopEntry
  %389 = load i32, i32* @x
  %390 = load i32, i32* @y
  %391 = sub i32 0, 1
  %392 = add i32 %389, %391
  %393 = sub i32 %389, 1
  %394 = mul i32 %389, %392
  %395 = urem i32 %394, 2
  %396 = icmp eq i32 %395, 0
  %397 = icmp slt i32 %390, 10
  %398 = xor i1 %396, true
  %399 = xor i1 %397, true
  %400 = xor i1 true, true
  %401 = and i1 %398, true
  %402 = and i1 %396, %400
  %403 = and i1 %399, true
  %404 = and i1 %397, %400
  %405 = or i1 %401, %402
  %406 = or i1 %403, %404
  %407 = xor i1 %405, %406
  %408 = or i1 %398, %399
  %409 = xor i1 %408, true
  %410 = or i1 true, %400
  %411 = and i1 %409, %410
  %412 = or i1 %407, %411
  %413 = or i1 %396, %397
  %414 = select i1 %412, i32 -489816042, i32 -1301137983
  store i32 %414, i32* %switchVar
  br label %loopEnd

originalBB137:                                    ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload162, align 4
  %cmp51 = icmp sge i32 %415, 0
  store i1 %cmp51, i1* %cmp51.reg2mem
  %416 = load i32, i32* @x
  %417 = load i32, i32* @y
  %418 = sub i32 %416, -345096101
  %419 = sub i32 %418, 1
  %420 = add i32 %419, -345096101
  %421 = sub i32 %416, 1
  %422 = mul i32 %416, %420
  %423 = urem i32 %422, 2
  %424 = icmp eq i32 %423, 0
  %425 = icmp slt i32 %417, 10
  %426 = xor i1 %424, true
  %427 = xor i1 %425, true
  %428 = xor i1 true, true
  %429 = and i1 %426, true
  %430 = and i1 %424, %428
  %431 = and i1 %427, true
  %432 = and i1 %425, %428
  %433 = or i1 %429, %430
  %434 = or i1 %431, %432
  %435 = xor i1 %433, %434
  %436 = or i1 %426, %427
  %437 = xor i1 %436, true
  %438 = or i1 true, %428
  %439 = and i1 %437, %438
  %440 = or i1 %435, %439
  %441 = or i1 %424, %425
  %442 = select i1 %440, i32 -183501993, i32 -1301137983
  store i32 %442, i32* %switchVar
  br label %loopEnd

originalBBpart2139:                               ; preds = %loopEntry
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  %443 = select i1 %cmp51.reload, i32 -2103992303, i32 809835405
  store i32 %443, i32* %switchVar
  br label %loopEnd

for.body53:                                       ; preds = %loopEntry
  %n.reload205 = load volatile i32*, i32** %n.reg2mem
  %444 = load i32, i32* %n.reload205, align 4
  %445 = sub i32 %444, 72651042
  %446 = sub i32 %445, 1
  %447 = add i32 %446, 72651042
  %sub54 = sub nsw i32 %444, 1
  %j.reload189 = load volatile i32*, i32** %j.reg2mem
  store i32 %447, i32* %j.reload189, align 4
  store i32 1661279457, i32* %switchVar
  br label %loopEnd

for.cond55:                                       ; preds = %loopEntry
  %448 = load i32, i32* @x
  %449 = load i32, i32* @y
  %450 = sub i32 %448, 659030273
  %451 = sub i32 %450, 1
  %452 = add i32 %451, 659030273
  %453 = sub i32 %448, 1
  %454 = mul i32 %448, %452
  %455 = urem i32 %454, 2
  %456 = icmp eq i32 %455, 0
  %457 = icmp slt i32 %449, 10
  %458 = xor i1 %456, true
  %459 = xor i1 %457, true
  %460 = xor i1 false, true
  %461 = and i1 %458, false
  %462 = and i1 %456, %460
  %463 = and i1 %459, false
  %464 = and i1 %457, %460
  %465 = or i1 %461, %462
  %466 = or i1 %463, %464
  %467 = xor i1 %465, %466
  %468 = or i1 %458, %459
  %469 = xor i1 %468, true
  %470 = or i1 false, %460
  %471 = and i1 %469, %470
  %472 = or i1 %467, %471
  %473 = or i1 %456, %457
  %474 = select i1 %472, i32 436818612, i32 -1651007191
  store i32 %474, i32* %switchVar
  br label %loopEnd

originalBB141:                                    ; preds = %loopEntry
  %j.reload188 = load volatile i32*, i32** %j.reg2mem
  %475 = load i32, i32* %j.reload188, align 4
  %cmp56 = icmp sge i32 %475, 0
  store i1 %cmp56, i1* %cmp56.reg2mem
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = sub i32 %476, -1479261783
  %479 = sub i32 %478, 1
  %480 = add i32 %479, -1479261783
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = xor i1 %484, true
  %487 = xor i1 %485, true
  %488 = xor i1 true, true
  %489 = and i1 %486, true
  %490 = and i1 %484, %488
  %491 = and i1 %487, true
  %492 = and i1 %485, %488
  %493 = or i1 %489, %490
  %494 = or i1 %491, %492
  %495 = xor i1 %493, %494
  %496 = or i1 %486, %487
  %497 = xor i1 %496, true
  %498 = or i1 true, %488
  %499 = and i1 %497, %498
  %500 = or i1 %495, %499
  %501 = or i1 %484, %485
  %502 = select i1 %500, i32 -306718175, i32 -1651007191
  store i32 %502, i32* %switchVar
  br label %loopEnd

originalBBpart2143:                               ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %503 = select i1 %cmp56.reload, i32 -1523062844, i32 -1836868961
  store i32 %503, i32* %switchVar
  br label %loopEnd

for.body58:                                       ; preds = %loopEntry
  %a.reload228 = load volatile i32***, i32**** %a.reg2mem
  %504 = load i32**, i32*** %a.reload228, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %505 = load i32, i32* %i.reload161, align 4
  %idxprom59 = sext i32 %505 to i64
  %arrayidx60 = getelementptr inbounds i32*, i32** %504, i64 %idxprom59
  %506 = load i32*, i32** %arrayidx60, align 8
  %j.reload187 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload187, align 4
  %idxprom61 = sext i32 %507 to i64
  %arrayidx62 = getelementptr inbounds i32, i32* %506, i64 %idxprom61
  %508 = load i32, i32* %arrayidx62, align 4
  %cmp63 = icmp eq i32 %508, 0
  %509 = select i1 %cmp63, i32 2113234474, i32 1255986210
  store i32 %509, i32* %switchVar
  br label %loopEnd

if.then65:                                        ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %510 = load i32, i32* %i.reload160, align 4
  %511 = sub i32 %510, 449078464
  %512 = add i32 %511, 1
  %513 = add i32 %512, 449078464
  %add66 = add nsw i32 %510, 1
  %b.reload215 = load volatile i32*, i32** %b.reg2mem
  store i32 %513, i32* %b.reload215, align 4
  %j.reload186 = load volatile i32*, i32** %j.reg2mem
  %514 = load i32, i32* %j.reload186, align 4
  %515 = sub i32 %514, 703918813
  %516 = add i32 %515, 1
  %517 = add i32 %516, 703918813
  %add67 = add nsw i32 %514, 1
  %c.reload216 = load volatile i32*, i32** %c.reg2mem
  store i32 %517, i32* %c.reload216, align 4
  %y.reload219 = load volatile i32*, i32** %y.reg2mem
  store i32 1, i32* %y.reload219, align 4
  store i32 -1836868961, i32* %switchVar
  br label %loopEnd

if.end68:                                         ; preds = %loopEntry
  %y.reload218 = load volatile i32*, i32** %y.reg2mem
  %518 = load i32, i32* %y.reload218, align 4
  %cmp69 = icmp eq i32 %518, 1
  %519 = select i1 %cmp69, i32 -1759994785, i32 -465379489
  store i32 %519, i32* %switchVar
  br label %loopEnd

if.then71:                                        ; preds = %loopEntry
  store i32 -1836868961, i32* %switchVar
  br label %loopEnd

if.end72:                                         ; preds = %loopEntry
  store i32 -1244693290, i32* %switchVar
  br label %loopEnd

for.inc73:                                        ; preds = %loopEntry
  %j.reload185 = load volatile i32*, i32** %j.reg2mem
  %520 = load i32, i32* %j.reload185, align 4
  %521 = add i32 %520, -194667174
  %522 = add i32 %521, -1
  %523 = sub i32 %522, -194667174
  %dec = add nsw i32 %520, -1
  %j.reload184 = load volatile i32*, i32** %j.reg2mem
  store i32 %523, i32* %j.reload184, align 4
  store i32 1661279457, i32* %switchVar
  br label %loopEnd

for.end74:                                        ; preds = %loopEntry
  store i32 -936720187, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %524 = load i32, i32* %i.reload159, align 4
  %525 = sub i32 0, -1
  %526 = sub i32 %524, %525
  %dec76 = add nsw i32 %524, -1
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  store i32 %526, i32* %i.reload158, align 4
  store i32 85111145, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %b.reload = load volatile i32*, i32** %b.reg2mem
  %527 = load i32, i32* %b.reload, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %528 = load i32, i32* %m.reload, align 4
  %529 = sub i32 0, %528
  %530 = add i32 %527, %529
  %sub78 = sub nsw i32 %527, %528
  %531 = sub i32 %530, -174059718
  %532 = sub i32 %531, 1
  %533 = add i32 %532, -174059718
  %sub79 = sub nsw i32 %530, 1
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %534 = load i32, i32* %c.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %535 = load i32, i32* %k.reload, align 4
  %536 = sub i32 0, %535
  %537 = add i32 %534, %536
  %sub80 = sub nsw i32 %534, %535
  %538 = sub i32 0, 1
  %539 = add i32 %537, %538
  %sub81 = sub nsw i32 %537, 1
  %mul82 = mul nsw i32 %533, %539
  %s.reload217 = load volatile i32*, i32** %s.reg2mem
  store i32 %mul82, i32* %s.reload217, align 4
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %540 = load i32, i32* %s.reload, align 4
  %call83 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %540)
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload157, align 4
  store i32 734111485, i32* %switchVar
  br label %loopEnd

for.cond84:                                       ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %541 = load i32, i32* %i.reload156, align 4
  %n.reload204 = load volatile i32*, i32** %n.reg2mem
  %542 = load i32, i32* %n.reload204, align 4
  %cmp85 = icmp slt i32 %541, %542
  %543 = select i1 %cmp85, i32 -673180992, i32 -1685463749
  store i32 %543, i32* %switchVar
  br label %loopEnd

for.body87:                                       ; preds = %loopEntry
  %a.reload227 = load volatile i32***, i32**** %a.reg2mem
  %544 = load i32**, i32*** %a.reload227, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload155, align 4
  %idxprom88 = sext i32 %545 to i64
  %arrayidx89 = getelementptr inbounds i32*, i32** %544, i64 %idxprom88
  %546 = load i32*, i32** %arrayidx89, align 8
  %547 = bitcast i32* %546 to i8*
  call void @free(i8* %547) #3
  %a.reload226 = load volatile i32***, i32**** %a.reg2mem
  %548 = load i32**, i32*** %a.reload226, align 8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload154, align 4
  %idxprom90 = sext i32 %549 to i64
  %arrayidx91 = getelementptr inbounds i32*, i32** %548, i64 %idxprom90
  store i32* null, i32** %arrayidx91, align 8
  store i32 421939819, i32* %switchVar
  br label %loopEnd

for.inc92:                                        ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %550 = load i32, i32* %i.reload153, align 4
  %551 = sub i32 %550, -1290449985
  %552 = add i32 %551, 1
  %553 = add i32 %552, -1290449985
  %inc93 = add nsw i32 %550, 1
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload152, align 4
  store i32 734111485, i32* %switchVar
  br label %loopEnd

for.end94:                                        ; preds = %loopEntry
  %a.reload225 = load volatile i32***, i32**** %a.reg2mem
  %554 = load i32**, i32*** %a.reload225, align 8
  %555 = bitcast i32** %554 to i8*
  call void @free(i8* %555) #3
  %a.reload224 = load volatile i32***, i32**** %a.reg2mem
  store i32** null, i32*** %a.reload224, align 8
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %556 = load i32, i32* %retval.reload, align 4
  ret i32 %556

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32**, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %yalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %557 = load i32, i32* %nalteredBB, align 4
  %convalteredBB = sext i32 %557 to i64
  %558 = sub i64 0, 4
  %559 = add i64 %convalteredBB, %558
  %_ = sub i64 %convalteredBB, 4
  %gen = mul i64 %559, 4
  %560 = sub i64 0, 4
  %561 = add i64 %convalteredBB, %560
  %_95 = sub i64 %convalteredBB, 4
  %gen96 = mul i64 %561, 4
  %_97 = shl i64 %convalteredBB, 4
  %562 = sub i64 0, %convalteredBB
  %563 = add i64 0, %562
  %_98 = sub i64 0, %convalteredBB
  %564 = add i64 %563, -278192365053474182
  %565 = add i64 %564, 4
  %566 = sub i64 %565, -278192365053474182
  %gen99 = add i64 %563, 4
  %_100 = shl i64 %convalteredBB, 4
  %567 = add i64 %convalteredBB, 8691677295199498679
  %568 = sub i64 %567, 4
  %569 = sub i64 %568, 8691677295199498679
  %_101 = sub i64 %convalteredBB, 4
  %gen102 = mul i64 %569, 4
  %mulalteredBB = mul i64 %convalteredBB, 4
  %call1alteredBB = call noalias i8* @malloc(i64 %mulalteredBB) #3
  %570 = bitcast i8* %call1alteredBB to i32**
  store i32** %570, i32*** %aalteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1510809161, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload151, align 4
  store i32 1131860750, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload183 = load volatile i32*, i32** %j.reg2mem
  %571 = load i32, i32* %j.reload183, align 4
  %n.reload203 = load volatile i32*, i32** %n.reg2mem
  %572 = load i32, i32* %n.reload203, align 4
  %cmp11alteredBB = icmp slt i32 %571, %572
  store i32 120128619, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %j.reload182 = load volatile i32*, i32** %j.reg2mem
  %573 = load i32, i32* %j.reload182, align 4
  %574 = sub i32 0, 2033503702
  %575 = sub i32 %574, %573
  %576 = add i32 %575, 2033503702
  %_112 = sub i32 0, %573
  %577 = sub i32 %576, 1670736893
  %578 = add i32 %577, 1
  %579 = add i32 %578, 1670736893
  %gen113 = add i32 %576, 1
  %580 = add i32 %573, 1959915668
  %581 = sub i32 %580, 1
  %582 = sub i32 %581, 1959915668
  %_114 = sub i32 %573, 1
  %gen115 = mul i32 %582, 1
  %583 = add i32 0, -1276245517
  %584 = sub i32 %583, %573
  %585 = sub i32 %584, -1276245517
  %_116 = sub i32 0, %573
  %586 = sub i32 %585, 246956326
  %587 = add i32 %586, 1
  %588 = add i32 %587, 246956326
  %gen117 = add i32 %585, 1
  %589 = sub i32 0, 1
  %590 = add i32 %573, %589
  %_118 = sub i32 %573, 1
  %gen119 = mul i32 %590, 1
  %591 = sub i32 0, %573
  %592 = add i32 0, %591
  %_120 = sub i32 0, %573
  %593 = sub i32 0, 1
  %594 = sub i32 %592, %593
  %gen121 = add i32 %592, 1
  %595 = sub i32 0, 1
  %596 = sub i32 %573, %595
  %inc20alteredBB = add nsw i32 %573, 1
  %j.reload181 = load volatile i32*, i32** %j.reg2mem
  store i32 %596, i32* %j.reload181, align 4
  store i32 -1993847616, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32***, i32**** %a.reg2mem
  %597 = load i32**, i32*** %a.reload, align 8
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %598 = load i32, i32* %i.reload150, align 4
  %idxprom33alteredBB = sext i32 %598 to i64
  %arrayidx34alteredBB = getelementptr inbounds i32*, i32** %597, i64 %idxprom33alteredBB
  %599 = load i32*, i32** %arrayidx34alteredBB, align 8
  %j.reload180 = load volatile i32*, i32** %j.reg2mem
  %600 = load i32, i32* %j.reload180, align 4
  %idxprom35alteredBB = sext i32 %600 to i64
  %arrayidx36alteredBB = getelementptr inbounds i32, i32* %599, i64 %idxprom35alteredBB
  %601 = load i32, i32* %arrayidx36alteredBB, align 4
  %cmp37alteredBB = icmp eq i32 %601, 0
  store i32 1388738004, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 756857158, i32* %switchVar
  br label %loopEnd

originalBB133alteredBB:                           ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  store i32 0, i32* %y.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %602 = load i32, i32* %n.reload, align 4
  %603 = add i32 %602, -1642610650
  %604 = sub i32 %603, 1
  %605 = sub i32 %604, -1642610650
  %subalteredBB = sub nsw i32 %602, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %605, i32* %i.reload149, align 4
  store i32 2090213374, i32* %switchVar
  br label %loopEnd

originalBB137alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %606 = load i32, i32* %i.reload, align 4
  %cmp51alteredBB = icmp sge i32 %606, 0
  store i32 -489816042, i32* %switchVar
  br label %loopEnd

originalBB141alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %607 = load i32, i32* %j.reload, align 4
  %cmp56alteredBB = icmp sge i32 %607, 0
  store i32 436818612, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB141alteredBB, %originalBB137alteredBB, %originalBB133alteredBB, %originalBB129alteredBB, %originalBB125alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBBalteredBB, %for.inc92, %for.body87, %for.cond84, %for.end77, %for.inc75, %for.end74, %for.inc73, %if.end72, %if.then71, %if.end68, %if.then65, %for.body58, %originalBBpart2143, %originalBB141, %for.cond55, %for.body53, %originalBBpart2139, %originalBB137, %for.cond50, %originalBBpart2135, %originalBB133, %for.end49, %for.inc47, %for.end46, %for.inc44, %originalBBpart2131, %originalBB129, %if.end43, %if.then42, %if.end, %if.then, %originalBBpart2127, %originalBB125, %for.body32, %for.cond29, %for.body28, %for.cond25, %for.end24, %for.inc22, %for.end21, %originalBBpart2123, %originalBB111, %for.inc19, %for.body13, %originalBBpart2109, %originalBB107, %for.cond10, %for.body9, %for.cond6, %originalBBpart2105, %originalBB103, %for.end, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind
declare noalias i8* @malloc(i64) #2

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind
declare void @free(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
