; ModuleID = 'source-C-CXX/16/1230.c'
source_filename = "source-C-CXX/16/1230.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @f(i8* %c, i8* %str, i32 %n) #0 {
entry:
  %cmp36.reg2mem = alloca i1
  %cmp26.reg2mem = alloca i1
  %cmp17.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %n.addr.reg2mem = alloca i32*
  %str.addr.reg2mem = alloca i8**
  %c.addr.reg2mem = alloca i8**
  %.reg2mem163 = alloca i1
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
  store i1 %8, i1* %.reg2mem163
  %switchVar = alloca i32
  store i32 -1643965958, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar162 = load i32, i32* %switchVar
  switch i32 %switchVar162, label %switchDefault [
    i32 -1643965958, label %first
    i32 -308573628, label %originalBB
    i32 669171198, label %originalBBpart2
    i32 -275196855, label %for.cond
    i32 -362094093, label %originalBB78
    i32 436661516, label %originalBBpart280
    i32 -1172293906, label %for.body
    i32 -457166070, label %if.then
    i32 610657181, label %originalBB82
    i32 1407005721, label %originalBBpart294
    i32 -1780320726, label %for.cond3
    i32 2013360132, label %originalBB96
    i32 851846859, label %originalBBpart2109
    i32 1412137976, label %for.body7
    i32 -1709897014, label %originalBB111
    i32 198257552, label %originalBBpart2113
    i32 508875695, label %if.then13
    i32 1087462875, label %if.else
    i32 -1614527610, label %originalBB115
    i32 88367034, label %originalBBpart2117
    i32 -84952017, label %if.then19
    i32 -2082889289, label %if.end
    i32 1904613630, label %originalBB119
    i32 1728278250, label %originalBBpart2121
    i32 329100278, label %if.end20
    i32 -75547549, label %if.then23
    i32 -195314353, label %if.end24
    i32 -1541575564, label %originalBB123
    i32 -2074501604, label %originalBBpart2125
    i32 1911252411, label %for.inc
    i32 1461402599, label %originalBB127
    i32 -976471445, label %originalBBpart2144
    i32 -1691772546, label %for.end
    i32 9997018, label %originalBB146
    i32 -413685890, label %originalBBpart2148
    i32 -767028530, label %if.then28
    i32 -801173550, label %originalBB150
    i32 -1771907043, label %originalBBpart2152
    i32 1900195194, label %if.end31
    i32 -1056873318, label %if.end32
    i32 567312297, label %originalBB154
    i32 -1045983886, label %originalBBpart2156
    i32 -1085264120, label %if.then38
    i32 1246856716, label %for.cond40
    i32 -1973328871, label %for.body43
    i32 661024313, label %if.then49
    i32 1057112003, label %if.else51
    i32 -1749955532, label %if.then57
    i32 1787688118, label %if.end59
    i32 1959511188, label %if.end60
    i32 -1566637267, label %if.then63
    i32 -1774915552, label %if.end64
    i32 -1440502882, label %for.inc65
    i32 1668447339, label %for.end67
    i32 -512040056, label %if.then70
    i32 -533368960, label %if.end73
    i32 1112277766, label %originalBB158
    i32 1918205408, label %originalBBpart2160
    i32 -899406949, label %if.end74
    i32 376674163, label %for.inc75
    i32 -248373074, label %for.end77
    i32 -794663724, label %originalBBalteredBB
    i32 1866600698, label %originalBB78alteredBB
    i32 152499259, label %originalBB82alteredBB
    i32 420545688, label %originalBB96alteredBB
    i32 -753260983, label %originalBB111alteredBB
    i32 1515429967, label %originalBB115alteredBB
    i32 1694274744, label %originalBB119alteredBB
    i32 11862121, label %originalBB123alteredBB
    i32 -1217312278, label %originalBB127alteredBB
    i32 774921713, label %originalBB146alteredBB
    i32 -1105301921, label %originalBB150alteredBB
    i32 245309360, label %originalBB154alteredBB
    i32 -1216219762, label %originalBB158alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload164 = load volatile i1, i1* %.reg2mem163
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload164, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload164, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload164
  %25 = select i1 %23, i32 -308573628, i32 -794663724
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %c.addr = alloca i8*, align 8
  store i8** %c.addr, i8*** %c.addr.reg2mem
  %str.addr = alloca i8*, align 8
  store i8** %str.addr, i8*** %str.addr.reg2mem
  %n.addr = alloca i32, align 4
  store i32* %n.addr, i32** %n.addr.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %c.addr.reload173 = load volatile i8**, i8*** %c.addr.reg2mem
  store i8* %c, i8** %c.addr.reload173, align 8
  %str.addr.reload176 = load volatile i8**, i8*** %str.addr.reg2mem
  store i8* %str, i8** %str.addr.reload176, align 8
  %n.addr.reload180 = load volatile i32*, i32** %n.addr.reg2mem
  store i32 %n, i32* %n.addr.reload180, align 4
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload208, align 4
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
  %37 = xor i1 true, true
  %38 = and i1 %35, true
  %39 = and i1 %33, %37
  %40 = and i1 %36, true
  %41 = and i1 %34, %37
  %42 = or i1 %38, %39
  %43 = or i1 %40, %41
  %44 = xor i1 %42, %43
  %45 = or i1 %35, %36
  %46 = xor i1 %45, true
  %47 = or i1 true, %37
  %48 = and i1 %46, %47
  %49 = or i1 %44, %48
  %50 = or i1 %33, %34
  %51 = select i1 %49, i32 669171198, i32 -794663724
  store i32 %51, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -275196855, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %52 = load i32, i32* @x
  %53 = load i32, i32* @y
  %54 = sub i32 %52, 267536797
  %55 = sub i32 %54, 1
  %56 = add i32 %55, 267536797
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -362094093, i32 1866600698
  store i32 %66, i32* %switchVar
  br label %loopEnd

originalBB78:                                     ; preds = %loopEntry
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %67 = load i32, i32* %i.reload207, align 4
  %n.addr.reload179 = load volatile i32*, i32** %n.addr.reg2mem
  %68 = load i32, i32* %n.addr.reload179, align 4
  %69 = sub i32 %68, 1612348795
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 1612348795
  %sub = sub nsw i32 %68, 1
  %cmp = icmp sle i32 %67, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = add i32 %72, 627558814
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 627558814
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 436661516, i32 1866600698
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart280:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %87 = select i1 %cmp.reload, i32 -1172293906, i32 -248373074
  store i32 %87, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %c.addr.reload172 = load volatile i8**, i8*** %c.addr.reg2mem
  %88 = load i8*, i8** %c.addr.reload172, align 8
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload206, align 4
  %idxprom = sext i32 %89 to i64
  %arrayidx = getelementptr inbounds i8, i8* %88, i64 %idxprom
  %90 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %90 to i32
  %cmp1 = icmp eq i32 %conv, 40
  %91 = select i1 %cmp1, i32 -457166070, i32 -1056873318
  store i32 %91, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x
  %93 = load i32, i32* @y
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 610657181, i32 152499259
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB82:                                     ; preds = %loopEntry
  %a.reload195 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload195, align 4
  %i.reload205 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload205, align 4
  %119 = add i32 %118, 1956692410
  %120 = add i32 %119, 1
  %121 = sub i32 %120, 1956692410
  %add = add nsw i32 %118, 1
  %j.reload225 = load volatile i32*, i32** %j.reg2mem
  store i32 %121, i32* %j.reload225, align 4
  %122 = load i32, i32* @x
  %123 = load i32, i32* @y
  %124 = sub i32 %122, 2126061879
  %125 = sub i32 %124, 1
  %126 = add i32 %125, 2126061879
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = xor i1 %130, true
  %133 = xor i1 %131, true
  %134 = xor i1 false, true
  %135 = and i1 %132, false
  %136 = and i1 %130, %134
  %137 = and i1 %133, false
  %138 = and i1 %131, %134
  %139 = or i1 %135, %136
  %140 = or i1 %137, %138
  %141 = xor i1 %139, %140
  %142 = or i1 %132, %133
  %143 = xor i1 %142, true
  %144 = or i1 false, %134
  %145 = and i1 %143, %144
  %146 = or i1 %141, %145
  %147 = or i1 %130, %131
  %148 = select i1 %146, i32 1407005721, i32 152499259
  store i32 %148, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1780320726, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, 877025513
  %152 = sub i32 %151, 1
  %153 = add i32 %152, 877025513
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = xor i1 %157, true
  %160 = xor i1 %158, true
  %161 = xor i1 false, true
  %162 = and i1 %159, false
  %163 = and i1 %157, %161
  %164 = and i1 %160, false
  %165 = and i1 %158, %161
  %166 = or i1 %162, %163
  %167 = or i1 %164, %165
  %168 = xor i1 %166, %167
  %169 = or i1 %159, %160
  %170 = xor i1 %169, true
  %171 = or i1 false, %161
  %172 = and i1 %170, %171
  %173 = or i1 %168, %172
  %174 = or i1 %157, %158
  %175 = select i1 %173, i32 2013360132, i32 420545688
  store i32 %175, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %j.reload224 = load volatile i32*, i32** %j.reg2mem
  %176 = load i32, i32* %j.reload224, align 4
  %n.addr.reload178 = load volatile i32*, i32** %n.addr.reg2mem
  %177 = load i32, i32* %n.addr.reload178, align 4
  %178 = sub i32 %177, -490705481
  %179 = sub i32 %178, 1
  %180 = add i32 %179, -490705481
  %sub4 = sub nsw i32 %177, 1
  %cmp5 = icmp sle i32 %176, %180
  store i1 %cmp5, i1* %cmp5.reg2mem
  %181 = load i32, i32* @x
  %182 = load i32, i32* @y
  %183 = sub i32 %181, 903902444
  %184 = sub i32 %183, 1
  %185 = add i32 %184, 903902444
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  %195 = select i1 %193, i32 851846859, i32 420545688
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart2109:                               ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %196 = select i1 %cmp5.reload, i32 1412137976, i32 -1691772546
  store i32 %196, i32* %switchVar
  br label %loopEnd

for.body7:                                        ; preds = %loopEntry
  %197 = load i32, i32* @x
  %198 = load i32, i32* @y
  %199 = add i32 %197, 1582027430
  %200 = sub i32 %199, 1
  %201 = sub i32 %200, 1582027430
  %202 = sub i32 %197, 1
  %203 = mul i32 %197, %201
  %204 = urem i32 %203, 2
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %198, 10
  %207 = and i1 %205, %206
  %208 = xor i1 %205, %206
  %209 = or i1 %207, %208
  %210 = or i1 %205, %206
  %211 = select i1 %209, i32 -1709897014, i32 -753260983
  store i32 %211, i32* %switchVar
  br label %loopEnd

originalBB111:                                    ; preds = %loopEntry
  %c.addr.reload171 = load volatile i8**, i8*** %c.addr.reg2mem
  %212 = load i8*, i8** %c.addr.reload171, align 8
  %j.reload223 = load volatile i32*, i32** %j.reg2mem
  %213 = load i32, i32* %j.reload223, align 4
  %idxprom8 = sext i32 %213 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %212, i64 %idxprom8
  %214 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %214 to i32
  %cmp11 = icmp eq i32 %conv10, 40
  store i1 %cmp11, i1* %cmp11.reg2mem
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = add i32 %215, -124992123
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -124992123
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  %229 = select i1 %227, i32 198257552, i32 -753260983
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart2113:                               ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %230 = select i1 %cmp11.reload, i32 508875695, i32 1087462875
  store i32 %230, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %a.reload194 = load volatile i32*, i32** %a.reg2mem
  %231 = load i32, i32* %a.reload194, align 4
  %232 = sub i32 0, 1
  %233 = sub i32 %231, %232
  %inc = add nsw i32 %231, 1
  %a.reload193 = load volatile i32*, i32** %a.reg2mem
  store i32 %233, i32* %a.reload193, align 4
  store i32 329100278, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %234 = load i32, i32* @x
  %235 = load i32, i32* @y
  %236 = sub i32 0, 1
  %237 = add i32 %234, %236
  %238 = sub i32 %234, 1
  %239 = mul i32 %234, %237
  %240 = urem i32 %239, 2
  %241 = icmp eq i32 %240, 0
  %242 = icmp slt i32 %235, 10
  %243 = xor i1 %241, true
  %244 = xor i1 %242, true
  %245 = xor i1 false, true
  %246 = and i1 %243, false
  %247 = and i1 %241, %245
  %248 = and i1 %244, false
  %249 = and i1 %242, %245
  %250 = or i1 %246, %247
  %251 = or i1 %248, %249
  %252 = xor i1 %250, %251
  %253 = or i1 %243, %244
  %254 = xor i1 %253, true
  %255 = or i1 false, %245
  %256 = and i1 %254, %255
  %257 = or i1 %252, %256
  %258 = or i1 %241, %242
  %259 = select i1 %257, i32 -1614527610, i32 1515429967
  store i32 %259, i32* %switchVar
  br label %loopEnd

originalBB115:                                    ; preds = %loopEntry
  %c.addr.reload170 = load volatile i8**, i8*** %c.addr.reg2mem
  %260 = load i8*, i8** %c.addr.reload170, align 8
  %j.reload222 = load volatile i32*, i32** %j.reg2mem
  %261 = load i32, i32* %j.reload222, align 4
  %idxprom14 = sext i32 %261 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %260, i64 %idxprom14
  %262 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %262 to i32
  %cmp17 = icmp eq i32 %conv16, 41
  store i1 %cmp17, i1* %cmp17.reg2mem
  %263 = load i32, i32* @x
  %264 = load i32, i32* @y
  %265 = sub i32 %263, -1877606298
  %266 = sub i32 %265, 1
  %267 = add i32 %266, -1877606298
  %268 = sub i32 %263, 1
  %269 = mul i32 %263, %267
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %264, 10
  %273 = and i1 %271, %272
  %274 = xor i1 %271, %272
  %275 = or i1 %273, %274
  %276 = or i1 %271, %272
  %277 = select i1 %275, i32 88367034, i32 1515429967
  store i32 %277, i32* %switchVar
  br label %loopEnd

originalBBpart2117:                               ; preds = %loopEntry
  %cmp17.reload = load volatile i1, i1* %cmp17.reg2mem
  %278 = select i1 %cmp17.reload, i32 -84952017, i32 -2082889289
  store i32 %278, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %a.reload192 = load volatile i32*, i32** %a.reg2mem
  %279 = load i32, i32* %a.reload192, align 4
  %280 = add i32 %279, 1388127392
  %281 = add i32 %280, -1
  %282 = sub i32 %281, 1388127392
  %dec = add nsw i32 %279, -1
  %a.reload191 = load volatile i32*, i32** %a.reg2mem
  store i32 %282, i32* %a.reload191, align 4
  store i32 -2082889289, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %283 = load i32, i32* @x
  %284 = load i32, i32* @y
  %285 = add i32 %283, 2648246
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 2648246
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 1904613630, i32 1694274744
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBB119:                                    ; preds = %loopEntry
  %298 = load i32, i32* @x
  %299 = load i32, i32* @y
  %300 = sub i32 0, 1
  %301 = add i32 %298, %300
  %302 = sub i32 %298, 1
  %303 = mul i32 %298, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %299, 10
  %307 = xor i1 %305, true
  %308 = xor i1 %306, true
  %309 = xor i1 false, true
  %310 = and i1 %307, false
  %311 = and i1 %305, %309
  %312 = and i1 %308, false
  %313 = and i1 %306, %309
  %314 = or i1 %310, %311
  %315 = or i1 %312, %313
  %316 = xor i1 %314, %315
  %317 = or i1 %307, %308
  %318 = xor i1 %317, true
  %319 = or i1 false, %309
  %320 = and i1 %318, %319
  %321 = or i1 %316, %320
  %322 = or i1 %305, %306
  %323 = select i1 %321, i32 1728278250, i32 1694274744
  store i32 %323, i32* %switchVar
  br label %loopEnd

originalBBpart2121:                               ; preds = %loopEntry
  store i32 329100278, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  %a.reload190 = load volatile i32*, i32** %a.reg2mem
  %324 = load i32, i32* %a.reload190, align 4
  %cmp21 = icmp eq i32 %324, 0
  %325 = select i1 %cmp21, i32 -75547549, i32 -195314353
  store i32 %325, i32* %switchVar
  br label %loopEnd

if.then23:                                        ; preds = %loopEntry
  store i32 -1691772546, i32* %switchVar
  br label %loopEnd

if.end24:                                         ; preds = %loopEntry
  %326 = load i32, i32* @x
  %327 = load i32, i32* @y
  %328 = sub i32 0, 1
  %329 = add i32 %326, %328
  %330 = sub i32 %326, 1
  %331 = mul i32 %326, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %327, 10
  %335 = and i1 %333, %334
  %336 = xor i1 %333, %334
  %337 = or i1 %335, %336
  %338 = or i1 %333, %334
  %339 = select i1 %337, i32 -1541575564, i32 11862121
  store i32 %339, i32* %switchVar
  br label %loopEnd

originalBB123:                                    ; preds = %loopEntry
  %340 = load i32, i32* @x
  %341 = load i32, i32* @y
  %342 = add i32 %340, 237896339
  %343 = sub i32 %342, 1
  %344 = sub i32 %343, 237896339
  %345 = sub i32 %340, 1
  %346 = mul i32 %340, %344
  %347 = urem i32 %346, 2
  %348 = icmp eq i32 %347, 0
  %349 = icmp slt i32 %341, 10
  %350 = xor i1 %348, true
  %351 = xor i1 %349, true
  %352 = xor i1 false, true
  %353 = and i1 %350, false
  %354 = and i1 %348, %352
  %355 = and i1 %351, false
  %356 = and i1 %349, %352
  %357 = or i1 %353, %354
  %358 = or i1 %355, %356
  %359 = xor i1 %357, %358
  %360 = or i1 %350, %351
  %361 = xor i1 %360, true
  %362 = or i1 false, %352
  %363 = and i1 %361, %362
  %364 = or i1 %359, %363
  %365 = or i1 %348, %349
  %366 = select i1 %364, i32 -2074501604, i32 11862121
  store i32 %366, i32* %switchVar
  br label %loopEnd

originalBBpart2125:                               ; preds = %loopEntry
  store i32 1911252411, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %367 = load i32, i32* @x
  %368 = load i32, i32* @y
  %369 = add i32 %367, -1886157147
  %370 = sub i32 %369, 1
  %371 = sub i32 %370, -1886157147
  %372 = sub i32 %367, 1
  %373 = mul i32 %367, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %368, 10
  %377 = and i1 %375, %376
  %378 = xor i1 %375, %376
  %379 = or i1 %377, %378
  %380 = or i1 %375, %376
  %381 = select i1 %379, i32 1461402599, i32 -1217312278
  store i32 %381, i32* %switchVar
  br label %loopEnd

originalBB127:                                    ; preds = %loopEntry
  %j.reload221 = load volatile i32*, i32** %j.reg2mem
  %382 = load i32, i32* %j.reload221, align 4
  %383 = add i32 %382, 1390158942
  %384 = add i32 %383, 1
  %385 = sub i32 %384, 1390158942
  %inc25 = add nsw i32 %382, 1
  %j.reload220 = load volatile i32*, i32** %j.reg2mem
  store i32 %385, i32* %j.reload220, align 4
  %386 = load i32, i32* @x
  %387 = load i32, i32* @y
  %388 = add i32 %386, -471762812
  %389 = sub i32 %388, 1
  %390 = sub i32 %389, -471762812
  %391 = sub i32 %386, 1
  %392 = mul i32 %386, %390
  %393 = urem i32 %392, 2
  %394 = icmp eq i32 %393, 0
  %395 = icmp slt i32 %387, 10
  %396 = and i1 %394, %395
  %397 = xor i1 %394, %395
  %398 = or i1 %396, %397
  %399 = or i1 %394, %395
  %400 = select i1 %398, i32 -976471445, i32 -1217312278
  store i32 %400, i32* %switchVar
  br label %loopEnd

originalBBpart2144:                               ; preds = %loopEntry
  store i32 -1780320726, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %401 = load i32, i32* @x
  %402 = load i32, i32* @y
  %403 = add i32 %401, 2029094361
  %404 = sub i32 %403, 1
  %405 = sub i32 %404, 2029094361
  %406 = sub i32 %401, 1
  %407 = mul i32 %401, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %402, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  %415 = select i1 %413, i32 9997018, i32 774921713
  store i32 %415, i32* %switchVar
  br label %loopEnd

originalBB146:                                    ; preds = %loopEntry
  %a.reload189 = load volatile i32*, i32** %a.reg2mem
  %416 = load i32, i32* %a.reload189, align 4
  %cmp26 = icmp sgt i32 %416, 0
  store i1 %cmp26, i1* %cmp26.reg2mem
  %417 = load i32, i32* @x
  %418 = load i32, i32* @y
  %419 = add i32 %417, -1273906220
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -1273906220
  %422 = sub i32 %417, 1
  %423 = mul i32 %417, %421
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %418, 10
  %427 = xor i1 %425, true
  %428 = xor i1 %426, true
  %429 = xor i1 true, true
  %430 = and i1 %427, true
  %431 = and i1 %425, %429
  %432 = and i1 %428, true
  %433 = and i1 %426, %429
  %434 = or i1 %430, %431
  %435 = or i1 %432, %433
  %436 = xor i1 %434, %435
  %437 = or i1 %427, %428
  %438 = xor i1 %437, true
  %439 = or i1 true, %429
  %440 = and i1 %438, %439
  %441 = or i1 %436, %440
  %442 = or i1 %425, %426
  %443 = select i1 %441, i32 -413685890, i32 774921713
  store i32 %443, i32* %switchVar
  br label %loopEnd

originalBBpart2148:                               ; preds = %loopEntry
  %cmp26.reload = load volatile i1, i1* %cmp26.reg2mem
  %444 = select i1 %cmp26.reload, i32 -767028530, i32 1900195194
  store i32 %444, i32* %switchVar
  br label %loopEnd

if.then28:                                        ; preds = %loopEntry
  %445 = load i32, i32* @x
  %446 = load i32, i32* @y
  %447 = sub i32 0, 1
  %448 = add i32 %445, %447
  %449 = sub i32 %445, 1
  %450 = mul i32 %445, %448
  %451 = urem i32 %450, 2
  %452 = icmp eq i32 %451, 0
  %453 = icmp slt i32 %446, 10
  %454 = and i1 %452, %453
  %455 = xor i1 %452, %453
  %456 = or i1 %454, %455
  %457 = or i1 %452, %453
  %458 = select i1 %456, i32 -801173550, i32 -1105301921
  store i32 %458, i32* %switchVar
  br label %loopEnd

originalBB150:                                    ; preds = %loopEntry
  %str.addr.reload175 = load volatile i8**, i8*** %str.addr.reg2mem
  %459 = load i8*, i8** %str.addr.reload175, align 8
  %i.reload204 = load volatile i32*, i32** %i.reg2mem
  %460 = load i32, i32* %i.reload204, align 4
  %idxprom29 = sext i32 %460 to i64
  %arrayidx30 = getelementptr inbounds i8, i8* %459, i64 %idxprom29
  store i8 36, i8* %arrayidx30, align 1
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
  %472 = xor i1 false, true
  %473 = and i1 %470, false
  %474 = and i1 %468, %472
  %475 = and i1 %471, false
  %476 = and i1 %469, %472
  %477 = or i1 %473, %474
  %478 = or i1 %475, %476
  %479 = xor i1 %477, %478
  %480 = or i1 %470, %471
  %481 = xor i1 %480, true
  %482 = or i1 false, %472
  %483 = and i1 %481, %482
  %484 = or i1 %479, %483
  %485 = or i1 %468, %469
  %486 = select i1 %484, i32 -1771907043, i32 -1105301921
  store i32 %486, i32* %switchVar
  br label %loopEnd

originalBBpart2152:                               ; preds = %loopEntry
  store i32 1900195194, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1056873318, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  %487 = load i32, i32* @x
  %488 = load i32, i32* @y
  %489 = add i32 %487, -1180130378
  %490 = sub i32 %489, 1
  %491 = sub i32 %490, -1180130378
  %492 = sub i32 %487, 1
  %493 = mul i32 %487, %491
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %488, 10
  %497 = xor i1 %495, true
  %498 = xor i1 %496, true
  %499 = xor i1 false, true
  %500 = and i1 %497, false
  %501 = and i1 %495, %499
  %502 = and i1 %498, false
  %503 = and i1 %496, %499
  %504 = or i1 %500, %501
  %505 = or i1 %502, %503
  %506 = xor i1 %504, %505
  %507 = or i1 %497, %498
  %508 = xor i1 %507, true
  %509 = or i1 false, %499
  %510 = and i1 %508, %509
  %511 = or i1 %506, %510
  %512 = or i1 %495, %496
  %513 = select i1 %511, i32 567312297, i32 245309360
  store i32 %513, i32* %switchVar
  br label %loopEnd

originalBB154:                                    ; preds = %loopEntry
  %c.addr.reload169 = load volatile i8**, i8*** %c.addr.reg2mem
  %514 = load i8*, i8** %c.addr.reload169, align 8
  %i.reload203 = load volatile i32*, i32** %i.reg2mem
  %515 = load i32, i32* %i.reload203, align 4
  %idxprom33 = sext i32 %515 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %514, i64 %idxprom33
  %516 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %516 to i32
  %cmp36 = icmp eq i32 %conv35, 41
  store i1 %cmp36, i1* %cmp36.reg2mem
  %517 = load i32, i32* @x
  %518 = load i32, i32* @y
  %519 = sub i32 %517, 79140747
  %520 = sub i32 %519, 1
  %521 = add i32 %520, 79140747
  %522 = sub i32 %517, 1
  %523 = mul i32 %517, %521
  %524 = urem i32 %523, 2
  %525 = icmp eq i32 %524, 0
  %526 = icmp slt i32 %518, 10
  %527 = and i1 %525, %526
  %528 = xor i1 %525, %526
  %529 = or i1 %527, %528
  %530 = or i1 %525, %526
  %531 = select i1 %529, i32 -1045983886, i32 245309360
  store i32 %531, i32* %switchVar
  br label %loopEnd

originalBBpart2156:                               ; preds = %loopEntry
  %cmp36.reload = load volatile i1, i1* %cmp36.reg2mem
  %532 = select i1 %cmp36.reload, i32 -1085264120, i32 -899406949
  store i32 %532, i32* %switchVar
  br label %loopEnd

if.then38:                                        ; preds = %loopEntry
  %a.reload188 = load volatile i32*, i32** %a.reg2mem
  store i32 -1, i32* %a.reload188, align 4
  %i.reload202 = load volatile i32*, i32** %i.reg2mem
  %533 = load i32, i32* %i.reload202, align 4
  %534 = add i32 %533, -1077093751
  %535 = sub i32 %534, 1
  %536 = sub i32 %535, -1077093751
  %sub39 = sub nsw i32 %533, 1
  %j.reload219 = load volatile i32*, i32** %j.reg2mem
  store i32 %536, i32* %j.reload219, align 4
  store i32 1246856716, i32* %switchVar
  br label %loopEnd

for.cond40:                                       ; preds = %loopEntry
  %j.reload218 = load volatile i32*, i32** %j.reg2mem
  %537 = load i32, i32* %j.reload218, align 4
  %cmp41 = icmp sge i32 %537, 0
  %538 = select i1 %cmp41, i32 -1973328871, i32 1668447339
  store i32 %538, i32* %switchVar
  br label %loopEnd

for.body43:                                       ; preds = %loopEntry
  %c.addr.reload168 = load volatile i8**, i8*** %c.addr.reg2mem
  %539 = load i8*, i8** %c.addr.reload168, align 8
  %j.reload217 = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload217, align 4
  %idxprom44 = sext i32 %540 to i64
  %arrayidx45 = getelementptr inbounds i8, i8* %539, i64 %idxprom44
  %541 = load i8, i8* %arrayidx45, align 1
  %conv46 = sext i8 %541 to i32
  %cmp47 = icmp eq i32 %conv46, 41
  %542 = select i1 %cmp47, i32 661024313, i32 1057112003
  store i32 %542, i32* %switchVar
  br label %loopEnd

if.then49:                                        ; preds = %loopEntry
  %a.reload187 = load volatile i32*, i32** %a.reg2mem
  %543 = load i32, i32* %a.reload187, align 4
  %544 = add i32 %543, -1296427823
  %545 = add i32 %544, -1
  %546 = sub i32 %545, -1296427823
  %dec50 = add nsw i32 %543, -1
  %a.reload186 = load volatile i32*, i32** %a.reg2mem
  store i32 %546, i32* %a.reload186, align 4
  store i32 1959511188, i32* %switchVar
  br label %loopEnd

if.else51:                                        ; preds = %loopEntry
  %c.addr.reload167 = load volatile i8**, i8*** %c.addr.reg2mem
  %547 = load i8*, i8** %c.addr.reload167, align 8
  %j.reload216 = load volatile i32*, i32** %j.reg2mem
  %548 = load i32, i32* %j.reload216, align 4
  %idxprom52 = sext i32 %548 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %547, i64 %idxprom52
  %549 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %549 to i32
  %cmp55 = icmp eq i32 %conv54, 40
  %550 = select i1 %cmp55, i32 -1749955532, i32 1787688118
  store i32 %550, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %a.reload185 = load volatile i32*, i32** %a.reg2mem
  %551 = load i32, i32* %a.reload185, align 4
  %552 = add i32 %551, -1885704802
  %553 = add i32 %552, 1
  %554 = sub i32 %553, -1885704802
  %inc58 = add nsw i32 %551, 1
  %a.reload184 = load volatile i32*, i32** %a.reg2mem
  store i32 %554, i32* %a.reload184, align 4
  store i32 1787688118, i32* %switchVar
  br label %loopEnd

if.end59:                                         ; preds = %loopEntry
  store i32 1959511188, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  %a.reload183 = load volatile i32*, i32** %a.reg2mem
  %555 = load i32, i32* %a.reload183, align 4
  %cmp61 = icmp eq i32 %555, 0
  %556 = select i1 %cmp61, i32 -1566637267, i32 -1774915552
  store i32 %556, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1668447339, i32* %switchVar
  br label %loopEnd

if.end64:                                         ; preds = %loopEntry
  store i32 -1440502882, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %j.reload215 = load volatile i32*, i32** %j.reg2mem
  %557 = load i32, i32* %j.reload215, align 4
  %558 = sub i32 0, %557
  %559 = sub i32 0, -1
  %560 = add i32 %558, %559
  %561 = sub i32 0, %560
  %dec66 = add nsw i32 %557, -1
  %j.reload214 = load volatile i32*, i32** %j.reg2mem
  store i32 %561, i32* %j.reload214, align 4
  store i32 1246856716, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  %a.reload182 = load volatile i32*, i32** %a.reg2mem
  %562 = load i32, i32* %a.reload182, align 4
  %cmp68 = icmp slt i32 %562, 0
  %563 = select i1 %cmp68, i32 -512040056, i32 -533368960
  store i32 %563, i32* %switchVar
  br label %loopEnd

if.then70:                                        ; preds = %loopEntry
  %str.addr.reload174 = load volatile i8**, i8*** %str.addr.reg2mem
  %564 = load i8*, i8** %str.addr.reload174, align 8
  %i.reload201 = load volatile i32*, i32** %i.reg2mem
  %565 = load i32, i32* %i.reload201, align 4
  %idxprom71 = sext i32 %565 to i64
  %arrayidx72 = getelementptr inbounds i8, i8* %564, i64 %idxprom71
  store i8 63, i8* %arrayidx72, align 1
  store i32 -533368960, i32* %switchVar
  br label %loopEnd

if.end73:                                         ; preds = %loopEntry
  %566 = load i32, i32* @x
  %567 = load i32, i32* @y
  %568 = sub i32 %566, -2079544441
  %569 = sub i32 %568, 1
  %570 = add i32 %569, -2079544441
  %571 = sub i32 %566, 1
  %572 = mul i32 %566, %570
  %573 = urem i32 %572, 2
  %574 = icmp eq i32 %573, 0
  %575 = icmp slt i32 %567, 10
  %576 = xor i1 %574, true
  %577 = xor i1 %575, true
  %578 = xor i1 false, true
  %579 = and i1 %576, false
  %580 = and i1 %574, %578
  %581 = and i1 %577, false
  %582 = and i1 %575, %578
  %583 = or i1 %579, %580
  %584 = or i1 %581, %582
  %585 = xor i1 %583, %584
  %586 = or i1 %576, %577
  %587 = xor i1 %586, true
  %588 = or i1 false, %578
  %589 = and i1 %587, %588
  %590 = or i1 %585, %589
  %591 = or i1 %574, %575
  %592 = select i1 %590, i32 1112277766, i32 -1216219762
  store i32 %592, i32* %switchVar
  br label %loopEnd

originalBB158:                                    ; preds = %loopEntry
  %593 = load i32, i32* @x
  %594 = load i32, i32* @y
  %595 = sub i32 %593, -1958691877
  %596 = sub i32 %595, 1
  %597 = add i32 %596, -1958691877
  %598 = sub i32 %593, 1
  %599 = mul i32 %593, %597
  %600 = urem i32 %599, 2
  %601 = icmp eq i32 %600, 0
  %602 = icmp slt i32 %594, 10
  %603 = and i1 %601, %602
  %604 = xor i1 %601, %602
  %605 = or i1 %603, %604
  %606 = or i1 %601, %602
  %607 = select i1 %605, i32 1918205408, i32 -1216219762
  store i32 %607, i32* %switchVar
  br label %loopEnd

originalBBpart2160:                               ; preds = %loopEntry
  store i32 -899406949, i32* %switchVar
  br label %loopEnd

if.end74:                                         ; preds = %loopEntry
  store i32 376674163, i32* %switchVar
  br label %loopEnd

for.inc75:                                        ; preds = %loopEntry
  %i.reload200 = load volatile i32*, i32** %i.reg2mem
  %608 = load i32, i32* %i.reload200, align 4
  %609 = sub i32 %608, -706042523
  %610 = add i32 %609, 1
  %611 = add i32 %610, -706042523
  %inc76 = add nsw i32 %608, 1
  %i.reload199 = load volatile i32*, i32** %i.reg2mem
  store i32 %611, i32* %i.reload199, align 4
  store i32 -275196855, i32* %switchVar
  br label %loopEnd

for.end77:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %c.addralteredBB = alloca i8*, align 8
  %str.addralteredBB = alloca i8*, align 8
  %n.addralteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i8* %c, i8** %c.addralteredBB, align 8
  store i8* %str, i8** %str.addralteredBB, align 8
  store i32 %n, i32* %n.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 -308573628, i32* %switchVar
  br label %loopEnd

originalBB78alteredBB:                            ; preds = %loopEntry
  %i.reload198 = load volatile i32*, i32** %i.reg2mem
  %612 = load i32, i32* %i.reload198, align 4
  %n.addr.reload177 = load volatile i32*, i32** %n.addr.reg2mem
  %613 = load i32, i32* %n.addr.reload177, align 4
  %614 = sub i32 0, %613
  %615 = add i32 0, %614
  %_ = sub i32 0, %613
  %616 = sub i32 %615, -1723921259
  %617 = add i32 %616, 1
  %618 = add i32 %617, -1723921259
  %gen = add i32 %615, 1
  %619 = sub i32 0, 1
  %620 = add i32 %613, %619
  %subalteredBB = sub nsw i32 %613, 1
  %cmpalteredBB = icmp sle i32 %612, %620
  store i32 -362094093, i32* %switchVar
  br label %loopEnd

originalBB82alteredBB:                            ; preds = %loopEntry
  %a.reload181 = load volatile i32*, i32** %a.reg2mem
  store i32 1, i32* %a.reload181, align 4
  %i.reload197 = load volatile i32*, i32** %i.reg2mem
  %621 = load i32, i32* %i.reload197, align 4
  %622 = add i32 0, 1224190906
  %623 = sub i32 %622, %621
  %624 = sub i32 %623, 1224190906
  %_83 = sub i32 0, %621
  %625 = sub i32 0, 1
  %626 = sub i32 %624, %625
  %gen84 = add i32 %624, 1
  %_85 = shl i32 %621, 1
  %627 = sub i32 %621, 1070206006
  %628 = sub i32 %627, 1
  %629 = add i32 %628, 1070206006
  %_86 = sub i32 %621, 1
  %gen87 = mul i32 %629, 1
  %630 = add i32 %621, 625079373
  %631 = sub i32 %630, 1
  %632 = sub i32 %631, 625079373
  %_88 = sub i32 %621, 1
  %gen89 = mul i32 %632, 1
  %_90 = shl i32 %621, 1
  %633 = sub i32 0, 1
  %634 = add i32 %621, %633
  %_91 = sub i32 %621, 1
  %gen92 = mul i32 %634, 1
  %635 = sub i32 0, 1
  %636 = sub i32 %621, %635
  %addalteredBB = add nsw i32 %621, 1
  %j.reload213 = load volatile i32*, i32** %j.reg2mem
  store i32 %636, i32* %j.reload213, align 4
  store i32 610657181, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %j.reload212 = load volatile i32*, i32** %j.reg2mem
  %637 = load i32, i32* %j.reload212, align 4
  %n.addr.reload = load volatile i32*, i32** %n.addr.reg2mem
  %638 = load i32, i32* %n.addr.reload, align 4
  %639 = sub i32 0, 1
  %640 = add i32 %638, %639
  %_97 = sub i32 %638, 1
  %gen98 = mul i32 %640, 1
  %_99 = shl i32 %638, 1
  %_100 = shl i32 %638, 1
  %641 = add i32 0, -1190198467
  %642 = sub i32 %641, %638
  %643 = sub i32 %642, -1190198467
  %_101 = sub i32 0, %638
  %644 = sub i32 0, %643
  %645 = sub i32 0, 1
  %646 = add i32 %644, %645
  %647 = sub i32 0, %646
  %gen102 = add i32 %643, 1
  %_103 = shl i32 %638, 1
  %648 = sub i32 0, 1
  %649 = add i32 %638, %648
  %_104 = sub i32 %638, 1
  %gen105 = mul i32 %649, 1
  %650 = sub i32 0, 1608185631
  %651 = sub i32 %650, %638
  %652 = add i32 %651, 1608185631
  %_106 = sub i32 0, %638
  %653 = sub i32 0, %652
  %654 = sub i32 0, 1
  %655 = add i32 %653, %654
  %656 = sub i32 0, %655
  %gen107 = add i32 %652, 1
  %657 = sub i32 %638, 1021601240
  %658 = sub i32 %657, 1
  %659 = add i32 %658, 1021601240
  %sub4alteredBB = sub nsw i32 %638, 1
  %cmp5alteredBB = icmp sle i32 %637, %659
  store i32 2013360132, i32* %switchVar
  br label %loopEnd

originalBB111alteredBB:                           ; preds = %loopEntry
  %c.addr.reload166 = load volatile i8**, i8*** %c.addr.reg2mem
  %660 = load i8*, i8** %c.addr.reload166, align 8
  %j.reload211 = load volatile i32*, i32** %j.reg2mem
  %661 = load i32, i32* %j.reload211, align 4
  %idxprom8alteredBB = sext i32 %661 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %660, i64 %idxprom8alteredBB
  %662 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %662 to i32
  %cmp11alteredBB = icmp eq i32 %conv10alteredBB, 40
  store i32 -1709897014, i32* %switchVar
  br label %loopEnd

originalBB115alteredBB:                           ; preds = %loopEntry
  %c.addr.reload165 = load volatile i8**, i8*** %c.addr.reg2mem
  %663 = load i8*, i8** %c.addr.reload165, align 8
  %j.reload210 = load volatile i32*, i32** %j.reg2mem
  %664 = load i32, i32* %j.reload210, align 4
  %idxprom14alteredBB = sext i32 %664 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %663, i64 %idxprom14alteredBB
  %665 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %665 to i32
  %cmp17alteredBB = icmp eq i32 %conv16alteredBB, 41
  store i32 -1614527610, i32* %switchVar
  br label %loopEnd

originalBB119alteredBB:                           ; preds = %loopEntry
  store i32 1904613630, i32* %switchVar
  br label %loopEnd

originalBB123alteredBB:                           ; preds = %loopEntry
  store i32 -1541575564, i32* %switchVar
  br label %loopEnd

originalBB127alteredBB:                           ; preds = %loopEntry
  %j.reload209 = load volatile i32*, i32** %j.reg2mem
  %666 = load i32, i32* %j.reload209, align 4
  %_128 = shl i32 %666, 1
  %667 = sub i32 0, -723718343
  %668 = sub i32 %667, %666
  %669 = add i32 %668, -723718343
  %_129 = sub i32 0, %666
  %670 = add i32 %669, 80012111
  %671 = add i32 %670, 1
  %672 = sub i32 %671, 80012111
  %gen130 = add i32 %669, 1
  %_131 = shl i32 %666, 1
  %673 = add i32 %666, -1452487424
  %674 = sub i32 %673, 1
  %675 = sub i32 %674, -1452487424
  %_132 = sub i32 %666, 1
  %gen133 = mul i32 %675, 1
  %676 = add i32 0, -1482991106
  %677 = sub i32 %676, %666
  %678 = sub i32 %677, -1482991106
  %_134 = sub i32 0, %666
  %679 = sub i32 %678, -1839222105
  %680 = add i32 %679, 1
  %681 = add i32 %680, -1839222105
  %gen135 = add i32 %678, 1
  %682 = sub i32 0, 432552194
  %683 = sub i32 %682, %666
  %684 = add i32 %683, 432552194
  %_136 = sub i32 0, %666
  %685 = sub i32 0, 1
  %686 = sub i32 %684, %685
  %gen137 = add i32 %684, 1
  %687 = sub i32 0, %666
  %688 = add i32 0, %687
  %_138 = sub i32 0, %666
  %689 = sub i32 %688, -1648744240
  %690 = add i32 %689, 1
  %691 = add i32 %690, -1648744240
  %gen139 = add i32 %688, 1
  %692 = add i32 %666, 955597776
  %693 = sub i32 %692, 1
  %694 = sub i32 %693, 955597776
  %_140 = sub i32 %666, 1
  %gen141 = mul i32 %694, 1
  %_142 = shl i32 %666, 1
  %695 = sub i32 0, 1
  %696 = sub i32 %666, %695
  %inc25alteredBB = add nsw i32 %666, 1
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 %696, i32* %j.reload, align 4
  store i32 1461402599, i32* %switchVar
  br label %loopEnd

originalBB146alteredBB:                           ; preds = %loopEntry
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %697 = load i32, i32* %a.reload, align 4
  %cmp26alteredBB = icmp sgt i32 %697, 0
  store i32 9997018, i32* %switchVar
  br label %loopEnd

originalBB150alteredBB:                           ; preds = %loopEntry
  %str.addr.reload = load volatile i8**, i8*** %str.addr.reg2mem
  %698 = load i8*, i8** %str.addr.reload, align 8
  %i.reload196 = load volatile i32*, i32** %i.reg2mem
  %699 = load i32, i32* %i.reload196, align 4
  %idxprom29alteredBB = sext i32 %699 to i64
  %arrayidx30alteredBB = getelementptr inbounds i8, i8* %698, i64 %idxprom29alteredBB
  store i8 36, i8* %arrayidx30alteredBB, align 1
  store i32 -801173550, i32* %switchVar
  br label %loopEnd

originalBB154alteredBB:                           ; preds = %loopEntry
  %c.addr.reload = load volatile i8**, i8*** %c.addr.reg2mem
  %700 = load i8*, i8** %c.addr.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %701 = load i32, i32* %i.reload, align 4
  %idxprom33alteredBB = sext i32 %701 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %700, i64 %idxprom33alteredBB
  %702 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %702 to i32
  %cmp36alteredBB = icmp eq i32 %conv35alteredBB, 41
  store i32 567312297, i32* %switchVar
  br label %loopEnd

originalBB158alteredBB:                           ; preds = %loopEntry
  store i32 1112277766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB158alteredBB, %originalBB154alteredBB, %originalBB150alteredBB, %originalBB146alteredBB, %originalBB127alteredBB, %originalBB123alteredBB, %originalBB119alteredBB, %originalBB115alteredBB, %originalBB111alteredBB, %originalBB96alteredBB, %originalBB82alteredBB, %originalBB78alteredBB, %originalBBalteredBB, %for.inc75, %if.end74, %originalBBpart2160, %originalBB158, %if.end73, %if.then70, %for.end67, %for.inc65, %if.end64, %if.then63, %if.end60, %if.end59, %if.then57, %if.else51, %if.then49, %for.body43, %for.cond40, %if.then38, %originalBBpart2156, %originalBB154, %if.end32, %if.end31, %originalBBpart2152, %originalBB150, %if.then28, %originalBBpart2148, %originalBB146, %for.end, %originalBBpart2144, %originalBB127, %for.inc, %originalBBpart2125, %originalBB123, %if.end24, %if.then23, %if.end20, %originalBBpart2121, %originalBB119, %if.end, %if.then19, %originalBBpart2117, %originalBB115, %if.else, %if.then13, %originalBBpart2113, %originalBB111, %for.body7, %originalBBpart2109, %originalBB96, %for.cond3, %originalBBpart294, %originalBB82, %if.then, %for.body, %originalBBpart280, %originalBB78, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp3.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %str.reg2mem = alloca [110 x i8]*
  %c.reg2mem = alloca [110 x i8]*
  %r.reg2mem = alloca i32*
  %.reg2mem45 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 0, 1
  %3 = add i32 %0, %2
  %4 = sub i32 %0, 1
  %5 = mul i32 %0, %3
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  store i1 %7, i1* %.reg2mem
  %8 = icmp slt i32 %1, 10
  store i1 %8, i1* %.reg2mem45
  %switchVar = alloca i32
  store i32 -1805447066, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar44 = load i32, i32* %switchVar
  switch i32 %switchVar44, label %switchDefault [
    i32 -1805447066, label %first
    i32 -972792517, label %originalBB
    i32 886354549, label %originalBBpart2
    i32 -348243285, label %while.cond
    i32 -600532894, label %while.body
    i32 1669070245, label %originalBB12
    i32 -711271965, label %originalBBpart214
    i32 -54220286, label %for.cond
    i32 2105471938, label %originalBB16
    i32 -1301941438, label %originalBBpart229
    i32 -161397223, label %for.body
    i32 -1798066232, label %for.inc
    i32 -1215277487, label %for.end
    i32 -721208553, label %originalBB31
    i32 -2104408980, label %originalBBpart242
    i32 1187707493, label %while.end
    i32 -1919471800, label %originalBBalteredBB
    i32 56826952, label %originalBB12alteredBB
    i32 -1860621575, label %originalBB16alteredBB
    i32 -25830464, label %originalBB31alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload46 = load volatile i1, i1* %.reg2mem45
  %9 = and i1 %.reload, %.reload46
  %10 = xor i1 %.reload, %.reload46
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload46
  %13 = select i1 %11, i32 -972792517, i32 -1919471800
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %r = alloca i32, align 4
  store i32* %r, i32** %r.reg2mem
  %c = alloca [110 x i8], align 16
  store [110 x i8]* %c, [110 x i8]** %c.reg2mem
  %str = alloca [110 x i8], align 16
  store [110 x i8]* %str, [110 x i8]** %str.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %r.reload51 = load volatile i32*, i32** %r.reg2mem
  store i32 0, i32* %r.reload51, align 4
  %14 = load i32, i32* @x.1
  %15 = load i32, i32* @y.2
  %16 = sub i32 %14, 394541012
  %17 = sub i32 %16, 1
  %18 = add i32 %17, 394541012
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 886354549, i32 -1919471800
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -348243285, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %r.reload50 = load volatile i32*, i32** %r.reg2mem
  %29 = load i32, i32* %r.reload50, align 4
  %cmp = icmp sle i32 %29, 5
  %30 = select i1 %cmp, i32 -600532894, i32 1187707493
  store i32 %30, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %31 = load i32, i32* @x.1
  %32 = load i32, i32* @y.2
  %33 = sub i32 %31, -713114602
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -713114602
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1669070245, i32 56826952
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBB12:                                     ; preds = %loopEntry
  %c.reload60 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %46 = bitcast [110 x i8]* %c.reload60 to i8*
  call void @llvm.memset.p0i8.i64(i8* %46, i8 0, i64 110, i32 16, i1 false)
  %str.reload66 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %47 = bitcast [110 x i8]* %str.reload66 to i8*
  call void @llvm.memset.p0i8.i64(i8* %47, i8 0, i64 110, i32 16, i1 false)
  %c.reload59 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arraydecay = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload59, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %c.reload58 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arraydecay1 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload58, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  %n.reload71 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv, i32* %n.reload71, align 4
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload77, align 4
  %48 = load i32, i32* @x.1
  %49 = load i32, i32* @y.2
  %50 = sub i32 %48, -366692191
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -366692191
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -711271965, i32 56826952
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBBpart214:                                ; preds = %loopEntry
  store i32 -54220286, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %75 = load i32, i32* @x.1
  %76 = load i32, i32* @y.2
  %77 = sub i32 0, 1
  %78 = add i32 %75, %77
  %79 = sub i32 %75, 1
  %80 = mul i32 %75, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %76, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 2105471938, i32 -1860621575
  store i32 %88, i32* %switchVar
  br label %loopEnd

originalBB16:                                     ; preds = %loopEntry
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  %89 = load i32, i32* %i.reload76, align 4
  %n.reload70 = load volatile i32*, i32** %n.reg2mem
  %90 = load i32, i32* %n.reload70, align 4
  %91 = add i32 %90, 2063233540
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 2063233540
  %sub = sub nsw i32 %90, 1
  %cmp3 = icmp sle i32 %89, %93
  store i1 %cmp3, i1* %cmp3.reg2mem
  %94 = load i32, i32* @x.1
  %95 = load i32, i32* @y.2
  %96 = add i32 %94, 2030866180
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 2030866180
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1301941438, i32 -1860621575
  store i32 %108, i32* %switchVar
  br label %loopEnd

originalBBpart229:                                ; preds = %loopEntry
  %cmp3.reload = load volatile i1, i1* %cmp3.reg2mem
  %109 = select i1 %cmp3.reload, i32 -161397223, i32 -1215277487
  store i32 %109, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %110 = load i32, i32* %i.reload75, align 4
  %idxprom = sext i32 %110 to i64
  %str.reload65 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload65, i64 0, i64 %idxprom
  store i8 32, i8* %arrayidx, align 1
  store i32 -1798066232, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload74, align 4
  %112 = sub i32 %111, -867504348
  %113 = add i32 %112, 1
  %114 = add i32 %113, -867504348
  %inc = add nsw i32 %111, 1
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  store i32 %114, i32* %i.reload73, align 4
  store i32 -54220286, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %115 = load i32, i32* @x.1
  %116 = load i32, i32* @y.2
  %117 = sub i32 %115, -920451837
  %118 = sub i32 %117, 1
  %119 = add i32 %118, -920451837
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
  %141 = select i1 %139, i32 -721208553, i32 -25830464
  store i32 %141, i32* %switchVar
  br label %loopEnd

originalBB31:                                     ; preds = %loopEntry
  %c.reload57 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arraydecay5 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload57, i32 0, i32 0
  %str.reload64 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecay6 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload64, i32 0, i32 0
  %n.reload69 = load volatile i32*, i32** %n.reg2mem
  %142 = load i32, i32* %n.reload69, align 4
  call void @f(i8* %arraydecay5, i8* %arraydecay6, i32 %142)
  %c.reload56 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arraydecay7 = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload56, i32 0, i32 0
  %call8 = call i32 @puts(i8* %arraydecay7)
  %str.reload63 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecay9 = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload63, i32 0, i32 0
  %call10 = call i32 @puts(i8* %arraydecay9)
  %r.reload49 = load volatile i32*, i32** %r.reg2mem
  %143 = load i32, i32* %r.reload49, align 4
  %144 = sub i32 %143, -765632245
  %145 = add i32 %144, 1
  %146 = add i32 %145, -765632245
  %inc11 = add nsw i32 %143, 1
  %r.reload48 = load volatile i32*, i32** %r.reg2mem
  store i32 %146, i32* %r.reload48, align 4
  %147 = load i32, i32* @x.1
  %148 = load i32, i32* @y.2
  %149 = sub i32 %147, 2046879456
  %150 = sub i32 %149, 1
  %151 = add i32 %150, 2046879456
  %152 = sub i32 %147, 1
  %153 = mul i32 %147, %151
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %148, 10
  %157 = and i1 %155, %156
  %158 = xor i1 %155, %156
  %159 = or i1 %157, %158
  %160 = or i1 %155, %156
  %161 = select i1 %159, i32 -2104408980, i32 -25830464
  store i32 %161, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -348243285, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ralteredBB = alloca i32, align 4
  %calteredBB = alloca [110 x i8], align 16
  %stralteredBB = alloca [110 x i8], align 16
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ralteredBB, align 4
  store i32 -972792517, i32* %switchVar
  br label %loopEnd

originalBB12alteredBB:                            ; preds = %loopEntry
  %c.reload55 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %162 = bitcast [110 x i8]* %c.reload55 to i8*
  call void @llvm.memset.p0i8.i64(i8* %162, i8 0, i64 110, i32 16, i1 false)
  %str.reload62 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %163 = bitcast [110 x i8]* %str.reload62 to i8*
  call void @llvm.memset.p0i8.i64(i8* %163, i8 0, i64 110, i32 16, i1 false)
  %c.reload54 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arraydecayalteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload54, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %c.reload53 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arraydecay1alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload53, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #4
  %convalteredBB = trunc i64 %call2alteredBB to i32
  %n.reload68 = load volatile i32*, i32** %n.reg2mem
  store i32 %convalteredBB, i32* %n.reload68, align 4
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload72, align 4
  store i32 1669070245, i32* %switchVar
  br label %loopEnd

originalBB16alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload, align 4
  %n.reload67 = load volatile i32*, i32** %n.reg2mem
  %165 = load i32, i32* %n.reload67, align 4
  %166 = sub i32 0, %165
  %167 = add i32 0, %166
  %_ = sub i32 0, %165
  %168 = sub i32 0, %167
  %169 = sub i32 0, 1
  %170 = add i32 %168, %169
  %171 = sub i32 0, %170
  %gen = add i32 %167, 1
  %_17 = shl i32 %165, 1
  %_18 = shl i32 %165, 1
  %_19 = shl i32 %165, 1
  %_20 = shl i32 %165, 1
  %172 = sub i32 0, 1
  %173 = add i32 %165, %172
  %_21 = sub i32 %165, 1
  %gen22 = mul i32 %173, 1
  %174 = add i32 0, -1056690566
  %175 = sub i32 %174, %165
  %176 = sub i32 %175, -1056690566
  %_23 = sub i32 0, %165
  %177 = sub i32 0, %176
  %178 = sub i32 0, 1
  %179 = add i32 %177, %178
  %180 = sub i32 0, %179
  %gen24 = add i32 %176, 1
  %_25 = shl i32 %165, 1
  %181 = add i32 0, 852756300
  %182 = sub i32 %181, %165
  %183 = sub i32 %182, 852756300
  %_26 = sub i32 0, %165
  %184 = sub i32 0, %183
  %185 = sub i32 0, 1
  %186 = add i32 %184, %185
  %187 = sub i32 0, %186
  %gen27 = add i32 %183, 1
  %188 = sub i32 %165, -291960844
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -291960844
  %subalteredBB = sub nsw i32 %165, 1
  %cmp3alteredBB = icmp sle i32 %164, %190
  store i32 2105471938, i32* %switchVar
  br label %loopEnd

originalBB31alteredBB:                            ; preds = %loopEntry
  %c.reload52 = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arraydecay5alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload52, i32 0, i32 0
  %str.reload61 = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecay6alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload61, i32 0, i32 0
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %191 = load i32, i32* %n.reload, align 4
  call void @f(i8* %arraydecay5alteredBB, i8* %arraydecay6alteredBB, i32 %191)
  %c.reload = load volatile [110 x i8]*, [110 x i8]** %c.reg2mem
  %arraydecay7alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %c.reload, i32 0, i32 0
  %call8alteredBB = call i32 @puts(i8* %arraydecay7alteredBB)
  %str.reload = load volatile [110 x i8]*, [110 x i8]** %str.reg2mem
  %arraydecay9alteredBB = getelementptr inbounds [110 x i8], [110 x i8]* %str.reload, i32 0, i32 0
  %call10alteredBB = call i32 @puts(i8* %arraydecay9alteredBB)
  %r.reload47 = load volatile i32*, i32** %r.reg2mem
  %192 = load i32, i32* %r.reload47, align 4
  %193 = sub i32 %192, 1031795159
  %194 = sub i32 %193, 1
  %195 = add i32 %194, 1031795159
  %_32 = sub i32 %192, 1
  %gen33 = mul i32 %195, 1
  %_34 = shl i32 %192, 1
  %_35 = shl i32 %192, 1
  %196 = add i32 %192, -52091701
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -52091701
  %_36 = sub i32 %192, 1
  %gen37 = mul i32 %198, 1
  %_38 = shl i32 %192, 1
  %_39 = shl i32 %192, 1
  %_40 = shl i32 %192, 1
  %199 = add i32 %192, -235827053
  %200 = add i32 %199, 1
  %201 = sub i32 %200, -235827053
  %inc11alteredBB = add nsw i32 %192, 1
  %r.reload = load volatile i32*, i32** %r.reg2mem
  store i32 %201, i32* %r.reload, align 4
  store i32 -721208553, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB31alteredBB, %originalBB16alteredBB, %originalBB12alteredBB, %originalBBalteredBB, %originalBBpart242, %originalBB31, %for.end, %for.inc, %for.body, %originalBBpart229, %originalBB16, %for.cond, %originalBBpart214, %originalBB12, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
