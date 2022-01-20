; ModuleID = 'source-C-CXX/50/236.c'
source_filename = "source-C-CXX/50/236.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.word = type { [6 x i8], i32 }

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@p = common global [600 x %struct.word] zeroinitializer, align 16
@tmp = common global %struct.word zeroinitializer, align 4
@.str.2 = private unnamed_addr constant [4 x i8] c"NO\0A\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"%d\0A%s\0A\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp105.reg2mem = alloca i1
  %cmp89.reg2mem = alloca i1
  %cmp70.reg2mem = alloca i1
  %cmp55.reg2mem = alloca i1
  %cmp37.reg2mem = alloca i1
  %cmp10.reg2mem = alloca i1
  %cmp6.reg2mem = alloca i1
  %k.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %sign.reg2mem = alloca i32*
  %len.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %x.reg2mem = alloca [6 x i8]*
  %a.reg2mem = alloca [600 x i8]*
  %.reg2mem199 = alloca i1
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
  store i1 %8, i1* %.reg2mem199
  %switchVar = alloca i32
  store i32 -2127857808, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar198 = load i32, i32* %switchVar
  switch i32 %switchVar198, label %switchDefault [
    i32 -2127857808, label %first
    i32 492668583, label %originalBB
    i32 280392169, label %originalBBpart2
    i32 1070271533, label %for.cond
    i32 -1264142120, label %for.body
    i32 -553434415, label %originalBB119
    i32 1655087797, label %originalBBpart2121
    i32 -970485635, label %for.cond5
    i32 -228740093, label %originalBB123
    i32 2141967314, label %originalBBpart2125
    i32 -2081783229, label %for.body8
    i32 -2016666781, label %originalBB127
    i32 -229281163, label %originalBBpart2129
    i32 -1344441623, label %for.inc
    i32 -1473556051, label %for.end
    i32 2086586019, label %originalBB131
    i32 -2000436302, label %originalBBpart2133
    i32 -743639470, label %for.cond9
    i32 1994570702, label %originalBB135
    i32 -12159820, label %originalBBpart2137
    i32 -844055734, label %for.body12
    i32 -849644294, label %originalBB139
    i32 857749851, label %originalBBpart2144
    i32 1091332215, label %for.inc17
    i32 1874060713, label %for.end19
    i32 1304009852, label %for.cond20
    i32 3524482, label %for.body23
    i32 -660843489, label %if.then
    i32 1374523415, label %if.end
    i32 -1524603150, label %originalBB146
    i32 -1937117172, label %originalBBpart2148
    i32 1638818549, label %for.inc34
    i32 -68140933, label %for.end36
    i32 1786911672, label %originalBB150
    i32 -515341651, label %originalBBpart2152
    i32 1152971429, label %if.then39
    i32 1834875824, label %if.end50
    i32 1223969752, label %originalBB154
    i32 -135340527, label %originalBBpart2156
    i32 -65073207, label %for.inc51
    i32 -711354177, label %for.end53
    i32 2129555390, label %for.cond54
    i32 335510058, label %originalBB158
    i32 1283110866, label %originalBBpart2160
    i32 745892697, label %for.body57
    i32 -1523426796, label %for.cond59
    i32 2034504910, label %for.body62
    i32 -497567342, label %originalBB162
    i32 -432661447, label %originalBBpart2167
    i32 -518934059, label %if.then72
    i32 -423460791, label %originalBB169
    i32 1367948349, label %originalBBpart2173
    i32 -1703458393, label %if.end83
    i32 1760039957, label %originalBB175
    i32 -992557930, label %originalBBpart2177
    i32 -1236213255, label %for.inc84
    i32 -677899081, label %for.end85
    i32 -327215999, label %for.inc86
    i32 -250047152, label %for.end88
    i32 1085541798, label %originalBB179
    i32 230124486, label %originalBBpart2181
    i32 2132740924, label %if.then91
    i32 -1900405849, label %originalBB183
    i32 -1113968698, label %originalBBpart2185
    i32 728005917, label %if.else
    i32 405630044, label %for.cond94
    i32 805563531, label %for.body97
    i32 1617907036, label %originalBB187
    i32 -2011280074, label %originalBBpart2192
    i32 -1508086090, label %if.then107
    i32 684892300, label %if.else113
    i32 -1343502215, label %if.end114
    i32 1704009390, label %for.inc115
    i32 -2001217581, label %for.end117
    i32 -83590293, label %if.end118
    i32 717241751, label %originalBB194
    i32 634591087, label %originalBBpart2196
    i32 -1638054327, label %originalBBalteredBB
    i32 901844718, label %originalBB119alteredBB
    i32 223693051, label %originalBB123alteredBB
    i32 -2090832577, label %originalBB127alteredBB
    i32 -536586209, label %originalBB131alteredBB
    i32 -8990721, label %originalBB135alteredBB
    i32 1269468083, label %originalBB139alteredBB
    i32 1409717602, label %originalBB146alteredBB
    i32 1371672633, label %originalBB150alteredBB
    i32 -696612121, label %originalBB154alteredBB
    i32 -382597588, label %originalBB158alteredBB
    i32 -2141162962, label %originalBB162alteredBB
    i32 1317776929, label %originalBB169alteredBB
    i32 -505851948, label %originalBB175alteredBB
    i32 306025824, label %originalBB179alteredBB
    i32 -2141501308, label %originalBB183alteredBB
    i32 -875752371, label %originalBB187alteredBB
    i32 -1123308409, label %originalBB194alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload200 = load volatile i1, i1* %.reg2mem199
  %9 = and i1 %.reload, %.reload200
  %10 = xor i1 %.reload, %.reload200
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload200
  %13 = select i1 %11, i32 492668583, i32 -1638054327
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %a = alloca [600 x i8], align 16
  store [600 x i8]* %a, [600 x i8]** %a.reg2mem
  %x = alloca [6 x i8], align 1
  store [6 x i8]* %x, [6 x i8]** %x.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %len = alloca i32, align 4
  store i32* %len, i32** %len.reg2mem
  %sign = alloca i32, align 4
  store i32* %sign, i32** %sign.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload204 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %14 = bitcast [600 x i8]* %a.reload204 to i8*
  call void @llvm.memset.p0i8.i64(i8* %14, i8 0, i64 600, i32 16, i1 false)
  %sign.reload218 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload218, align 4
  %m.reload227 = load volatile i32*, i32** %m.reg2mem
  store i32 0, i32* %m.reload227, align 4
  %n.reload212 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload212)
  %a.reload203 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload203, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %a.reload202 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arraydecay2 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload202, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #5
  %conv = trunc i64 %call3 to i32
  %len.reload213 = load volatile i32*, i32** %len.reg2mem
  store i32 %conv, i32* %len.reload213, align 4
  %i.reload246 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload246, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = add i32 %15, -567307047
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -567307047
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 280392169, i32 -1638054327
  store i32 %29, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1070271533, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload245 = load volatile i32*, i32** %i.reg2mem
  %30 = load i32, i32* %i.reload245, align 4
  %len.reload = load volatile i32*, i32** %len.reg2mem
  %31 = load i32, i32* %len.reload, align 4
  %n.reload211 = load volatile i32*, i32** %n.reg2mem
  %32 = load i32, i32* %n.reload211, align 4
  %33 = sub i32 %31, -1045044305
  %34 = sub i32 %33, %32
  %35 = add i32 %34, -1045044305
  %sub = sub nsw i32 %31, %32
  %cmp = icmp sle i32 %30, %35
  %36 = select i1 %cmp, i32 -1264142120, i32 -711354177
  store i32 %36, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %37 = load i32, i32* @x
  %38 = load i32, i32* @y
  %39 = add i32 %37, -1508043711
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -1508043711
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  %51 = select i1 %49, i32 -553434415, i32 901844718
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %j.reload279 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload279, align 4
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 0, 1
  %55 = add i32 %52, %54
  %56 = sub i32 %52, 1
  %57 = mul i32 %52, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %53, 10
  %61 = xor i1 %59, true
  %62 = xor i1 %60, true
  %63 = xor i1 false, true
  %64 = and i1 %61, false
  %65 = and i1 %59, %63
  %66 = and i1 %62, false
  %67 = and i1 %60, %63
  %68 = or i1 %64, %65
  %69 = or i1 %66, %67
  %70 = xor i1 %68, %69
  %71 = or i1 %61, %62
  %72 = xor i1 %71, true
  %73 = or i1 false, %63
  %74 = and i1 %72, %73
  %75 = or i1 %70, %74
  %76 = or i1 %59, %60
  %77 = select i1 %75, i32 1655087797, i32 901844718
  store i32 %77, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 -970485635, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %78 = load i32, i32* @x
  %79 = load i32, i32* @y
  %80 = add i32 %78, 291522069
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, 291522069
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 false, true
  %91 = and i1 %88, false
  %92 = and i1 %86, %90
  %93 = and i1 %89, false
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 false, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 -228740093, i32 223693051
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %j.reload278 = load volatile i32*, i32** %j.reg2mem
  %105 = load i32, i32* %j.reload278, align 4
  %cmp6 = icmp slt i32 %105, 6
  store i1 %cmp6, i1* %cmp6.reg2mem
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = sub i32 %106, -1978294300
  %109 = sub i32 %108, 1
  %110 = add i32 %109, -1978294300
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 false, true
  %119 = and i1 %116, false
  %120 = and i1 %114, %118
  %121 = and i1 %117, false
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 false, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 2141967314, i32 223693051
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %133 = select i1 %cmp6.reload, i32 -2081783229, i32 -1473556051
  store i32 %133, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %134 = load i32, i32* @x
  %135 = load i32, i32* @y
  %136 = sub i32 0, 1
  %137 = add i32 %134, %136
  %138 = sub i32 %134, 1
  %139 = mul i32 %134, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %135, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 true, true
  %146 = and i1 %143, true
  %147 = and i1 %141, %145
  %148 = and i1 %144, true
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 true, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 -2016666781, i32 -2090832577
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload277 = load volatile i32*, i32** %j.reg2mem
  %160 = load i32, i32* %j.reload277, align 4
  %idxprom = sext i32 %160 to i64
  %x.reload209 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload209, i64 0, i64 %idxprom
  store i8 0, i8* %arrayidx, align 1
  %161 = load i32, i32* @x
  %162 = load i32, i32* @y
  %163 = add i32 %161, -1682804854
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -1682804854
  %166 = sub i32 %161, 1
  %167 = mul i32 %161, %165
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %162, 10
  %171 = and i1 %169, %170
  %172 = xor i1 %169, %170
  %173 = or i1 %171, %172
  %174 = or i1 %169, %170
  %175 = select i1 %173, i32 -229281163, i32 -2090832577
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBBpart2129:                               ; preds = %loopEntry
  store i32 -1344441623, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %j.reload276 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload276, align 4
  %177 = add i32 %176, 1631715584
  %178 = add i32 %177, 1
  %179 = sub i32 %178, 1631715584
  %inc = add nsw i32 %176, 1
  %j.reload275 = load volatile i32*, i32** %j.reg2mem
  store i32 %179, i32* %j.reload275, align 4
  store i32 -970485635, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %180 = load i32, i32* @x
  %181 = load i32, i32* @y
  %182 = sub i32 %180, -1607942078
  %183 = sub i32 %182, 1
  %184 = add i32 %183, -1607942078
  %185 = sub i32 %180, 1
  %186 = mul i32 %180, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %181, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  %194 = select i1 %192, i32 2086586019, i32 -536586209
  store i32 %194, i32* %switchVar
  br label %loopEnd

