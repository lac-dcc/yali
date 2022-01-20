; ModuleID = 'source-C-CXX/57/1256.c'
source_filename = "source-C-CXX/57/1256.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp80.reg2mem = alloca i1
  %cmp66.reg2mem = alloca i1
  %cmp33.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %str.reg2mem = alloca [81 x i8]*
  %judge.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem134 = alloca i1
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
  store i1 %8, i1* %.reg2mem134
  %switchVar = alloca i32
  store i32 -1218111036, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar133 = load i32, i32* %switchVar
  switch i32 %switchVar133, label %switchDefault [
    i32 -1218111036, label %first
    i32 -1351632270, label %originalBB
    i32 -1240769468, label %originalBBpart2
    i32 873058332, label %for.cond
    i32 1695792040, label %originalBB89
    i32 -1743829882, label %originalBBpart291
    i32 1561224763, label %for.body
    i32 -896846737, label %for.cond7
    i32 1367207071, label %for.body10
    i32 627448933, label %originalBB93
    i32 109576425, label %originalBBpart295
    i32 406556823, label %if.then
    i32 -1832709598, label %land.lhs.true
    i32 -1173123472, label %lor.lhs.false
    i32 -2107061510, label %land.lhs.true25
    i32 -1808850029, label %originalBB97
    i32 -1301452197, label %originalBBpart299
    i32 1460621343, label %lor.lhs.false30
    i32 1295950193, label %originalBB101
    i32 -1481090846, label %originalBBpart2103
    i32 2023607618, label %if.then35
    i32 667056426, label %originalBB105
    i32 1507993087, label %originalBBpart2107
    i32 -433659302, label %if.end
    i32 1170518334, label %if.else
    i32 2140114039, label %land.lhs.true40
    i32 1176575045, label %lor.lhs.false47
    i32 -980358744, label %land.lhs.true54
    i32 1163901627, label %lor.lhs.false61
    i32 1258259642, label %originalBB109
    i32 1501804345, label %originalBBpart2111
    i32 -1830005047, label %land.lhs.true68
    i32 -630307999, label %lor.lhs.false75
    i32 116442767, label %originalBB113
    i32 -1938797974, label %originalBBpart2115
    i32 -1982965948, label %if.then82
    i32 -2110492230, label %if.end83
    i32 2381421, label %originalBB117
    i32 -1309403705, label %originalBBpart2119
    i32 -1596803690, label %if.end84
    i32 -881683457, label %for.inc
    i32 -1898320161, label %originalBB121
    i32 1454827762, label %originalBBpart2123
    i32 1587654859, label %for.end
    i32 -1869965781, label %originalBB125
    i32 1159317203, label %originalBBpart2127
    i32 -1995382305, label %for.inc86
    i32 -2131184604, label %for.end88
    i32 804273641, label %originalBB129
    i32 -1738490615, label %originalBBpart2131
    i32 1175141354, label %originalBBalteredBB
    i32 1070716426, label %originalBB89alteredBB
    i32 -1504845638, label %originalBB93alteredBB
    i32 -195378908, label %originalBB97alteredBB
    i32 -1362494411, label %originalBB101alteredBB
    i32 -1213807619, label %originalBB105alteredBB
    i32 -75397301, label %originalBB109alteredBB
    i32 -1863403070, label %originalBB113alteredBB
    i32 -1135702809, label %originalBB117alteredBB
    i32 299212849, label %originalBB121alteredBB
    i32 1984088820, label %originalBB125alteredBB
    i32 -2052404767, label %originalBB129alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload135 = load volatile i1, i1* %.reg2mem134
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload135, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload135, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload135
  %25 = select i1 %23, i32 -1351632270, i32 1175141354
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %judge = alloca i32, align 4
  store i32* %judge, i32** %judge.reg2mem
  %str = alloca [81 x i8], align 16
  store [81 x i8]* %str, [81 x i8]** %str.reg2mem
  store i32 0, i32* %retval, align 4
  %str.reload182 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload182, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload181 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload181, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %n.reload137 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload137, align 4
  %j.reload157 = load volatile i32*, i32** %j.reg2mem
  store i32 1, i32* %j.reload157, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 410487658
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 410487658
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = xor i1 %34, true
  %37 = xor i1 %35, true
  %38 = xor i1 true, true
  %39 = and i1 %36, true
  %40 = and i1 %34, %38
  %41 = and i1 %37, true
  %42 = and i1 %35, %38
  %43 = or i1 %39, %40
  %44 = or i1 %41, %42
  %45 = xor i1 %43, %44
  %46 = or i1 %36, %37
  %47 = xor i1 %46, true
  %48 = or i1 true, %38
  %49 = and i1 %47, %48
  %50 = or i1 %45, %49
  %51 = or i1 %34, %35
  %52 = select i1 %50, i32 -1240769468, i32 1175141354
  store i32 %52, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 873058332, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %53 = load i32, i32* @x
  %54 = load i32, i32* @y
  %55 = sub i32 0, 1
  %56 = add i32 %53, %55
  %57 = sub i32 %53, 1
  %58 = mul i32 %53, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %54, 10
  %62 = xor i1 %60, true
  %63 = xor i1 %61, true
  %64 = xor i1 false, true
  %65 = and i1 %62, false
  %66 = and i1 %60, %64
  %67 = and i1 %63, false
  %68 = and i1 %61, %64
  %69 = or i1 %65, %66
  %70 = or i1 %67, %68
  %71 = xor i1 %69, %70
  %72 = or i1 %62, %63
  %73 = xor i1 %72, true
  %74 = or i1 false, %64
  %75 = and i1 %73, %74
  %76 = or i1 %71, %75
  %77 = or i1 %60, %61
  %78 = select i1 %76, i32 1695792040, i32 1070716426
  store i32 %78, i32* %switchVar
  br label %loopEnd

originalBB89:                                     ; preds = %loopEntry
  %j.reload156 = load volatile i32*, i32** %j.reg2mem
  %79 = load i32, i32* %j.reload156, align 4
  %n.reload136 = load volatile i32*, i32** %n.reg2mem
  %80 = load i32, i32* %n.reload136, align 4
  %cmp = icmp sle i32 %79, %80
  store i1 %cmp, i1* %cmp.reg2mem
  %81 = load i32, i32* @x
  %82 = load i32, i32* @y
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
  %90 = xor i1 %88, true
  %91 = xor i1 %89, true
  %92 = xor i1 false, true
  %93 = and i1 %90, false
  %94 = and i1 %88, %92
  %95 = and i1 %91, false
  %96 = and i1 %89, %92
  %97 = or i1 %93, %94
  %98 = or i1 %95, %96
  %99 = xor i1 %97, %98
  %100 = or i1 %90, %91
  %101 = xor i1 %100, true
  %102 = or i1 false, %92
  %103 = and i1 %101, %102
  %104 = or i1 %99, %103
  %105 = or i1 %88, %89
  %106 = select i1 %104, i32 -1743829882, i32 1070716426
  store i32 %106, i32* %switchVar
  br label %loopEnd

originalBBpart291:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %107 = select i1 %cmp.reload, i32 1561224763, i32 -2131184604
  store i32 %107, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %str.reload180 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay3 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload180, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %str.reload179 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay5 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload179, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %l.reload158 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload158, align 4
  %judge.reload163 = load volatile i32*, i32** %judge.reg2mem
  store i32 1, i32* %judge.reload163, align 4
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload153, align 4
  store i32 -896846737, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload152, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %109 = load i32, i32* %l.reload, align 4
  %cmp8 = icmp slt i32 %108, %109
  %110 = select i1 %cmp8, i32 1367207071, i32 1587654859
  store i32 %110, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %111 = load i32, i32* @x
  %112 = load i32, i32* @y
  %113 = sub i32 0, 1
  %114 = add i32 %111, %113
  %115 = sub i32 %111, 1
  %116 = mul i32 %111, %114
  %117 = urem i32 %116, 2
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %112, 10
  %120 = and i1 %118, %119
  %121 = xor i1 %118, %119
  %122 = or i1 %120, %121
  %123 = or i1 %118, %119
  %124 = select i1 %122, i32 627448933, i32 -1504845638
  store i32 %124, i32* %switchVar
  br label %loopEnd

originalBB93:                                     ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload151, align 4
  %cmp11 = icmp eq i32 %125, 0
  store i1 %cmp11, i1* %cmp11.reg2mem
  %126 = load i32, i32* @x
  %127 = load i32, i32* @y
  %128 = sub i32 %126, 690297307
  %129 = sub i32 %128, 1
  %130 = add i32 %129, 690297307
  %131 = sub i32 %126, 1
  %132 = mul i32 %126, %130
  %133 = urem i32 %132, 2
  %134 = icmp eq i32 %133, 0
  %135 = icmp slt i32 %127, 10
  %136 = xor i1 %134, true
  %137 = xor i1 %135, true
  %138 = xor i1 false, true
  %139 = and i1 %136, false
  %140 = and i1 %134, %138
  %141 = and i1 %137, false
  %142 = and i1 %135, %138
  %143 = or i1 %139, %140
  %144 = or i1 %141, %142
  %145 = xor i1 %143, %144
  %146 = or i1 %136, %137
  %147 = xor i1 %146, true
  %148 = or i1 false, %138
  %149 = and i1 %147, %148
  %150 = or i1 %145, %149
  %151 = or i1 %134, %135
  %152 = select i1 %150, i32 109576425, i32 -1504845638
  store i32 %152, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %153 = select i1 %cmp11.reload, i32 406556823, i32 1170518334
  store i32 %153, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %str.reload178 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay13 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload178, i32 0, i32 0
  %154 = load i8, i8* %arraydecay13, align 16
  %conv14 = sext i8 %154 to i32
  %cmp15 = icmp ne i32 %conv14, 95
  %155 = select i1 %cmp15, i32 -1832709598, i32 -433659302
  store i32 %155, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %str.reload177 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay17 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload177, i32 0, i32 0
  %156 = load i8, i8* %arraydecay17, align 16
  %conv18 = sext i8 %156 to i32
  %cmp19 = icmp sgt i32 %conv18, 90
  %157 = select i1 %cmp19, i32 -2107061510, i32 -1173123472
  store i32 %157, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %str.reload176 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay21 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload176, i32 0, i32 0
  %158 = load i8, i8* %arraydecay21, align 16
  %conv22 = sext i8 %158 to i32
  %cmp23 = icmp slt i32 %conv22, 65
  %159 = select i1 %cmp23, i32 -2107061510, i32 -433659302
  store i32 %159, i32* %switchVar
  br label %loopEnd

land.lhs.true25:                                  ; preds = %loopEntry
  %160 = load i32, i32* @x
  %161 = load i32, i32* @y
  %162 = add i32 %160, -704017791
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, -704017791
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
  %186 = select i1 %184, i32 -1808850029, i32 -195378908
  store i32 %186, i32* %switchVar
  br label %loopEnd

originalBB97:                                     ; preds = %loopEntry
  %str.reload175 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay26 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload175, i32 0, i32 0
  %187 = load i8, i8* %arraydecay26, align 16
  %conv27 = sext i8 %187 to i32
  %cmp28 = icmp sgt i32 %conv27, 122
  store i1 %cmp28, i1* %cmp28.reg2mem
  %188 = load i32, i32* @x
  %189 = load i32, i32* @y
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 -1301452197, i32 -195378908
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart299:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %214 = select i1 %cmp28.reload, i32 2023607618, i32 1460621343
  store i32 %214, i32* %switchVar
  br label %loopEnd

lor.lhs.false30:                                  ; preds = %loopEntry
  %215 = load i32, i32* @x
  %216 = load i32, i32* @y
  %217 = sub i32 0, 1
  %218 = add i32 %215, %217
  %219 = sub i32 %215, 1
  %220 = mul i32 %215, %218
  %221 = urem i32 %220, 2
  %222 = icmp eq i32 %221, 0
  %223 = icmp slt i32 %216, 10
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
  %240 = select i1 %238, i32 1295950193, i32 -1362494411
  store i32 %240, i32* %switchVar
  br label %loopEnd

originalBB101:                                    ; preds = %loopEntry
  %str.reload174 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay31 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload174, i32 0, i32 0
  %241 = load i8, i8* %arraydecay31, align 16
  %conv32 = sext i8 %241 to i32
  %cmp33 = icmp slt i32 %conv32, 97
  store i1 %cmp33, i1* %cmp33.reg2mem
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1332986891
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1332986891
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 -1481090846, i32 -1362494411
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  %cmp33.reload = load volatile i1, i1* %cmp33.reg2mem
  %257 = select i1 %cmp33.reload, i32 2023607618, i32 -433659302
  store i32 %257, i32* %switchVar
  br label %loopEnd

if.then35:                                        ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 0, 1
  %261 = add i32 %258, %260
  %262 = sub i32 %258, 1
  %263 = mul i32 %258, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %259, 10
  %267 = and i1 %265, %266
  %268 = xor i1 %265, %266
  %269 = or i1 %267, %268
  %270 = or i1 %265, %266
  %271 = select i1 %269, i32 667056426, i32 -1213807619
  store i32 %271, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %judge.reload162 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload162, align 4
  %272 = load i32, i32* @x
  %273 = load i32, i32* @y
  %274 = sub i32 %272, 720750182
  %275 = sub i32 %274, 1
  %276 = add i32 %275, 720750182
  %277 = sub i32 %272, 1
  %278 = mul i32 %272, %276
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %273, 10
  %282 = xor i1 %280, true
  %283 = xor i1 %281, true
  %284 = xor i1 true, true
  %285 = and i1 %282, true
  %286 = and i1 %280, %284
  %287 = and i1 %283, true
  %288 = and i1 %281, %284
  %289 = or i1 %285, %286
  %290 = or i1 %287, %288
  %291 = xor i1 %289, %290
  %292 = or i1 %282, %283
  %293 = xor i1 %292, true
  %294 = or i1 true, %284
  %295 = and i1 %293, %294
  %296 = or i1 %291, %295
  %297 = or i1 %280, %281
  %298 = select i1 %296, i32 1507993087, i32 -1213807619
  store i32 %298, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  store i32 1587654859, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1596803690, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %str.reload173 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay36 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload173, i32 0, i32 0
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  %299 = load i32, i32* %i.reload150, align 4
  %idx.ext = sext i32 %299 to i64
  %add.ptr = getelementptr inbounds i8, i8* %arraydecay36, i64 %idx.ext
  %300 = load i8, i8* %add.ptr, align 1
  %conv37 = sext i8 %300 to i32
  %cmp38 = icmp ne i32 %conv37, 95
  %301 = select i1 %cmp38, i32 2140114039, i32 -2110492230
  store i32 %301, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %str.reload172 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay41 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload172, i32 0, i32 0
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload149, align 4
  %idx.ext42 = sext i32 %302 to i64
  %add.ptr43 = getelementptr inbounds i8, i8* %arraydecay41, i64 %idx.ext42
  %303 = load i8, i8* %add.ptr43, align 1
  %conv44 = sext i8 %303 to i32
  %cmp45 = icmp sgt i32 %conv44, 90
  %304 = select i1 %cmp45, i32 -980358744, i32 1176575045
  store i32 %304, i32* %switchVar
  br label %loopEnd

lor.lhs.false47:                                  ; preds = %loopEntry
  %str.reload171 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay48 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload171, i32 0, i32 0
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %305 = load i32, i32* %i.reload148, align 4
  %idx.ext49 = sext i32 %305 to i64
  %add.ptr50 = getelementptr inbounds i8, i8* %arraydecay48, i64 %idx.ext49
  %306 = load i8, i8* %add.ptr50, align 1
  %conv51 = sext i8 %306 to i32
  %cmp52 = icmp slt i32 %conv51, 65
  %307 = select i1 %cmp52, i32 -980358744, i32 -2110492230
  store i32 %307, i32* %switchVar
  br label %loopEnd

land.lhs.true54:                                  ; preds = %loopEntry
  %str.reload170 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay55 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload170, i32 0, i32 0
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload147, align 4
  %idx.ext56 = sext i32 %308 to i64
  %add.ptr57 = getelementptr inbounds i8, i8* %arraydecay55, i64 %idx.ext56
  %309 = load i8, i8* %add.ptr57, align 1
  %conv58 = sext i8 %309 to i32
  %cmp59 = icmp sgt i32 %conv58, 122
  %310 = select i1 %cmp59, i32 -1830005047, i32 1163901627
  store i32 %310, i32* %switchVar
  br label %loopEnd

lor.lhs.false61:                                  ; preds = %loopEntry
  %311 = load i32, i32* @x
  %312 = load i32, i32* @y
  %313 = sub i32 0, 1
  %314 = add i32 %311, %313
  %315 = sub i32 %311, 1
  %316 = mul i32 %311, %314
  %317 = urem i32 %316, 2
  %318 = icmp eq i32 %317, 0
  %319 = icmp slt i32 %312, 10
  %320 = xor i1 %318, true
  %321 = xor i1 %319, true
  %322 = xor i1 false, true
  %323 = and i1 %320, false
  %324 = and i1 %318, %322
  %325 = and i1 %321, false
  %326 = and i1 %319, %322
  %327 = or i1 %323, %324
  %328 = or i1 %325, %326
  %329 = xor i1 %327, %328
  %330 = or i1 %320, %321
  %331 = xor i1 %330, true
  %332 = or i1 false, %322
  %333 = and i1 %331, %332
  %334 = or i1 %329, %333
  %335 = or i1 %318, %319
  %336 = select i1 %334, i32 1258259642, i32 -75397301
  store i32 %336, i32* %switchVar
  br label %loopEnd

originalBB109:                                    ; preds = %loopEntry
  %str.reload169 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay62 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload169, i32 0, i32 0
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %337 = load i32, i32* %i.reload146, align 4
  %idx.ext63 = sext i32 %337 to i64
  %add.ptr64 = getelementptr inbounds i8, i8* %arraydecay62, i64 %idx.ext63
  %338 = load i8, i8* %add.ptr64, align 1
  %conv65 = sext i8 %338 to i32
  %cmp66 = icmp slt i32 %conv65, 97
  store i1 %cmp66, i1* %cmp66.reg2mem
  %339 = load i32, i32* @x
  %340 = load i32, i32* @y
  %341 = sub i32 0, 1
  %342 = add i32 %339, %341
  %343 = sub i32 %339, 1
  %344 = mul i32 %339, %342
  %345 = urem i32 %344, 2
  %346 = icmp eq i32 %345, 0
  %347 = icmp slt i32 %340, 10
  %348 = and i1 %346, %347
  %349 = xor i1 %346, %347
  %350 = or i1 %348, %349
  %351 = or i1 %346, %347
  %352 = select i1 %350, i32 1501804345, i32 -75397301
  store i32 %352, i32* %switchVar
  br label %loopEnd

originalBBpart2111:                               ; preds = %loopEntry
  %cmp66.reload = load volatile i1, i1* %cmp66.reg2mem
  %353 = select i1 %cmp66.reload, i32 -1830005047, i32 -2110492230
  store i32 %353, i32* %switchVar
  br label %loopEnd

land.lhs.true68:                                  ; preds = %loopEntry
  %str.reload168 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay69 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload168, i32 0, i32 0
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %354 = load i32, i32* %i.reload145, align 4
  %idx.ext70 = sext i32 %354 to i64
  %add.ptr71 = getelementptr inbounds i8, i8* %arraydecay69, i64 %idx.ext70
  %355 = load i8, i8* %add.ptr71, align 1
  %conv72 = sext i8 %355 to i32
  %cmp73 = icmp sgt i32 %conv72, 57
  %356 = select i1 %cmp73, i32 -1982965948, i32 -630307999
  store i32 %356, i32* %switchVar
  br label %loopEnd

lor.lhs.false75:                                  ; preds = %loopEntry
  %357 = load i32, i32* @x
  %358 = load i32, i32* @y
  %359 = sub i32 %357, -1774803018
  %360 = sub i32 %359, 1
  %361 = add i32 %360, -1774803018
  %362 = sub i32 %357, 1
  %363 = mul i32 %357, %361
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %358, 10
  %367 = and i1 %365, %366
  %368 = xor i1 %365, %366
  %369 = or i1 %367, %368
  %370 = or i1 %365, %366
  %371 = select i1 %369, i32 116442767, i32 -1863403070
  store i32 %371, i32* %switchVar
  br label %loopEnd

originalBB113:                                    ; preds = %loopEntry
  %str.reload167 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay76 = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload167, i32 0, i32 0
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %372 = load i32, i32* %i.reload144, align 4
  %idx.ext77 = sext i32 %372 to i64
  %add.ptr78 = getelementptr inbounds i8, i8* %arraydecay76, i64 %idx.ext77
  %373 = load i8, i8* %add.ptr78, align 1
  %conv79 = sext i8 %373 to i32
  %cmp80 = icmp slt i32 %conv79, 48
  store i1 %cmp80, i1* %cmp80.reg2mem
  %374 = load i32, i32* @x
  %375 = load i32, i32* @y
  %376 = sub i32 %374, -108487776
  %377 = sub i32 %376, 1
  %378 = add i32 %377, -108487776
  %379 = sub i32 %374, 1
  %380 = mul i32 %374, %378
  %381 = urem i32 %380, 2
  %382 = icmp eq i32 %381, 0
  %383 = icmp slt i32 %375, 10
  %384 = and i1 %382, %383
  %385 = xor i1 %382, %383
  %386 = or i1 %384, %385
  %387 = or i1 %382, %383
  %388 = select i1 %386, i32 -1938797974, i32 -1863403070
  store i32 %388, i32* %switchVar
  br label %loopEnd

originalBBpart2115:                               ; preds = %loopEntry
  %cmp80.reload = load volatile i1, i1* %cmp80.reg2mem
  %389 = select i1 %cmp80.reload, i32 -1982965948, i32 -2110492230
  store i32 %389, i32* %switchVar
  br label %loopEnd

if.then82:                                        ; preds = %loopEntry
  %judge.reload161 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload161, align 4
  store i32 1587654859, i32* %switchVar
  br label %loopEnd

if.end83:                                         ; preds = %loopEntry
  %390 = load i32, i32* @x
  %391 = load i32, i32* @y
  %392 = sub i32 %390, -1827209828
  %393 = sub i32 %392, 1
  %394 = add i32 %393, -1827209828
  %395 = sub i32 %390, 1
  %396 = mul i32 %390, %394
  %397 = urem i32 %396, 2
  %398 = icmp eq i32 %397, 0
  %399 = icmp slt i32 %391, 10
  %400 = and i1 %398, %399
  %401 = xor i1 %398, %399
  %402 = or i1 %400, %401
  %403 = or i1 %398, %399
  %404 = select i1 %402, i32 2381421, i32 -1135702809
  store i32 %404, i32* %switchVar
  br label %loopEnd

originalBB117:                                    ; preds = %loopEntry
  %405 = load i32, i32* @x
  %406 = load i32, i32* @y
  %407 = sub i32 %405, 2109976564
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 2109976564
  %410 = sub i32 %405, 1
  %411 = mul i32 %405, %409
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %406, 10
  %415 = xor i1 %413, true
  %416 = xor i1 %414, true
  %417 = xor i1 false, true
  %418 = and i1 %415, false
  %419 = and i1 %413, %417
  %420 = and i1 %416, false
  %421 = and i1 %414, %417
  %422 = or i1 %418, %419
  %423 = or i1 %420, %421
  %424 = xor i1 %422, %423
  %425 = or i1 %415, %416
  %426 = xor i1 %425, true
  %427 = or i1 false, %417
  %428 = and i1 %426, %427
  %429 = or i1 %424, %428
  %430 = or i1 %413, %414
  %431 = select i1 %429, i32 -1309403705, i32 -1135702809
  store i32 %431, i32* %switchVar
  br label %loopEnd

originalBBpart2119:                               ; preds = %loopEntry
  store i32 -1596803690, i32* %switchVar
  br label %loopEnd

if.end84:                                         ; preds = %loopEntry
  store i32 -881683457, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %432 = load i32, i32* @x
  %433 = load i32, i32* @y
  %434 = sub i32 0, 1
  %435 = add i32 %432, %434
  %436 = sub i32 %432, 1
  %437 = mul i32 %432, %435
  %438 = urem i32 %437, 2
  %439 = icmp eq i32 %438, 0
  %440 = icmp slt i32 %433, 10
  %441 = xor i1 %439, true
  %442 = xor i1 %440, true
  %443 = xor i1 true, true
  %444 = and i1 %441, true
  %445 = and i1 %439, %443
  %446 = and i1 %442, true
  %447 = and i1 %440, %443
  %448 = or i1 %444, %445
  %449 = or i1 %446, %447
  %450 = xor i1 %448, %449
  %451 = or i1 %441, %442
  %452 = xor i1 %451, true
  %453 = or i1 true, %443
  %454 = and i1 %452, %453
  %455 = or i1 %450, %454
  %456 = or i1 %439, %440
  %457 = select i1 %455, i32 -1898320161, i32 299212849
  store i32 %457, i32* %switchVar
  br label %loopEnd

originalBB121:                                    ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %458 = load i32, i32* %i.reload143, align 4
  %459 = sub i32 0, 1
  %460 = sub i32 %458, %459
  %inc = add nsw i32 %458, 1
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  store i32 %460, i32* %i.reload142, align 4
  %461 = load i32, i32* @x
  %462 = load i32, i32* @y
  %463 = add i32 %461, -946513656
  %464 = sub i32 %463, 1
  %465 = sub i32 %464, -946513656
  %466 = sub i32 %461, 1
  %467 = mul i32 %461, %465
  %468 = urem i32 %467, 2
  %469 = icmp eq i32 %468, 0
  %470 = icmp slt i32 %462, 10
  %471 = and i1 %469, %470
  %472 = xor i1 %469, %470
  %473 = or i1 %471, %472
  %474 = or i1 %469, %470
  %475 = select i1 %473, i32 1454827762, i32 299212849
  store i32 %475, i32* %switchVar
  br label %loopEnd

originalBBpart2123:                               ; preds = %loopEntry
  store i32 -896846737, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %476 = load i32, i32* @x
  %477 = load i32, i32* @y
  %478 = add i32 %476, -946577846
  %479 = sub i32 %478, 1
  %480 = sub i32 %479, -946577846
  %481 = sub i32 %476, 1
  %482 = mul i32 %476, %480
  %483 = urem i32 %482, 2
  %484 = icmp eq i32 %483, 0
  %485 = icmp slt i32 %477, 10
  %486 = and i1 %484, %485
  %487 = xor i1 %484, %485
  %488 = or i1 %486, %487
  %489 = or i1 %484, %485
  %490 = select i1 %488, i32 -1869965781, i32 1984088820
  store i32 %490, i32* %switchVar
  br label %loopEnd

originalBB125:                                    ; preds = %loopEntry
  %judge.reload160 = load volatile i32*, i32** %judge.reg2mem
  %491 = load i32, i32* %judge.reload160, align 4
  %call85 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %491)
  %492 = load i32, i32* @x
  %493 = load i32, i32* @y
  %494 = add i32 %492, -1028099792
  %495 = sub i32 %494, 1
  %496 = sub i32 %495, -1028099792
  %497 = sub i32 %492, 1
  %498 = mul i32 %492, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %493, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  %506 = select i1 %504, i32 1159317203, i32 1984088820
  store i32 %506, i32* %switchVar
  br label %loopEnd

