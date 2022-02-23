; ModuleID = 'source-C-CXX/36/1544.c'
source_filename = "source-C-CXX/36/1544.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp77.reg2mem = alloca i1
  %cmp43.reg2mem = alloca i1
  %cmp35.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %b.reg2mem = alloca [26 x i8]*
  %a.reg2mem = alloca [100000 x i8]*
  %x.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %c.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem140 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 836088259
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 836088259
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem140
  %switchVar = alloca i32
  store i32 -692478736, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar139 = load i32, i32* %switchVar
  switch i32 %switchVar139, label %switchDefault [
    i32 -692478736, label %first
    i32 25939592, label %originalBB
    i32 1392063564, label %originalBBpart2
    i32 -185740192, label %for.cond
    i32 353670471, label %for.body
    i32 283999516, label %originalBB85
    i32 -369763028, label %originalBBpart287
    i32 568239722, label %for.cond1
    i32 2062630000, label %for.body3
    i32 -854084040, label %originalBB89
    i32 1564857046, label %originalBBpart291
    i32 -1144738134, label %for.inc
    i32 -635201859, label %originalBB93
    i32 1904495229, label %originalBBpart297
    i32 1905245186, label %for.end
    i32 -1762101793, label %for.cond7
    i32 1237574342, label %for.body10
    i32 -436299827, label %originalBB99
    i32 -1401088586, label %originalBBpart2101
    i32 -611757724, label %for.cond11
    i32 -1266986783, label %originalBB103
    i32 -374556240, label %originalBBpart2105
    i32 -912082214, label %for.body14
    i32 1771264672, label %if.then
    i32 -1267023349, label %originalBB107
    i32 1090972468, label %originalBBpart2109
    i32 -104226598, label %for.cond25
    i32 310798266, label %for.body28
    i32 -208224841, label %originalBB111
    i32 1984705760, label %originalBBpart2113
    i32 2120272843, label %if.then37
    i32 1440447459, label %if.end
    i32 -717231865, label %originalBB115
    i32 1350370429, label %originalBBpart2117
    i32 1337143049, label %for.inc40
    i32 1944889362, label %for.end42
    i32 794096544, label %originalBB119
    i32 1525417220, label %originalBBpart2121
    i32 1916387544, label %if.else
    i32 2058762082, label %originalBB123
    i32 -378143792, label %originalBBpart2125
    i32 -848619724, label %if.then45
    i32 883983046, label %if.end51
    i32 -1982989990, label %if.end52
    i32 -1454714262, label %for.inc53
    i32 181874373, label %for.end55
    i32 651314258, label %originalBB127
    i32 -19199678, label %originalBBpart2129
    i32 1769680685, label %for.inc56
    i32 -2111043042, label %for.end58
    i32 944337859, label %for.cond59
    i32 -710629142, label %for.body62
    i32 1843310755, label %if.then68
    i32 -421725402, label %if.end73
    i32 -1817550824, label %for.inc74
    i32 -1403643598, label %for.end76
    i32 -958992540, label %originalBB131
    i32 895071479, label %originalBBpart2133
    i32 -1609119072, label %if.then79
    i32 -663757205, label %if.end81
    i32 1216152498, label %originalBB135
    i32 1636934164, label %originalBBpart2137
    i32 -1751036533, label %for.inc82
    i32 2041232518, label %for.end84
    i32 1354681452, label %originalBBalteredBB
    i32 -1193633109, label %originalBB85alteredBB
    i32 -325901316, label %originalBB89alteredBB
    i32 -1045145922, label %originalBB93alteredBB
    i32 1826644895, label %originalBB99alteredBB
    i32 -1739369962, label %originalBB103alteredBB
    i32 304309899, label %originalBB107alteredBB
    i32 756176804, label %originalBB111alteredBB
    i32 447759854, label %originalBB115alteredBB
    i32 -2088530080, label %originalBB119alteredBB
    i32 1916340606, label %originalBB123alteredBB
    i32 -1922312867, label %originalBB127alteredBB
    i32 1112857025, label %originalBB131alteredBB
    i32 67278903, label %originalBB135alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload141 = load volatile i1, i1* %.reg2mem140
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload141, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload141, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload141
  %26 = select i1 %24, i32 25939592, i32 1354681452
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %c = alloca i32, align 4
  store i32* %c, i32** %c.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %a = alloca [100000 x i8], align 16
  store [100000 x i8]* %a, [100000 x i8]** %a.reg2mem
  %b = alloca [26 x i8], align 16
  store [26 x i8]* %b, [26 x i8]** %b.reg2mem
  store i32 0, i32* %retval, align 4
  %x.reload195 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload195, align 4
  %n.reload167 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload167)
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload144, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, -2104638085
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, -2104638085
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
  %53 = select i1 %51, i32 1392063564, i32 1354681452
  store i32 %53, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -185740192, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload143, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %55 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %54, %55
  %56 = select i1 %cmp, i32 353670471, i32 2041232518
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = sub i32 %57, -1407279787
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -1407279787
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 283999516, i32 -1193633109
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB85:                                     ; preds = %loopEntry
  %x.reload194 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload194, align 4
  %j.reload166 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload166, align 4
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -369763028, i32 -1193633109
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart287:                                ; preds = %loopEntry
  store i32 568239722, i32* %switchVar
  br label %loopEnd

