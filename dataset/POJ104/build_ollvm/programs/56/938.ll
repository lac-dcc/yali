; ModuleID = 'source-C-CXX/56/938.c'
source_filename = "source-C-CXX/56/938.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %j.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %dc.reg2mem = alloca [51 x [33 x i8]]*
  %.reg2mem81 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -580907116
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -580907116
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem81
  %switchVar = alloca i32
  store i32 1673492607, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar80 = load i32, i32* %switchVar
  switch i32 %switchVar80, label %switchDefault [
    i32 1673492607, label %first
    i32 -849421371, label %originalBB
    i32 1866702012, label %originalBBpart2
    i32 563223396, label %for.cond
    i32 1229880259, label %originalBB56
    i32 -2046147932, label %originalBBpart258
    i32 1245308728, label %for.body
    i32 363439430, label %for.inc
    i32 -1486776755, label %originalBB60
    i32 -1809207410, label %originalBBpart262
    i32 -89547732, label %for.end
    i32 -16458731, label %originalBB64
    i32 -389141529, label %originalBBpart266
    i32 -15250372, label %for.cond2
    i32 -1936667069, label %for.body4
    i32 31578516, label %if.then
    i32 1575591618, label %if.else
    i32 -837477263, label %if.then27
    i32 1601411652, label %originalBB68
    i32 -2140880193, label %originalBBpart274
    i32 -1240090077, label %if.else33
    i32 -2135953012, label %if.then41
    i32 1603858121, label %if.end
    i32 -872662585, label %if.end47
    i32 -1654713312, label %if.end48
    i32 -1923496269, label %originalBB76
    i32 -1009407316, label %originalBBpart278
    i32 552064179, label %for.inc53
    i32 -1329798087, label %for.end55
    i32 1908350153, label %originalBBalteredBB
    i32 -1571860097, label %originalBB56alteredBB
    i32 -2124025667, label %originalBB60alteredBB
    i32 -163802079, label %originalBB64alteredBB
    i32 1844494658, label %originalBB68alteredBB
    i32 -704697425, label %originalBB76alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload82 = load volatile i1, i1* %.reg2mem81
  %10 = and i1 %.reload, %.reload82
  %11 = xor i1 %.reload, %.reload82
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload82
  %14 = select i1 %12, i32 -849421371, i32 1908350153
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %dc = alloca [51 x [33 x i8]], align 16
  store [51 x [33 x i8]]* %dc, [51 x [33 x i8]]** %dc.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload117 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload117)
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload114, align 4
  %15 = load i32, i32* @x
  %16 = load i32, i32* @y
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1866702012, i32 1908350153
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 563223396, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = sub i32 %29, -1402410456
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1402410456
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 true, true
  %42 = and i1 %39, true
  %43 = and i1 %37, %41
  %44 = and i1 %40, true
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 true, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1229880259, i32 -1571860097
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  %56 = load i32, i32* %i.reload113, align 4
  %n.reload116 = load volatile i32*, i32** %n.reg2mem
  %57 = load i32, i32* %n.reload116, align 4
  %cmp = icmp slt i32 %56, %57
  store i1 %cmp, i1* %cmp.reg2mem
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = add i32 %58, 969289600
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 969289600
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 false, true
  %71 = and i1 %68, false
  %72 = and i1 %66, %70
  %73 = and i1 %69, false
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 false, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -2046147932, i32 -1571860097
  store i32 %84, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %85 = select i1 %cmp.reload, i32 1245308728, i32 -89547732
  store i32 %85, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %86 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %86 to i64
  %dc.reload92 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %dc.reg2mem
  %arrayidx = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %dc.reload92, i64 0, i64 %idxprom
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), [33 x i8]* %arrayidx)
  store i32 363439430, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %87 = load i32, i32* @x
  %88 = load i32, i32* @y
  %89 = sub i32 %87, -353947650
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -353947650
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 -1486776755, i32 -2124025667
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %102 = load i32, i32* %i.reload111, align 4
  %103 = sub i32 0, 1
  %104 = sub i32 %102, %103
  %inc = add nsw i32 %102, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %104, i32* %i.reload110, align 4
  %105 = load i32, i32* @x
  %106 = load i32, i32* @y
  %107 = sub i32 0, 1
  %108 = add i32 %105, %107
  %109 = sub i32 %105, 1
  %110 = mul i32 %105, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %106, 10
  %114 = and i1 %112, %113
  %115 = xor i1 %112, %113
  %116 = or i1 %114, %115
  %117 = or i1 %112, %113
  %118 = select i1 %116, i32 -1809207410, i32 -2124025667
  store i32 %118, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 563223396, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %119 = load i32, i32* @x
  %120 = load i32, i32* @y
  %121 = add i32 %119, -761732594
  %122 = sub i32 %121, 1
  %123 = sub i32 %122, -761732594
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = xor i1 %127, true
  %130 = xor i1 %128, true
  %131 = xor i1 true, true
  %132 = and i1 %129, true
  %133 = and i1 %127, %131
  %134 = and i1 %130, true
  %135 = and i1 %128, %131
  %136 = or i1 %132, %133
  %137 = or i1 %134, %135
  %138 = xor i1 %136, %137
  %139 = or i1 %129, %130
  %140 = xor i1 %139, true
  %141 = or i1 true, %131
  %142 = and i1 %140, %141
  %143 = or i1 %138, %142
  %144 = or i1 %127, %128
  %145 = select i1 %143, i32 -16458731, i32 -163802079
  store i32 %145, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload109, align 4
  %146 = load i32, i32* @x
  %147 = load i32, i32* @y
  %148 = add i32 %146, -1977460378
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1977460378
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -389141529, i32 -163802079
  store i32 %172, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 -15250372, i32* %switchVar
  br label %loopEnd