originalBB131:                                    ; preds = %loopEntry
  %sign.reload217 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload217, align 4
  %j.reload274 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload274, align 4
  %195 = load i32, i32* @x
  %196 = load i32, i32* @y
  %197 = sub i32 0, 1
  %198 = add i32 %195, %197
  %199 = sub i32 %195, 1
  %200 = mul i32 %195, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %196, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -2000436302, i32 -536586209
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBBpart2133:                               ; preds = %loopEntry
  store i32 -743639470, i32* %switchVar
  br label %loopEnd

for.cond9:                                        ; preds = %loopEntry
  %221 = load i32, i32* @x
  %222 = load i32, i32* @y
  %223 = add i32 %221, -249404432
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -249404432
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = xor i1 %229, true
  %232 = xor i1 %230, true
  %233 = xor i1 true, true
  %234 = and i1 %231, true
  %235 = and i1 %229, %233
  %236 = and i1 %232, true
  %237 = and i1 %230, %233
  %238 = or i1 %234, %235
  %239 = or i1 %236, %237
  %240 = xor i1 %238, %239
  %241 = or i1 %231, %232
  %242 = xor i1 %241, true
  %243 = or i1 true, %233
  %244 = and i1 %242, %243
  %245 = or i1 %240, %244
  %246 = or i1 %229, %230
  %247 = select i1 %245, i32 1994570702, i32 -8990721
  store i32 %247, i32* %switchVar
  br label %loopEnd

originalBB135:                                    ; preds = %loopEntry
  %j.reload273 = load volatile i32*, i32** %j.reg2mem
  %248 = load i32, i32* %j.reload273, align 4
  %n.reload210 = load volatile i32*, i32** %n.reg2mem
  %249 = load i32, i32* %n.reload210, align 4
  %cmp10 = icmp slt i32 %248, %249
  store i1 %cmp10, i1* %cmp10.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = add i32 %250, -137554338
  %253 = sub i32 %252, 1
  %254 = sub i32 %253, -137554338
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = xor i1 %258, true
  %261 = xor i1 %259, true
  %262 = xor i1 false, true
  %263 = and i1 %260, false
  %264 = and i1 %258, %262
  %265 = and i1 %261, false
  %266 = and i1 %259, %262
  %267 = or i1 %263, %264
  %268 = or i1 %265, %266
  %269 = xor i1 %267, %268
  %270 = or i1 %260, %261
  %271 = xor i1 %270, true
  %272 = or i1 false, %262
  %273 = and i1 %271, %272
  %274 = or i1 %269, %273
  %275 = or i1 %258, %259
  %276 = select i1 %274, i32 -12159820, i32 -8990721
  store i32 %276, i32* %switchVar
  br label %loopEnd

originalBBpart2137:                               ; preds = %loopEntry
  %cmp10.reload = load volatile i1, i1* %cmp10.reg2mem
  %277 = select i1 %cmp10.reload, i32 -844055734, i32 1874060713
  store i32 %277, i32* %switchVar
  br label %loopEnd

for.body12:                                       ; preds = %loopEntry
  %278 = load i32, i32* @x
  %279 = load i32, i32* @y
  %280 = add i32 %278, 1021209785
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, 1021209785
  %283 = sub i32 %278, 1
  %284 = mul i32 %278, %282
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %279, 10
  %288 = and i1 %286, %287
  %289 = xor i1 %286, %287
  %290 = or i1 %288, %289
  %291 = or i1 %286, %287
  %292 = select i1 %290, i32 -849644294, i32 1269468083
  store i32 %292, i32* %switchVar
  br label %loopEnd

