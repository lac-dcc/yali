; ModuleID = 'source-C-CXX/27/1379.c'
source_filename = "source-C-CXX/27/1379.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c",%d\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp15.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %cmp1.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %a.reg2mem = alloca [3000 x i8]*
  %e.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem145 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1664110559
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1664110559
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem145
  %switchVar = alloca i32
  store i32 -1107622693, i32* %switchVar
  %.reg2mem200 = alloca i1
  %.reg2mem202 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar144 = load i32, i32* %switchVar
  switch i32 %switchVar144, label %switchDefault [
    i32 -1107622693, label %first
    i32 164029298, label %originalBB
    i32 -680474242, label %originalBBpart2
    i32 538332428, label %for.cond
    i32 1048275322, label %originalBB79
    i32 1057522011, label %originalBBpart281
    i32 -487217245, label %land.rhs
    i32 63954667, label %originalBB83
    i32 -1828847712, label %originalBBpart285
    i32 -1341865994, label %land.end
    i32 73759940, label %for.body
    i32 1111975560, label %originalBB87
    i32 -1045682396, label %originalBBpart289
    i32 577602512, label %if.then
    i32 1413460113, label %if.end
    i32 1089705268, label %for.inc
    i32 191372984, label %originalBB91
    i32 374919036, label %originalBBpart2104
    i32 1563431137, label %for.end
    i32 1529770065, label %if.then10
    i32 1397052730, label %if.end14
    i32 -939395547, label %originalBB106
    i32 -577692370, label %originalBBpart2108
    i32 -1646824370, label %if.then17
    i32 798370894, label %for.cond18
    i32 -2132198140, label %originalBB110
    i32 -1221308622, label %originalBBpart2112
    i32 -2030800197, label %for.body21
    i32 935548758, label %if.then27
    i32 -374886997, label %if.end29
    i32 1633154380, label %if.then35
    i32 1958845009, label %if.then39
    i32 -1042693098, label %originalBB114
    i32 1834476489, label %originalBBpart2116
    i32 -1206206413, label %if.end41
    i32 1880688955, label %if.then44
    i32 -684311629, label %if.then48
    i32 -1017761491, label %originalBB118
    i32 828172332, label %originalBBpart2128
    i32 -1616223011, label %if.end51
    i32 -669279037, label %if.end52
    i32 1747697934, label %originalBB130
    i32 914000936, label %originalBBpart2134
    i32 1880777415, label %for.cond53
    i32 1508516881, label %land.rhs56
    i32 -353312213, label %land.end62
    i32 -1960591799, label %for.body63
    i32 644547645, label %if.then69
    i32 -1206020420, label %if.end70
    i32 -1994846386, label %for.inc71
    i32 1340981743, label %for.end73
    i32 -1419610098, label %if.end74
    i32 -1683276264, label %originalBB136
    i32 239627319, label %originalBBpart2138
    i32 538106530, label %for.inc75
    i32 -1944631144, label %for.end77
    i32 1575871689, label %originalBB140
    i32 1263911280, label %originalBBpart2142
    i32 221670358, label %if.end78
    i32 1044492370, label %originalBBalteredBB
    i32 -202431709, label %originalBB79alteredBB
    i32 1618412692, label %originalBB83alteredBB
    i32 -1952334788, label %originalBB87alteredBB
    i32 -45665788, label %originalBB91alteredBB
    i32 -1701286917, label %originalBB106alteredBB
    i32 1433350687, label %originalBB110alteredBB
    i32 -1917396247, label %originalBB114alteredBB
    i32 1295350643, label %originalBB118alteredBB
    i32 -1129747438, label %originalBB130alteredBB
    i32 -1816955682, label %originalBB136alteredBB
    i32 -1511384814, label %originalBB140alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload146 = load volatile i1, i1* %.reg2mem145
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload146, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload146, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload146
  %26 = select i1 %24, i32 164029298, i32 1044492370
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %e = alloca i32, align 4
  store i32* %e, i32** %e.reg2mem
  %m = alloca i32, align 4
  %b = alloca [300 x i32], align 16
  %a = alloca [3000 x i8], align 16
  store [3000 x i8]* %a, [3000 x i8]** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload186 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload186, align 4
  %e.reload190 = load volatile i32*, i32** %e.reg2mem
  store i32 0, i32* %e.reload190, align 4
  %a.reload199 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload199, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload171 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload171, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -207844167
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -207844167
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
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
  %53 = select i1 %51, i32 -680474242, i32 1044492370
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 538332428, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %54 = load i32, i32* @x
  %55 = load i32, i32* @y
  %56 = sub i32 %54, -810349388
  %57 = sub i32 %56, 1
  %58 = add i32 %57, -810349388
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 1048275322, i32 -202431709
  store i32 %68, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload170 = load volatile i32*, i32** %i.reg2mem
  %69 = load i32, i32* %i.reload170, align 4
  %cmp = icmp slt i32 %69, 3000
  store i1 %cmp, i1* %cmp.reg2mem
  %70 = load i32, i32* @x
  %71 = load i32, i32* @y
  %72 = add i32 %70, -327516614
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -327516614
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = and i1 %78, %79
  %81 = xor i1 %78, %79
  %82 = or i1 %80, %81
  %83 = or i1 %78, %79
  %84 = select i1 %82, i32 1057522011, i32 -202431709
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 -487217245, i32 -1341865994
  store i32 %85, i32* %switchVar
  store i1 false, i1* %.reg2mem200
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %86 = load i32, i32* @x
  %87 = load i32, i32* @y
  %88 = sub i32 0, 1
  %89 = add i32 %86, %88
  %90 = sub i32 %86, 1
  %91 = mul i32 %86, %89
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %87, 10
  %95 = and i1 %93, %94
  %96 = xor i1 %93, %94
  %97 = or i1 %95, %96
  %98 = or i1 %93, %94
  %99 = select i1 %97, i32 63954667, i32 1618412692
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload169 = load volatile i32*, i32** %i.reg2mem
  %100 = load i32, i32* %i.reload169, align 4
  %idxprom = sext i32 %100 to i64
  %a.reload198 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload198, i64 0, i64 %idxprom
  %101 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %101 to i32
  %cmp1 = icmp ne i32 %conv, 0
  store i1 %cmp1, i1* %cmp1.reg2mem
  %102 = load i32, i32* @x
  %103 = load i32, i32* @y
  %104 = sub i32 0, 1
  %105 = add i32 %102, %104
  %106 = sub i32 %102, 1
  %107 = mul i32 %102, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %103, 10
  %111 = xor i1 %109, true
  %112 = xor i1 %110, true
  %113 = xor i1 true, true
  %114 = and i1 %111, true
  %115 = and i1 %109, %113
  %116 = and i1 %112, true
  %117 = and i1 %110, %113
  %118 = or i1 %114, %115
  %119 = or i1 %116, %117
  %120 = xor i1 %118, %119
  %121 = or i1 %111, %112
  %122 = xor i1 %121, true
  %123 = or i1 true, %113
  %124 = and i1 %122, %123
  %125 = or i1 %120, %124
  %126 = or i1 %109, %110
  %127 = select i1 %125, i32 -1828847712, i32 1618412692
  store i32 %127, i32* %switchVar
  br label %loopEnd

originalBBpart285:                                ; preds = %loopEntry
  store i32 -1341865994, i32* %switchVar
  %cmp1.reload = load volatile i1, i1* %cmp1.reg2mem
  store i1 %cmp1.reload, i1* %.reg2mem200
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload201 = load i1, i1* %.reg2mem200
  %128 = select i1 %.reload201, i32 73759940, i32 1563431137
  store i32 %128, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = and i1 %136, %137
  %139 = xor i1 %136, %137
  %140 = or i1 %138, %139
  %141 = or i1 %136, %137
  %142 = select i1 %140, i32 1111975560, i32 -1952334788
  store i32 %142, i32* %switchVar
  br label %loopEnd

originalBB87:                                     ; preds = %loopEntry
  %i.reload168 = load volatile i32*, i32** %i.reg2mem
  %143 = load i32, i32* %i.reload168, align 4
  %idxprom3 = sext i32 %143 to i64
  %a.reload197 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx4 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload197, i64 0, i64 %idxprom3
  %144 = load i8, i8* %arrayidx4, align 1
  %conv5 = sext i8 %144 to i32
  %cmp6 = icmp eq i32 %conv5, 32
  store i1 %cmp6, i1* %cmp6.reg2mem
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = sub i32 %145, 1793868471
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1793868471
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -1045682396, i32 -1952334788
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart289:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %160 = select i1 %cmp6.reload, i32 577602512, i32 1413460113
  store i32 %160, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %e.reload189 = load volatile i32*, i32** %e.reg2mem
  store i32 1, i32* %e.reload189, align 4
  store i32 1563431137, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1089705268, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = sub i32 0, 1
  %164 = add i32 %161, %163
  %165 = sub i32 %161, 1
  %166 = mul i32 %161, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %162, 10
  %170 = and i1 %168, %169
  %171 = xor i1 %168, %169
  %172 = or i1 %170, %171
  %173 = or i1 %168, %169
  %174 = select i1 %172, i32 191372984, i32 -45665788
  store i32 %174, i32* %switchVar
  br label %loopEnd

originalBB91:                                     ; preds = %loopEntry
  %i.reload167 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload167, align 4
  %176 = sub i32 0, 1
  %177 = sub i32 %175, %176
  %inc = add nsw i32 %175, 1
  %i.reload166 = load volatile i32*, i32** %i.reg2mem
  store i32 %177, i32* %i.reload166, align 4
  %178 = load i32, i32* @x
  %179 = load i32, i32* @y
  %180 = add i32 %178, 1214765188
  %181 = sub i32 %180, 1
  %182 = sub i32 %181, 1214765188
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 true, true
  %191 = and i1 %188, true
  %192 = and i1 %186, %190
  %193 = and i1 %189, true
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 true, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 374919036, i32 -45665788
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 538332428, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %e.reload188 = load volatile i32*, i32** %e.reg2mem
  %205 = load i32, i32* %e.reload188, align 4
  %cmp8 = icmp eq i32 %205, 0
  %206 = select i1 %cmp8, i32 1529770065, i32 1397052730
  store i32 %206, i32* %switchVar
  br label %loopEnd

if.then10:                                        ; preds = %loopEntry
  %a.reload196 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arraydecay11 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload196, i32 0, i32 0
  %call12 = call i64 @strlen(i8* %arraydecay11) #3
  %call13 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i64 %call12)
  store i32 1397052730, i32* %switchVar
  br label %loopEnd

