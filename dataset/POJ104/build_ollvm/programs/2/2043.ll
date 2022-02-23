; ModuleID = 'source-C-CXX/2/2043.c'
source_filename = "source-C-CXX/2/2043.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp18.reg2mem = alloca i1
  %cmp7.reg2mem = alloca i1
  %s.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %x.reg2mem = alloca i32*
  %k.reg2mem = alloca i32*
  %sz.reg2mem = alloca [1000 x i32]*
  %n.reg2mem = alloca i32*
  %.reg2mem49 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -623050835
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -623050835
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem49
  %switchVar = alloca i32
  store i32 942946948, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar48 = load i32, i32* %switchVar
  switch i32 %switchVar48, label %switchDefault [
    i32 942946948, label %first
    i32 -506216985, label %originalBB
    i32 -1021987796, label %originalBBpart2
    i32 -1057176656, label %for.cond
    i32 204479994, label %for.body
    i32 -1909189850, label %for.inc
    i32 90687670, label %originalBB28
    i32 572045731, label %originalBBpart230
    i32 -646844696, label %for.end
    i32 1862857516, label %for.cond3
    i32 1725550486, label %for.body5
    i32 579591060, label %for.cond6
    i32 30289678, label %originalBB32
    i32 -63938609, label %originalBBpart234
    i32 -110035381, label %for.body8
    i32 102460107, label %if.then
    i32 1368015890, label %if.end
    i32 1440824796, label %for.inc15
    i32 1817335969, label %for.end17
    i32 -239683831, label %originalBB36
    i32 101088591, label %originalBBpart238
    i32 -1306253263, label %if.then19
    i32 -158960832, label %if.end20
    i32 552381175, label %for.inc21
    i32 1825967886, label %for.end23
    i32 901001732, label %if.then25
    i32 489071716, label %originalBB40
    i32 1801399073, label %originalBBpart242
    i32 -2091536590, label %if.end27
    i32 -889249235, label %originalBB44
    i32 -1133833964, label %originalBBpart246
    i32 -1111899188, label %originalBBalteredBB
    i32 1327050573, label %originalBB28alteredBB
    i32 -2023388569, label %originalBB32alteredBB
    i32 1560398595, label %originalBB36alteredBB
    i32 1383888995, label %originalBB40alteredBB
    i32 -913522013, label %originalBB44alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload50 = load volatile i1, i1* %.reg2mem49
  %10 = and i1 %.reload, %.reload50
  %11 = xor i1 %.reload, %.reload50
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload50
  %14 = select i1 %12, i32 -506216985, i32 -1111899188
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %sz = alloca [1000 x i32], align 16
  store [1000 x i32]* %sz, [1000 x i32]** %sz.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %x = alloca i32, align 4
  store i32* %x, i32** %x.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %s = alloca i32, align 4
  store i32* %s, i32** %s.reg2mem
  store i32 0, i32* %retval, align 4
  %n.reload54 = load volatile i32*, i32** %n.reg2mem
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n.reload54)
  %k.reload60 = load volatile i32*, i32** %k.reg2mem
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %k.reload60)
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
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
  %28 = select i1 %26, i32 -1021987796, i32 -1111899188
  store i32 %28, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1057176656, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %29 = load i32, i32* %i.reload75, align 4
  %n.reload53 = load volatile i32*, i32** %n.reg2mem
  %30 = load i32, i32* %n.reload53, align 4
  %cmp = icmp slt i32 %29, %30
  %31 = select i1 %cmp, i32 204479994, i32 -646844696
  store i32 %31, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %32 = load i32, i32* %i.reload74, align 4
  %idxprom = sext i32 %32 to i64
  %sz.reload56 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload56, i64 0, i64 %idxprom
  %call2 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %arrayidx)
  store i32 -1909189850, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 90687670, i32 1327050573
  store i32 %46, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload73, align 4
  %48 = sub i32 0, 1
  %49 = sub i32 %47, %48
  %inc = add nsw i32 %47, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %49, i32* %i.reload72, align 4
  %50 = load i32, i32* @x
  %51 = load i32, i32* @y
  %52 = add i32 %50, -1389747320
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -1389747320
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 572045731, i32 1327050573
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBBpart230:                                ; preds = %loopEntry
  store i32 -1057176656, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %x.reload64 = load volatile i32*, i32** %x.reg2mem
  store i32 0, i32* %x.reload64, align 4
  store i32 1862857516, i32* %switchVar
  br label %loopEnd