originalBB139:                                    ; preds = %loopEntry
  %i.reload244 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload244, align 4
  %j.reload272 = load volatile i32*, i32** %j.reg2mem
  %294 = load i32, i32* %j.reload272, align 4
  %295 = sub i32 %293, 115314803
  %296 = add i32 %295, %294
  %297 = add i32 %296, 115314803
  %add = add nsw i32 %293, %294
  %idxprom13 = sext i32 %297 to i64
  %a.reload201 = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload201, i64 0, i64 %idxprom13
  %298 = load i8, i8* %arrayidx14, align 1
  %j.reload271 = load volatile i32*, i32** %j.reg2mem
  %299 = load i32, i32* %j.reload271, align 4
  %idxprom15 = sext i32 %299 to i64
  %x.reload208 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx16 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload208, i64 0, i64 %idxprom15
  store i8 %298, i8* %arrayidx16, align 1
  %300 = load i32, i32* @x
  %301 = load i32, i32* @y
  %302 = sub i32 %300, 521343818
  %303 = sub i32 %302, 1
  %304 = add i32 %303, 521343818
  %305 = sub i32 %300, 1
  %306 = mul i32 %300, %304
  %307 = urem i32 %306, 2
  %308 = icmp eq i32 %307, 0
  %309 = icmp slt i32 %301, 10
  %310 = xor i1 %308, true
  %311 = xor i1 %309, true
  %312 = xor i1 true, true
  %313 = and i1 %310, true
  %314 = and i1 %308, %312
  %315 = and i1 %311, true
  %316 = and i1 %309, %312
  %317 = or i1 %313, %314
  %318 = or i1 %315, %316
  %319 = xor i1 %317, %318
  %320 = or i1 %310, %311
  %321 = xor i1 %320, true
  %322 = or i1 true, %312
  %323 = and i1 %321, %322
  %324 = or i1 %319, %323
  %325 = or i1 %308, %309
  %326 = select i1 %324, i32 857749851, i32 1269468083
  store i32 %326, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 1091332215, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %j.reload270 = load volatile i32*, i32** %j.reg2mem
  %327 = load i32, i32* %j.reload270, align 4
  %328 = sub i32 0, 1
  %329 = sub i32 %327, %328
  %inc18 = add nsw i32 %327, 1
  %j.reload269 = load volatile i32*, i32** %j.reg2mem
  store i32 %329, i32* %j.reload269, align 4
  store i32 -743639470, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %k.reload284 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload284, align 4
  store i32 1304009852, i32* %switchVar
  br label %loopEnd

for.cond20:                                       ; preds = %loopEntry
  %k.reload283 = load volatile i32*, i32** %k.reg2mem
  %330 = load i32, i32* %k.reload283, align 4
  %m.reload226 = load volatile i32*, i32** %m.reg2mem
  %331 = load i32, i32* %m.reload226, align 4
  %cmp21 = icmp sle i32 %330, %331
  %332 = select i1 %cmp21, i32 3524482, i32 -68140933
  store i32 %332, i32* %switchVar
  br label %loopEnd

for.body23:                                       ; preds = %loopEntry
  %x.reload207 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arraydecay24 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload207, i32 0, i32 0
  %k.reload282 = load volatile i32*, i32** %k.reg2mem
  %333 = load i32, i32* %k.reload282, align 4
  %idxprom25 = sext i32 %333 to i64
  %arrayidx26 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom25
  %b = getelementptr inbounds %struct.word, %struct.word* %arrayidx26, i32 0, i32 0
  %arraydecay27 = getelementptr inbounds [6 x i8], [6 x i8]* %b, i32 0, i32 0
  %call28 = call i32 @strcmp(i8* %arraydecay24, i8* %arraydecay27) #5
  %cmp29 = icmp eq i32 %call28, 0
  %334 = select i1 %cmp29, i32 -660843489, i32 1374523415
  store i32 %334, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %k.reload281 = load volatile i32*, i32** %k.reg2mem
  %335 = load i32, i32* %k.reload281, align 4
  %idxprom31 = sext i32 %335 to i64
  %arrayidx32 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom31
  %count = getelementptr inbounds %struct.word, %struct.word* %arrayidx32, i32 0, i32 1
  %336 = load i32, i32* %count, align 4
  %337 = add i32 %336, -1123472359
  %338 = add i32 %337, 1
  %339 = sub i32 %338, -1123472359
  %inc33 = add nsw i32 %336, 1
  store i32 %339, i32* %count, align 4
  %sign.reload216 = load volatile i32*, i32** %sign.reg2mem
  store i32 1, i32* %sign.reload216, align 4
  store i32 -68140933, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = sub i32 %340, 1449955552
  %343 = sub i32 %342, 1
  %344 = add i32 %343, 1449955552
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 true, true
  %353 = and i1 %350, true
  %354 = and i1 %348, %352
  %355 = and i1 %351, true
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 true, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -1524603150, i32 1409717602
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = sub i32 0, 1
  %370 = add i32 %367, %369
  %371 = sub i32 %367, 1
  %372 = mul i32 %367, %370
  %373 = urem i32 %372, 2
  %374 = icmp eq i32 %373, 0
  %375 = icmp slt i32 %368, 10
  %376 = xor i1 %374, true
  %377 = xor i1 %375, true
  %378 = xor i1 false, true
  %379 = and i1 %376, false
  %380 = and i1 %374, %378
  %381 = and i1 %377, false
  %382 = and i1 %375, %378
  %383 = or i1 %379, %380
  %384 = or i1 %381, %382
  %385 = xor i1 %383, %384
  %386 = or i1 %376, %377
  %387 = xor i1 %386, true
  %388 = or i1 false, %378
  %389 = and i1 %387, %388
  %390 = or i1 %385, %389
  %391 = or i1 %374, %375
  %392 = select i1 %390, i32 -1937117172, i32 1409717602
  store i32 %392, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  store i32 1638818549, i32* %switchVar
  br label %loopEnd

for.inc34:                                        ; preds = %loopEntry
  %k.reload280 = load volatile i32*, i32** %k.reg2mem
  %393 = load i32, i32* %k.reload280, align 4
  %394 = sub i32 0, %393
  %395 = sub i32 0, 1
  %396 = add i32 %394, %395
  %397 = sub i32 0, %396
  %inc35 = add nsw i32 %393, 1
  %k.reload = load volatile i32*, i32** %k.reg2mem
  store i32 %397, i32* %k.reload, align 4
  store i32 1304009852, i32* %switchVar
  br label %loopEnd