if.end14:                                         ; preds = %loopEntry
  %207 = load i32, i32* @x
  %208 = load i32, i32* @y
  %209 = sub i32 %207, 2006999053
  %210 = sub i32 %209, 1
  %211 = add i32 %210, 2006999053
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 -939395547, i32 -1701286917
  store i32 %221, i32* %switchVar
  br label %loopEnd

originalBB106:                                    ; preds = %loopEntry
  %e.reload187 = load volatile i32*, i32** %e.reg2mem
  %222 = load i32, i32* %e.reload187, align 4
  %cmp15 = icmp eq i32 %222, 1
  store i1 %cmp15, i1* %cmp15.reg2mem
  %223 = load i32, i32* @x
  %224 = load i32, i32* @y
  %225 = sub i32 0, 1
  %226 = add i32 %223, %225
  %227 = sub i32 %223, 1
  %228 = mul i32 %223, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %224, 10
  %232 = and i1 %230, %231
  %233 = xor i1 %230, %231
  %234 = or i1 %232, %233
  %235 = or i1 %230, %231
  %236 = select i1 %234, i32 -577692370, i32 -1701286917
  store i32 %236, i32* %switchVar
  br label %loopEnd

originalBBpart2108:                               ; preds = %loopEntry
  %cmp15.reload = load volatile i1, i1* %cmp15.reg2mem
  %237 = select i1 %cmp15.reload, i32 -1646824370, i32 221670358
  store i32 %237, i32* %switchVar
  br label %loopEnd