originalBBpart2127:                               ; preds = %loopEntry
  store i32 -1995382305, i32* %switchVar
  br label %loopEnd

for.inc86:                                        ; preds = %loopEntry
  %j.reload155 = load volatile i32*, i32** %j.reg2mem
  %507 = load i32, i32* %j.reload155, align 4
  %508 = sub i32 0, 1
  %509 = sub i32 %507, %508
  %inc87 = add nsw i32 %507, 1
  %j.reload154 = load volatile i32*, i32** %j.reg2mem
  store i32 %509, i32* %j.reload154, align 4
  store i32 873058332, i32* %switchVar
  br label %loopEnd

for.end88:                                        ; preds = %loopEntry
  %510 = load i32, i32* @x
  %511 = load i32, i32* @y
  %512 = sub i32 %510, 1773148441
  %513 = sub i32 %512, 1
  %514 = add i32 %513, 1773148441
  %515 = sub i32 %510, 1
  %516 = mul i32 %510, %514
  %517 = urem i32 %516, 2
  %518 = icmp eq i32 %517, 0
  %519 = icmp slt i32 %511, 10
  %520 = and i1 %518, %519
  %521 = xor i1 %518, %519
  %522 = or i1 %520, %521
  %523 = or i1 %518, %519
  %524 = select i1 %522, i32 804273641, i32 -2052404767
  store i32 %524, i32* %switchVar
  br label %loopEnd

