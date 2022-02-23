; ModuleID = 'source-C-CXX/87/86.c'
source_filename = "source-C-CXX/87/86.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%c\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp51.reg2mem = alloca i1
  %cmp45.reg2mem = alloca i1
  %cmp32.reg2mem = alloca i1
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %a.reg2mem = alloca [30 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem98 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 643321750
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 643321750
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem98
  %switchVar = alloca i32
  store i32 -1774295557, i32* %switchVar
  %.reg2mem135 = alloca i1
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar97 = load i32, i32* %switchVar
  switch i32 %switchVar97, label %switchDefault [
    i32 -1774295557, label %first
    i32 1299266585, label %originalBB
    i32 -471760637, label %originalBBpart2
    i32 473263403, label %for.cond
    i32 100299528, label %for.body
    i32 -1705131642, label %originalBB61
    i32 1147977604, label %originalBBpart263
    i32 -308301531, label %land.lhs.true
    i32 299280330, label %land.lhs.true12
    i32 -135778185, label %land.lhs.true18
    i32 33856025, label %if.then
    i32 -1670021964, label %originalBB65
    i32 591395441, label %originalBBpart267
    i32 -2000276816, label %if.else
    i32 -1166633049, label %originalBB69
    i32 -526078330, label %originalBBpart271
    i32 1211927717, label %land.lhs.true34
    i32 -182772243, label %land.lhs.true40
    i32 -1465776463, label %originalBB73
    i32 -1546739686, label %originalBBpart281
    i32 2130373261, label %land.rhs
    i32 -1697061517, label %originalBB83
    i32 644182975, label %originalBBpart295
    i32 2008881677, label %land.end
    i32 -881086978, label %if.then55
    i32 1543364465, label %if.end
    i32 1709694099, label %if.end60
    i32 2144249955, label %for.inc
    i32 -1430108983, label %for.end
    i32 1547152272, label %originalBBalteredBB
    i32 -1046783305, label %originalBB61alteredBB
    i32 -713872271, label %originalBB65alteredBB
    i32 745617014, label %originalBB69alteredBB
    i32 273826867, label %originalBB73alteredBB
    i32 1075417226, label %originalBB83alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload99 = load volatile i1, i1* %.reg2mem98
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload99, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload99, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload99
  %26 = select i1 %24, i32 1299266585, i32 1547152272
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %a = alloca [30 x i8], align 16
  store [30 x i8]* %a, [30 x i8]** %a.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload100 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload100, align 4
  %a.reload116 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arraydecay = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload116, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload134, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -2128831279
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -2128831279
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 -471760637, i32 1547152272
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 473263403, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %42 = load i32, i32* %i.reload133, align 4
  %idxprom = sext i32 %42 to i64
  %a.reload115 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload115, i64 0, i64 %idxprom
  %43 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %43 to i32
  %cmp = icmp ne i32 %conv, 0
  %44 = select i1 %cmp, i32 100299528, i32 -1430108983
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = sub i32 %45, -1106005111
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1106005111
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1705131642, i32 -1046783305
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %60 = load i32, i32* %i.reload132, align 4
  %idxprom2 = sext i32 %60 to i64
  %a.reload114 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx3 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload114, i64 0, i64 %idxprom2
  %61 = load i8, i8* %arrayidx3, align 1
  %conv4 = sext i8 %61 to i32
  %cmp5 = icmp sle i32 %conv4, 57
  store i1 %cmp5, i1* %cmp5.reg2mem
  %62 = load i32, i32* @x
  %63 = load i32, i32* @y
  %64 = add i32 %62, -1721527183
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, -1721527183
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 1147977604, i32 -1046783305
  store i32 %76, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %77 = select i1 %cmp5.reload, i32 -308301531, i32 -2000276816
  store i32 %77, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload131, align 4
  %idxprom7 = sext i32 %78 to i64
  %a.reload113 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx8 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload113, i64 0, i64 %idxprom7
  %79 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %79 to i32
  %cmp10 = icmp sge i32 %conv9, 48
  %80 = select i1 %cmp10, i32 299280330, i32 -2000276816
  store i32 %80, i32* %switchVar
  br label %loopEnd

land.lhs.true12:                                  ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %81 = load i32, i32* %i.reload130, align 4
  %82 = sub i32 0, %81
  %83 = sub i32 0, 1
  %84 = add i32 %82, %83
  %85 = sub i32 0, %84
  %add = add nsw i32 %81, 1
  %idxprom13 = sext i32 %85 to i64
  %a.reload112 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx14 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload112, i64 0, i64 %idxprom13
  %86 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %86 to i32
  %cmp16 = icmp sle i32 %conv15, 57
  %87 = select i1 %cmp16, i32 -135778185, i32 -2000276816
  store i32 %87, i32* %switchVar
  br label %loopEnd

land.lhs.true18:                                  ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %88 = load i32, i32* %i.reload129, align 4
  %89 = sub i32 0, 1
  %90 = sub i32 %88, %89
  %add19 = add nsw i32 %88, 1
  %idxprom20 = sext i32 %90 to i64
  %a.reload111 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx21 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload111, i64 0, i64 %idxprom20
  %91 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %91 to i32
  %cmp23 = icmp sge i32 %conv22, 48
  %92 = select i1 %cmp23, i32 33856025, i32 -2000276816
  store i32 %92, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %93 = load i32, i32* @x
  %94 = load i32, i32* @y
  %95 = add i32 %93, -1980158513
  %96 = sub i32 %95, 1
  %97 = sub i32 %96, -1980158513
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -1670021964, i32 -713872271
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload128, align 4
  %idxprom25 = sext i32 %108 to i64
  %a.reload110 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx26 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload110, i64 0, i64 %idxprom25
  %109 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %109 to i32
  %call28 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27)
  %110 = load i32, i32* @x
  %111 = load i32, i32* @y
  %112 = sub i32 0, 1
  %113 = add i32 %110, %112
  %114 = sub i32 %110, 1
  %115 = mul i32 %110, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %111, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 true, true
  %122 = and i1 %119, true
  %123 = and i1 %117, %121
  %124 = and i1 %120, true
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 true, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 591395441, i32 -713872271
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 1709694099, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 2017872281
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 2017872281
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 -1166633049, i32 745617014
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %163 = load i32, i32* %i.reload127, align 4
  %idxprom29 = sext i32 %163 to i64
  %a.reload109 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx30 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload109, i64 0, i64 %idxprom29
  %164 = load i8, i8* %arrayidx30, align 1
  %conv31 = sext i8 %164 to i32
  %cmp32 = icmp sle i32 %conv31, 57
  store i1 %cmp32, i1* %cmp32.reg2mem
  %165 = load i32, i32* @x
  %166 = load i32, i32* @y
  %167 = sub i32 %165, 2128170268
  %168 = sub i32 %167, 1
  %169 = add i32 %168, 2128170268
  %170 = sub i32 %165, 1
  %171 = mul i32 %165, %169
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %166, 10
  %175 = and i1 %173, %174
  %176 = xor i1 %173, %174
  %177 = or i1 %175, %176
  %178 = or i1 %173, %174
  %179 = select i1 %177, i32 -526078330, i32 745617014
  store i32 %179, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp32.reload = load volatile i1, i1* %cmp32.reg2mem
  %180 = select i1 %cmp32.reload, i32 1211927717, i32 1543364465
  store i32 %180, i32* %switchVar
  br label %loopEnd

land.lhs.true34:                                  ; preds = %loopEntry
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %181 = load i32, i32* %i.reload126, align 4
  %idxprom35 = sext i32 %181 to i64
  %a.reload108 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx36 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload108, i64 0, i64 %idxprom35
  %182 = load i8, i8* %arrayidx36, align 1
  %conv37 = sext i8 %182 to i32
  %cmp38 = icmp sge i32 %conv37, 48
  %183 = select i1 %cmp38, i32 -182772243, i32 1543364465
  store i32 %183, i32* %switchVar
  br label %loopEnd

land.lhs.true40:                                  ; preds = %loopEntry
  %184 = load i32, i32* @x
  %185 = load i32, i32* @y
  %186 = sub i32 %184, 1548170356
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 1548170356
  %189 = sub i32 %184, 1
  %190 = mul i32 %184, %188
  %191 = urem i32 %190, 2
  %192 = icmp eq i32 %191, 0
  %193 = icmp slt i32 %185, 10
  %194 = and i1 %192, %193
  %195 = xor i1 %192, %193
  %196 = or i1 %194, %195
  %197 = or i1 %192, %193
  %198 = select i1 %196, i32 -1465776463, i32 273826867
  store i32 %198, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %199 = load i32, i32* %i.reload125, align 4
  %200 = add i32 %199, 1966522677
  %201 = add i32 %200, 1
  %202 = sub i32 %201, 1966522677
  %add41 = add nsw i32 %199, 1
  %idxprom42 = sext i32 %202 to i64
  %a.reload107 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx43 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload107, i64 0, i64 %idxprom42
  %203 = load i8, i8* %arrayidx43, align 1
  %conv44 = sext i8 %203 to i32
  %cmp45 = icmp sle i32 %conv44, 57
  store i1 %cmp45, i1* %cmp45.reg2mem
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = sub i32 0, 1
  %207 = add i32 %204, %206
  %208 = sub i32 %204, 1
  %209 = mul i32 %204, %207
  %210 = urem i32 %209, 2
  %211 = icmp eq i32 %210, 0
  %212 = icmp slt i32 %205, 10
  %213 = xor i1 %211, true
  %214 = xor i1 %212, true
  %215 = xor i1 false, true
  %216 = and i1 %213, false
  %217 = and i1 %211, %215
  %218 = and i1 %214, false
  %219 = and i1 %212, %215
  %220 = or i1 %216, %217
  %221 = or i1 %218, %219
  %222 = xor i1 %220, %221
  %223 = or i1 %213, %214
  %224 = xor i1 %223, true
  %225 = or i1 false, %215
  %226 = and i1 %224, %225
  %227 = or i1 %222, %226
  %228 = or i1 %211, %212
  %229 = select i1 %227, i32 -1546739686, i32 273826867
  store i32 %229, i32* %switchVar
  br label %loopEnd

originalBBpart281:                                ; preds = %loopEntry
  %cmp45.reload = load volatile i1, i1* %cmp45.reg2mem
  %230 = select i1 %cmp45.reload, i32 2130373261, i32 2008881677
  store i32 %230, i32* %switchVar
  store i1 false, i1* %.reg2mem135
  br label %loopEnd

land.rhs:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = and i1 %238, %239
  %241 = xor i1 %238, %239
  %242 = or i1 %240, %241
  %243 = or i1 %238, %239
  %244 = select i1 %242, i32 -1697061517, i32 1075417226
  store i32 %244, i32* %switchVar
  br label %loopEnd

originalBB83:                                     ; preds = %loopEntry
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %245 = load i32, i32* %i.reload124, align 4
  %246 = add i32 %245, -1262739666
  %247 = add i32 %246, 1
  %248 = sub i32 %247, -1262739666
  %add47 = add nsw i32 %245, 1
  %idxprom48 = sext i32 %248 to i64
  %a.reload106 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx49 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload106, i64 0, i64 %idxprom48
  %249 = load i8, i8* %arrayidx49, align 1
  %conv50 = sext i8 %249 to i32
  %cmp51 = icmp sge i32 %conv50, 48
  store i1 %cmp51, i1* %cmp51.reg2mem
  %250 = load i32, i32* @x
  %251 = load i32, i32* @y
  %252 = sub i32 %250, 631365725
  %253 = sub i32 %252, 1
  %254 = add i32 %253, 631365725
  %255 = sub i32 %250, 1
  %256 = mul i32 %250, %254
  %257 = urem i32 %256, 2
  %258 = icmp eq i32 %257, 0
  %259 = icmp slt i32 %251, 10
  %260 = and i1 %258, %259
  %261 = xor i1 %258, %259
  %262 = or i1 %260, %261
  %263 = or i1 %258, %259
  %264 = select i1 %262, i32 644182975, i32 1075417226
  store i32 %264, i32* %switchVar
  br label %loopEnd

originalBBpart295:                                ; preds = %loopEntry
  store i32 2008881677, i32* %switchVar
  %cmp51.reload = load volatile i1, i1* %cmp51.reg2mem
  store i1 %cmp51.reload, i1* %.reg2mem135
  br label %loopEnd

land.end:                                         ; preds = %loopEntry
  %.reload136 = load i1, i1* %.reg2mem135
  %land.ext = zext i1 %.reload136 to i32
  %cmp53 = icmp eq i32 %land.ext, 0
  %265 = select i1 %cmp53, i32 -881086978, i32 1543364465
  store i32 %265, i32* %switchVar
  br label %loopEnd

if.then55:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %266 = load i32, i32* %i.reload123, align 4
  %idxprom56 = sext i32 %266 to i64
  %a.reload105 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx57 = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload105, i64 0, i64 %idxprom56
  %267 = load i8, i8* %arrayidx57, align 1
  %conv58 = sext i8 %267 to i32
  %call59 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %conv58)
  store i32 1543364465, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1709694099, i32* %switchVar
  br label %loopEnd