if.then17:                                        ; preds = %loopEntry
  %i.reload165 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload165, align 4
  store i32 798370894, i32* %switchVar
  br label %loopEnd

for.cond18:                                       ; preds = %loopEntry
  %238 = load i32, i32* @x
  %239 = load i32, i32* @y
  %240 = sub i32 %238, -917190188
  %241 = sub i32 %240, 1
  %242 = add i32 %241, -917190188
  %243 = sub i32 %238, 1
  %244 = mul i32 %238, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %239, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -2132198140, i32 1433350687
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBB110:                                    ; preds = %loopEntry
  %i.reload164 = load volatile i32*, i32** %i.reg2mem
  %253 = load i32, i32* %i.reload164, align 4
  %cmp19 = icmp slt i32 %253, 3000
  store i1 %cmp19, i1* %cmp19.reg2mem
  %254 = load i32, i32* @x
  %255 = load i32, i32* @y
  %256 = sub i32 0, 1
  %257 = add i32 %254, %256
  %258 = sub i32 %254, 1
  %259 = mul i32 %254, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %255, 10
  %263 = and i1 %261, %262
  %264 = xor i1 %261, %262
  %265 = or i1 %263, %264
  %266 = or i1 %261, %262
  %267 = select i1 %265, i32 -1221308622, i32 1433350687
  store i32 %267, i32* %switchVar
  br label %loopEnd

