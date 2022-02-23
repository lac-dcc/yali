; ModuleID = 'source-C-CXX/57/1065.c'
source_filename = "source-C-CXX/57/1065.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp56.reg2mem = alloca i1
  %cmp48.reg2mem = alloca i1
  %cmp27.reg2mem = alloca i1
  %q.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %a.reg2mem = alloca [81 x i8]*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem86 = alloca i1
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
  store i1 %8, i1* %.reg2mem86
  %switchVar = alloca i32
  store i32 -1687261986, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar85 = load i32, i32* %switchVar
  switch i32 %switchVar85, label %switchDefault [
    i32 -1687261986, label %first
    i32 1250605289, label %originalBB
    i32 1481328017, label %originalBBpart2
    i32 -373930971, label %for.cond
    i32 -706294189, label %for.body
    i32 1559021170, label %for.cond6
    i32 -620895782, label %for.body9
    i32 -950439159, label %if.then
    i32 -853874712, label %lor.lhs.false
    i32 -1539687557, label %land.lhs.true
    i32 -2142531453, label %lor.lhs.false21
    i32 -2087181518, label %land.lhs.true25
    i32 -231834496, label %originalBB65
    i32 692625803, label %originalBBpart267
    i32 298435200, label %if.then29
    i32 601347350, label %originalBB69
    i32 -1559292220, label %originalBBpart271
    i32 1724359443, label %if.else
    i32 1630111388, label %originalBB73
    i32 1143233438, label %originalBBpart275
    i32 -532791401, label %if.end
    i32 376407127, label %if.else30
    i32 -2117668595, label %lor.lhs.false34
    i32 184986403, label %land.lhs.true38
    i32 1051323247, label %lor.lhs.false42
    i32 612478961, label %land.lhs.true46
    i32 -898289155, label %originalBB77
    i32 957016784, label %originalBBpart279
    i32 -1695818272, label %lor.lhs.false50
    i32 1511076406, label %land.lhs.true54
    i32 678135641, label %originalBB81
    i32 -1637983763, label %originalBBpart283
    i32 1373170295, label %if.then58
    i32 1995911676, label %if.else59
    i32 263828769, label %if.end60
    i32 -1823436749, label %if.end61
    i32 44033063, label %for.inc
    i32 -508817511, label %for.end
    i32 861396525, label %for.inc63
    i32 923641004, label %for.end64
    i32 46310210, label %originalBBalteredBB
    i32 1063276486, label %originalBB65alteredBB
    i32 1167319442, label %originalBB69alteredBB
    i32 -1082726552, label %originalBB73alteredBB
    i32 -393532198, label %originalBB77alteredBB
    i32 522773979, label %originalBB81alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload87 = load volatile i1, i1* %.reg2mem86
  %9 = and i1 %.reload, %.reload87
  %10 = xor i1 %.reload, %.reload87
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload87
  %13 = select i1 %11, i32 1250605289, i32 46310210
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a = alloca [81 x i8], align 16
  store [81 x i8]* %a, [81 x i8]** %a.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %q = alloca i8*, align 8
  store i8** %q, i8*** %q.reg2mem
  store i32 0, i32* %retval, align 4
  %a.reload94 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload94, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %a.reload93 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload93, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %n.reload91 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload91, align 4
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload90, align 4
  %14 = load i32, i32* @x
  %15 = load i32, i32* @y
  %16 = sub i32 0, 1
  %17 = add i32 %14, %16
  %18 = sub i32 %14, 1
  %19 = mul i32 %14, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %15, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1481328017, i32 46310210
  store i32 %27, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -373930971, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %28 = load i32, i32* %i.reload89, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %29 = load i32, i32* %n.reload, align 4
  %cmp = icmp sle i32 %28, %29
  %30 = select i1 %cmp, i32 -706294189, i32 923641004
  store i32 %30, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %j.reload101 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload101, align 4
  %a.reload92 = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload92, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %a.reload = load volatile [81 x i8]*, [81 x i8]** %a.reg2mem
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %a.reload, i32 0, i32 0
  %p.reload122 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay5, i8** %p.reload122, align 8
  %p.reload121 = load volatile i8**, i8*** %p.reg2mem
  %31 = load i8*, i8** %p.reload121, align 8
  %q.reload124 = load volatile i8**, i8*** %q.reg2mem
  store i8* %31, i8** %q.reload124, align 8
  %q.reload123 = load volatile i8**, i8*** %q.reg2mem
  %32 = load i8*, i8** %q.reload123, align 8
  %p.reload120 = load volatile i8**, i8*** %p.reg2mem
  store i8* %32, i8** %p.reload120, align 8
  store i32 1559021170, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %p.reload119 = load volatile i8**, i8*** %p.reg2mem
  %33 = load i8*, i8** %p.reload119, align 8
  %34 = load i8, i8* %33, align 1
  %conv = sext i8 %34 to i32
  %cmp7 = icmp ne i32 %conv, 0
  %35 = select i1 %cmp7, i32 -620895782, i32 -508817511
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body9:                                        ; preds = %loopEntry
  %p.reload118 = load volatile i8**, i8*** %p.reg2mem
  %36 = load i8*, i8** %p.reload118, align 8
  %q.reload = load volatile i8**, i8*** %q.reg2mem
  %37 = load i8*, i8** %q.reload, align 8
  %cmp10 = icmp eq i8* %36, %37
  %38 = select i1 %cmp10, i32 -950439159, i32 376407127
  store i32 %38, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p.reload117 = load volatile i8**, i8*** %p.reg2mem
  %39 = load i8*, i8** %p.reload117, align 8
  %40 = load i8, i8* %39, align 1
  %conv12 = sext i8 %40 to i32
  %cmp13 = icmp eq i32 %conv12, 95
  %41 = select i1 %cmp13, i32 298435200, i32 -853874712
  store i32 %41, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %p.reload116 = load volatile i8**, i8*** %p.reg2mem
  %42 = load i8*, i8** %p.reload116, align 8
  %43 = load i8, i8* %42, align 1
  %conv15 = sext i8 %43 to i32
  %cmp16 = icmp sge i32 %conv15, 97
  %44 = select i1 %cmp16, i32 -1539687557, i32 -2142531453
  store i32 %44, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %p.reload115 = load volatile i8**, i8*** %p.reg2mem
  %45 = load i8*, i8** %p.reload115, align 8
  %46 = load i8, i8* %45, align 1
  %conv18 = sext i8 %46 to i32
  %cmp19 = icmp sle i32 %conv18, 122
  %47 = select i1 %cmp19, i32 298435200, i32 -2142531453
  store i32 %47, i32* %switchVar
  br label %loopEnd

lor.lhs.false21:                                  ; preds = %loopEntry
  %p.reload114 = load volatile i8**, i8*** %p.reg2mem
  %48 = load i8*, i8** %p.reload114, align 8
  %49 = load i8, i8* %48, align 1
  %conv22 = sext i8 %49 to i32
  %cmp23 = icmp sge i32 %conv22, 65
  %50 = select i1 %cmp23, i32 -2087181518, i32 1724359443
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = xor i1 %58, true
  %61 = xor i1 %59, true
  %62 = xor i1 false, true
  %63 = and i1 %60, false
  %64 = and i1 %58, %62
  %65 = and i1 %61, false
  %66 = and i1 %59, %62
  %67 = or i1 %63, %64
  %68 = or i1 %65, %66
  %69 = xor i1 %67, %68
  %70 = or i1 %60, %61
  %71 = xor i1 %70, true
  %72 = or i1 false, %62
  %73 = and i1 %71, %72
  %74 = or i1 %69, %73
  %75 = or i1 %58, %59
  %76 = select i1 %74, i32 -231834496, i32 1063276486
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %p.reload113 = load volatile i8**, i8*** %p.reg2mem
  %77 = load i8*, i8** %p.reload113, align 8
  %78 = load i8, i8* %77, align 1
  %conv26 = sext i8 %78 to i32
  %cmp27 = icmp sle i32 %conv26, 90
  store i1 %cmp27, i1* %cmp27.reg2mem
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = xor i1 %86, true
  %89 = xor i1 %87, true
  %90 = xor i1 true, true
  %91 = and i1 %88, true
  %92 = and i1 %86, %90
  %93 = and i1 %89, true
  %94 = and i1 %87, %90
  %95 = or i1 %91, %92
  %96 = or i1 %93, %94
  %97 = xor i1 %95, %96
  %98 = or i1 %88, %89
  %99 = xor i1 %98, true
  %100 = or i1 true, %90
  %101 = and i1 %99, %100
  %102 = or i1 %97, %101
  %103 = or i1 %86, %87
  %104 = select i1 %102, i32 692625803, i32 1063276486
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp27.reload = load volatile i1, i1* %cmp27.reg2mem
  %105 = select i1 %cmp27.reload, i32 298435200, i32 1724359443
  store i32 %105, i32* %switchVar
  br label %loopEnd

if.then29:                                        ; preds = %loopEntry
  %106 = load i32, i32* @x
  %107 = load i32, i32* @y
  %108 = add i32 %106, -520762310
  %109 = sub i32 %108, 1
  %110 = sub i32 %109, -520762310
  %111 = sub i32 %106, 1
  %112 = mul i32 %106, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %107, 10
  %116 = xor i1 %114, true
  %117 = xor i1 %115, true
  %118 = xor i1 true, true
  %119 = and i1 %116, true
  %120 = and i1 %114, %118
  %121 = and i1 %117, true
  %122 = and i1 %115, %118
  %123 = or i1 %119, %120
  %124 = or i1 %121, %122
  %125 = xor i1 %123, %124
  %126 = or i1 %116, %117
  %127 = xor i1 %126, true
  %128 = or i1 true, %118
  %129 = and i1 %127, %128
  %130 = or i1 %125, %129
  %131 = or i1 %114, %115
  %132 = select i1 %130, i32 601347350, i32 1167319442
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %j.reload100 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload100, align 4
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -1986115657
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -1986115657
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
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
  %159 = select i1 %157, i32 -1559292220, i32 1167319442
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -532791401, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -1658233098
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -1658233098
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  %186 = select i1 %184, i32 1630111388, i32 -1082726552
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %j.reload99 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload99, align 4
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = add i32 %187, -1227386188
  %190 = sub i32 %189, 1
  %191 = sub i32 %190, -1227386188
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = and i1 %195, %196
  %198 = xor i1 %195, %196
  %199 = or i1 %197, %198
  %200 = or i1 %195, %196
  %201 = select i1 %199, i32 1143233438, i32 -1082726552
  store i32 %201, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  store i32 -508817511, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1823436749, i32* %switchVar
  br label %loopEnd

if.else30:                                        ; preds = %loopEntry
  %p.reload112 = load volatile i8**, i8*** %p.reg2mem
  %202 = load i8*, i8** %p.reload112, align 8
  %203 = load i8, i8* %202, align 1
  %conv31 = sext i8 %203 to i32
  %cmp32 = icmp eq i32 %conv31, 95
  %204 = select i1 %cmp32, i32 1373170295, i32 -2117668595
  store i32 %204, i32* %switchVar
  br label %loopEnd

lor.lhs.false34:                                  ; preds = %loopEntry
  %p.reload111 = load volatile i8**, i8*** %p.reg2mem
  %205 = load i8*, i8** %p.reload111, align 8
  %206 = load i8, i8* %205, align 1
  %conv35 = sext i8 %206 to i32
  %cmp36 = icmp sge i32 %conv35, 97
  %207 = select i1 %cmp36, i32 184986403, i32 1051323247
  store i32 %207, i32* %switchVar
  br label %loopEnd

land.lhs.true38:                                  ; preds = %loopEntry
  %p.reload110 = load volatile i8**, i8*** %p.reg2mem
  %208 = load i8*, i8** %p.reload110, align 8
  %209 = load i8, i8* %208, align 1
  %conv39 = sext i8 %209 to i32
  %cmp40 = icmp sle i32 %conv39, 122
  %210 = select i1 %cmp40, i32 1373170295, i32 1051323247
  store i32 %210, i32* %switchVar
  br label %loopEnd

lor.lhs.false42:                                  ; preds = %loopEntry
  %p.reload109 = load volatile i8**, i8*** %p.reg2mem
  %211 = load i8*, i8** %p.reload109, align 8
  %212 = load i8, i8* %211, align 1
  %conv43 = sext i8 %212 to i32
  %cmp44 = icmp sge i32 %conv43, 65
  %213 = select i1 %cmp44, i32 612478961, i32 -1695818272
  store i32 %213, i32* %switchVar
  br label %loopEnd

land.lhs.true46:                                  ; preds = %loopEntry
  %214 = load i32, i32* @x
  %215 = load i32, i32* @y
  %216 = add i32 %214, -1971221830
  %217 = sub i32 %216, 1
  %218 = sub i32 %217, -1971221830
  %219 = sub i32 %214, 1
  %220 = mul i32 %214, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %215, 10
  %224 = xor i1 %222, true
  %225 = xor i1 %223, true
  %226 = xor i1 false, true
  %227 = and i1 %224, false
  %228 = and i1 %222, %226
  %229 = and i1 %225, false
  %230 = and i1 %223, %226
  %231 = or i1 %227, %228
  %232 = or i1 %229, %230
  %233 = xor i1 %231, %232
  %234 = or i1 %224, %225
  %235 = xor i1 %234, true
  %236 = or i1 false, %226
  %237 = and i1 %235, %236
  %238 = or i1 %233, %237
  %239 = or i1 %222, %223
  %240 = select i1 %238, i32 -898289155, i32 -393532198
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB77:                                     ; preds = %loopEntry
  %p.reload108 = load volatile i8**, i8*** %p.reg2mem
  %241 = load i8*, i8** %p.reload108, align 8
  %242 = load i8, i8* %241, align 1
  %conv47 = sext i8 %242 to i32
  %cmp48 = icmp sle i32 %conv47, 90
  store i1 %cmp48, i1* %cmp48.reg2mem
  %243 = load i32, i32* @x
  %244 = load i32, i32* @y
  %245 = add i32 %243, 1414653916
  %246 = sub i32 %245, 1
  %247 = sub i32 %246, 1414653916
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
  %269 = select i1 %267, i32 957016784, i32 -393532198
  store i32 %269, i32* %switchVar
  br label %loopEnd

originalBBpart279:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %270 = select i1 %cmp48.reload, i32 1373170295, i32 -1695818272
  store i32 %270, i32* %switchVar
  br label %loopEnd

lor.lhs.false50:                                  ; preds = %loopEntry
  %p.reload107 = load volatile i8**, i8*** %p.reg2mem
  %271 = load i8*, i8** %p.reload107, align 8
  %272 = load i8, i8* %271, align 1
  %conv51 = sext i8 %272 to i32
  %cmp52 = icmp sge i32 %conv51, 48
  %273 = select i1 %cmp52, i32 1511076406, i32 1995911676
  store i32 %273, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %274 = load i32, i32* @x
  %275 = load i32, i32* @y
  %276 = sub i32 0, 1
  %277 = add i32 %274, %276
  %278 = sub i32 %274, 1
  %279 = mul i32 %274, %277
  %280 = urem i32 %279, 2
  %281 = icmp eq i32 %280, 0
  %282 = icmp slt i32 %275, 10
  %283 = xor i1 %281, true
  %284 = xor i1 %282, true
  %285 = xor i1 false, true
  %286 = and i1 %283, false
  %287 = and i1 %281, %285
  %288 = and i1 %284, false
  %289 = and i1 %282, %285
  %290 = or i1 %286, %287
  %291 = or i1 %288, %289
  %292 = xor i1 %290, %291
  %293 = or i1 %283, %284
  %294 = xor i1 %293, true
  %295 = or i1 false, %285
  %296 = and i1 %294, %295
  %297 = or i1 %292, %296
  %298 = or i1 %281, %282
  %299 = select i1 %297, i32 678135641, i32 522773979
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBB81:                                     ; preds = %loopEntry
  %p.reload106 = load volatile i8**, i8*** %p.reg2mem
  %300 = load i8*, i8** %p.reload106, align 8
  %301 = load i8, i8* %300, align 1
  %conv55 = sext i8 %301 to i32
  %cmp56 = icmp sle i32 %conv55, 57
  store i1 %cmp56, i1* %cmp56.reg2mem
  %302 = load i32, i32* @x
  %303 = load i32, i32* @y
  %304 = sub i32 %302, -569112389
  %305 = sub i32 %304, 1
  %306 = add i32 %305, -569112389
  %307 = sub i32 %302, 1
  %308 = mul i32 %302, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %303, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  %328 = select i1 %326, i32 -1637983763, i32 522773979
  store i32 %328, i32* %switchVar
  br label %loopEnd

originalBBpart283:                                ; preds = %loopEntry
  %cmp56.reload = load volatile i1, i1* %cmp56.reg2mem
  %329 = select i1 %cmp56.reload, i32 1373170295, i32 1995911676
  store i32 %329, i32* %switchVar
  br label %loopEnd

if.then58:                                        ; preds = %loopEntry
  %j.reload98 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload98, align 4
  store i32 263828769, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %j.reload97 = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload97, align 4
  store i32 -508817511, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 -1823436749, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 44033063, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %p.reload105 = load volatile i8**, i8*** %p.reg2mem
  %330 = load i8*, i8** %p.reload105, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %330, i32 1
  %p.reload104 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload104, align 8
  store i32 1559021170, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %j.reload96 = load volatile i32*, i32** %j.reg2mem
  %331 = load i32, i32* %j.reload96, align 4
  %call62 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %331)
  store i32 861396525, i32* %switchVar
  br label %loopEnd