for.cond3:                                        ; preds = %loopEntry
  %x.reload63 = load volatile i32*, i32** %x.reg2mem
  %65 = load i32, i32* %x.reload63, align 4
  %n.reload52 = load volatile i32*, i32** %n.reg2mem
  %66 = load i32, i32* %n.reload52, align 4
  %cmp4 = icmp slt i32 %65, %66
  %67 = select i1 %cmp4, i32 1725550486, i32 1825967886
  store i32 %67, i32* %switchVar
  br label %loopEnd

for.body5:                                        ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload71, align 4
  store i32 579591060, i32* %switchVar
  br label %loopEnd

for.cond6:                                        ; preds = %loopEntry
  %68 = load i32, i32* @x
  %69 = load i32, i32* @y
  %70 = sub i32 %68, 1664679653
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1664679653
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 30289678, i32 -2023388569
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %95 = load i32, i32* %i.reload70, align 4
  %n.reload51 = load volatile i32*, i32** %n.reg2mem
  %96 = load i32, i32* %n.reload51, align 4
  %cmp7 = icmp slt i32 %95, %96
  store i1 %cmp7, i1* %cmp7.reg2mem
  %97 = load i32, i32* @x
  %98 = load i32, i32* @y
  %99 = add i32 %97, 750368993
  %100 = sub i32 %99, 1
  %101 = sub i32 %100, 750368993
  %102 = sub i32 %97, 1
  %103 = mul i32 %97, %101
  %104 = urem i32 %103, 2
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %98, 10
  %107 = xor i1 %105, true
  %108 = xor i1 %106, true
  %109 = xor i1 false, true
  %110 = and i1 %107, false
  %111 = and i1 %105, %109
  %112 = and i1 %108, false
  %113 = and i1 %106, %109
  %114 = or i1 %110, %111
  %115 = or i1 %112, %113
  %116 = xor i1 %114, %115
  %117 = or i1 %107, %108
  %118 = xor i1 %117, true
  %119 = or i1 false, %109
  %120 = and i1 %118, %119
  %121 = or i1 %116, %120
  %122 = or i1 %105, %106
  %123 = select i1 %121, i32 -63938609, i32 -2023388569
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp7.reload = load volatile i1, i1* %cmp7.reg2mem
  %124 = select i1 %cmp7.reload, i32 -110035381, i32 1817335969
  store i32 %124, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %x.reload62 = load volatile i32*, i32** %x.reg2mem
  %125 = load i32, i32* %x.reload62, align 4
  %idxprom9 = sext i32 %125 to i64
  %sz.reload55 = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload55, i64 0, i64 %idxprom9
  %126 = load i32, i32* %arrayidx10, align 4
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %127 = load i32, i32* %i.reload69, align 4
  %idxprom11 = sext i32 %127 to i64
  %sz.reload = load volatile [1000 x i32]*, [1000 x i32]** %sz.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i32], [1000 x i32]* %sz.reload, i64 0, i64 %idxprom11
  %128 = load i32, i32* %arrayidx12, align 4
  %129 = sub i32 0, %128
  %130 = sub i32 %126, %129
  %add = add nsw i32 %126, %128
  %s.reload80 = load volatile i32*, i32** %s.reg2mem
  store i32 %130, i32* %s.reload80, align 4
  %s.reload79 = load volatile i32*, i32** %s.reg2mem
  %131 = load i32, i32* %s.reload79, align 4
  %k.reload59 = load volatile i32*, i32** %k.reg2mem
  %132 = load i32, i32* %k.reload59, align 4
  %cmp13 = icmp eq i32 %131, %132
  %133 = select i1 %cmp13, i32 102460107, i32 1368015890
  store i32 %133, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call14 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  store i32 1817335969, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1440824796, i32* %switchVar
  br label %loopEnd