if.end60:                                         ; preds = %loopEntry
  store i32 2144249955, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  %268 = load i32, i32* %i.reload122, align 4
  %269 = sub i32 %268, 1022631729
  %270 = add i32 %269, 1
  %271 = add i32 %270, 1022631729
  %inc = add nsw i32 %268, 1
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  store i32 %271, i32* %i.reload121, align 4
  store i32 473263403, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %272 = load i32, i32* %retval.reload, align 4
  ret i32 %272

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %aalteredBB = alloca [30 x i8], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %aalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 1299266585, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  %273 = load i32, i32* %i.reload120, align 4
  %idxprom2alteredBB = sext i32 %273 to i64
  %a.reload104 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx3alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload104, i64 0, i64 %idxprom2alteredBB
  %274 = load i8, i8* %arrayidx3alteredBB, align 1
  %conv4alteredBB = sext i8 %274 to i32
  %cmp5alteredBB = icmp sle i32 %conv4alteredBB, 57
  store i32 -1705131642, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %275 = load i32, i32* %i.reload119, align 4
  %idxprom25alteredBB = sext i32 %275 to i64
  %a.reload103 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload103, i64 0, i64 %idxprom25alteredBB
  %276 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %276 to i32
  %call28alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv27alteredBB)
  store i32 -1670021964, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %277 = load i32, i32* %i.reload118, align 4
  %idxprom29alteredBB = sext i32 %277 to i64
  %a.reload102 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx30alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload102, i64 0, i64 %idxprom29alteredBB
  %278 = load i8, i8* %arrayidx30alteredBB, align 1
  %conv31alteredBB = sext i8 %278 to i32
  %cmp32alteredBB = icmp sle i32 %conv31alteredBB, 57
  store i32 -1166633049, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %279 = load i32, i32* %i.reload117, align 4
  %280 = sub i32 0, 1
  %281 = add i32 %279, %280
  %_ = sub i32 %279, 1
  %gen = mul i32 %281, 1
  %282 = sub i32 %279, 907702090
  %283 = sub i32 %282, 1
  %284 = add i32 %283, 907702090
  %_74 = sub i32 %279, 1
  %gen75 = mul i32 %284, 1
  %285 = sub i32 %279, 866513739
  %286 = sub i32 %285, 1
  %287 = add i32 %286, 866513739
  %_76 = sub i32 %279, 1
  %gen77 = mul i32 %287, 1
  %288 = sub i32 0, 1
  %289 = add i32 %279, %288
  %_78 = sub i32 %279, 1
  %gen79 = mul i32 %289, 1
  %290 = sub i32 0, 1
  %291 = sub i32 %279, %290
  %add41alteredBB = add nsw i32 %279, 1
  %idxprom42alteredBB = sext i32 %291 to i64
  %a.reload101 = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload101, i64 0, i64 %idxprom42alteredBB
  %292 = load i8, i8* %arrayidx43alteredBB, align 1
  %conv44alteredBB = sext i8 %292 to i32
  %cmp45alteredBB = icmp sle i32 %conv44alteredBB, 57
  store i32 -1465776463, i32* %switchVar
  br label %loopEnd