for.end36:                                        ; preds = %loopEntry
  %398 = load i32, i32* @x
  %399 = load i32, i32* @y
  %400 = sub i32 0, 1
  %401 = add i32 %398, %400
  %402 = sub i32 %398, 1
  %403 = mul i32 %398, %401
  %404 = urem i32 %403, 2
  %405 = icmp eq i32 %404, 0
  %406 = icmp slt i32 %399, 10
  %407 = xor i1 %405, true
  %408 = xor i1 %406, true
  %409 = xor i1 false, true
  %410 = and i1 %407, false
  %411 = and i1 %405, %409
  %412 = and i1 %408, false
  %413 = and i1 %406, %409
  %414 = or i1 %410, %411
  %415 = or i1 %412, %413
  %416 = xor i1 %414, %415
  %417 = or i1 %407, %408
  %418 = xor i1 %417, true
  %419 = or i1 false, %409
  %420 = and i1 %418, %419
  %421 = or i1 %416, %420
  %422 = or i1 %405, %406
  %423 = select i1 %421, i32 1786911672, i32 1371672633
  store i32 %423, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %sign.reload215 = load volatile i32*, i32** %sign.reg2mem
  %424 = load i32, i32* %sign.reload215, align 4
  %cmp37 = icmp eq i32 %424, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %425 = load i32, i32* @x
  %426 = load i32, i32* @y
  %427 = add i32 %425, -1600402262
  %428 = sub i32 %427, 1
  %429 = sub i32 %428, -1600402262
  %430 = sub i32 %425, 1
  %431 = mul i32 %425, %429
  %432 = urem i32 %431, 2
  %433 = icmp eq i32 %432, 0
  %434 = icmp slt i32 %426, 10
  %435 = xor i1 %433, true
  %436 = xor i1 %434, true
  %437 = xor i1 true, true
  %438 = and i1 %435, true
  %439 = and i1 %433, %437
  %440 = and i1 %436, true
  %441 = and i1 %434, %437
  %442 = or i1 %438, %439
  %443 = or i1 %440, %441
  %444 = xor i1 %442, %443
  %445 = or i1 %435, %436
  %446 = xor i1 %445, true
  %447 = or i1 true, %437
  %448 = and i1 %446, %447
  %449 = or i1 %444, %448
  %450 = or i1 %433, %434
  %451 = select i1 %449, i32 -515341651, i32 1371672633
  store i32 %451, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %452 = select i1 %cmp37.reload, i32 1152971429, i32 1834875824
  store i32 %452, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %m.reload225 = load volatile i32*, i32** %m.reg2mem
  %453 = load i32, i32* %m.reload225, align 4
  %idxprom40 = sext i32 %453 to i64
  %arrayidx41 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom40
  %b42 = getelementptr inbounds %struct.word, %struct.word* %arrayidx41, i32 0, i32 0
  %arraydecay43 = getelementptr inbounds [6 x i8], [6 x i8]* %b42, i32 0, i32 0
  %x.reload206 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arraydecay44 = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload206, i32 0, i32 0
  %call45 = call i8* @strcpy(i8* %arraydecay43, i8* %arraydecay44) #6
  %m.reload224 = load volatile i32*, i32** %m.reg2mem
  %454 = load i32, i32* %m.reload224, align 4
  %idxprom46 = sext i32 %454 to i64
  %arrayidx47 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom46
  %count48 = getelementptr inbounds %struct.word, %struct.word* %arrayidx47, i32 0, i32 1
  store i32 1, i32* %count48, align 4
  %m.reload223 = load volatile i32*, i32** %m.reg2mem
  %455 = load i32, i32* %m.reload223, align 4
  %456 = add i32 %455, -166001547
  %457 = add i32 %456, 1
  %458 = sub i32 %457, -166001547
  %inc49 = add nsw i32 %455, 1
  %m.reload222 = load volatile i32*, i32** %m.reg2mem
  store i32 %458, i32* %m.reload222, align 4
  store i32 1834875824, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  %459 = load i32, i32* @x
  %460 = load i32, i32* @y
  %461 = sub i32 0, 1
  %462 = add i32 %459, %461
  %463 = sub i32 %459, 1
  %464 = mul i32 %459, %462
  %465 = urem i32 %464, 2
  %466 = icmp eq i32 %465, 0
  %467 = icmp slt i32 %460, 10
  %468 = xor i1 %466, true
  %469 = xor i1 %467, true
  %470 = xor i1 false, true
  %471 = and i1 %468, false
  %472 = and i1 %466, %470
  %473 = and i1 %469, false
  %474 = and i1 %467, %470
  %475 = or i1 %471, %472
  %476 = or i1 %473, %474
  %477 = xor i1 %475, %476
  %478 = or i1 %468, %469
  %479 = xor i1 %478, true
  %480 = or i1 false, %470
  %481 = and i1 %479, %480
  %482 = or i1 %477, %481
  %483 = or i1 %466, %467
  %484 = select i1 %482, i32 1223969752, i32 -696612121
  store i32 %484, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %485 = load i32, i32* @x
  %486 = load i32, i32* @y
  %487 = add i32 %485, 1078366204
  %488 = sub i32 %487, 1
  %489 = sub i32 %488, 1078366204
  %490 = sub i32 %485, 1
  %491 = mul i32 %485, %489
  %492 = urem i32 %491, 2
  %493 = icmp eq i32 %492, 0
  %494 = icmp slt i32 %486, 10
  %495 = xor i1 %493, true
  %496 = xor i1 %494, true
  %497 = xor i1 false, true
  %498 = and i1 %495, false
  %499 = and i1 %493, %497
  %500 = and i1 %496, false
  %501 = and i1 %494, %497
  %502 = or i1 %498, %499
  %503 = or i1 %500, %501
  %504 = xor i1 %502, %503
  %505 = or i1 %495, %496
  %506 = xor i1 %505, true
  %507 = or i1 false, %497
  %508 = and i1 %506, %507
  %509 = or i1 %504, %508
  %510 = or i1 %493, %494
  %511 = select i1 %509, i32 -135340527, i32 -696612121
  store i32 %511, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  store i32 -65073207, i32* %switchVar
  br label %loopEnd

for.inc51:                                        ; preds = %loopEntry
  %i.reload243 = load volatile i32*, i32** %i.reg2mem
  %512 = load i32, i32* %i.reload243, align 4
  %513 = add i32 %512, 874022454
  %514 = add i32 %513, 1
  %515 = sub i32 %514, 874022454
  %inc52 = add nsw i32 %512, 1
  %i.reload242 = load volatile i32*, i32** %i.reg2mem
  store i32 %515, i32* %i.reload242, align 4
  store i32 1070271533, i32* %switchVar
  br label %loopEnd

for.end53:                                        ; preds = %loopEntry
  %i.reload241 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload241, align 4
  store i32 2129555390, i32* %switchVar
  br label %loopEnd

for.cond54:                                       ; preds = %loopEntry
  %516 = load i32, i32* @x
  %517 = load i32, i32* @y
  %518 = sub i32 0, 1
  %519 = add i32 %516, %518
  %520 = sub i32 %516, 1
  %521 = mul i32 %516, %519
  %522 = urem i32 %521, 2
  %523 = icmp eq i32 %522, 0
  %524 = icmp slt i32 %517, 10
  %525 = and i1 %523, %524
  %526 = xor i1 %523, %524
  %527 = or i1 %525, %526
  %528 = or i1 %523, %524
  %529 = select i1 %527, i32 335510058, i32 -382597588
  store i32 %529, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %i.reload240 = load volatile i32*, i32** %i.reg2mem
  %530 = load i32, i32* %i.reload240, align 4
  %m.reload221 = load volatile i32*, i32** %m.reg2mem
  %531 = load i32, i32* %m.reload221, align 4
  %cmp55 = icmp slt i32 %530, %531
  store i1 %cmp55, i1* %cmp55.reg2mem
  %532 = load i32, i32* @x
  %533 = load i32, i32* @y
  %534 = add i32 %532, -806854174
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -806854174
  %537 = sub i32 %532, 1
  %538 = mul i32 %532, %536
  %539 = urem i32 %538, 2
  %540 = icmp eq i32 %539, 0
  %541 = icmp slt i32 %533, 10
  %542 = and i1 %540, %541
  %543 = xor i1 %540, %541
  %544 = or i1 %542, %543
  %545 = or i1 %540, %541
  %546 = select i1 %544, i32 1283110866, i32 -382597588
  store i32 %546, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %547 = select i1 %cmp55.reload, i32 745892697, i32 -250047152
  store i32 %547, i32* %switchVar
  br label %loopEnd

for.body57:                                       ; preds = %loopEntry
  %m.reload220 = load volatile i32*, i32** %m.reg2mem
  %548 = load i32, i32* %m.reload220, align 4
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %sub58 = sub nsw i32 %548, 1
  %j.reload268 = load volatile i32*, i32** %j.reg2mem
  store i32 %550, i32* %j.reload268, align 4
  store i32 -1523426796, i32* %switchVar
  br label %loopEnd

for.cond59:                                       ; preds = %loopEntry
  %j.reload267 = load volatile i32*, i32** %j.reg2mem
  %551 = load i32, i32* %j.reload267, align 4
  %cmp60 = icmp sgt i32 %551, 0
  %552 = select i1 %cmp60, i32 2034504910, i32 -677899081
  store i32 %552, i32* %switchVar
  br label %loopEnd