for.cond1:                                        ; preds = %loopEntry
  %j.reload165 = load volatile i32*, i32** %j.reg2mem
  %86 = load i32, i32* %j.reload165, align 4
  %cmp2 = icmp slt i32 %86, 26
  %87 = select i1 %cmp2, i32 2062630000, i32 1905245186
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body3:                                        ; preds = %loopEntry
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = add i32 %88, -1813849902
  %91 = sub i32 %90, 1
  %92 = sub i32 %91, -1813849902
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 -854084040, i32 -325901316
  store i32 %102, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload164 = load volatile i32*, i32** %j.reg2mem
  %103 = load i32, i32* %j.reload164, align 4
  %idxprom = sext i32 %103 to i64
  %b.reload210 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload210, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  %104 = load i32, i32* @x
  %105 = load i32, i32* @y
  %106 = add i32 %104, 558690353
  %107 = sub i32 %106, 1
  %108 = sub i32 %107, 558690353
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 1564857046, i32 -325901316
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  store i32 -1144738134, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -564000186
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -564000186
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -635201859, i32 -1045145922
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %j.reload163 = load volatile i32*, i32** %j.reg2mem
  %134 = load i32, i32* %j.reload163, align 4
  %135 = sub i32 %134, 1118773277
  %136 = add i32 %135, 1
  %137 = add i32 %136, 1118773277
  %inc = add nsw i32 %134, 1
  %j.reload162 = load volatile i32*, i32** %j.reg2mem
  store i32 %137, i32* %j.reload162, align 4
  %138 = load i32, i32* @x
  %139 = load i32, i32* @y
  %140 = add i32 %138, -1651459828
  %141 = sub i32 %140, 1
  %142 = sub i32 %141, -1651459828
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = xor i1 %146, true
  %149 = xor i1 %147, true
  %150 = xor i1 false, true
  %151 = and i1 %148, false
  %152 = and i1 %146, %150
  %153 = and i1 %149, false
  %154 = and i1 %147, %150
  %155 = or i1 %151, %152
  %156 = or i1 %153, %154
  %157 = xor i1 %155, %156
  %158 = or i1 %148, %149
  %159 = xor i1 %158, true
  %160 = or i1 false, %150
  %161 = and i1 %159, %160
  %162 = or i1 %157, %161
  %163 = or i1 %146, %147
  %164 = select i1 %162, i32 1904495229, i32 -1045145922
  store i32 %164, i32* %switchVar
  br label %loopEnd

originalBBpart297:                                ; preds = %loopEntry
  store i32 568239722, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload205 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload205, i32 0, i32 0
  %call4 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload204 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload204, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %c.reload170 = load volatile i32*, i32** %c.reg2mem
  store i32 %conv, i32* %c.reload170, align 4
  %l.reload183 = load volatile i32*, i32** %l.reg2mem
  store i32 0, i32* %l.reload183, align 4
  %j.reload161 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload161, align 4
  store i32 -1762101793, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %j.reload160 = load volatile i32*, i32** %j.reg2mem
  %165 = load i32, i32* %j.reload160, align 4
  %c.reload169 = load volatile i32*, i32** %c.reg2mem
  %166 = load i32, i32* %c.reload169, align 4
  %cmp8 = icmp slt i32 %165, %166
  %167 = select i1 %cmp8, i32 1237574342, i32 -2111043042
  store i32 %167, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %168 = load i32, i32* @x
  %169 = load i32, i32* @y
  %170 = add i32 %168, -223207846
  %171 = sub i32 %170, 1
  %172 = sub i32 %171, -223207846
  %173 = sub i32 %168, 1
  %174 = mul i32 %168, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %169, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 false, true
  %181 = and i1 %178, false
  %182 = and i1 %176, %180
  %183 = and i1 %179, false
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 false, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  %194 = select i1 %192, i32 -436299827, i32 1826644895
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB99:                                     ; preds = %loopEntry
  %k.reload180 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload180, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = and i1 %202, %203
  %205 = xor i1 %202, %203
  %206 = or i1 %204, %205
  %207 = or i1 %202, %203
  %208 = select i1 %206, i32 -1401088586, i32 1826644895
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBBpart2101:                               ; preds = %loopEntry
  store i32 -611757724, i32* %switchVar
  br label %loopEnd