originalBB83alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload, align 4
  %294 = sub i32 %293, -691683537
  %295 = sub i32 %294, 1
  %296 = add i32 %295, -691683537
  %_84 = sub i32 %293, 1
  %gen85 = mul i32 %296, 1
  %_86 = shl i32 %293, 1
  %_87 = shl i32 %293, 1
  %297 = sub i32 0, 1
  %298 = add i32 %293, %297
  %_88 = sub i32 %293, 1
  %gen89 = mul i32 %298, 1
  %299 = add i32 %293, -1510651021
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1510651021
  %_90 = sub i32 %293, 1
  %gen91 = mul i32 %301, 1
  %302 = sub i32 0, 212430845
  %303 = sub i32 %302, %293
  %304 = add i32 %303, 212430845
  %_92 = sub i32 0, %293
  %305 = sub i32 0, 1
  %306 = sub i32 %304, %305
  %gen93 = add i32 %304, 1
  %307 = sub i32 %293, 972297311
  %308 = add i32 %307, 1
  %309 = add i32 %308, 972297311
  %add47alteredBB = add nsw i32 %293, 1
  %idxprom48alteredBB = sext i32 %309 to i64
  %a.reload = load volatile [30 x i8]*, [30 x i8]** %a.reg2mem
  %arrayidx49alteredBB = getelementptr inbounds [30 x i8], [30 x i8]* %a.reload, i64 0, i64 %idxprom48alteredBB
  %310 = load i8, i8* %arrayidx49alteredBB, align 1
  %conv50alteredBB = sext i8 %310 to i32
  %cmp51alteredBB = icmp sge i32 %conv50alteredBB, 48
  store i32 -1697061517, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB83alteredBB, %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBBalteredBB, %for.inc, %if.end60, %if.end, %if.then55, %land.end, %originalBBpart295, %originalBB83, %land.rhs, %originalBBpart281, %originalBB73, %land.lhs.true40, %land.lhs.true34, %originalBBpart271, %originalBB69, %if.else, %originalBBpart267, %originalBB65, %if.then, %land.lhs.true18, %land.lhs.true12, %land.lhs.true, %originalBBpart263, %originalBB61, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