originalBBpart2112:                               ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %268 = select i1 %cmp19.reload, i32 -2030800197, i32 -1944631144
  store i32 %268, i32* %switchVar
  br label %loopEnd

for.body21:                                       ; preds = %loopEntry
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload163, align 4
  %idxprom22 = sext i32 %269 to i64
  %a.reload195 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx23 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload195, i64 0, i64 %idxprom22
  %270 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %270 to i32
  %cmp25 = icmp eq i32 %conv24, 0
  %271 = select i1 %cmp25, i32 935548758, i32 -374886997
  store i32 %271, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %272 = load i32, i32* %i.reload162, align 4
  %k.reload182 = load volatile i32*, i32** %k.reg2mem
  %273 = load i32, i32* %k.reload182, align 4
  %274 = sub i32 %272, -268934158
  %275 = sub i32 %274, %273
  %276 = add i32 %275, -268934158
  %sub = sub nsw i32 %272, %273
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %276)
  store i32 -1944631144, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload161, align 4
  %idxprom30 = sext i32 %277 to i64
  %a.reload194 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx31 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload194, i64 0, i64 %idxprom30
  %278 = load i8, i8* %arrayidx31, align 1
  %conv32 = sext i8 %278 to i32
  %cmp33 = icmp eq i32 %conv32, 32
  %279 = select i1 %cmp33, i32 1633154380, i32 -1419610098
  store i32 %279, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %n.reload185 = load volatile i32*, i32** %n.reg2mem
  %280 = load i32, i32* %n.reload185, align 4
  %281 = add i32 %280, 205529174
  %282 = add i32 %281, 1
  %283 = sub i32 %282, 205529174
  %inc36 = add nsw i32 %280, 1
  %n.reload184 = load volatile i32*, i32** %n.reg2mem
  store i32 %283, i32* %n.reload184, align 4
  %n.reload183 = load volatile i32*, i32** %n.reg2mem
  %284 = load i32, i32* %n.reload183, align 4
  %cmp37 = icmp eq i32 %284, 1
  %285 = select i1 %cmp37, i32 1958845009, i32 -1206206413
  store i32 %285, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = add i32 %286, -1151532758
  %289 = sub i32 %288, 1
  %290 = sub i32 %289, -1151532758
  %291 = sub i32 %286, 1
  %292 = mul i32 %286, %290
  %293 = urem i32 %292, 2
  %294 = icmp eq i32 %293, 0
  %295 = icmp slt i32 %287, 10
  %296 = xor i1 %294, true
  %297 = xor i1 %295, true
  %298 = xor i1 false, true
  %299 = and i1 %296, false
  %300 = and i1 %294, %298
  %301 = and i1 %297, false
  %302 = and i1 %295, %298
  %303 = or i1 %299, %300
  %304 = or i1 %301, %302
  %305 = xor i1 %303, %304
  %306 = or i1 %296, %297
  %307 = xor i1 %306, true
  %308 = or i1 false, %298
  %309 = and i1 %307, %308
  %310 = or i1 %305, %309
  %311 = or i1 %294, %295
  %312 = select i1 %310, i32 -1042693098, i32 -1917396247
  store i32 %312, i32* %switchVar
  br label %loopEnd

originalBB114:                                    ; preds = %loopEntry
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload160, align 4
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %313)
  %314 = load i32, i32* @x
  %315 = load i32, i32* @y
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = and i1 %321, %322
  %324 = xor i1 %321, %322
  %325 = or i1 %323, %324
  %326 = or i1 %321, %322
  %327 = select i1 %325, i32 1834476489, i32 -1917396247
  store i32 %327, i32* %switchVar
  br label %loopEnd

originalBBpart2116:                               ; preds = %loopEntry
  store i32 -1206206413, i32* %switchVar
  br label %loopEnd