for.cond11:                                       ; preds = %loopEntry
  %209 = load i32, i32* @x
  %210 = load i32, i32* @y
  %211 = sub i32 %209, 1359752282
  %212 = sub i32 %211, 1
  %213 = add i32 %212, 1359752282
  %214 = sub i32 %209, 1
  %215 = mul i32 %209, %213
  %216 = urem i32 %215, 2
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %210, 10
  %219 = xor i1 %217, true
  %220 = xor i1 %218, true
  %221 = xor i1 false, true
  %222 = and i1 %219, false
  %223 = and i1 %217, %221
  %224 = and i1 %220, false
  %225 = and i1 %218, %221
  %226 = or i1 %222, %223
  %227 = or i1 %224, %225
  %228 = xor i1 %226, %227
  %229 = or i1 %219, %220
  %230 = xor i1 %229, true
  %231 = or i1 false, %221
  %232 = and i1 %230, %231
  %233 = or i1 %228, %232
  %234 = or i1 %217, %218
  %235 = select i1 %233, i32 -1266986783, i32 -1739369962
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBB103:                                    ; preds = %loopEntry
  %k.reload179 = load volatile i32*, i32** %k.reg2mem
  %236 = load i32, i32* %k.reload179, align 4
  %cmp12 = icmp slt i32 %236, 26
  store i1 %cmp12, i1* %cmp12.reg2mem
  %237 = load i32, i32* @x
  %238 = load i32, i32* @y
  %239 = add i32 %237, -1168613972
  %240 = sub i32 %239, 1
  %241 = sub i32 %240, -1168613972
  %242 = sub i32 %237, 1
  %243 = mul i32 %237, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %238, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  %251 = select i1 %249, i32 -374556240, i32 -1739369962
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2105:                               ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %252 = select i1 %cmp12.reload, i32 -912082214, i32 181874373
  store i32 %252, i32* %switchVar
  br label %loopEnd

for.body14:                                       ; preds = %loopEntry
  %j.reload159 = load volatile i32*, i32** %j.reg2mem
  %253 = load i32, i32* %j.reload159, align 4
  %idxprom15 = sext i32 %253 to i64
  %a.reload203 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx16 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload203, i64 0, i64 %idxprom15
  %254 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %254 to i32
  %k.reload178 = load volatile i32*, i32** %k.reg2mem
  %255 = load i32, i32* %k.reload178, align 4
  %idxprom18 = sext i32 %255 to i64
  %b.reload209 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx19 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload209, i64 0, i64 %idxprom18
  %256 = load i8, i8* %arrayidx19, align 1
  %conv20 = sext i8 %256 to i32
  %cmp21 = icmp eq i32 %conv17, %conv20
  %257 = select i1 %cmp21, i32 1771264672, i32 1916387544
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -209961512
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -209961512
  %263 = sub i32 %258, 1
  %264 = mul i32 %258, %262
  %265 = urem i32 %264, 2
  %266 = icmp eq i32 %265, 0
  %267 = icmp slt i32 %259, 10
  %268 = xor i1 %266, true
  %269 = xor i1 %267, true
  %270 = xor i1 true, true
  %271 = and i1 %268, true
  %272 = and i1 %266, %270
  %273 = and i1 %269, true
  %274 = and i1 %267, %270
  %275 = or i1 %271, %272
  %276 = or i1 %273, %274
  %277 = xor i1 %275, %276
  %278 = or i1 %268, %269
  %279 = xor i1 %278, true
  %280 = or i1 true, %270
  %281 = and i1 %279, %280
  %282 = or i1 %277, %281
  %283 = or i1 %266, %267
  %284 = select i1 %282, i32 -1267023349, i32 304309899
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB107:                                    ; preds = %loopEntry
  %j.reload158 = load volatile i32*, i32** %j.reg2mem
  %285 = load i32, i32* %j.reload158, align 4
  %idxprom23 = sext i32 %285 to i64
  %a.reload202 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx24 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload202, i64 0, i64 %idxprom23
  store i8 32, i8* %arrayidx24, align 1
  %m.reload190 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload190, align 4
  %286 = load i32, i32* @x
  %287 = load i32, i32* @y
  %288 = sub i32 0, 1
  %289 = add i32 %286, %288
  %290 = sub i32 %286, 1
  %291 = mul i32 %286, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %287, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1090972468, i32 304309899
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  store i32 -104226598, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %m.reload189 = load volatile i32*, i32** %m.reg2mem
  %300 = load i32, i32* %m.reload189, align 4
  %c.reload168 = load volatile i32*, i32** %c.reg2mem
  %301 = load i32, i32* %c.reload168, align 4
  %cmp26 = icmp slt i32 %300, %301
  %302 = select i1 %cmp26, i32 310798266, i32 1944889362
  store i32 %302, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %303 = load i32, i32* @x
  %304 = load i32, i32* @y
  %305 = add i32 %303, 393458603
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, 393458603
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
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
  %329 = select i1 %327, i32 -208224841, i32 756176804
  store i32 %329, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %m.reload188 = load volatile i32*, i32** %m.reg2mem
  %330 = load i32, i32* %m.reload188, align 4
  %idxprom29 = sext i32 %330 to i64
  %a.reload201 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload201, i64 0, i64 %idxprom29
  %331 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %331 to i32
  %k.reload177 = load volatile i32*, i32** %k.reg2mem
  %332 = load i32, i32* %k.reload177, align 4
  %idxprom32 = sext i32 %332 to i64
  %b.reload208 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx33 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload208, i64 0, i64 %idxprom32
  %333 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %333 to i32
  %cmp35 = icmp eq i32 %conv31, %conv34
  store i1 %cmp35, i1* %cmp35.reg2mem
  %334 = load i32, i32* @x
  %335 = load i32, i32* @y
  %336 = sub i32 %334, -364144833
  %337 = sub i32 %336, 1
  %338 = add i32 %337, -364144833
  %339 = sub i32 %334, 1
  %340 = mul i32 %334, %338
  %341 = urem i32 %340, 2
  %342 = icmp eq i32 %341, 0
  %343 = icmp slt i32 %335, 10
  %344 = and i1 %342, %343
  %345 = xor i1 %342, %343
  %346 = or i1 %344, %345
  %347 = or i1 %342, %343
  %348 = select i1 %346, i32 1984705760, i32 756176804
  store i32 %348, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp35.reload = load volatile i1, i1* %cmp35.reg2mem
  %349 = select i1 %cmp35.reload, i32 2120272843, i32 1440447459
  store i32 %349, i32* %switchVar
  br label %loopEnd