for.body62:                                       ; preds = %loopEntry
  %553 = load i32, i32* @x
  %554 = load i32, i32* @y
  %555 = sub i32 %553, -484737845
  %556 = sub i32 %555, 1
  %557 = add i32 %556, -484737845
  %558 = sub i32 %553, 1
  %559 = mul i32 %553, %557
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %554, 10
  %563 = xor i1 %561, true
  %564 = xor i1 %562, true
  %565 = xor i1 false, true
  %566 = and i1 %563, false
  %567 = and i1 %561, %565
  %568 = and i1 %564, false
  %569 = and i1 %562, %565
  %570 = or i1 %566, %567
  %571 = or i1 %568, %569
  %572 = xor i1 %570, %571
  %573 = or i1 %563, %564
  %574 = xor i1 %573, true
  %575 = or i1 false, %565
  %576 = and i1 %574, %575
  %577 = or i1 %572, %576
  %578 = or i1 %561, %562
  %579 = select i1 %577, i32 -497567342, i32 -2141162962
  store i32 %579, i32* %switchVar
  br label %loopEnd

originalBB162:                                    ; preds = %loopEntry
  %j.reload266 = load volatile i32*, i32** %j.reg2mem
  %580 = load i32, i32* %j.reload266, align 4
  %idxprom63 = sext i32 %580 to i64
  %arrayidx64 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom63
  %count65 = getelementptr inbounds %struct.word, %struct.word* %arrayidx64, i32 0, i32 1
  %581 = load i32, i32* %count65, align 4
  %j.reload265 = load volatile i32*, i32** %j.reg2mem
  %582 = load i32, i32* %j.reload265, align 4
  %583 = sub i32 0, 1
  %584 = add i32 %582, %583
  %sub66 = sub nsw i32 %582, 1
  %idxprom67 = sext i32 %584 to i64
  %arrayidx68 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom67
  %count69 = getelementptr inbounds %struct.word, %struct.word* %arrayidx68, i32 0, i32 1
  %585 = load i32, i32* %count69, align 4
  %cmp70 = icmp sgt i32 %581, %585
  store i1 %cmp70, i1* %cmp70.reg2mem
  %586 = load i32, i32* @x
  %587 = load i32, i32* @y
  %588 = sub i32 %586, 1785421155
  %589 = sub i32 %588, 1
  %590 = add i32 %589, 1785421155
  %591 = sub i32 %586, 1
  %592 = mul i32 %586, %590
  %593 = urem i32 %592, 2
  %594 = icmp eq i32 %593, 0
  %595 = icmp slt i32 %587, 10
  %596 = and i1 %594, %595
  %597 = xor i1 %594, %595
  %598 = or i1 %596, %597
  %599 = or i1 %594, %595
  %600 = select i1 %598, i32 -432661447, i32 -2141162962
  store i32 %600, i32* %switchVar
  br label %loopEnd

originalBBpart2167:                               ; preds = %loopEntry
  %cmp70.reload = load volatile i1, i1* %cmp70.reg2mem
  %601 = select i1 %cmp70.reload, i32 -518934059, i32 -1703458393
  store i32 %601, i32* %switchVar
  br label %loopEnd

if.then72:                                        ; preds = %loopEntry
  %602 = load i32, i32* @x
  %603 = load i32, i32* @y
  %604 = sub i32 0, 1
  %605 = add i32 %602, %604
  %606 = sub i32 %602, 1
  %607 = mul i32 %602, %605
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %603, 10
  %611 = xor i1 %609, true
  %612 = xor i1 %610, true
  %613 = xor i1 true, true
  %614 = and i1 %611, true
  %615 = and i1 %609, %613
  %616 = and i1 %612, true
  %617 = and i1 %610, %613
  %618 = or i1 %614, %615
  %619 = or i1 %616, %617
  %620 = xor i1 %618, %619
  %621 = or i1 %611, %612
  %622 = xor i1 %621, true
  %623 = or i1 true, %613
  %624 = and i1 %622, %623
  %625 = or i1 %620, %624
  %626 = or i1 %609, %610
  %627 = select i1 %625, i32 -423460791, i32 1317776929
  store i32 %627, i32* %switchVar
  br label %loopEnd

originalBB169:                                    ; preds = %loopEntry
  %j.reload264 = load volatile i32*, i32** %j.reg2mem
  %628 = load i32, i32* %j.reload264, align 4
  %idxprom73 = sext i32 %628 to i64
  %arrayidx74 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom73
  %629 = bitcast %struct.word* %arrayidx74 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.word, %struct.word* @tmp, i32 0, i32 0, i32 0), i8* %629, i64 12, i32 4, i1 false)
  %j.reload263 = load volatile i32*, i32** %j.reg2mem
  %630 = load i32, i32* %j.reload263, align 4
  %idxprom75 = sext i32 %630 to i64
  %arrayidx76 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom75
  %j.reload262 = load volatile i32*, i32** %j.reg2mem
  %631 = load i32, i32* %j.reload262, align 4
  %632 = sub i32 %631, 1162714735
  %633 = sub i32 %632, 1
  %634 = add i32 %633, 1162714735
  %sub77 = sub nsw i32 %631, 1
  %idxprom78 = sext i32 %634 to i64
  %arrayidx79 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom78
  %635 = bitcast %struct.word* %arrayidx76 to i8*
  %636 = bitcast %struct.word* %arrayidx79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %635, i8* %636, i64 12, i32 4, i1 false)
  %j.reload261 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload261, align 4
  %638 = add i32 %637, 58321830
  %639 = sub i32 %638, 1
  %640 = sub i32 %639, 58321830
  %sub80 = sub nsw i32 %637, 1
  %idxprom81 = sext i32 %640 to i64
  %arrayidx82 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom81
  %641 = bitcast %struct.word* %arrayidx82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %641, i8* getelementptr inbounds (%struct.word, %struct.word* @tmp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  %642 = load i32, i32* @x
  %643 = load i32, i32* @y
  %644 = add i32 %642, -1585578451
  %645 = sub i32 %644, 1
  %646 = sub i32 %645, -1585578451
  %647 = sub i32 %642, 1
  %648 = mul i32 %642, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %643, 10
  %652 = and i1 %650, %651
  %653 = xor i1 %650, %651
  %654 = or i1 %652, %653
  %655 = or i1 %650, %651
  %656 = select i1 %654, i32 1367948349, i32 1317776929
  store i32 %656, i32* %switchVar
  br label %loopEnd

originalBBpart2173:                               ; preds = %loopEntry
  store i32 -1703458393, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %657 = load i32, i32* @x
  %658 = load i32, i32* @y
  %659 = sub i32 %657, -570210577
  %660 = sub i32 %659, 1
  %661 = add i32 %660, -570210577
  %662 = sub i32 %657, 1
  %663 = mul i32 %657, %661
  %664 = urem i32 %663, 2
  %665 = icmp eq i32 %664, 0
  %666 = icmp slt i32 %658, 10
  %667 = and i1 %665, %666
  %668 = xor i1 %665, %666
  %669 = or i1 %667, %668
  %670 = or i1 %665, %666
  %671 = select i1 %669, i32 1760039957, i32 -505851948
  store i32 %671, i32* %switchVar
  br label %loopEnd

originalBB175:                                    ; preds = %loopEntry
  %672 = load i32, i32* @x
  %673 = load i32, i32* @y
  %674 = sub i32 %672, 235043670
  %675 = sub i32 %674, 1
  %676 = add i32 %675, 235043670
  %677 = sub i32 %672, 1
  %678 = mul i32 %672, %676
  %679 = urem i32 %678, 2
  %680 = icmp eq i32 %679, 0
  %681 = icmp slt i32 %673, 10
  %682 = and i1 %680, %681
  %683 = xor i1 %680, %681
  %684 = or i1 %682, %683
  %685 = or i1 %680, %681
  %686 = select i1 %684, i32 -992557930, i32 -505851948
  store i32 %686, i32* %switchVar
  br label %loopEnd

originalBBpart2177:                               ; preds = %loopEntry
  store i32 -1236213255, i32* %switchVar
  br label %loopEnd

for.inc84:                                        ; preds = %loopEntry
  %j.reload260 = load volatile i32*, i32** %j.reg2mem
  %687 = load i32, i32* %j.reload260, align 4
  %688 = sub i32 0, %687
  %689 = sub i32 0, -1
  %690 = add i32 %688, %689
  %691 = sub i32 0, %690
  %dec = add nsw i32 %687, -1
  %j.reload259 = load volatile i32*, i32** %j.reg2mem
  store i32 %691, i32* %j.reload259, align 4
  store i32 -1523426796, i32* %switchVar
  br label %loopEnd

for.end85:                                        ; preds = %loopEntry
  store i32 -327215999, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %i.reload239 = load volatile i32*, i32** %i.reg2mem
  %692 = load i32, i32* %i.reload239, align 4
  %693 = sub i32 0, %692
  %694 = sub i32 0, 1
  %695 = add i32 %693, %694
  %696 = sub i32 0, %695
  %inc87 = add nsw i32 %692, 1
  %i.reload238 = load volatile i32*, i32** %i.reg2mem
  store i32 %696, i32* %i.reload238, align 4
  store i32 2129555390, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %697 = load i32, i32* @x
  %698 = load i32, i32* @y
  %699 = add i32 %697, -1081223439
  %700 = sub i32 %699, 1
  %701 = sub i32 %700, -1081223439
  %702 = sub i32 %697, 1
  %703 = mul i32 %697, %701
  %704 = urem i32 %703, 2
  %705 = icmp eq i32 %704, 0
  %706 = icmp slt i32 %698, 10
  %707 = xor i1 %705, true
  %708 = xor i1 %706, true
  %709 = xor i1 false, true
  %710 = and i1 %707, false
  %711 = and i1 %705, %709
  %712 = and i1 %708, false
  %713 = and i1 %706, %709
  %714 = or i1 %710, %711
  %715 = or i1 %712, %713
  %716 = xor i1 %714, %715
  %717 = or i1 %707, %708
  %718 = xor i1 %717, true
  %719 = or i1 false, %709
  %720 = and i1 %718, %719
  %721 = or i1 %716, %720
  %722 = or i1 %705, %706
  %723 = select i1 %721, i32 1085541798, i32 306025824
  store i32 %723, i32* %switchVar
  br label %loopEnd

originalBB179:                                    ; preds = %loopEntry
  %724 = load i32, i32* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 1), align 8
  %cmp89 = icmp sle i32 %724, 1
  store i1 %cmp89, i1* %cmp89.reg2mem
  %725 = load i32, i32* @x
  %726 = load i32, i32* @y
  %727 = sub i32 0, 1
  %728 = add i32 %725, %727
  %729 = sub i32 %725, 1
  %730 = mul i32 %725, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %726, 10
  %734 = and i1 %732, %733
  %735 = xor i1 %732, %733
  %736 = or i1 %734, %735
  %737 = or i1 %732, %733
  %738 = select i1 %736, i32 230124486, i32 306025824
  store i32 %738, i32* %switchVar
  br label %loopEnd