originalBB129:                                    ; preds = %loopEntry
  %525 = load i32, i32* @x
  %526 = load i32, i32* @y
  %527 = sub i32 %525, 1971807445
  %528 = sub i32 %527, 1
  %529 = add i32 %528, 1971807445
  %530 = sub i32 %525, 1
  %531 = mul i32 %525, %529
  %532 = urem i32 %531, 2
  %533 = icmp eq i32 %532, 0
  %534 = icmp slt i32 %526, 10
  %535 = and i1 %533, %534
  %536 = xor i1 %533, %534
  %537 = or i1 %535, %536
  %538 = or i1 %533, %534
  %539 = select i1 %537, i32 -1738490615, i32 -2052404767
  store i32 %539, i32* %switchVar
  br label %loopEnd

originalBBpart2131:                               ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  %judgealteredBB = alloca i32, align 4
  %stralteredBB = alloca [81 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %stralteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 1, i32* %jalteredBB, align 4
  store i32 -1351632270, i32* %switchVar
  br label %loopEnd

originalBB89alteredBB:                            ; preds = %loopEntry
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %540 = load i32, i32* %j.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %541 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp sle i32 %540, %541
  store i32 1695792040, i32* %switchVar
  br label %loopEnd

originalBB93alteredBB:                            ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %542 = load i32, i32* %i.reload141, align 4
  %cmp11alteredBB = icmp eq i32 %542, 0
  store i32 627448933, i32* %switchVar
  br label %loopEnd

originalBB97alteredBB:                            ; preds = %loopEntry
  %str.reload166 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay26alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload166, i32 0, i32 0
  %543 = load i8, i8* %arraydecay26alteredBB, align 16
  %conv27alteredBB = sext i8 %543 to i32
  %cmp28alteredBB = icmp sgt i32 %conv27alteredBB, 122
  store i32 -1808850029, i32* %switchVar
  br label %loopEnd

originalBB101alteredBB:                           ; preds = %loopEntry
  %str.reload165 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay31alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload165, i32 0, i32 0
  %544 = load i8, i8* %arraydecay31alteredBB, align 16
  %conv32alteredBB = sext i8 %544 to i32
  %cmp33alteredBB = icmp slt i32 %conv32alteredBB, 97
  store i32 1295950193, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %judge.reload159 = load volatile i32*, i32** %judge.reg2mem
  store i32 0, i32* %judge.reload159, align 4
  store i32 667056426, i32* %switchVar
  br label %loopEnd

originalBB109alteredBB:                           ; preds = %loopEntry
  %str.reload164 = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay62alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload164, i32 0, i32 0
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %545 = load i32, i32* %i.reload140, align 4
  %idx.ext63alteredBB = sext i32 %545 to i64
  %add.ptr64alteredBB = getelementptr inbounds i8, i8* %arraydecay62alteredBB, i64 %idx.ext63alteredBB
  %546 = load i8, i8* %add.ptr64alteredBB, align 1
  %conv65alteredBB = sext i8 %546 to i32
  %cmp66alteredBB = icmp slt i32 %conv65alteredBB, 97
  store i32 1258259642, i32* %switchVar
  br label %loopEnd

originalBB113alteredBB:                           ; preds = %loopEntry
  %str.reload = load volatile [81 x i8]*, [81 x i8]** %str.reg2mem
  %arraydecay76alteredBB = getelementptr inbounds [81 x i8], [81 x i8]* %str.reload, i32 0, i32 0
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %547 = load i32, i32* %i.reload139, align 4
  %idx.ext77alteredBB = sext i32 %547 to i64
  %add.ptr78alteredBB = getelementptr inbounds i8, i8* %arraydecay76alteredBB, i64 %idx.ext77alteredBB
  %548 = load i8, i8* %add.ptr78alteredBB, align 1
  %conv79alteredBB = sext i8 %548 to i32
  %cmp80alteredBB = icmp slt i32 %conv79alteredBB, 48
  store i32 116442767, i32* %switchVar
  br label %loopEnd

originalBB117alteredBB:                           ; preds = %loopEntry
  store i32 2381421, i32* %switchVar
  br label %loopEnd

originalBB121alteredBB:                           ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %549 = load i32, i32* %i.reload138, align 4
  %550 = add i32 %549, 1064228341
  %551 = sub i32 %550, 1
  %552 = sub i32 %551, 1064228341
  %_ = sub i32 %549, 1
  %gen = mul i32 %552, 1
  %553 = add i32 %549, -500984824
  %554 = add i32 %553, 1
  %555 = sub i32 %554, -500984824
  %incalteredBB = add nsw i32 %549, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %555, i32* %i.reload, align 4
  store i32 -1898320161, i32* %switchVar
  br label %loopEnd

originalBB125alteredBB:                           ; preds = %loopEntry
  %judge.reload = load volatile i32*, i32** %judge.reg2mem
  %556 = load i32, i32* %judge.reload, align 4
  %call85alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32 %556)
  store i32 -1869965781, i32* %switchVar
  br label %loopEnd