if.then37:                                        ; preds = %loopEntry
  %m.reload187 = load volatile i32*, i32** %m.reg2mem
  %350 = load i32, i32* %m.reload187, align 4
  %idxprom38 = sext i32 %350 to i64
  %a.reload200 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx39 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload200, i64 0, i64 %idxprom38
  store i8 32, i8* %arrayidx39, align 1
  store i32 1440447459, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %351 = load i32, i32* @x
  %352 = load i32, i32* @y
  %353 = sub i32 %351, -2076709064
  %354 = sub i32 %353, 1
  %355 = add i32 %354, -2076709064
  %356 = sub i32 %351, 1
  %357 = mul i32 %351, %355
  %358 = urem i32 %357, 2
  %359 = icmp eq i32 %358, 0
  %360 = icmp slt i32 %352, 10
  %361 = xor i1 %359, true
  %362 = xor i1 %360, true
  %363 = xor i1 false, true
  %364 = and i1 %361, false
  %365 = and i1 %359, %363
  %366 = and i1 %362, false
  %367 = and i1 %360, %363
  %368 = or i1 %364, %365
  %369 = or i1 %366, %367
  %370 = xor i1 %368, %369
  %371 = or i1 %361, %362
  %372 = xor i1 %371, true
  %373 = or i1 false, %363
  %374 = and i1 %372, %373
  %375 = or i1 %370, %374
  %376 = or i1 %359, %360
  %377 = select i1 %375, i32 -717231865, i32 447759854
  store i32 %377, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %378 = load i32, i32* @x
  %379 = load i32, i32* @y
  %380 = sub i32 0, 1
  %381 = add i32 %378, %380
  %382 = sub i32 %378, 1
  %383 = mul i32 %378, %381
  %384 = urem i32 %383, 2
  %385 = icmp eq i32 %384, 0
  %386 = icmp slt i32 %379, 10
  %387 = xor i1 %385, true
  %388 = xor i1 %386, true
  %389 = xor i1 false, true
  %390 = and i1 %387, false
  %391 = and i1 %385, %389
  %392 = and i1 %388, false
  %393 = and i1 %386, %389
  %394 = or i1 %390, %391
  %395 = or i1 %392, %393
  %396 = xor i1 %394, %395
  %397 = or i1 %387, %388
  %398 = xor i1 %397, true
  %399 = or i1 false, %389
  %400 = and i1 %398, %399
  %401 = or i1 %396, %400
  %402 = or i1 %385, %386
  %403 = select i1 %401, i32 1350370429, i32 447759854
  store i32 %403, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  store i32 1337143049, i32* %switchVar
  br label %loopEnd

for.inc40:                                        ; preds = %loopEntry
  %m.reload186 = load volatile i32*, i32** %m.reg2mem
  %404 = load i32, i32* %m.reload186, align 4
  %405 = sub i32 0, %404
  %406 = sub i32 0, 1
  %407 = add i32 %405, %406
  %408 = sub i32 0, %407
  %inc41 = add nsw i32 %404, 1
  %m.reload185 = load volatile i32*, i32** %m.reg2mem
  store i32 %408, i32* %m.reload185, align 4
  store i32 -104226598, i32* %switchVar
  br label %loopEnd