if.end41:                                         ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %328 = load i32, i32* %n.reload, align 4
  %cmp42 = icmp sgt i32 %328, 1
  %329 = select i1 %cmp42, i32 1880688955, i32 -669279037
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then44:                                        ; preds = %loopEntry
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %330 = load i32, i32* %i.reload159, align 4
  %k.reload181 = load volatile i32*, i32** %k.reg2mem
  %331 = load i32, i32* %k.reload181, align 4
  %332 = sub i32 0, %331
  %333 = add i32 %330, %332
  %sub45 = sub nsw i32 %330, %331
  %cmp46 = icmp sgt i32 %333, 0
  %334 = select i1 %cmp46, i32 -684311629, i32 -1616223011
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then48:                                        ; preds = %loopEntry
  %335 = load i32, i32* @x
  %336 = load i32, i32* @y
  %337 = add i32 %335, -692155281
  %338 = sub i32 %337, 1
  %339 = sub i32 %338, -692155281
  %340 = sub i32 %335, 1
  %341 = mul i32 %335, %339
  %342 = urem i32 %341, 2
  %343 = icmp eq i32 %342, 0
  %344 = icmp slt i32 %336, 10
  %345 = and i1 %343, %344
  %346 = xor i1 %343, %344
  %347 = or i1 %345, %346
  %348 = or i1 %343, %344
  %349 = select i1 %347, i32 -1017761491, i32 1295350643
  store i32 %349, i32* %switchVar
  br label %loopEnd

originalBB118:                                    ; preds = %loopEntry
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %350 = load i32, i32* %i.reload158, align 4
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  %351 = load i32, i32* %k.reload180, align 4
  %352 = sub i32 %350, 436426799
  %353 = sub i32 %352, %351
  %354 = add i32 %353, 436426799
  %sub49 = sub nsw i32 %350, %351
  %call50 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %354)
  %355 = load i32, i32* @x
  %356 = load i32, i32* @y
  %357 = sub i32 %355, 449558510
  %358 = sub i32 %357, 1
  %359 = add i32 %358, 449558510
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  %369 = select i1 %367, i32 828172332, i32 1295350643
  store i32 %369, i32* %switchVar
  br label %loopEnd

originalBBpart2128:                               ; preds = %loopEntry
  store i32 -1616223011, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -669279037, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  %370 = load i32, i32* @x
  %371 = load i32, i32* @y
  %372 = add i32 %370, -1141288699
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1141288699
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  %396 = select i1 %394, i32 1747697934, i32 -1129747438
  store i32 %396, i32* %switchVar
  br label %loopEnd

originalBB130:                                    ; preds = %loopEntry
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload157, align 4
  %398 = sub i32 0, %397
  %399 = sub i32 0, 1
  %400 = add i32 %398, %399
  %401 = sub i32 0, %400
  %add = add nsw i32 %397, 1
  %j.reload178 = load volatile i32*, i32** %j.reg2mem
  store i32 %401, i32* %j.reload178, align 4
  %402 = load i32, i32* @x
  %403 = load i32, i32* @y
  %404 = sub i32 %402, 769251824
  %405 = sub i32 %404, 1
  %406 = add i32 %405, 769251824
  %407 = sub i32 %402, 1
  %408 = mul i32 %402, %406
  %409 = urem i32 %408, 2
  %410 = icmp eq i32 %409, 0
  %411 = icmp slt i32 %403, 10
  %412 = and i1 %410, %411
  %413 = xor i1 %410, %411
  %414 = or i1 %412, %413
  %415 = or i1 %410, %411
  %416 = select i1 %414, i32 914000936, i32 -1129747438
  store i32 %416, i32* %switchVar
  br label %loopEnd

originalBBpart2134:                               ; preds = %loopEntry
  store i32 1880777415, i32* %switchVar
  br label %loopEnd

for.cond53:                                       ; preds = %loopEntry
  %j.reload177 = load volatile i32*, i32** %j.reg2mem
  %417 = load i32, i32* %j.reload177, align 4
  %cmp54 = icmp slt i32 %417, 3000
  %418 = select i1 %cmp54, i32 1508516881, i32 -353312213
  store i32 %418, i32* %switchVar
  store i1 false, i1* %.reg2mem202
  br label %loopEnd

land.rhs56:                                       ; preds = %loopEntry
  %j.reload176 = load volatile i32*, i32** %j.reg2mem
  %419 = load i32, i32* %j.reload176, align 4
  %idxprom57 = sext i32 %419 to i64
  %a.reload193 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx58 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload193, i64 0, i64 %idxprom57
  %420 = load i8, i8* %arrayidx58, align 1
  %conv59 = sext i8 %420 to i32
  %cmp60 = icmp ne i32 %conv59, 0
  store i32 -353312213, i32* %switchVar
  store i1 %cmp60, i1* %.reg2mem202
  br label %loopEnd