for.inc15:                                        ; preds = %loopEntry
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload68, align 4
  %135 = sub i32 0, 1
  %136 = sub i32 %134, %135
  %inc16 = add nsw i32 %134, 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 %136, i32* %i.reload67, align 4
  store i32 579591060, i32* %switchVar
  br label %loopEnd

for.end17:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x
  %138 = load i32, i32* @y
  %139 = sub i32 %137, -1603359707
  %140 = sub i32 %139, 1
  %141 = add i32 %140, -1603359707
  %142 = sub i32 %137, 1
  %143 = mul i32 %137, %141
  %144 = urem i32 %143, 2
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %138, 10
  %147 = xor i1 %145, true
  %148 = xor i1 %146, true
  %149 = xor i1 true, true
  %150 = and i1 %147, true
  %151 = and i1 %145, %149
  %152 = and i1 %148, true
  %153 = and i1 %146, %149
  %154 = or i1 %150, %151
  %155 = or i1 %152, %153
  %156 = xor i1 %154, %155
  %157 = or i1 %147, %148
  %158 = xor i1 %157, true
  %159 = or i1 true, %149
  %160 = and i1 %158, %159
  %161 = or i1 %156, %160
  %162 = or i1 %145, %146
  %163 = select i1 %161, i32 -239683831, i32 1560398595
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %s.reload78 = load volatile i32*, i32** %s.reg2mem
  %164 = load i32, i32* %s.reload78, align 4
  %k.reload58 = load volatile i32*, i32** %k.reg2mem
  %165 = load i32, i32* %k.reload58, align 4
  %cmp18 = icmp eq i32 %164, %165
  store i1 %cmp18, i1* %cmp18.reg2mem
  %166 = load i32, i32* @x
  %167 = load i32, i32* @y
  %168 = sub i32 %166, 1638975518
  %169 = sub i32 %168, 1
  %170 = add i32 %169, 1638975518
  %171 = sub i32 %166, 1
  %172 = mul i32 %166, %170
  %173 = urem i32 %172, 2
  %174 = icmp eq i32 %173, 0
  %175 = icmp slt i32 %167, 10
  %176 = and i1 %174, %175
  %177 = xor i1 %174, %175
  %178 = or i1 %176, %177
  %179 = or i1 %174, %175
  %180 = select i1 %178, i32 101088591, i32 1560398595
  store i32 %180, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  %cmp18.reload = load volatile i1, i1* %cmp18.reg2mem
  %181 = select i1 %cmp18.reload, i32 -1306253263, i32 -158960832
  store i32 %181, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  store i32 1825967886, i32* %switchVar
  br label %loopEnd

if.end20:                                         ; preds = %loopEntry
  store i32 552381175, i32* %switchVar
  br label %loopEnd

for.inc21:                                        ; preds = %loopEntry
  %x.reload61 = load volatile i32*, i32** %x.reg2mem
  %182 = load i32, i32* %x.reload61, align 4
  %183 = sub i32 %182, 1600329302
  %184 = add i32 %183, 1
  %185 = add i32 %184, 1600329302
  %inc22 = add nsw i32 %182, 1
  %x.reload = load volatile i32*, i32** %x.reg2mem
  store i32 %185, i32* %x.reload, align 4
  store i32 1862857516, i32* %switchVar
  br label %loopEnd