for.end42:                                        ; preds = %loopEntry
  %409 = load i32, i32* @x
  %410 = load i32, i32* @y
  %411 = sub i32 %409, -748265149
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -748265149
  %414 = sub i32 %409, 1
  %415 = mul i32 %409, %413
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %410, 10
  %419 = xor i1 %417, true
  %420 = xor i1 %418, true
  %421 = xor i1 false, true
  %422 = and i1 %419, false
  %423 = and i1 %417, %421
  %424 = and i1 %420, false
  %425 = and i1 %418, %421
  %426 = or i1 %422, %423
  %427 = or i1 %424, %425
  %428 = xor i1 %426, %427
  %429 = or i1 %419, %420
  %430 = xor i1 %429, true
  %431 = or i1 false, %421
  %432 = and i1 %430, %431
  %433 = or i1 %428, %432
  %434 = or i1 %417, %418
  %435 = select i1 %433, i32 794096544, i32 -2088530080
  store i32 %435, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %436 = load i32, i32* @x
  %437 = load i32, i32* @y
  %438 = sub i32 %436, 1602163296
  %439 = sub i32 %438, 1
  %440 = add i32 %439, 1602163296
  %441 = sub i32 %436, 1
  %442 = mul i32 %436, %440
  %443 = urem i32 %442, 2
  %444 = icmp eq i32 %443, 0
  %445 = icmp slt i32 %437, 10
  %446 = xor i1 %444, true
  %447 = xor i1 %445, true
  %448 = xor i1 false, true
  %449 = and i1 %446, false
  %450 = and i1 %444, %448
  %451 = and i1 %447, false
  %452 = and i1 %445, %448
  %453 = or i1 %449, %450
  %454 = or i1 %451, %452
  %455 = xor i1 %453, %454
  %456 = or i1 %446, %447
  %457 = xor i1 %456, true
  %458 = or i1 false, %448
  %459 = and i1 %457, %458
  %460 = or i1 %455, %459
  %461 = or i1 %444, %445
  %462 = select i1 %460, i32 1525417220, i32 -2088530080
  store i32 %462, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 181874373, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %463 = load i32, i32* @x
  %464 = load i32, i32* @y
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  %476 = select i1 %474, i32 2058762082, i32 1916340606
  store i32 %476, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %k.reload176 = load volatile i32*, i32** %k.reg2mem
  %477 = load i32, i32* %k.reload176, align 4
  %cmp43 = icmp eq i32 %477, 25
  store i1 %cmp43, i1* %cmp43.reg2mem
  %478 = load i32, i32* @x
  %479 = load i32, i32* @y
  %480 = add i32 %478, -801557090
  %481 = sub i32 %480, 1
  %482 = sub i32 %481, -801557090
  %483 = sub i32 %478, 1
  %484 = mul i32 %478, %482
  %485 = urem i32 %484, 2
  %486 = icmp eq i32 %485, 0
  %487 = icmp slt i32 %479, 10
  %488 = and i1 %486, %487
  %489 = xor i1 %486, %487
  %490 = or i1 %488, %489
  %491 = or i1 %486, %487
  %492 = select i1 %490, i32 -378143792, i32 1916340606
  store i32 %492, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp43.reload = load volatile i1, i1* %cmp43.reg2mem
  %493 = select i1 %cmp43.reload, i32 -848619724, i32 883983046
  store i32 %493, i32* %switchVar
  br label %loopEnd

if.then45:                                        ; preds = %loopEntry
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  %494 = load i32, i32* %j.reload157, align 4
  %idxprom46 = sext i32 %494 to i64
  %a.reload199 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx47 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload199, i64 0, i64 %idxprom46
  %495 = load i8, i8* %arrayidx47, align 1
  %l.reload182 = load volatile i32*, i32** %l.reg2mem
  %496 = load i32, i32* %l.reload182, align 4
  %idxprom48 = sext i32 %496 to i64
  %b.reload207 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx49 = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload207, i64 0, i64 %idxprom48
  store i8 %495, i8* %arrayidx49, align 1
  %l.reload181 = load volatile i32*, i32** %l.reg2mem
  %497 = load i32, i32* %l.reload181, align 4
  %498 = sub i32 0, %497
  %499 = sub i32 0, 1
  %500 = add i32 %498, %499
  %501 = sub i32 0, %500
  %inc50 = add nsw i32 %497, 1
  %l.reload = load volatile i32*, i32** %l.reg2mem
  store i32 %501, i32* %l.reload, align 4
  store i32 883983046, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  store i32 -1982989990, i32* %switchVar
  br label %loopEnd