land.end62:                                       ; preds = %loopEntry
  %.reload203 = load i1, i1* %.reg2mem202
  %421 = select i1 %.reload203, i32 -1960591799, i32 1340981743
  store i32 %421, i32* %switchVar
  br label %loopEnd

for.body63:                                       ; preds = %loopEntry
  %j.reload175 = load volatile i32*, i32** %j.reg2mem
  %422 = load i32, i32* %j.reload175, align 4
  %idxprom64 = sext i32 %422 to i64
  %a.reload192 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx65 = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload192, i64 0, i64 %idxprom64
  %423 = load i8, i8* %arrayidx65, align 1
  %conv66 = sext i8 %423 to i32
  %cmp67 = icmp ne i32 %conv66, 32
  %424 = select i1 %cmp67, i32 644547645, i32 -1206020420
  store i32 %424, i32* %switchVar
  br label %loopEnd

if.then69:                                        ; preds = %loopEntry
  %j.reload174 = load volatile i32*, i32** %j.reg2mem
  %425 = load i32, i32* %j.reload174, align 4
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  store i32 %425, i32* %k.reload179, align 4
  store i32 1340981743, i32* %switchVar
  br label %loopEnd

if.end70:                                         ; preds = %loopEntry
  store i32 -1994846386, i32* %switchVar
  br label %loopEnd

for.inc71:                                        ; preds = %loopEntry
  %j.reload173 = load volatile i32*, i32** %j.reg2mem
  %426 = load i32, i32* %j.reload173, align 4
  %427 = sub i32 0, %426
  %428 = sub i32 0, 1
  %429 = add i32 %427, %428
  %430 = sub i32 0, %429
  %inc72 = add nsw i32 %426, 1
  %j.reload172 = load volatile i32*, i32** %j.reg2mem
  store i32 %430, i32* %j.reload172, align 4
  store i32 1880777415, i32* %switchVar
  br label %loopEnd

for.end73:                                        ; preds = %loopEntry
  store i32 -1419610098, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  %431 = load i32, i32* @x
  %432 = load i32, i32* @y
  %433 = sub i32 0, 1
  %434 = add i32 %431, %433
  %435 = sub i32 %431, 1
  %436 = mul i32 %431, %434
  %437 = urem i32 %436, 2
  %438 = icmp eq i32 %437, 0
  %439 = icmp slt i32 %432, 10
  %440 = and i1 %438, %439
  %441 = xor i1 %438, %439
  %442 = or i1 %440, %441
  %443 = or i1 %438, %439
  %444 = select i1 %442, i32 -1683276264, i32 -1816955682
  store i32 %444, i32* %switchVar
  br label %loopEnd

originalBB136:                                    ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = add i32 %445, -469639510
  %448 = sub i32 %447, 1
  %449 = sub i32 %448, -469639510
  %450 = sub i32 %445, 1
  %451 = mul i32 %445, %449
  %452 = urem i32 %451, 2
  %453 = icmp eq i32 %452, 0
  %454 = icmp slt i32 %446, 10
  %455 = xor i1 %453, true
  %456 = xor i1 %454, true
  %457 = xor i1 true, true
  %458 = and i1 %455, true
  %459 = and i1 %453, %457
  %460 = and i1 %456, true
  %461 = and i1 %454, %457
  %462 = or i1 %458, %459
  %463 = or i1 %460, %461
  %464 = xor i1 %462, %463
  %465 = or i1 %455, %456
  %466 = xor i1 %465, true
  %467 = or i1 true, %457
  %468 = and i1 %466, %467
  %469 = or i1 %464, %468
  %470 = or i1 %453, %454
  %471 = select i1 %469, i32 239627319, i32 -1816955682
  store i32 %471, i32* %switchVar
  br label %loopEnd

originalBBpart2138:                               ; preds = %loopEntry
  store i32 538106530, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %472 = load i32, i32* %i.reload156, align 4
  %473 = sub i32 0, 1
  %474 = sub i32 %472, %473
  %inc76 = add nsw i32 %472, 1
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  store i32 %474, i32* %i.reload155, align 4
  store i32 798370894, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  %475 = load i32, i32* @x
  %476 = load i32, i32* @y
  %477 = add i32 %475, -227695770
  %478 = sub i32 %477, 1
  %479 = sub i32 %478, -227695770
  %480 = sub i32 %475, 1
  %481 = mul i32 %475, %479
  %482 = urem i32 %481, 2
  %483 = icmp eq i32 %482, 0
  %484 = icmp slt i32 %476, 10
  %485 = xor i1 %483, true
  %486 = xor i1 %484, true
  %487 = xor i1 false, true
  %488 = and i1 %485, false
  %489 = and i1 %483, %487
  %490 = and i1 %486, false
  %491 = and i1 %484, %487
  %492 = or i1 %488, %489
  %493 = or i1 %490, %491
  %494 = xor i1 %492, %493
  %495 = or i1 %485, %486
  %496 = xor i1 %495, true
  %497 = or i1 false, %487
  %498 = and i1 %496, %497
  %499 = or i1 %494, %498
  %500 = or i1 %483, %484
  %501 = select i1 %499, i32 1575871689, i32 -1511384814
  store i32 %501, i32* %switchVar
  br label %loopEnd