for.inc63:                                        ; preds = %loopEntry
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload88, align 4
  %333 = sub i32 %332, 1159056966
  %334 = add i32 %333, 1
  %335 = add i32 %334, 1159056966
  %inc = add nsw i32 %332, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %335, i32* %i.reload, align 4
  store i32 -373930971, i32* %switchVar
  br label %loopEnd

for.end64:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %aalteredBB = alloca [81 x i8], align 16
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %qalteredBB = alloca i8*, align 8
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %aalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 1250605289, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %p.reload103 = load volatile i8**, i8*** %p.reg2mem
  %336 = load i8*, i8** %p.reload103, align 8
  %337 = load i8, i8* %336, align 1
  %conv26alteredBB = sext i8 %337 to i32
  %cmp27alteredBB = icmp sle i32 %conv26alteredBB, 90
  store i32 -231834496, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %j.reload95 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload95, align 4
  store i32 601347350, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  store i32 0, i32* %j.reload, align 4
  store i32 1630111388, i32* %switchVar
  br label %loopEnd

originalBB77alteredBB:                            ; preds = %loopEntry
  %p.reload102 = load volatile i8**, i8*** %p.reg2mem
  %338 = load i8*, i8** %p.reload102, align 8
  %339 = load i8, i8* %338, align 1
  %conv47alteredBB = sext i8 %339 to i32
  %cmp48alteredBB = icmp sle i32 %conv47alteredBB, 90
  store i32 -898289155, i32* %switchVar
  br label %loopEnd

originalBB81alteredBB:                            ; preds = %loopEntry
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %340 = load i8*, i8** %p.reload, align 8
  %341 = load i8, i8* %340, align 1
  %conv55alteredBB = sext i8 %341 to i32
  %cmp56alteredBB = icmp sle i32 %conv55alteredBB, 57
  store i32 678135641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB81alteredBB, %originalBB77alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %for.inc63, %for.end, %for.inc, %if.end61, %if.end60, %if.else59, %if.then58, %originalBBpart283, %originalBB81, %land.lhs.true54, %lor.lhs.false50, %originalBBpart279, %originalBB77, %land.lhs.true46, %lor.lhs.false42, %land.lhs.true38, %lor.lhs.false34, %if.else30, %if.end, %originalBBpart275, %originalBB73, %if.else, %originalBBpart271, %originalBB69, %if.then29, %originalBBpart267, %originalBB65, %land.lhs.true25, %lor.lhs.false21, %land.lhs.true, %lor.lhs.false, %if.then, %for.body9, %for.cond6, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