if.end52:                                         ; preds = %loopEntry
  store i32 -1454714262, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %k.reload175 = load volatile i32*, i32** %k.reg2mem
  %502 = load i32, i32* %k.reload175, align 4
  %503 = sub i32 0, 1
  %504 = sub i32 %502, %503
  %inc54 = add nsw i32 %502, 1
  %k.reload174 = load volatile i32*, i32** %k.reg2mem
  store i32 %504, i32* %k.reload174, align 4
  store i32 -611757724, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  %505 = load i32, i32* @x
  %506 = load i32, i32* @y
  %507 = sub i32 0, 1
  %508 = add i32 %505, %507
  %509 = sub i32 %505, 1
  %510 = mul i32 %505, %508
  %511 = urem i32 %510, 2
  %512 = icmp eq i32 %511, 0
  %513 = icmp slt i32 %506, 10
  %514 = xor i1 %512, true
  %515 = xor i1 %513, true
  %516 = xor i1 true, true
  %517 = and i1 %514, true
  %518 = and i1 %512, %516
  %519 = and i1 %515, true
  %520 = and i1 %513, %516
  %521 = or i1 %517, %518
  %522 = or i1 %519, %520
  %523 = xor i1 %521, %522
  %524 = or i1 %514, %515
  %525 = xor i1 %524, true
  %526 = or i1 true, %516
  %527 = and i1 %525, %526
  %528 = or i1 %523, %527
  %529 = or i1 %512, %513
  %530 = select i1 %528, i32 651314258, i32 -1922312867
  store i32 %530, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %531 = load i32, i32* @x
  %532 = load i32, i32* @y
  %533 = add i32 %531, 262990297
  %534 = sub i32 %533, 1
  %535 = sub i32 %534, 262990297
  %536 = sub i32 %531, 1
  %537 = mul i32 %531, %535
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %532, 10
  %541 = xor i1 %539, true
  %542 = xor i1 %540, true
  %543 = xor i1 true, true
  %544 = and i1 %541, true
  %545 = and i1 %539, %543
  %546 = and i1 %542, true
  %547 = and i1 %540, %543
  %548 = or i1 %544, %545
  %549 = or i1 %546, %547
  %550 = xor i1 %548, %549
  %551 = or i1 %541, %542
  %552 = xor i1 %551, true
  %553 = or i1 true, %543
  %554 = and i1 %552, %553
  %555 = or i1 %550, %554
  %556 = or i1 %539, %540
  %557 = select i1 %555, i32 -19199678, i32 -1922312867
  store i32 %557, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 1769680685, i32* %switchVar
  br label %loopEnd

for.inc56:                                        ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %558 = load i32, i32* %j.reload156, align 4
  %559 = add i32 %558, 50011316
  %560 = add i32 %559, 1
  %561 = sub i32 %560, 50011316
  %inc57 = add nsw i32 %558, 1
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload155, align 4
  store i32 -1762101793, i32* %switchVar
  br label %loopEnd

for.end58:                                        ; preds = %loopEntry
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload154, align 4
  store i32 944337859, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload153 = load volatile i32*, i32** %j.reg2mem
  %562 = load i32, i32* %j.reload153, align 4
  %c.reload = load volatile i32*, i32** %c.reg2mem
  %563 = load i32, i32* %c.reload, align 4
  %cmp60 = icmp slt i32 %562, %563
  %564 = select i1 %cmp60, i32 -710629142, i32 -1403643598
  store i32 %564, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %j.reload152 = load volatile i32*, i32** %j.reg2mem
  %565 = load i32, i32* %j.reload152, align 4
  %idxprom63 = sext i32 %565 to i64
  %a.reload198 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx64 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload198, i64 0, i64 %idxprom63
  %566 = load i8, i8* %arrayidx64, align 1
  %conv65 = sext i8 %566 to i32
  %cmp66 = icmp ne i32 %conv65, 32
  %567 = select i1 %cmp66, i32 1843310755, i32 -421725402
  store i32 %567, i32* %switchVar
  br label %loopEnd

if.then68:                                        ; preds = %loopEntry
  %j.reload151 = load volatile i32*, i32** %j.reg2mem
  %568 = load i32, i32* %j.reload151, align 4
  %idxprom69 = sext i32 %568 to i64
  %a.reload197 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx70 = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload197, i64 0, i64 %idxprom69
  %569 = load i8, i8* %arrayidx70, align 1
  %conv71 = sext i8 %569 to i32
  %call72 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %conv71)
  %x.reload193 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload193, align 4
  store i32 -1403643598, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  store i32 -1817550824, i32* %switchVar
  br label %loopEnd

for.inc74:                                        ; preds = %loopEntry
  %j.reload150 = load volatile i32*, i32** %j.reg2mem
  %570 = load i32, i32* %j.reload150, align 4
  %571 = add i32 %570, 1357718406
  %572 = add i32 %571, 1
  %573 = sub i32 %572, 1357718406
  %inc75 = add nsw i32 %570, 1
  %j.reload149 = load volatile i32*, i32** %j.reg2mem
  store i32 %573, i32* %j.reload149, align 4
  store i32 944337859, i32* %switchVar
  br label %loopEnd