originalBBpart2181:                               ; preds = %loopEntry
  %cmp89.reload = load volatile i1, i1* %cmp89.reg2mem
  %739 = select i1 %cmp89.reload, i32 2132740924, i32 728005917
  store i32 %739, i32* %switchVar
  br label %loopEnd

if.then91:                                        ; preds = %loopEntry
  %740 = load i32, i32* @x
  %741 = load i32, i32* @y
  %742 = sub i32 %740, 213599868
  %743 = sub i32 %742, 1
  %744 = add i32 %743, 213599868
  %745 = sub i32 %740, 1
  %746 = mul i32 %740, %744
  %747 = urem i32 %746, 2
  %748 = icmp eq i32 %747, 0
  %749 = icmp slt i32 %741, 10
  %750 = and i1 %748, %749
  %751 = xor i1 %748, %749
  %752 = or i1 %750, %751
  %753 = or i1 %748, %749
  %754 = select i1 %752, i32 -1900405849, i32 -2141501308
  store i32 %754, i32* %switchVar
  br label %loopEnd

originalBB183:                                    ; preds = %loopEntry
  %call92 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  %755 = load i32, i32* @x
  %756 = load i32, i32* @y
  %757 = sub i32 0, 1
  %758 = add i32 %755, %757
  %759 = sub i32 %755, 1
  %760 = mul i32 %755, %758
  %761 = urem i32 %760, 2
  %762 = icmp eq i32 %761, 0
  %763 = icmp slt i32 %756, 10
  %764 = and i1 %762, %763
  %765 = xor i1 %762, %763
  %766 = or i1 %764, %765
  %767 = or i1 %762, %763
  %768 = select i1 %766, i32 -1113968698, i32 -2141501308
  store i32 %768, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 -83590293, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %769 = load i32, i32* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 1), align 8
  %call93 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str.3, i32 0, i32 0), i32 %769, i8* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 0, i32 0))
  %i.reload237 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload237, align 4
  store i32 405630044, i32* %switchVar
  br label %loopEnd

for.cond94:                                       ; preds = %loopEntry
  %i.reload236 = load volatile i32*, i32** %i.reg2mem
  %770 = load i32, i32* %i.reload236, align 4
  %m.reload219 = load volatile i32*, i32** %m.reg2mem
  %771 = load i32, i32* %m.reload219, align 4
  %cmp95 = icmp slt i32 %770, %771
  %772 = select i1 %cmp95, i32 805563531, i32 -2001217581
  store i32 %772, i32* %switchVar
  br label %loopEnd

for.body97:                                       ; preds = %loopEntry
  %773 = load i32, i32* @x
  %774 = load i32, i32* @y
  %775 = add i32 %773, -472327340
  %776 = sub i32 %775, 1
  %777 = sub i32 %776, -472327340
  %778 = sub i32 %773, 1
  %779 = mul i32 %773, %777
  %780 = urem i32 %779, 2
  %781 = icmp eq i32 %780, 0
  %782 = icmp slt i32 %774, 10
  %783 = and i1 %781, %782
  %784 = xor i1 %781, %782
  %785 = or i1 %783, %784
  %786 = or i1 %781, %782
  %787 = select i1 %785, i32 1617907036, i32 -875752371
  store i32 %787, i32* %switchVar
  br label %loopEnd

originalBB187:                                    ; preds = %loopEntry
  %i.reload235 = load volatile i32*, i32** %i.reg2mem
  %788 = load i32, i32* %i.reload235, align 4
  %idxprom98 = sext i32 %788 to i64
  %arrayidx99 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom98
  %count100 = getelementptr inbounds %struct.word, %struct.word* %arrayidx99, i32 0, i32 1
  %789 = load i32, i32* %count100, align 4
  %i.reload234 = load volatile i32*, i32** %i.reg2mem
  %790 = load i32, i32* %i.reload234, align 4
  %791 = add i32 %790, -1829923987
  %792 = sub i32 %791, 1
  %793 = sub i32 %792, -1829923987
  %sub101 = sub nsw i32 %790, 1
  %idxprom102 = sext i32 %793 to i64
  %arrayidx103 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom102
  %count104 = getelementptr inbounds %struct.word, %struct.word* %arrayidx103, i32 0, i32 1
  %794 = load i32, i32* %count104, align 4
  %cmp105 = icmp eq i32 %789, %794
  store i1 %cmp105, i1* %cmp105.reg2mem
  %795 = load i32, i32* @x
  %796 = load i32, i32* @y
  %797 = add i32 %795, 1567095568
  %798 = sub i32 %797, 1
  %799 = sub i32 %798, 1567095568
  %800 = sub i32 %795, 1
  %801 = mul i32 %795, %799
  %802 = urem i32 %801, 2
  %803 = icmp eq i32 %802, 0
  %804 = icmp slt i32 %796, 10
  %805 = xor i1 %803, true
  %806 = xor i1 %804, true
  %807 = xor i1 false, true
  %808 = and i1 %805, false
  %809 = and i1 %803, %807
  %810 = and i1 %806, false
  %811 = and i1 %804, %807
  %812 = or i1 %808, %809
  %813 = or i1 %810, %811
  %814 = xor i1 %812, %813
  %815 = or i1 %805, %806
  %816 = xor i1 %815, true
  %817 = or i1 false, %807
  %818 = and i1 %816, %817
  %819 = or i1 %814, %818
  %820 = or i1 %803, %804
  %821 = select i1 %819, i32 -2011280074, i32 -875752371
  store i32 %821, i32* %switchVar
  br label %loopEnd