originalBB140:                                    ; preds = %loopEntry
  %502 = load i32, i32* @x
  %503 = load i32, i32* @y
  %504 = add i32 %502, -70046366
  %505 = sub i32 %504, 1
  %506 = sub i32 %505, -70046366
  %507 = sub i32 %502, 1
  %508 = mul i32 %502, %506
  %509 = urem i32 %508, 2
  %510 = icmp eq i32 %509, 0
  %511 = icmp slt i32 %503, 10
  %512 = xor i1 %510, true
  %513 = xor i1 %511, true
  %514 = xor i1 true, true
  %515 = and i1 %512, true
  %516 = and i1 %510, %514
  %517 = and i1 %513, true
  %518 = and i1 %511, %514
  %519 = or i1 %515, %516
  %520 = or i1 %517, %518
  %521 = xor i1 %519, %520
  %522 = or i1 %512, %513
  %523 = xor i1 %522, true
  %524 = or i1 true, %514
  %525 = and i1 %523, %524
  %526 = or i1 %521, %525
  %527 = or i1 %510, %511
  %528 = select i1 %526, i32 1263911280, i32 -1511384814
  store i32 %528, i32* %switchVar
  br label %loopEnd

originalBBpart2142:                               ; preds = %loopEntry
  store i32 221670358, i32* %switchVar
  br label %loopEnd

if.end78:                                         ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ealteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %balteredBB = alloca [300 x i32], align 16
  %aalteredBB = alloca [3000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %ealteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 164029298, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %529 = load i32, i32* %i.reload154, align 4
  %cmpalteredBB = icmp slt i32 %529, 3000
  store i32 1048275322, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload153, align 4
  %idxpromalteredBB = sext i32 %530 to i64
  %a.reload191 = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload191, i64 0, i64 %idxpromalteredBB
  %531 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %531 to i32
  %cmp1alteredBB = icmp ne i32 %convalteredBB, 0
  store i32 63954667, i32* %switchVar
  br label %loopEnd

originalBB87alteredBB:                            ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %532 = load i32, i32* %i.reload152, align 4
  %idxprom3alteredBB = sext i32 %532 to i64
  %a.reload = load volatile [3000 x i8]*, [3000 x i8]** %a.reg2mem
  %arrayidx4alteredBB = getelementptr inbounds [3000 x i8], [3000 x i8]* %a.reload, i64 0, i64 %idxprom3alteredBB
  %533 = load i8, i8* %arrayidx4alteredBB, align 1
  %conv5alteredBB = sext i8 %533 to i32
  %cmp6alteredBB = icmp eq i32 %conv5alteredBB, 32
  store i32 1111975560, i32* %switchVar
  br label %loopEnd

originalBB91alteredBB:                            ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %534 = load i32, i32* %i.reload151, align 4
  %535 = add i32 %534, -1184841686
  %536 = sub i32 %535, 1
  %537 = sub i32 %536, -1184841686
  %_ = sub i32 %534, 1
  %gen = mul i32 %537, 1
  %538 = sub i32 0, 1
  %539 = add i32 %534, %538
  %_92 = sub i32 %534, 1
  %gen93 = mul i32 %539, 1
  %540 = add i32 %534, -69610534
  %541 = sub i32 %540, 1
  %542 = sub i32 %541, -69610534
  %_94 = sub i32 %534, 1
  %gen95 = mul i32 %542, 1
  %_96 = shl i32 %534, 1
  %543 = sub i32 0, 1
  %544 = add i32 %534, %543
  %_97 = sub i32 %534, 1
  %gen98 = mul i32 %544, 1
  %545 = add i32 %534, 1463355875
  %546 = sub i32 %545, 1
  %547 = sub i32 %546, 1463355875
  %_99 = sub i32 %534, 1
  %gen100 = mul i32 %547, 1
  %548 = sub i32 0, 1
  %549 = add i32 %534, %548
  %_101 = sub i32 %534, 1
  %gen102 = mul i32 %549, 1
  %550 = sub i32 0, %534
  %551 = sub i32 0, 1
  %552 = add i32 %550, %551
  %553 = sub i32 0, %552
  %incalteredBB = add nsw i32 %534, 1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %553, i32* %i.reload150, align 4
  store i32 191372984, i32* %switchVar
  br label %loopEnd

originalBB106alteredBB:                           ; preds = %loopEntry
  %e.reload = load volatile i32*, i32** %e.reg2mem
  %554 = load i32, i32* %e.reload, align 4
  %cmp15alteredBB = icmp eq i32 %554, 1
  store i32 -939395547, i32* %switchVar
  br label %loopEnd

originalBB110alteredBB:                           ; preds = %loopEntry
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %555 = load i32, i32* %i.reload149, align 4
  %cmp19alteredBB = icmp slt i32 %555, 3000
  store i32 -2132198140, i32* %switchVar
  br label %loopEnd

originalBB114alteredBB:                           ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %556 = load i32, i32* %i.reload148, align 4
  %call40alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %556)
  store i32 -1042693098, i32* %switchVar
  br label %loopEnd