for.end76:                                        ; preds = %loopEntry
  %574 = load i32, i32* @x
  %575 = load i32, i32* @y
  %576 = sub i32 %574, -1205997974
  %577 = sub i32 %576, 1
  %578 = add i32 %577, -1205997974
  %579 = sub i32 %574, 1
  %580 = mul i32 %574, %578
  %581 = urem i32 %580, 2
  %582 = icmp eq i32 %581, 0
  %583 = icmp slt i32 %575, 10
  %584 = xor i1 %582, true
  %585 = xor i1 %583, true
  %586 = xor i1 true, true
  %587 = and i1 %584, true
  %588 = and i1 %582, %586
  %589 = and i1 %585, true
  %590 = and i1 %583, %586
  %591 = or i1 %587, %588
  %592 = or i1 %589, %590
  %593 = xor i1 %591, %592
  %594 = or i1 %584, %585
  %595 = xor i1 %594, true
  %596 = or i1 true, %586
  %597 = and i1 %595, %596
  %598 = or i1 %593, %597
  %599 = or i1 %582, %583
  %600 = select i1 %598, i32 -958992540, i32 1112857025
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %x.reload192 = load volatile i32*, i32** %x.reg2mem
  %601 = load i32, i32* %x.reload192, align 4
  %cmp77 = icmp eq i32 %601, 1
  store i1 %cmp77, i1* %cmp77.reg2mem
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 %602, -150576693
  %605 = sub i32 %604, 1
  %606 = add i32 %605, -150576693
  %607 = sub i32 %602, 1
  %608 = mul i32 %602, %606
  %609 = urem i32 %608, 2
  %610 = icmp eq i32 %609, 0
  %611 = icmp slt i32 %603, 10
  %612 = xor i1 %610, true
  %613 = xor i1 %611, true
  %614 = xor i1 false, true
  %615 = and i1 %612, false
  %616 = and i1 %610, %614
  %617 = and i1 %613, false
  %618 = and i1 %611, %614
  %619 = or i1 %615, %616
  %620 = or i1 %617, %618
  %621 = xor i1 %619, %620
  %622 = or i1 %612, %613
  %623 = xor i1 %622, true
  %624 = or i1 false, %614
  %625 = and i1 %623, %624
  %626 = or i1 %621, %625
  %627 = or i1 %610, %611
  %628 = select i1 %626, i32 895071479, i32 1112857025
  store i32 %628, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  %cmp77.reload = load volatile i1, i1* %cmp77.reg2mem
  %629 = select i1 %cmp77.reload, i32 -1609119072, i32 -663757205
  store i32 %629, i32* %switchVar
  br label %loopEnd

if.then79:                                        ; preds = %loopEntry
  %call80 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0))
  store i32 -663757205, i32* %switchVar
  br label %loopEnd

if.end81:                                         ; preds = %loopEntry
  %630 = load i32, i32* @x
  %631 = load i32, i32* @y
  %632 = sub i32 %630, -125859736
  %633 = sub i32 %632, 1
  %634 = add i32 %633, -125859736
  %635 = sub i32 %630, 1
  %636 = mul i32 %630, %634
  %637 = urem i32 %636, 2
  %638 = icmp eq i32 %637, 0
  %639 = icmp slt i32 %631, 10
  %640 = and i1 %638, %639
  %641 = xor i1 %638, %639
  %642 = or i1 %640, %641
  %643 = or i1 %638, %639
  %644 = select i1 %642, i32 1216152498, i32 67278903
  store i32 %644, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %645 = load i32, i32* @x
  %646 = load i32, i32* @y
  %647 = sub i32 %645, 714580290
  %648 = sub i32 %647, 1
  %649 = add i32 %648, 714580290
  %650 = sub i32 %645, 1
  %651 = mul i32 %645, %649
  %652 = urem i32 %651, 2
  %653 = icmp eq i32 %652, 0
  %654 = icmp slt i32 %646, 10
  %655 = xor i1 %653, true
  %656 = xor i1 %654, true
  %657 = xor i1 false, true
  %658 = and i1 %655, false
  %659 = and i1 %653, %657
  %660 = and i1 %656, false
  %661 = and i1 %654, %657
  %662 = or i1 %658, %659
  %663 = or i1 %660, %661
  %664 = xor i1 %662, %663
  %665 = or i1 %655, %656
  %666 = xor i1 %665, true
  %667 = or i1 false, %657
  %668 = and i1 %666, %667
  %669 = or i1 %664, %668
  %670 = or i1 %653, %654
  %671 = select i1 %669, i32 1636934164, i32 67278903
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  store i32 -1751036533, i32* %switchVar
  br label %loopEnd

for.inc82:                                        ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %672 = load i32, i32* %i.reload142, align 4
  %673 = sub i32 0, 1
  %674 = sub i32 %672, %673
  %inc83 = add nsw i32 %672, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %674, i32* %i.reload, align 4
  store i32 -185740192, i32* %switchVar
  br label %loopEnd