originalBBpart2192:                               ; preds = %loopEntry
  %cmp105.reload = load volatile i1, i1* %cmp105.reg2mem
  %822 = select i1 %cmp105.reload, i32 -1508086090, i32 684892300
  store i32 %822, i32* %switchVar
  br label %loopEnd

if.then107:                                       ; preds = %loopEntry
  %i.reload233 = load volatile i32*, i32** %i.reg2mem
  %823 = load i32, i32* %i.reload233, align 4
  %idxprom108 = sext i32 %823 to i64
  %arrayidx109 = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom108
  %b110 = getelementptr inbounds %struct.word, %struct.word* %arrayidx109, i32 0, i32 0
  %arraydecay111 = getelementptr inbounds [6 x i8], [6 x i8]* %b110, i32 0, i32 0
  %call112 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.4, i32 0, i32 0), i8* %arraydecay111)
  store i32 -1343502215, i32* %switchVar
  br label %loopEnd

if.else113:                                       ; preds = %loopEntry
  store i32 -2001217581, i32* %switchVar
  br label %loopEnd

if.end114:                                        ; preds = %loopEntry
  store i32 1704009390, i32* %switchVar
  br label %loopEnd

for.inc115:                                       ; preds = %loopEntry
  %i.reload232 = load volatile i32*, i32** %i.reg2mem
  %824 = load i32, i32* %i.reload232, align 4
  %825 = sub i32 %824, -2088994854
  %826 = add i32 %825, 1
  %827 = add i32 %826, -2088994854
  %inc116 = add nsw i32 %824, 1
  %i.reload231 = load volatile i32*, i32** %i.reg2mem
  store i32 %827, i32* %i.reload231, align 4
  store i32 405630044, i32* %switchVar
  br label %loopEnd

for.end117:                                       ; preds = %loopEntry
  store i32 -83590293, i32* %switchVar
  br label %loopEnd

if.end118:                                        ; preds = %loopEntry
  %828 = load i32, i32* @x
  %829 = load i32, i32* @y
  %830 = sub i32 0, 1
  %831 = add i32 %828, %830
  %832 = sub i32 %828, 1
  %833 = mul i32 %828, %831
  %834 = urem i32 %833, 2
  %835 = icmp eq i32 %834, 0
  %836 = icmp slt i32 %829, 10
  %837 = xor i1 %835, true
  %838 = xor i1 %836, true
  %839 = xor i1 false, true
  %840 = and i1 %837, false
  %841 = and i1 %835, %839
  %842 = and i1 %838, false
  %843 = and i1 %836, %839
  %844 = or i1 %840, %841
  %845 = or i1 %842, %843
  %846 = xor i1 %844, %845
  %847 = or i1 %837, %838
  %848 = xor i1 %847, true
  %849 = or i1 false, %839
  %850 = and i1 %848, %849
  %851 = or i1 %846, %850
  %852 = or i1 %835, %836
  %853 = select i1 %851, i32 717241751, i32 -1123308409
  store i32 %853, i32* %switchVar
  br label %loopEnd

originalBB194:                                    ; preds = %loopEntry
  %854 = load i32, i32* @x
  %855 = load i32, i32* @y
  %856 = sub i32 %854, -1053755849
  %857 = sub i32 %856, 1
  %858 = add i32 %857, -1053755849
  %859 = sub i32 %854, 1
  %860 = mul i32 %854, %858
  %861 = urem i32 %860, 2
  %862 = icmp eq i32 %861, 0
  %863 = icmp slt i32 %855, 10
  %864 = and i1 %862, %863
  %865 = xor i1 %862, %863
  %866 = or i1 %864, %865
  %867 = or i1 %862, %863
  %868 = select i1 %866, i32 634591087, i32 -1123308409
  store i32 %868, i32* %switchVar
  br label %loopEnd

originalBBpart2196:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [600 x i8], align 16
  %xalteredBB = alloca [6 x i8], align 1
  %nalteredBB = alloca i32, align 4
  %lenalteredBB = alloca i32, align 4
  %signalteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %869 = bitcast [600 x i8]* %aalteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %869, i8 0, i64 600, i32 16, i1 false)
  store i32 0, i32* %signalteredBB, align 4
  store i32 0, i32* %malteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %arraydecayalteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %aalteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #5
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %lenalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 492668583, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  %j.reload258 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload258, align 4
  store i32 -553434415, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  %j.reload257 = load volatile i32*, i32** %j.reg2mem
  %870 = load i32, i32* %j.reload257, align 4
  %cmp6alteredBB = icmp slt i32 %870, 6
  store i32 -228740093, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload256 = load volatile i32*, i32** %j.reg2mem
  %871 = load i32, i32* %j.reload256, align 4
  %idxpromalteredBB = sext i32 %871 to i64
  %x.reload205 = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload205, i64 0, i64 %idxpromalteredBB
  store i8 0, i8* %arrayidxalteredBB, align 1
  store i32 -2016666781, i32* %switchVar
  br label %loopEnd

originalBB131alteredBB:                           ; preds = %loopEntry
  %sign.reload214 = load volatile i32*, i32** %sign.reg2mem
  store i32 0, i32* %sign.reload214, align 4
  %j.reload255 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload255, align 4
  store i32 2086586019, i32* %switchVar
  br label %loopEnd

originalBB135alteredBB:                           ; preds = %loopEntry
  %j.reload254 = load volatile i32*, i32** %j.reg2mem
  %872 = load i32, i32* %j.reload254, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %873 = load i32, i32* %n.reload, align 4
  %cmp10alteredBB = icmp slt i32 %872, %873
  store i32 1994570702, i32* %switchVar
  br label %loopEnd

originalBB139alteredBB:                           ; preds = %loopEntry
  %i.reload230 = load volatile i32*, i32** %i.reg2mem
  %874 = load i32, i32* %i.reload230, align 4
  %j.reload253 = load volatile i32*, i32** %j.reg2mem
  %875 = load i32, i32* %j.reload253, align 4
  %_ = shl i32 %874, %875
  %876 = sub i32 0, %874
  %877 = add i32 0, %876
  %_140 = sub i32 0, %874
  %878 = sub i32 0, %875
  %879 = sub i32 %877, %878
  %gen = add i32 %877, %875
  %_141 = shl i32 %874, %875
  %_142 = shl i32 %874, %875
  %880 = add i32 %874, -262880353
  %881 = add i32 %880, %875
  %882 = sub i32 %881, -262880353
  %addalteredBB = add nsw i32 %874, %875
  %idxprom13alteredBB = sext i32 %882 to i64
  %a.reload = load volatile [600 x i8]*, [600 x i8]** %a.reg2mem
  %arrayidx14alteredBB = getelementptr inbounds [600 x i8], [600 x i8]* %a.reload, i64 0, i64 %idxprom13alteredBB
  %883 = load i8, i8* %arrayidx14alteredBB, align 1
  %j.reload252 = load volatile i32*, i32** %j.reg2mem
  %884 = load i32, i32* %j.reload252, align 4
  %idxprom15alteredBB = sext i32 %884 to i64
  %x.reload = load volatile [6 x i8]*, [6 x i8]** %x.reg2mem
  %arrayidx16alteredBB = getelementptr inbounds [6 x i8], [6 x i8]* %x.reload, i64 0, i64 %idxprom15alteredBB
  store i8 %883, i8* %arrayidx16alteredBB, align 1
  store i32 -849644294, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  store i32 -1524603150, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %sign.reload = load volatile i32*, i32** %sign.reg2mem
  %885 = load i32, i32* %sign.reload, align 4
  %cmp37alteredBB = icmp eq i32 %885, 0
  store i32 1786911672, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  store i32 1223969752, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  %i.reload229 = load volatile i32*, i32** %i.reg2mem
  %886 = load i32, i32* %i.reload229, align 4
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %887 = load i32, i32* %m.reload, align 4
  %cmp55alteredBB = icmp slt i32 %886, %887
  store i32 335510058, i32* %switchVar
  br label %loopEnd