for.cond2:                                        ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %173 = load i32, i32* %i.reload108, align 4
  %n.reload115 = load volatile i32*, i32** %n.reg2mem
  %174 = load i32, i32* %n.reload115, align 4
  %cmp3 = icmp slt i32 %173, %174
  %175 = select i1 %cmp3, i32 -1936667069, i32 -1329798087
  store i32 %175, i32* %switchVar
  br label %loopEnd

for.body4:                                        ; preds = %loopEntry
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %176 = load i32, i32* %i.reload107, align 4
  %idxprom5 = sext i32 %176 to i64
  %dc.reload91 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %dc.reg2mem
  %arrayidx6 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %dc.reload91, i64 0, i64 %idxprom5
  %arraydecay = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx6, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay) #3
  %177 = sub i64 %call7, -7656803467907244100
  %178 = sub i64 %177, 1
  %179 = add i64 %178, -7656803467907244100
  %sub = sub i64 %call7, 1
  %conv = trunc i64 %179 to i32
  %j.reload124 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload124, align 4
  %i.reload106 = load volatile i32*, i32** %i.reg2mem
  %180 = load i32, i32* %i.reload106, align 4
  %idxprom8 = sext i32 %180 to i64
  %dc.reload90 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %dc.reg2mem
  %arrayidx9 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %dc.reload90, i64 0, i64 %idxprom8
  %j.reload123 = load volatile i32*, i32** %j.reg2mem
  %181 = load i32, i32* %j.reload123, align 4
  %idxprom10 = sext i32 %181 to i64
  %arrayidx11 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx9, i64 0, i64 %idxprom10
  %182 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %182 to i32
  %cmp13 = icmp eq i32 %conv12, 114
  %183 = select i1 %cmp13, i32 31578516, i32 1575591618
  store i32 %183, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload105 = load volatile i32*, i32** %i.reg2mem
  %184 = load i32, i32* %i.reload105, align 4
  %idxprom15 = sext i32 %184 to i64
  %dc.reload89 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %dc.reg2mem
  %arrayidx16 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %dc.reload89, i64 0, i64 %idxprom15
  %j.reload122 = load volatile i32*, i32** %j.reg2mem
  %185 = load i32, i32* %j.reload122, align 4
  %186 = sub i32 %185, 2014783920
  %187 = sub i32 %186, 1
  %188 = add i32 %187, 2014783920
  %sub17 = sub nsw i32 %185, 1
  %idxprom18 = sext i32 %188 to i64
  %arrayidx19 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx16, i64 0, i64 %idxprom18
  store i8 0, i8* %arrayidx19, align 1
  store i32 -1654713312, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %i.reload104 = load volatile i32*, i32** %i.reg2mem
  %189 = load i32, i32* %i.reload104, align 4
  %idxprom20 = sext i32 %189 to i64
  %dc.reload88 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %dc.reg2mem
  %arrayidx21 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %dc.reload88, i64 0, i64 %idxprom20
  %j.reload121 = load volatile i32*, i32** %j.reg2mem
  %190 = load i32, i32* %j.reload121, align 4
  %idxprom22 = sext i32 %190 to i64
  %arrayidx23 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx21, i64 0, i64 %idxprom22
  %191 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %191 to i32
  %cmp25 = icmp eq i32 %conv24, 121
  %192 = select i1 %cmp25, i32 -837477263, i32 -1240090077
  store i32 %192, i32* %switchVar
  br label %loopEnd