for.end84:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %calteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %aalteredBB = alloca [100000 x i8], align 16
  %balteredBB = alloca [26 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 1, i32* %xalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 25939592, i32* %switchVar
  br label %loopEnd

originalBB85alteredBB:                            ; preds = %loopEntry
  %x.reload191 = load volatile i32*, i32** %x.reg2mem
  store i32 1, i32* %x.reload191, align 4
  %j.reload148 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload148, align 4
  store i32 283999516, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload147 = load volatile i32*, i32** %j.reg2mem
  %675 = load i32, i32* %j.reload147, align 4
  %idxpromalteredBB = sext i32 %675 to i64
  %b.reload206 = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload206, i64 0, i64 %idxpromalteredBB
  store i8 32, i8* %arrayidxalteredBB, align 1
  store i32 -854084040, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %j.reload146 = load volatile i32*, i32** %j.reg2mem
  %676 = load i32, i32* %j.reload146, align 4
  %677 = sub i32 0, -261695028
  %678 = sub i32 %677, %676
  %679 = add i32 %678, -261695028
  %_ = sub i32 0, %676
  %680 = sub i32 0, 1
  %681 = sub i32 %679, %680
  %gen = add i32 %679, 1
  %682 = sub i32 0, -918166521
  %683 = sub i32 %682, %676
  %684 = add i32 %683, -918166521
  %_94 = sub i32 0, %676
  %685 = add i32 %684, 1897894563
  %686 = add i32 %685, 1
  %687 = sub i32 %686, 1897894563
  %gen95 = add i32 %684, 1
  %688 = sub i32 %676, -269104047
  %689 = add i32 %688, 1
  %690 = add i32 %689, -269104047
  %incalteredBB = add nsw i32 %676, 1
  %j.reload145 = load volatile i32*, i32** %j.reg2mem
  store i32 %690, i32* %j.reload145, align 4
  store i32 -635201859, i32* %switchVar
  br label %loopEnd

originalBB99alteredBB:                            ; preds = %loopEntry
  %k.reload173 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload173, align 4
  store i32 -436299827, i32* %switchVar
  br label %loopEnd

originalBB103alteredBB:                           ; preds = %loopEntry
  %k.reload172 = load volatile i32*, i32** %k.reg2mem
  %691 = load i32, i32* %k.reload172, align 4
  %cmp12alteredBB = icmp slt i32 %691, 26
  store i32 -1266986783, i32* %switchVar
  br label %loopEnd

originalBB107alteredBB:                           ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %692 = load i32, i32* %j.reload, align 4
  %idxprom23alteredBB = sext i32 %692 to i64
  %a.reload196 = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload196, i64 0, i64 %idxprom23alteredBB
  store i8 32, i8* %arrayidx24alteredBB, align 1
  %m.reload184 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload184, align 4
  store i32 -1267023349, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %693 = load i32, i32* %m.reload, align 4
  %idxprom29alteredBB = sext i32 %693 to i64
  %a.reload = load volatile [100000 x i8]*, [100000 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [100000 x i8], [100000 x i8]* %a.reload, i64 0, i64 %idxprom29alteredBB
  %694 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %694 to i32
  %k.reload171 = load volatile i32*, i32** %k.reg2mem
  %695 = load i32, i32* %k.reload171, align 4
  %idxprom32alteredBB = sext i32 %695 to i64
  %b.reload = load volatile [26 x i8]*, [26 x i8]** %b.reg2mem
  %arrayidx33alteredBB = getelementptr inbounds [26 x i8], [26 x i8]* %b.reload, i64 0, i64 %idxprom32alteredBB
  %696 = load i8, i8* %arrayidx33alteredBB, align 1
  %conv34alteredBB = sext i8 %696 to i32
  %cmp35alteredBB = icmp eq i32 %conv31alteredBB, %conv34alteredBB
  store i32 -208224841, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  store i32 -717231865, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 794096544, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %697 = load i32, i32* %k.reload, align 4
  %cmp43alteredBB = icmp eq i32 %697, 25
  store i32 2058762082, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  store i32 651314258, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %x.reload = load volatile i32*, i32** %x.reg2mem
  %698 = load i32, i32* %x.reload, align 4
  %cmp77alteredBB = icmp eq i32 %698, 1
  store i32 -958992540, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  store i32 1216152498, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB107alteredBB, %originalBB103alteredBB, %originalBB99alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBB85alteredBB, %originalBBalteredBB, %for.inc82, %originalBBpart2137, %originalBB135, %if.end81, %if.then79, %originalBBpart2133, %originalBB131, %for.end76, %for.inc74, %if.end73, %if.then68, %for.body62, %for.cond59, %for.end58, %for.inc56, %originalBBpart2129, %originalBB127, %for.end55, %for.inc53, %if.end52, %if.end51, %if.then45, %originalBBpart2125, %originalBB123, %if.else, %originalBBpart2121, %originalBB119, %for.end42, %for.inc40, %originalBBpart2117, %originalBB115, %if.end, %if.then37, %originalBBpart2113, %originalBB111, %for.body28, %for.cond25, %originalBBpart2109, %originalBB107, %if.then, %for.body14, %originalBBpart2105, %originalBB103, %for.cond11, %originalBBpart2101, %originalBB99, %for.body10, %for.cond7, %for.end, %originalBBpart297, %originalBB93, %for.inc, %originalBBpart291, %originalBB89, %for.body3, %for.cond1, %originalBBpart287, %originalBB85, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