originalBB129alteredBB:                           ; preds = %loopEntry
  store i32 804273641, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB129alteredBB, %originalBB125alteredBB, %originalBB121alteredBB, %originalBB117alteredBB, %originalBB113alteredBB, %originalBB109alteredBB, %originalBB105alteredBB, %originalBB101alteredBB, %originalBB97alteredBB, %originalBB93alteredBB, %originalBB89alteredBB, %originalBBalteredBB, %originalBB129, %for.end88, %for.inc86, %originalBBpart2127, %originalBB125, %for.end, %originalBBpart2123, %originalBB121, %for.inc, %if.end84, %originalBBpart2119, %originalBB117, %if.end83, %if.then82, %originalBBpart2115, %originalBB113, %lor.lhs.false75, %land.lhs.true68, %originalBBpart2111, %originalBB109, %lor.lhs.false61, %land.lhs.true54, %lor.lhs.false47, %land.lhs.true40, %if.else, %if.end, %originalBBpart2107, %originalBB105, %if.then35, %originalBBpart2103, %originalBB101, %lor.lhs.false30, %originalBBpart299, %originalBB97, %land.lhs.true25, %lor.lhs.false, %land.lhs.true, %if.then, %originalBBpart295, %originalBB93, %for.body10, %for.cond7, %for.body, %originalBBpart291, %originalBB89, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #2

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