if.then27:                                        ; preds = %loopEntry
  %193 = load i32, i32* @x
  %194 = load i32, i32* @y
  %195 = add i32 %193, 1122400070
  %196 = sub i32 %195, 1
  %197 = sub i32 %196, 1122400070
  %198 = sub i32 %193, 1
  %199 = mul i32 %193, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %194, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1601411652, i32 1844494658
  store i32 %219, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %i.reload103 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload103, align 4
  %idxprom28 = sext i32 %220 to i64
  %dc.reload87 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %dc.reg2mem
  %arrayidx29 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %dc.reload87, i64 0, i64 %idxprom28
  %j.reload120 = load volatile i32*, i32** %j.reg2mem
  %221 = load i32, i32* %j.reload120, align 4
  %222 = sub i32 0, 1
  %223 = add i32 %221, %222
  %sub30 = sub nsw i32 %221, 1
  %idxprom31 = sext i32 %223 to i64
  %arrayidx32 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx29, i64 0, i64 %idxprom31
  store i8 0, i8* %arrayidx32, align 1
  %224 = load i32, i32* @x
  %225 = load i32, i32* @y
  %226 = sub i32 %224, 1541666002
  %227 = sub i32 %226, 1
  %228 = add i32 %227, 1541666002
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = xor i1 %232, true
  %235 = xor i1 %233, true
  %236 = xor i1 false, true
  %237 = and i1 %234, false
  %238 = and i1 %232, %236
  %239 = and i1 %235, false
  %240 = and i1 %233, %236
  %241 = or i1 %237, %238
  %242 = or i1 %239, %240
  %243 = xor i1 %241, %242
  %244 = or i1 %234, %235
  %245 = xor i1 %244, true
  %246 = or i1 false, %236
  %247 = and i1 %245, %246
  %248 = or i1 %243, %247
  %249 = or i1 %232, %233
  %250 = select i1 %248, i32 -2140880193, i32 1844494658
  store i32 %250, i32* %switchVar
  br label %loopEnd

originalBBpart274:                                ; preds = %loopEntry
  store i32 -872662585, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %i.reload102 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload102, align 4
  %idxprom34 = sext i32 %251 to i64
  %dc.reload86 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %dc.reg2mem
  %arrayidx35 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %dc.reload86, i64 0, i64 %idxprom34
  %j.reload119 = load volatile i32*, i32** %j.reg2mem
  %252 = load i32, i32* %j.reload119, align 4
  %idxprom36 = sext i32 %252 to i64
  %arrayidx37 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx35, i64 0, i64 %idxprom36
  %253 = load i8, i8* %arrayidx37, align 1
  %conv38 = sext i8 %253 to i32
  %cmp39 = icmp eq i32 %conv38, 103
  %254 = select i1 %cmp39, i32 -2135953012, i32 1603858121
  store i32 %254, i32* %switchVar
  br label %loopEnd

if.then41:                                        ; preds = %loopEntry
  %i.reload101 = load volatile i32*, i32** %i.reg2mem
  %255 = load i32, i32* %i.reload101, align 4
  %idxprom42 = sext i32 %255 to i64
  %dc.reload85 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %dc.reg2mem
  %arrayidx43 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %dc.reload85, i64 0, i64 %idxprom42
  %j.reload118 = load volatile i32*, i32** %j.reg2mem
  %256 = load i32, i32* %j.reload118, align 4
  %257 = sub i32 0, 2
  %258 = add i32 %256, %257
  %sub44 = sub nsw i32 %256, 2
  %idxprom45 = sext i32 %258 to i64
  %arrayidx46 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx43, i64 0, i64 %idxprom45
  store i8 0, i8* %arrayidx46, align 1
  store i32 1603858121, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -872662585, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 -1654713312, i32* %switchVar
  br label %loopEnd

if.end48:                                         ; preds = %loopEntry
  %259 = load i32, i32* @x
  %260 = load i32, i32* @y
  %261 = sub i32 %259, 187705274
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 187705274
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 -1923496269, i32 -704697425
  store i32 %273, i32* %switchVar
  br label %loopEnd