originalBB162alteredBB:                           ; preds = %loopEntry
  %j.reload251 = load volatile i32*, i32** %j.reg2mem
  %888 = load i32, i32* %j.reload251, align 4
  %idxprom63alteredBB = sext i32 %888 to i64
  %arrayidx64alteredBB = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom63alteredBB
  %count65alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx64alteredBB, i32 0, i32 1
  %889 = load i32, i32* %count65alteredBB, align 4
  %j.reload250 = load volatile i32*, i32** %j.reg2mem
  %890 = load i32, i32* %j.reload250, align 4
  %_163 = shl i32 %890, 1
  %891 = add i32 0, -367769572
  %892 = sub i32 %891, %890
  %893 = sub i32 %892, -367769572
  %_164 = sub i32 0, %890
  %894 = sub i32 0, %893
  %895 = sub i32 0, 1
  %896 = add i32 %894, %895
  %897 = sub i32 0, %896
  %gen165 = add i32 %893, 1
  %898 = sub i32 0, 1
  %899 = add i32 %890, %898
  %sub66alteredBB = sub nsw i32 %890, 1
  %idxprom67alteredBB = sext i32 %899 to i64
  %arrayidx68alteredBB = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom67alteredBB
  %count69alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx68alteredBB, i32 0, i32 1
  %900 = load i32, i32* %count69alteredBB, align 4
  %cmp70alteredBB = icmp sgt i32 %889, %900
  store i32 -497567342, i32* %switchVar
  br label %loopEnd

originalBB169alteredBB:                           ; preds = %loopEntry
  %j.reload249 = load volatile i32*, i32** %j.reg2mem
  %901 = load i32, i32* %j.reload249, align 4
  %idxprom73alteredBB = sext i32 %901 to i64
  %arrayidx74alteredBB = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom73alteredBB
  %902 = bitcast %struct.word* %arrayidx74alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* getelementptr inbounds (%struct.word, %struct.word* @tmp, i32 0, i32 0, i32 0), i8* %902, i64 12, i32 4, i1 false)
  %j.reload248 = load volatile i32*, i32** %j.reg2mem
  %903 = load i32, i32* %j.reload248, align 4
  %idxprom75alteredBB = sext i32 %903 to i64
  %arrayidx76alteredBB = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom75alteredBB
  %j.reload247 = load volatile i32*, i32** %j.reg2mem
  %904 = load i32, i32* %j.reload247, align 4
  %_170 = shl i32 %904, 1
  %905 = sub i32 0, 1
  %906 = add i32 %904, %905
  %sub77alteredBB = sub nsw i32 %904, 1
  %idxprom78alteredBB = sext i32 %906 to i64
  %arrayidx79alteredBB = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom78alteredBB
  %907 = bitcast %struct.word* %arrayidx76alteredBB to i8*
  %908 = bitcast %struct.word* %arrayidx79alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %907, i8* %908, i64 12, i32 4, i1 false)
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %909 = load i32, i32* %j.reload, align 4
  %_171 = shl i32 %909, 1
  %910 = sub i32 0, 1
  %911 = add i32 %909, %910
  %sub80alteredBB = sub nsw i32 %909, 1
  %idxprom81alteredBB = sext i32 %911 to i64
  %arrayidx82alteredBB = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom81alteredBB
  %912 = bitcast %struct.word* %arrayidx82alteredBB to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %912, i8* getelementptr inbounds (%struct.word, %struct.word* @tmp, i32 0, i32 0, i32 0), i64 12, i32 4, i1 false)
  store i32 -423460791, i32* %switchVar
  br label %loopEnd

originalBB175alteredBB:                           ; preds = %loopEntry
  store i32 1760039957, i32* %switchVar
  br label %loopEnd

originalBB179alteredBB:                           ; preds = %loopEntry
  %913 = load i32, i32* getelementptr inbounds ([600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 0, i32 1), align 8
  %cmp89alteredBB = icmp sle i32 %913, 1
  store i32 1085541798, i32* %switchVar
  br label %loopEnd

originalBB183alteredBB:                           ; preds = %loopEntry
  %call92alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1900405849, i32* %switchVar
  br label %loopEnd

originalBB187alteredBB:                           ; preds = %loopEntry
  %i.reload228 = load volatile i32*, i32** %i.reg2mem
  %914 = load i32, i32* %i.reload228, align 4
  %idxprom98alteredBB = sext i32 %914 to i64
  %arrayidx99alteredBB = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom98alteredBB
  %count100alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx99alteredBB, i32 0, i32 1
  %915 = load i32, i32* %count100alteredBB, align 4
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %916 = load i32, i32* %i.reload, align 4
  %917 = sub i32 0, 1
  %918 = add i32 %916, %917
  %_188 = sub i32 %916, 1
  %gen189 = mul i32 %918, 1
  %_190 = shl i32 %916, 1
  %919 = sub i32 %916, -1170442010
  %920 = sub i32 %919, 1
  %921 = add i32 %920, -1170442010
  %sub101alteredBB = sub nsw i32 %916, 1
  %idxprom102alteredBB = sext i32 %921 to i64
  %arrayidx103alteredBB = getelementptr inbounds [600 x %struct.word], [600 x %struct.word]* @p, i64 0, i64 %idxprom102alteredBB
  %count104alteredBB = getelementptr inbounds %struct.word, %struct.word* %arrayidx103alteredBB, i32 0, i32 1
  %922 = load i32, i32* %count104alteredBB, align 4
  %cmp105alteredBB = icmp eq i32 %915, %922
  store i32 1617907036, i32* %switchVar
  br label %loopEnd

originalBB194alteredBB:                           ; preds = %loopEntry
  store i32 717241751, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB194alteredBB, %originalBB187alteredBB, %originalBB183alteredBB, %originalBB179alteredBB, %originalBB175alteredBB, %originalBB169alteredBB, %originalBB162alteredBB, %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB139alteredBB, %originalBB135alteredBB, %originalBB131alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBBalteredBB, %originalBB194, %if.end118, %for.end117, %for.inc115, %if.end114, %if.else113, %if.then107, %originalBBpart2192, %originalBB187, %for.body97, %for.cond94, %if.else, %originalBBpart2185, %originalBB183, %if.then91, %originalBBpart2181, %originalBB179, %for.end88, %for.inc86, %for.end85, %for.inc84, %originalBBpart2177, %originalBB175, %if.end83, %originalBBpart2173, %originalBB169, %if.then72, %originalBBpart2167, %originalBB162, %for.body62, %for.cond59, %for.body57, %originalBBpart2160, %originalBB158, %for.cond54, %for.end53, %for.inc51, %originalBBpart2156, %originalBB154, %if.end50, %if.then39, %originalBBpart2152, %originalBB150, %for.end36, %for.inc34, %originalBBpart2148, %originalBB146, %if.end, %if.then, %for.body23, %for.cond20, %for.end19, %for.inc17, %originalBBpart2144, %originalBB139, %for.body12, %originalBBpart2137, %originalBB135, %for.cond9, %originalBBpart2133, %originalBB131, %for.end, %for.inc, %originalBBpart2129, %originalBB127, %for.body8, %originalBBpart2125, %originalBB123, %for.cond5, %originalBBpart2121, %originalBB119, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @__isoc99_scanf(i8*, ...) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #3

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #3

; Function Attrs: nounwind
declare i8* @strcpy(i8*, i8*) #4

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #1

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly }
attributes #6 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
