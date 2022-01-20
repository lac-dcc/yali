; ModuleID = 'source-C-CXX/94/812.c'
source_filename = "source-C-CXX/94/812.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [2 x i8] c">\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"<\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"=\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp48.reg2mem = alloca i1
  %cmp28.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem152 = alloca i32
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %nb.reg2mem = alloca i32*
  %na.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %cb.reg2mem = alloca [80 x i8]*
  %ca.reg2mem = alloca [80 x i8]*
  %.reg2mem105 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, 1757509910
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1757509910
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem105
  %switchVar = alloca i32
  store i32 -1348680138, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar104 = load i32, i32* %switchVar
  switch i32 %switchVar104, label %switchDefault [
    i32 -1348680138, label %first
    i32 -1125897636, label %originalBB
    i32 1947793383, label %originalBBpart2
    i32 -830781197, label %cond.true
    i32 -1532801553, label %cond.false
    i32 1375815672, label %originalBB63
    i32 -785109092, label %originalBBpart265
    i32 -2092543692, label %cond.end
    i32 1820875670, label %for.cond
    i32 -1749077369, label %for.body
    i32 289375822, label %originalBB67
    i32 -309831571, label %originalBBpart269
    i32 1133808213, label %land.lhs.true
    i32 -1770677979, label %if.then
    i32 284363092, label %originalBB71
    i32 -505376816, label %originalBBpart273
    i32 -1900893125, label %if.end
    i32 -508944779, label %originalBB75
    i32 -319718148, label %originalBBpart277
    i32 -785477643, label %land.lhs.true30
    i32 -1690337511, label %if.then36
    i32 751912063, label %originalBB79
    i32 1490091001, label %originalBBpart294
    i32 -1785251097, label %if.end44
    i32 1321194104, label %for.inc
    i32 -444983732, label %for.end
    i32 -929558645, label %originalBB96
    i32 2091775553, label %originalBBpart298
    i32 -1223274390, label %if.then50
    i32 -1429423941, label %if.else
    i32 -1160119803, label %if.then57
    i32 1455769841, label %if.else59
    i32 301021646, label %if.end61
    i32 1726997079, label %if.end62
    i32 -1453506230, label %originalBB100
    i32 -688873240, label %originalBBpart2102
    i32 -463603198, label %originalBBalteredBB
    i32 -1000051862, label %originalBB63alteredBB
    i32 16925372, label %originalBB67alteredBB
    i32 -986594382, label %originalBB71alteredBB
    i32 -557608970, label %originalBB75alteredBB
    i32 268780610, label %originalBB79alteredBB
    i32 1809583695, label %originalBB96alteredBB
    i32 -949246965, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload106 = load volatile i1, i1* %.reg2mem105
  %10 = and i1 %.reload, %.reload106
  %11 = xor i1 %.reload, %.reload106
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload106
  %14 = select i1 %12, i32 -1125897636, i32 -463603198
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %ca = alloca [80 x i8], align 16
  store [80 x i8]* %ca, [80 x i8]** %ca.reg2mem
  %cb = alloca [80 x i8], align 16
  store [80 x i8]* %cb, [80 x i8]** %cb.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %na = alloca i32, align 4
  store i32* %na, i32** %na.reg2mem
  %nb = alloca i32, align 4
  store i32* %nb, i32** %nb.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %b = alloca i32, align 4
  store i32 0, i32* %b, align 4
  %ca.reload117 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reload117, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %cb.reload128 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reload128, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %ca.reload116 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reload116, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %na.reload147 = load volatile i32*, i32** %na.reg2mem
  store i32 %conv, i32* %na.reload147, align 4
  %cb.reload127 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reload127, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %nb.reload150 = load volatile i32*, i32** %nb.reg2mem
  store i32 %conv7, i32* %nb.reload150, align 4
  %na.reload146 = load volatile i32*, i32** %na.reg2mem
  %15 = load i32, i32* %na.reload146, align 4
  %nb.reload149 = load volatile i32*, i32** %nb.reg2mem
  %16 = load i32, i32* %nb.reload149, align 4
  %cmp = icmp sgt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x
  %18 = load i32, i32* @y
  %19 = sub i32 0, 1
  %20 = add i32 %17, %19
  %21 = sub i32 %17, 1
  %22 = mul i32 %17, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %18, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1947793383, i32 -463603198
  store i32 %30, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %31 = select i1 %cmp.reload, i32 -830781197, i32 -1532801553
  store i32 %31, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %na.reload = load volatile i32*, i32** %na.reg2mem
  %32 = load i32, i32* %na.reload, align 4
  store i32 -2092543692, i32* %switchVar
  store i32 %32, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %33 = load i32, i32* @x
  %34 = load i32, i32* @y
  %35 = add i32 %33, 446213759
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 446213759
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = xor i1 %41, true
  %44 = xor i1 %42, true
  %45 = xor i1 true, true
  %46 = and i1 %43, true
  %47 = and i1 %41, %45
  %48 = and i1 %44, true
  %49 = and i1 %42, %45
  %50 = or i1 %46, %47
  %51 = or i1 %48, %49
  %52 = xor i1 %50, %51
  %53 = or i1 %43, %44
  %54 = xor i1 %53, true
  %55 = or i1 true, %45
  %56 = and i1 %54, %55
  %57 = or i1 %52, %56
  %58 = or i1 %41, %42
  %59 = select i1 %57, i32 1375815672, i32 -1000051862
  store i32 %59, i32* %switchVar
  br label %loopEnd

originalBB63:                                     ; preds = %loopEntry
  %nb.reload148 = load volatile i32*, i32** %nb.reg2mem
  %60 = load i32, i32* %nb.reload148, align 4
  store i32 %60, i32* %.reg2mem152
  %61 = load i32, i32* @x
  %62 = load i32, i32* @y
  %63 = sub i32 0, 1
  %64 = add i32 %61, %63
  %65 = sub i32 %61, 1
  %66 = mul i32 %61, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %62, 10
  %70 = xor i1 %68, true
  %71 = xor i1 %69, true
  %72 = xor i1 true, true
  %73 = and i1 %70, true
  %74 = and i1 %68, %72
  %75 = and i1 %71, true
  %76 = and i1 %69, %72
  %77 = or i1 %73, %74
  %78 = or i1 %75, %76
  %79 = xor i1 %77, %78
  %80 = or i1 %70, %71
  %81 = xor i1 %80, true
  %82 = or i1 true, %72
  %83 = and i1 %81, %82
  %84 = or i1 %79, %83
  %85 = or i1 %68, %69
  %86 = select i1 %84, i32 -785109092, i32 -1000051862
  store i32 %86, i32* %switchVar
  br label %loopEnd

originalBBpart265:                                ; preds = %loopEntry
  store i32 -2092543692, i32* %switchVar
  %.reload153 = load volatile i32, i32* %.reg2mem152
  store i32 %.reload153, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %n.reload151 = load volatile i32*, i32** %n.reg2mem
  store i32 %cond.reload, i32* %n.reload151, align 4
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload145, align 4
  store i32 1820875670, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload144, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %88 = load i32, i32* %n.reload, align 4
  %cmp9 = icmp slt i32 %87, %88
  %89 = select i1 %cmp9, i32 -1749077369, i32 -444983732
  store i32 %89, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %90 = load i32, i32* @x
  %91 = load i32, i32* @y
  %92 = sub i32 0, 1
  %93 = add i32 %90, %92
  %94 = sub i32 %90, 1
  %95 = mul i32 %90, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %91, 10
  %99 = xor i1 %97, true
  %100 = xor i1 %98, true
  %101 = xor i1 false, true
  %102 = and i1 %99, false
  %103 = and i1 %97, %101
  %104 = and i1 %100, false
  %105 = and i1 %98, %101
  %106 = or i1 %102, %103
  %107 = or i1 %104, %105
  %108 = xor i1 %106, %107
  %109 = or i1 %99, %100
  %110 = xor i1 %109, true
  %111 = or i1 false, %101
  %112 = and i1 %110, %111
  %113 = or i1 %108, %112
  %114 = or i1 %97, %98
  %115 = select i1 %113, i32 289375822, i32 16925372
  store i32 %115, i32* %switchVar
  br label %loopEnd

originalBB67:                                     ; preds = %loopEntry
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %116 to i64
  %ca.reload115 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reload115, i64 0, i64 %idxprom
  %117 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %117 to i32
  %cmp12 = icmp sge i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %118 = load i32, i32* @x
  %119 = load i32, i32* @y
  %120 = add i32 %118, 124174644
  %121 = sub i32 %120, 1
  %122 = sub i32 %121, 124174644
  %123 = sub i32 %118, 1
  %124 = mul i32 %118, %122
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %119, 10
  %128 = xor i1 %126, true
  %129 = xor i1 %127, true
  %130 = xor i1 true, true
  %131 = and i1 %128, true
  %132 = and i1 %126, %130
  %133 = and i1 %129, true
  %134 = and i1 %127, %130
  %135 = or i1 %131, %132
  %136 = or i1 %133, %134
  %137 = xor i1 %135, %136
  %138 = or i1 %128, %129
  %139 = xor i1 %138, true
  %140 = or i1 true, %130
  %141 = and i1 %139, %140
  %142 = or i1 %137, %141
  %143 = or i1 %126, %127
  %144 = select i1 %142, i32 -309831571, i32 16925372
  store i32 %144, i32* %switchVar
  br label %loopEnd

originalBBpart269:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %145 = select i1 %cmp12.reload, i32 1133808213, i32 -1900893125
  store i32 %145, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %146 = load i32, i32* %i.reload142, align 4
  %idxprom14 = sext i32 %146 to i64
  %ca.reload114 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reload114, i64 0, i64 %idxprom14
  %147 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %147 to i32
  %cmp17 = icmp sle i32 %conv16, 90
  %148 = select i1 %cmp17, i32 -1770677979, i32 -1900893125
  store i32 %148, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %149 = load i32, i32* @x
  %150 = load i32, i32* @y
  %151 = sub i32 %149, -1348417129
  %152 = sub i32 %151, 1
  %153 = add i32 %152, -1348417129
  %154 = sub i32 %149, 1
  %155 = mul i32 %149, %153
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %150, 10
  %159 = and i1 %157, %158
  %160 = xor i1 %157, %158
  %161 = or i1 %159, %160
  %162 = or i1 %157, %158
  %163 = select i1 %161, i32 284363092, i32 -986594382
  store i32 %163, i32* %switchVar
  br label %loopEnd

originalBB71:                                     ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %164 = load i32, i32* %i.reload141, align 4
  %idxprom19 = sext i32 %164 to i64
  %ca.reload113 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem
  %arrayidx20 = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reload113, i64 0, i64 %idxprom19
  %165 = load i8, i8* %arrayidx20, align 1
  %conv21 = sext i8 %165 to i32
  %166 = add i32 %conv21, -374538021
  %167 = add i32 %166, 32
  %168 = sub i32 %167, -374538021
  %add = add nsw i32 %conv21, 32
  %conv22 = trunc i32 %168 to i8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload140, align 4
  %idxprom23 = sext i32 %169 to i64
  %ca.reload112 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem
  %arrayidx24 = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reload112, i64 0, i64 %idxprom23
  store i8 %conv22, i8* %arrayidx24, align 1
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = sub i32 0, 1
  %173 = add i32 %170, %172
  %174 = sub i32 %170, 1
  %175 = mul i32 %170, %173
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %171, 10
  %179 = xor i1 %177, true
  %180 = xor i1 %178, true
  %181 = xor i1 false, true
  %182 = and i1 %179, false
  %183 = and i1 %177, %181
  %184 = and i1 %180, false
  %185 = and i1 %178, %181
  %186 = or i1 %182, %183
  %187 = or i1 %184, %185
  %188 = xor i1 %186, %187
  %189 = or i1 %179, %180
  %190 = xor i1 %189, true
  %191 = or i1 false, %181
  %192 = and i1 %190, %191
  %193 = or i1 %188, %192
  %194 = or i1 %177, %178
  %195 = select i1 %193, i32 -505376816, i32 -986594382
  store i32 %195, i32* %switchVar
  br label %loopEnd

originalBBpart273:                                ; preds = %loopEntry
  store i32 -1900893125, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %196 = load i32, i32* @x
  %197 = load i32, i32* @y
  %198 = sub i32 0, 1
  %199 = add i32 %196, %198
  %200 = sub i32 %196, 1
  %201 = mul i32 %196, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %197, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  %209 = select i1 %207, i32 -508944779, i32 -557608970
  store i32 %209, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %210 = load i32, i32* %i.reload139, align 4
  %idxprom25 = sext i32 %210 to i64
  %cb.reload126 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem
  %arrayidx26 = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reload126, i64 0, i64 %idxprom25
  %211 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %211 to i32
  %cmp28 = icmp sge i32 %conv27, 65
  store i1 %cmp28, i1* %cmp28.reg2mem
  %212 = load i32, i32* @x
  %213 = load i32, i32* @y
  %214 = sub i32 0, 1
  %215 = add i32 %212, %214
  %216 = sub i32 %212, 1
  %217 = mul i32 %212, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %213, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 false, true
  %224 = and i1 %221, false
  %225 = and i1 %219, %223
  %226 = and i1 %222, false
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 false, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -319718148, i32 -557608970
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart277:                                ; preds = %loopEntry
  %cmp28.reload = load volatile i1, i1* %cmp28.reg2mem
  %238 = select i1 %cmp28.reload, i32 -785477643, i32 -1785251097
  store i32 %238, i32* %switchVar
  br label %loopEnd

land.lhs.true30:                                  ; preds = %loopEntry
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %239 = load i32, i32* %i.reload138, align 4
  %idxprom31 = sext i32 %239 to i64
  %cb.reload125 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reload125, i64 0, i64 %idxprom31
  %240 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %240 to i32
  %cmp34 = icmp sle i32 %conv33, 90
  %241 = select i1 %cmp34, i32 -1690337511, i32 -1785251097
  store i32 %241, i32* %switchVar
  br label %loopEnd

if.then36:                                        ; preds = %loopEntry
  %242 = load i32, i32* @x
  %243 = load i32, i32* @y
  %244 = sub i32 %242, 1602608543
  %245 = sub i32 %244, 1
  %246 = add i32 %245, 1602608543
  %247 = sub i32 %242, 1
  %248 = mul i32 %242, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %243, 10
  %252 = xor i1 %250, true
  %253 = xor i1 %251, true
  %254 = xor i1 true, true
  %255 = and i1 %252, true
  %256 = and i1 %250, %254
  %257 = and i1 %253, true
  %258 = and i1 %251, %254
  %259 = or i1 %255, %256
  %260 = or i1 %257, %258
  %261 = xor i1 %259, %260
  %262 = or i1 %252, %253
  %263 = xor i1 %262, true
  %264 = or i1 true, %254
  %265 = and i1 %263, %264
  %266 = or i1 %261, %265
  %267 = or i1 %250, %251
  %268 = select i1 %266, i32 751912063, i32 268780610
  store i32 %268, i32* %switchVar
  br label %loopEnd

originalBB79:                                     ; preds = %loopEntry
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %269 = load i32, i32* %i.reload137, align 4
  %idxprom37 = sext i32 %269 to i64
  %cb.reload124 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem
  %arrayidx38 = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reload124, i64 0, i64 %idxprom37
  %270 = load i8, i8* %arrayidx38, align 1
  %conv39 = sext i8 %270 to i32
  %271 = add i32 %conv39, -1412390786
  %272 = add i32 %271, 32
  %273 = sub i32 %272, -1412390786
  %add40 = add nsw i32 %conv39, 32
  %conv41 = trunc i32 %273 to i8
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %274 = load i32, i32* %i.reload136, align 4
  %idxprom42 = sext i32 %274 to i64
  %cb.reload123 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem
  %arrayidx43 = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reload123, i64 0, i64 %idxprom42
  store i8 %conv41, i8* %arrayidx43, align 1
  %275 = load i32, i32* @x
  %276 = load i32, i32* @y
  %277 = sub i32 0, 1
  %278 = add i32 %275, %277
  %279 = sub i32 %275, 1
  %280 = mul i32 %275, %278
  %281 = urem i32 %280, 2
  %282 = icmp eq i32 %281, 0
  %283 = icmp slt i32 %276, 10
  %284 = xor i1 %282, true
  %285 = xor i1 %283, true
  %286 = xor i1 true, true
  %287 = and i1 %284, true
  %288 = and i1 %282, %286
  %289 = and i1 %285, true
  %290 = and i1 %283, %286
  %291 = or i1 %287, %288
  %292 = or i1 %289, %290
  %293 = xor i1 %291, %292
  %294 = or i1 %284, %285
  %295 = xor i1 %294, true
  %296 = or i1 true, %286
  %297 = and i1 %295, %296
  %298 = or i1 %293, %297
  %299 = or i1 %282, %283
  %300 = select i1 %298, i32 1490091001, i32 268780610
  store i32 %300, i32* %switchVar
  br label %loopEnd

originalBBpart294:                                ; preds = %loopEntry
  store i32 -1785251097, i32* %switchVar
  br label %loopEnd

if.end44:                                         ; preds = %loopEntry
  store i32 1321194104, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload135, align 4
  %302 = sub i32 0, %301
  %303 = sub i32 0, 1
  %304 = add i32 %302, %303
  %305 = sub i32 0, %304
  %inc = add nsw i32 %301, 1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %305, i32* %i.reload134, align 4
  store i32 1820875670, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %306 = load i32, i32* @x
  %307 = load i32, i32* @y
  %308 = sub i32 0, 1
  %309 = add i32 %306, %308
  %310 = sub i32 %306, 1
  %311 = mul i32 %306, %309
  %312 = urem i32 %311, 2
  %313 = icmp eq i32 %312, 0
  %314 = icmp slt i32 %307, 10
  %315 = xor i1 %313, true
  %316 = xor i1 %314, true
  %317 = xor i1 true, true
  %318 = and i1 %315, true
  %319 = and i1 %313, %317
  %320 = and i1 %316, true
  %321 = and i1 %314, %317
  %322 = or i1 %318, %319
  %323 = or i1 %320, %321
  %324 = xor i1 %322, %323
  %325 = or i1 %315, %316
  %326 = xor i1 %325, true
  %327 = or i1 true, %317
  %328 = and i1 %326, %327
  %329 = or i1 %324, %328
  %330 = or i1 %313, %314
  %331 = select i1 %329, i32 -929558645, i32 1809583695
  store i32 %331, i32* %switchVar
  br label %loopEnd

originalBB96:                                     ; preds = %loopEntry
  %ca.reload111 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem
  %arraydecay45 = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reload111, i32 0, i32 0
  %cb.reload122 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem
  %arraydecay46 = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reload122, i32 0, i32 0
  %call47 = call i32 @strcmp(i8* %arraydecay45, i8* %arraydecay46) #3
  %cmp48 = icmp sgt i32 %call47, 0
  store i1 %cmp48, i1* %cmp48.reg2mem
  %332 = load i32, i32* @x
  %333 = load i32, i32* @y
  %334 = sub i32 %332, -1328394781
  %335 = sub i32 %334, 1
  %336 = add i32 %335, -1328394781
  %337 = sub i32 %332, 1
  %338 = mul i32 %332, %336
  %339 = urem i32 %338, 2
  %340 = icmp eq i32 %339, 0
  %341 = icmp slt i32 %333, 10
  %342 = and i1 %340, %341
  %343 = xor i1 %340, %341
  %344 = or i1 %342, %343
  %345 = or i1 %340, %341
  %346 = select i1 %344, i32 2091775553, i32 1809583695
  store i32 %346, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp48.reload = load volatile i1, i1* %cmp48.reg2mem
  %347 = select i1 %cmp48.reload, i32 -1223274390, i32 -1429423941
  store i32 %347, i32* %switchVar
  br label %loopEnd

if.then50:                                        ; preds = %loopEntry
  %call51 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1726997079, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %ca.reload110 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem
  %arraydecay52 = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reload110, i32 0, i32 0
  %cb.reload121 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem
  %arraydecay53 = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reload121, i32 0, i32 0
  %call54 = call i32 @strcmp(i8* %arraydecay52, i8* %arraydecay53) #3
  %cmp55 = icmp slt i32 %call54, 0
  %348 = select i1 %cmp55, i32 -1160119803, i32 1455769841
  store i32 %348, i32* %switchVar
  br label %loopEnd

if.then57:                                        ; preds = %loopEntry
  %call58 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i32 301021646, i32* %switchVar
  br label %loopEnd

if.else59:                                        ; preds = %loopEntry
  %call60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 301021646, i32* %switchVar
  br label %loopEnd

if.end61:                                         ; preds = %loopEntry
  store i32 1726997079, i32* %switchVar
  br label %loopEnd

if.end62:                                         ; preds = %loopEntry
  %349 = load i32, i32* @x
  %350 = load i32, i32* @y
  %351 = sub i32 0, 1
  %352 = add i32 %349, %351
  %353 = sub i32 %349, 1
  %354 = mul i32 %349, %352
  %355 = urem i32 %354, 2
  %356 = icmp eq i32 %355, 0
  %357 = icmp slt i32 %350, 10
  %358 = xor i1 %356, true
  %359 = xor i1 %357, true
  %360 = xor i1 false, true
  %361 = and i1 %358, false
  %362 = and i1 %356, %360
  %363 = and i1 %359, false
  %364 = and i1 %357, %360
  %365 = or i1 %361, %362
  %366 = or i1 %363, %364
  %367 = xor i1 %365, %366
  %368 = or i1 %358, %359
  %369 = xor i1 %368, true
  %370 = or i1 false, %360
  %371 = and i1 %369, %370
  %372 = or i1 %367, %371
  %373 = or i1 %356, %357
  %374 = select i1 %372, i32 -1453506230, i32 -949246965
  store i32 %374, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %375 = load i32, i32* @x
  %376 = load i32, i32* @y
  %377 = add i32 %375, -462550929
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -462550929
  %380 = sub i32 %375, 1
  %381 = mul i32 %375, %379
  %382 = urem i32 %381, 2
  %383 = icmp eq i32 %382, 0
  %384 = icmp slt i32 %376, 10
  %385 = xor i1 %383, true
  %386 = xor i1 %384, true
  %387 = xor i1 false, true
  %388 = and i1 %385, false
  %389 = and i1 %383, %387
  %390 = and i1 %386, false
  %391 = and i1 %384, %387
  %392 = or i1 %388, %389
  %393 = or i1 %390, %391
  %394 = xor i1 %392, %393
  %395 = or i1 %385, %386
  %396 = xor i1 %395, true
  %397 = or i1 false, %387
  %398 = and i1 %396, %397
  %399 = or i1 %394, %398
  %400 = or i1 %383, %384
  %401 = select i1 %399, i32 -688873240, i32 -949246965
  store i32 %401, i32* %switchVar
  br label %loopEnd

originalBBpart2102:                               ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %caalteredBB = alloca [80 x i8], align 16
  %cbalteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %naalteredBB = alloca i32, align 4
  %nbalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %balteredBB = alloca i32, align 4
  store i32 0, i32* %balteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %caalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %cbalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %caalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %naalteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %cbalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %nbalteredBB, align 4
  %402 = load i32, i32* %naalteredBB, align 4
  %403 = load i32, i32* %nbalteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %402, %403
  store i32 -1125897636, i32* %switchVar
  br label %loopEnd

originalBB63alteredBB:                            ; preds = %loopEntry
  %nb.reload = load volatile i32*, i32** %nb.reg2mem
  %404 = load i32, i32* %nb.reload, align 4
  store i32 1375815672, i32* %switchVar
  br label %loopEnd

originalBB67alteredBB:                            ; preds = %loopEntry
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %405 = load i32, i32* %i.reload133, align 4
  %idxpromalteredBB = sext i32 %405 to i64
  %ca.reload109 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reload109, i64 0, i64 %idxpromalteredBB
  %406 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %406 to i32
  %cmp12alteredBB = icmp sge i32 %conv11alteredBB, 65
  store i32 289375822, i32* %switchVar
  br label %loopEnd

originalBB71alteredBB:                            ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %407 = load i32, i32* %i.reload132, align 4
  %idxprom19alteredBB = sext i32 %407 to i64
  %ca.reload108 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reload108, i64 0, i64 %idxprom19alteredBB
  %408 = load i8, i8* %arrayidx20alteredBB, align 1
  %conv21alteredBB = sext i8 %408 to i32
  %_ = shl i32 %conv21alteredBB, 32
  %409 = sub i32 %conv21alteredBB, -60951373
  %410 = add i32 %409, 32
  %411 = add i32 %410, -60951373
  %addalteredBB = add nsw i32 %conv21alteredBB, 32
  %conv22alteredBB = trunc i32 %411 to i8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %412 = load i32, i32* %i.reload131, align 4
  %idxprom23alteredBB = sext i32 %412 to i64
  %ca.reload107 = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem
  %arrayidx24alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reload107, i64 0, i64 %idxprom23alteredBB
  store i8 %conv22alteredBB, i8* %arrayidx24alteredBB, align 1
  store i32 284363092, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  %413 = load i32, i32* %i.reload130, align 4
  %idxprom25alteredBB = sext i32 %413 to i64
  %cb.reload120 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem
  %arrayidx26alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reload120, i64 0, i64 %idxprom25alteredBB
  %414 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %414 to i32
  %cmp28alteredBB = icmp sge i32 %conv27alteredBB, 65
  store i32 -508944779, i32* %switchVar
  br label %loopEnd

originalBB79alteredBB:                            ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %415 = load i32, i32* %i.reload129, align 4
  %idxprom37alteredBB = sext i32 %415 to i64
  %cb.reload119 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem
  %arrayidx38alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reload119, i64 0, i64 %idxprom37alteredBB
  %416 = load i8, i8* %arrayidx38alteredBB, align 1
  %conv39alteredBB = sext i8 %416 to i32
  %417 = sub i32 0, 1167008831
  %418 = sub i32 %417, %conv39alteredBB
  %419 = add i32 %418, 1167008831
  %_80 = sub i32 0, %conv39alteredBB
  %420 = sub i32 0, 32
  %421 = sub i32 %419, %420
  %gen = add i32 %419, 32
  %422 = sub i32 0, 953908432
  %423 = sub i32 %422, %conv39alteredBB
  %424 = add i32 %423, 953908432
  %_81 = sub i32 0, %conv39alteredBB
  %425 = sub i32 0, %424
  %426 = sub i32 0, 32
  %427 = add i32 %425, %426
  %428 = sub i32 0, %427
  %gen82 = add i32 %424, 32
  %_83 = shl i32 %conv39alteredBB, 32
  %429 = sub i32 %conv39alteredBB, 1656107949
  %430 = sub i32 %429, 32
  %431 = add i32 %430, 1656107949
  %_84 = sub i32 %conv39alteredBB, 32
  %gen85 = mul i32 %431, 32
  %432 = sub i32 %conv39alteredBB, 791258583
  %433 = sub i32 %432, 32
  %434 = add i32 %433, 791258583
  %_86 = sub i32 %conv39alteredBB, 32
  %gen87 = mul i32 %434, 32
  %_88 = shl i32 %conv39alteredBB, 32
  %435 = add i32 0, 1065710750
  %436 = sub i32 %435, %conv39alteredBB
  %437 = sub i32 %436, 1065710750
  %_89 = sub i32 0, %conv39alteredBB
  %438 = add i32 %437, 793596021
  %439 = add i32 %438, 32
  %440 = sub i32 %439, 793596021
  %gen90 = add i32 %437, 32
  %441 = add i32 0, -168865130
  %442 = sub i32 %441, %conv39alteredBB
  %443 = sub i32 %442, -168865130
  %_91 = sub i32 0, %conv39alteredBB
  %444 = sub i32 %443, 80732135
  %445 = add i32 %444, 32
  %446 = add i32 %445, 80732135
  %gen92 = add i32 %443, 32
  %447 = sub i32 %conv39alteredBB, -767834299
  %448 = add i32 %447, 32
  %449 = add i32 %448, -767834299
  %add40alteredBB = add nsw i32 %conv39alteredBB, 32
  %conv41alteredBB = trunc i32 %449 to i8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %450 = load i32, i32* %i.reload, align 4
  %idxprom42alteredBB = sext i32 %450 to i64
  %cb.reload118 = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem
  %arrayidx43alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reload118, i64 0, i64 %idxprom42alteredBB
  store i8 %conv41alteredBB, i8* %arrayidx43alteredBB, align 1
  store i32 751912063, i32* %switchVar
  br label %loopEnd

originalBB96alteredBB:                            ; preds = %loopEntry
  %ca.reload = load volatile [80 x i8]*, [80 x i8]** %ca.reg2mem
  %arraydecay45alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %ca.reload, i32 0, i32 0
  %cb.reload = load volatile [80 x i8]*, [80 x i8]** %cb.reg2mem
  %arraydecay46alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %cb.reload, i32 0, i32 0
  %call47alteredBB = call i32 @strcmp(i8* %arraydecay45alteredBB, i8* %arraydecay46alteredBB) #3
  %cmp48alteredBB = icmp sgt i32 %call47alteredBB, 0
  store i32 -929558645, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  store i32 -1453506230, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB96alteredBB, %originalBB79alteredBB, %originalBB75alteredBB, %originalBB71alteredBB, %originalBB67alteredBB, %originalBB63alteredBB, %originalBBalteredBB, %originalBB100, %if.end62, %if.end61, %if.else59, %if.then57, %if.else, %if.then50, %originalBBpart298, %originalBB96, %for.end, %for.inc, %if.end44, %originalBBpart294, %originalBB79, %if.then36, %land.lhs.true30, %originalBBpart277, %originalBB75, %if.end, %originalBBpart273, %originalBB71, %if.then, %land.lhs.true, %originalBBpart269, %originalBB67, %for.body, %for.cond, %cond.end, %originalBBpart265, %originalBB63, %cond.false, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

; Function Attrs: nounwind readonly
declare i32 @strcmp(i8*, i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