originalBB76:                                     ; preds = %loopEntry
  %i.reload100 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload100, align 4
  %idxprom49 = sext i32 %274 to i64
  %dc.reload84 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %dc.reg2mem
  %arrayidx50 = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %dc.reload84, i64 0, i64 %idxprom49
  %arraydecay51 = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx50, i32 0, i32 0
  %call52 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay51)
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = add i32 %275, 1193106103
  %278 = sub i32 %277, 1
  %279 = sub i32 %278, 1193106103
  %280 = sub i32 %275, 1
  %281 = mul i32 %275, %279
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %276, 10
  %285 = xor i1 %283, true
  %286 = xor i1 %284, true
  %287 = xor i1 false, true
  %288 = and i1 %285, false
  %289 = and i1 %283, %287
  %290 = and i1 %286, false
  %291 = and i1 %284, %287
  %292 = or i1 %288, %289
  %293 = or i1 %290, %291
  %294 = xor i1 %292, %293
  %295 = or i1 %285, %286
  %296 = xor i1 %295, true
  %297 = or i1 false, %287
  %298 = and i1 %296, %297
  %299 = or i1 %294, %298
  %300 = or i1 %283, %284
  %301 = select i1 %299, i32 -1009407316, i32 -704697425
  store i32 %301, i32* %switchVar
  br label %loopEnd

originalBBpart278:                                ; preds = %loopEntry
  store i32 552064179, i32* %switchVar
  br label %loopEnd

for.inc53:                                        ; preds = %loopEntry
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  %302 = load i32, i32* %i.reload99, align 4
  %303 = sub i32 %302, -1701835582
  %304 = add i32 %303, 1
  %305 = add i32 %304, -1701835582
  %inc54 = add nsw i32 %302, 1
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload98, align 4
  store i32 -15250372, i32* %switchVar
  br label %loopEnd

for.end55:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %dcalteredBB = alloca [51 x [33 x i8]], align 16
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -849421371, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %306 = load i32, i32* %i.reload97, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %307 = load i32, i32* %n.reload, align 4
  %cmpalteredBB = icmp slt i32 %306, %307
  store i32 1229880259, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %308 = load i32, i32* %i.reload96, align 4
  %309 = sub i32 0, %308
  %310 = sub i32 0, 1
  %311 = add i32 %309, %310
  %312 = sub i32 0, %311
  %incalteredBB = add nsw i32 %308, 1
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  store i32 %312, i32* %i.reload95, align 4
  store i32 -1486776755, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload94, align 4
  store i32 -16458731, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %313 = load i32, i32* %i.reload93, align 4
  %idxprom28alteredBB = sext i32 %313 to i64
  %dc.reload83 = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %dc.reg2mem
  %arrayidx29alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %dc.reload83, i64 0, i64 %idxprom28alteredBB
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %314 = load i32, i32* %j.reload, align 4
  %315 = sub i32 0, -1117784640
  %316 = sub i32 %315, %314
  %317 = add i32 %316, -1117784640
  %_ = sub i32 0, %314
  %318 = add i32 %317, -116650021
  %319 = add i32 %318, 1
  %320 = sub i32 %319, -116650021
  %gen = add i32 %317, 1
  %321 = sub i32 0, 1
  %322 = add i32 %314, %321
  %_69 = sub i32 %314, 1
  %gen70 = mul i32 %322, 1
  %323 = add i32 0, 1502743399
  %324 = sub i32 %323, %314
  %325 = sub i32 %324, 1502743399
  %_71 = sub i32 0, %314
  %326 = add i32 %325, -2074331373
  %327 = add i32 %326, 1
  %328 = sub i32 %327, -2074331373
  %gen72 = add i32 %325, 1
  %329 = sub i32 %314, -1789178000
  %330 = sub i32 %329, 1
  %331 = add i32 %330, -1789178000
  %sub30alteredBB = sub nsw i32 %314, 1
  %idxprom31alteredBB = sext i32 %331 to i64
  %arrayidx32alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx29alteredBB, i64 0, i64 %idxprom31alteredBB
  store i8 0, i8* %arrayidx32alteredBB, align 1
  store i32 1601411652, i32* %switchVar
  br label %loopEnd

originalBB76alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload, align 4
  %idxprom49alteredBB = sext i32 %332 to i64
  %dc.reload = load volatile [51 x [33 x i8]]*, [51 x [33 x i8]]** %dc.reg2mem
  %arrayidx50alteredBB = getelementptr inbounds [51 x [33 x i8]], [51 x [33 x i8]]* %dc.reload, i64 0, i64 %idxprom49alteredBB
  %arraydecay51alteredBB = getelementptr inbounds [33 x i8], [33 x i8]* %arrayidx50alteredBB, i32 0, i32 0
  %call52alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay51alteredBB)
  store i32 -1923496269, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB76alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBBalteredBB, %for.inc53, %originalBBpart278, %originalBB76, %if.end48, %if.end47, %if.end, %if.then41, %if.else33, %originalBBpart274, %originalBB68, %if.then27, %if.else, %if.then, %for.body4, %for.cond2, %originalBBpart266, %originalBB64, %for.end, %originalBBpart262, %originalBB60, %for.inc, %for.body, %originalBBpart258, %originalBB56, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