for.end23:                                        ; preds = %loopEntry
  %s.reload77 = load volatile i32*, i32** %s.reg2mem
  %186 = load i32, i32* %s.reload77, align 4
  %k.reload57 = load volatile i32*, i32** %k.reg2mem
  %187 = load i32, i32* %k.reload57, align 4
  %cmp24 = icmp ne i32 %186, %187
  %188 = select i1 %cmp24, i32 901001732, i32 -2091536590
  store i32 %188, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, 1139721762
  %192 = sub i32 %191, 1
  %193 = add i32 %192, 1139721762
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 489071716, i32 1383888995
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  %204 = load i32, i32* @x
  %205 = load i32, i32* @y
  %206 = add i32 %204, 284647535
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, 284647535
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = xor i1 %212, true
  %215 = xor i1 %213, true
  %216 = xor i1 true, true
  %217 = and i1 %214, true
  %218 = and i1 %212, %216
  %219 = and i1 %215, true
  %220 = and i1 %213, %216
  %221 = or i1 %217, %218
  %222 = or i1 %219, %220
  %223 = xor i1 %221, %222
  %224 = or i1 %214, %215
  %225 = xor i1 %224, true
  %226 = or i1 true, %216
  %227 = and i1 %225, %226
  %228 = or i1 %223, %227
  %229 = or i1 %212, %213
  %230 = select i1 %228, i32 1801399073, i32 1383888995
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  store i32 -2091536590, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %231 = load i32, i32* @x
  %232 = load i32, i32* @y
  %233 = sub i32 0, 1
  %234 = add i32 %231, %233
  %235 = sub i32 %231, 1
  %236 = mul i32 %231, %234
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %232, 10
  %240 = xor i1 %238, true
  %241 = xor i1 %239, true
  %242 = xor i1 false, true
  %243 = and i1 %240, false
  %244 = and i1 %238, %242
  %245 = and i1 %241, false
  %246 = and i1 %239, %242
  %247 = or i1 %243, %244
  %248 = or i1 %245, %246
  %249 = xor i1 %247, %248
  %250 = or i1 %240, %241
  %251 = xor i1 %250, true
  %252 = or i1 false, %242
  %253 = and i1 %251, %252
  %254 = or i1 %249, %253
  %255 = or i1 %238, %239
  %256 = select i1 %254, i32 -889249235, i32 -913522013
  store i32 %256, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %257 = load i32, i32* @x
  %258 = load i32, i32* @y
  %259 = sub i32 0, 1
  %260 = add i32 %257, %259
  %261 = sub i32 %257, 1
  %262 = mul i32 %257, %260
  %263 = urem i32 %262, 2
  %264 = icmp eq i32 %263, 0
  %265 = icmp slt i32 %258, 10
  %266 = and i1 %264, %265
  %267 = xor i1 %264, %265
  %268 = or i1 %266, %267
  %269 = or i1 %264, %265
  %270 = select i1 %268, i32 -1133833964, i32 -913522013
  store i32 %270, i32* %switchVar
  br label %loopEnd

originalBBpart246:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %szalteredBB = alloca [1000 x i32], align 16
  %kalteredBB = alloca i32, align 4
  %xalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %salteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %nalteredBB)
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %kalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -506216985, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %271 = load i32, i32* %i.reload66, align 4
  %272 = sub i32 0, -737039653
  %273 = sub i32 %272, %271
  %274 = add i32 %273, -737039653
  %_ = sub i32 0, %271
  %275 = sub i32 0, 1
  %276 = sub i32 %274, %275
  %gen = add i32 %274, 1
  %277 = sub i32 %271, -2024651831
  %278 = add i32 %277, 1
  %279 = add i32 %278, -2024651831
  %incalteredBB = add nsw i32 %271, 1
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  store i32 %279, i32* %i.reload65, align 4
  store i32 90687670, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %280 = load i32, i32* %i.reload, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %281 = load i32, i32* %n.reload, align 4
  %cmp7alteredBB = icmp slt i32 %280, %281
  store i32 30289678, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %s.reload = load volatile i32*, i32** %s.reg2mem
  %282 = load i32, i32* %s.reload, align 4
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %283 = load i32, i32* %k.reload, align 4
  %cmp18alteredBB = icmp eq i32 %282, %283
  store i32 -239683831, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %call26alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 489071716, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  store i32 -889249235, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB44alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBB44, %if.end27, %originalBBpart242, %originalBB40, %if.then25, %for.end23, %for.inc21, %if.end20, %if.then19, %originalBBpart238, %originalBB36, %for.end17, %for.inc15, %if.end, %if.then, %for.body8, %originalBBpart234, %originalBB32, %for.cond6, %for.body5, %for.cond3, %for.end, %originalBBpart230, %originalBB28, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