originalBB118alteredBB:                           ; preds = %loopEntry
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %557 = load i32, i32* %i.reload147, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %558 = load i32, i32* %k.reload, align 4
  %_119 = shl i32 %557, %558
  %559 = sub i32 0, %558
  %560 = add i32 %557, %559
  %_120 = sub i32 %557, %558
  %gen121 = mul i32 %560, %558
  %_122 = shl i32 %557, %558
  %561 = add i32 %557, -109031598
  %562 = sub i32 %561, %558
  %563 = sub i32 %562, -109031598
  %_123 = sub i32 %557, %558
  %gen124 = mul i32 %563, %558
  %564 = sub i32 %557, 1372360701
  %565 = sub i32 %564, %558
  %566 = add i32 %565, 1372360701
  %_125 = sub i32 %557, %558
  %gen126 = mul i32 %566, %558
  %567 = sub i32 0, %558
  %568 = add i32 %557, %567
  %sub49alteredBB = sub nsw i32 %557, %558
  %call50alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %568)
  store i32 -1017761491, i32* %switchVar
  br label %loopEnd

originalBB130alteredBB:                           ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %569 = load i32, i32* %i.reload, align 4
  %570 = add i32 %569, 432820129
  %571 = sub i32 %570, 1
  %572 = sub i32 %571, 432820129
  %_131 = sub i32 %569, 1
  %gen132 = mul i32 %572, 1
  %573 = sub i32 0, %569
  %574 = sub i32 0, 1
  %575 = add i32 %573, %574
  %576 = sub i32 0, %575
  %addalteredBB = add nsw i32 %569, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %576, i32* %j.reload, align 4
  store i32 1747697934, i32* %switchVar
  br label %loopEnd

originalBB136alteredBB:                           ; preds = %loopEntry
  store i32 -1683276264, i32* %switchVar
  br label %loopEnd

originalBB140alteredBB:                           ; preds = %loopEntry
  store i32 1575871689, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB140alteredBB, %originalBB136alteredBB, %originalBB130alteredBB, %originalBB118alteredBB, %originalBB114alteredBB, %originalBB110alteredBB, %originalBB106alteredBB, %originalBB91alteredBB, %originalBB87alteredBB, %originalBB83alteredBB, %originalBB79alteredBB, %originalBBalteredBB, %originalBBpart2142, %originalBB140, %for.end77, %for.inc75, %originalBBpart2138, %originalBB136, %if.end74, %for.end73, %for.inc71, %if.end70, %if.then69, %for.body63, %land.end62, %land.rhs56, %for.cond53, %originalBBpart2134, %originalBB130, %if.end52, %if.end51, %originalBBpart2128, %originalBB118, %if.then48, %if.then44, %if.end41, %originalBBpart2116, %originalBB114, %if.then39, %if.then35, %if.end29, %if.then27, %for.body21, %originalBBpart2112, %originalBB110, %for.cond18, %if.then17, %originalBBpart2108, %originalBB106, %if.end14, %if.then10, %for.end, %originalBBpart2104, %originalBB91, %for.inc, %if.end, %if.then, %originalBBpart289, %originalBB87, %for.body, %land.end, %originalBBpart285, %originalBB83, %land.rhs, %originalBBpart281, %originalBB79, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
