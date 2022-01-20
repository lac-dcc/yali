; ModuleID = 'source-C-CXX/32/1449.c'
source_filename = "source-C-CXX/32/1449.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp19.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %a.reg2mem = alloca i32*
  %zfc.reg2mem = alloca [256 x i8]*
  %k.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %.reg2mem74 = alloca i1
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
  store i1 %8, i1* %.reg2mem74
  %switchVar = alloca i32
  store i32 -885592002, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar73 = load i32, i32* %switchVar
  switch i32 %switchVar73, label %switchDefault [
    i32 -885592002, label %first
    i32 1327431529, label %originalBB
    i32 1837898229, label %originalBBpart2
    i32 -111065085, label %for.cond
    i32 213846793, label %for.body
    i32 1450069051, label %for.cond7
    i32 81437924, label %for.body10
    i32 -1295518625, label %originalBB53
    i32 -1302107200, label %originalBBpart255
    i32 7830493, label %if.then
    i32 -1804078623, label %originalBB57
    i32 1763352098, label %originalBBpart259
    i32 259713038, label %if.else
    i32 1950499635, label %originalBB61
    i32 566277095, label %originalBBpart263
    i32 1636346371, label %if.then21
    i32 577529074, label %if.else24
    i32 1130742080, label %if.then30
    i32 -872668837, label %if.else33
    i32 -131160768, label %if.then39
    i32 581973832, label %if.else42
    i32 1718324737, label %if.end
    i32 246316726, label %if.end45
    i32 878754519, label %originalBB65
    i32 -1753994369, label %originalBBpart267
    i32 988468365, label %if.end46
    i32 -124284237, label %if.end47
    i32 1394193220, label %for.inc
    i32 343112169, label %for.end
    i32 937725766, label %originalBB69
    i32 1254030141, label %originalBBpart271
    i32 -98394912, label %for.inc50
    i32 925261310, label %for.end52
    i32 -377750379, label %originalBBalteredBB
    i32 332307, label %originalBB53alteredBB
    i32 -2112885610, label %originalBB57alteredBB
    i32 743656155, label %originalBB61alteredBB
    i32 2106277816, label %originalBB65alteredBB
    i32 973775449, label %originalBB69alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload75 = load volatile i1, i1* %.reg2mem74
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload75, true
  %11 = xor i1 true, true
  %12 = and i1 %9, true
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, true
  %15 = and i1 %.reload75, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 true, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload75
  %25 = select i1 %23, i32 1327431529, i32 -377750379
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %k = alloca i32, align 4
  store i32* %k, i32** %k.reg2mem
  %zfc0 = alloca [100 x i8], align 16
  %zfc = alloca [256 x i8], align 16
  store [256 x i8]* %zfc, [256 x i8]** %zfc.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %zfc0, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %zfc0, i32 0, i32 0
  %call2 = call i32 @atoi(i8* %arraydecay1) #3
  %n.reload76 = load volatile i32*, i32** %n.reg2mem
  store i32 %call2, i32* %n.reload76, align 4
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload79, align 4
  %26 = load i32, i32* @x
  %27 = load i32, i32* @y
  %28 = add i32 %26, 528136574
  %29 = sub i32 %28, 1
  %30 = sub i32 %29, 528136574
  %31 = sub i32 %26, 1
  %32 = mul i32 %26, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %27, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 1837898229, i32 -377750379
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -111065085, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload78, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %42 = load i32, i32* %n.reload, align 4
  %cmp = icmp slt i32 %41, %42
  %43 = select i1 %cmp, i32 213846793, i32 925261310
  store i32 %43, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %zfc.reload109 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay3 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload109, i32 0, i32 0
  %call4 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay3)
  %zfc.reload108 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay5 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload108, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv = trunc i64 %call6 to i32
  %a.reload110 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv, i32* %a.reload110, align 4
  %k.reload94 = load volatile i32*, i32** %k.reg2mem
  store i32 0, i32* %k.reload94, align 4
  store i32 1450069051, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %k.reload93 = load volatile i32*, i32** %k.reg2mem
  %44 = load i32, i32* %k.reload93, align 4
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %45 = load i32, i32* %a.reload, align 4
  %cmp8 = icmp slt i32 %44, %45
  %46 = select i1 %cmp8, i32 81437924, i32 343112169
  store i32 %46, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %47 = load i32, i32* @x
  %48 = load i32, i32* @y
  %49 = sub i32 0, 1
  %50 = add i32 %47, %49
  %51 = sub i32 %47, 1
  %52 = mul i32 %47, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %48, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1295518625, i32 332307
  store i32 %60, i32* %switchVar
  br label %loopEnd

originalBB53:                                     ; preds = %loopEntry
  %k.reload92 = load volatile i32*, i32** %k.reg2mem
  %61 = load i32, i32* %k.reload92, align 4
  %idxprom = sext i32 %61 to i64
  %zfc.reload107 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload107, i64 0, i64 %idxprom
  %62 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %62 to i32
  %cmp12 = icmp eq i32 %conv11, 65
  store i1 %cmp12, i1* %cmp12.reg2mem
  %63 = load i32, i32* @x
  %64 = load i32, i32* @y
  %65 = sub i32 %63, 304301085
  %66 = sub i32 %65, 1
  %67 = add i32 %66, 304301085
  %68 = sub i32 %63, 1
  %69 = mul i32 %63, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %64, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 true, true
  %76 = and i1 %73, true
  %77 = and i1 %71, %75
  %78 = and i1 %74, true
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 true, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  %89 = select i1 %87, i32 -1302107200, i32 332307
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart255:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %90 = select i1 %cmp12.reload, i32 7830493, i32 259713038
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = add i32 %91, -2131099365
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -2131099365
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -1804078623, i32 -2112885610
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBB57:                                     ; preds = %loopEntry
  %k.reload91 = load volatile i32*, i32** %k.reg2mem
  %106 = load i32, i32* %k.reload91, align 4
  %idxprom14 = sext i32 %106 to i64
  %zfc.reload106 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx15 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload106, i64 0, i64 %idxprom14
  store i8 84, i8* %arrayidx15, align 1
  %107 = load i32, i32* @x
  %108 = load i32, i32* @y
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
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
  %132 = select i1 %130, i32 1763352098, i32 -2112885610
  store i32 %132, i32* %switchVar
  br label %loopEnd

originalBBpart259:                                ; preds = %loopEntry
  store i32 -124284237, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %133 = load i32, i32* @x
  %134 = load i32, i32* @y
  %135 = add i32 %133, -701212579
  %136 = sub i32 %135, 1
  %137 = sub i32 %136, -701212579
  %138 = sub i32 %133, 1
  %139 = mul i32 %133, %137
  %140 = urem i32 %139, 2
  %141 = icmp eq i32 %140, 0
  %142 = icmp slt i32 %134, 10
  %143 = xor i1 %141, true
  %144 = xor i1 %142, true
  %145 = xor i1 false, true
  %146 = and i1 %143, false
  %147 = and i1 %141, %145
  %148 = and i1 %144, false
  %149 = and i1 %142, %145
  %150 = or i1 %146, %147
  %151 = or i1 %148, %149
  %152 = xor i1 %150, %151
  %153 = or i1 %143, %144
  %154 = xor i1 %153, true
  %155 = or i1 false, %145
  %156 = and i1 %154, %155
  %157 = or i1 %152, %156
  %158 = or i1 %141, %142
  %159 = select i1 %157, i32 1950499635, i32 743656155
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB61:                                     ; preds = %loopEntry
  %k.reload90 = load volatile i32*, i32** %k.reg2mem
  %160 = load i32, i32* %k.reload90, align 4
  %idxprom16 = sext i32 %160 to i64
  %zfc.reload105 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx17 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload105, i64 0, i64 %idxprom16
  %161 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %161 to i32
  %cmp19 = icmp eq i32 %conv18, 71
  store i1 %cmp19, i1* %cmp19.reg2mem
  %162 = load i32, i32* @x
  %163 = load i32, i32* @y
  %164 = add i32 %162, 1119705521
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, 1119705521
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  %188 = select i1 %186, i32 566277095, i32 743656155
  store i32 %188, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  %cmp19.reload = load volatile i1, i1* %cmp19.reg2mem
  %189 = select i1 %cmp19.reload, i32 1636346371, i32 577529074
  store i32 %189, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %k.reload89 = load volatile i32*, i32** %k.reg2mem
  %190 = load i32, i32* %k.reload89, align 4
  %idxprom22 = sext i32 %190 to i64
  %zfc.reload104 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx23 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload104, i64 0, i64 %idxprom22
  store i8 67, i8* %arrayidx23, align 1
  store i32 988468365, i32* %switchVar
  br label %loopEnd

if.else24:                                        ; preds = %loopEntry
  %k.reload88 = load volatile i32*, i32** %k.reg2mem
  %191 = load i32, i32* %k.reload88, align 4
  %idxprom25 = sext i32 %191 to i64
  %zfc.reload103 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx26 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload103, i64 0, i64 %idxprom25
  %192 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %192 to i32
  %cmp28 = icmp eq i32 %conv27, 67
  %193 = select i1 %cmp28, i32 1130742080, i32 -872668837
  store i32 %193, i32* %switchVar
  br label %loopEnd

if.then30:                                        ; preds = %loopEntry
  %k.reload87 = load volatile i32*, i32** %k.reg2mem
  %194 = load i32, i32* %k.reload87, align 4
  %idxprom31 = sext i32 %194 to i64
  %zfc.reload102 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx32 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload102, i64 0, i64 %idxprom31
  store i8 71, i8* %arrayidx32, align 1
  store i32 246316726, i32* %switchVar
  br label %loopEnd

if.else33:                                        ; preds = %loopEntry
  %k.reload86 = load volatile i32*, i32** %k.reg2mem
  %195 = load i32, i32* %k.reload86, align 4
  %idxprom34 = sext i32 %195 to i64
  %zfc.reload101 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx35 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload101, i64 0, i64 %idxprom34
  %196 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %196 to i32
  %cmp37 = icmp eq i32 %conv36, 84
  %197 = select i1 %cmp37, i32 -131160768, i32 581973832
  store i32 %197, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %k.reload85 = load volatile i32*, i32** %k.reg2mem
  %198 = load i32, i32* %k.reload85, align 4
  %idxprom40 = sext i32 %198 to i64
  %zfc.reload100 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx41 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload100, i64 0, i64 %idxprom40
  store i8 65, i8* %arrayidx41, align 1
  store i32 1718324737, i32* %switchVar
  br label %loopEnd

if.else42:                                        ; preds = %loopEntry
  %k.reload84 = load volatile i32*, i32** %k.reg2mem
  %199 = load i32, i32* %k.reload84, align 4
  %idxprom43 = sext i32 %199 to i64
  %zfc.reload99 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx44 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload99, i64 0, i64 %idxprom43
  store i8 0, i8* %arrayidx44, align 1
  store i32 1718324737, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 246316726, i32* %switchVar
  br label %loopEnd

if.end45:                                         ; preds = %loopEntry
  %200 = load i32, i32* @x
  %201 = load i32, i32* @y
  %202 = add i32 %200, 1759460586
  %203 = sub i32 %202, 1
  %204 = sub i32 %203, 1759460586
  %205 = sub i32 %200, 1
  %206 = mul i32 %200, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %201, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  %226 = select i1 %224, i32 878754519, i32 2106277816
  store i32 %226, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %227 = load i32, i32* @x
  %228 = load i32, i32* @y
  %229 = sub i32 0, 1
  %230 = add i32 %227, %229
  %231 = sub i32 %227, 1
  %232 = mul i32 %227, %230
  %233 = urem i32 %232, 2
  %234 = icmp eq i32 %233, 0
  %235 = icmp slt i32 %228, 10
  %236 = xor i1 %234, true
  %237 = xor i1 %235, true
  %238 = xor i1 true, true
  %239 = and i1 %236, true
  %240 = and i1 %234, %238
  %241 = and i1 %237, true
  %242 = and i1 %235, %238
  %243 = or i1 %239, %240
  %244 = or i1 %241, %242
  %245 = xor i1 %243, %244
  %246 = or i1 %236, %237
  %247 = xor i1 %246, true
  %248 = or i1 true, %238
  %249 = and i1 %247, %248
  %250 = or i1 %245, %249
  %251 = or i1 %234, %235
  %252 = select i1 %250, i32 -1753994369, i32 2106277816
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  store i32 988468365, i32* %switchVar
  br label %loopEnd

if.end46:                                         ; preds = %loopEntry
  store i32 -124284237, i32* %switchVar
  br label %loopEnd

if.end47:                                         ; preds = %loopEntry
  store i32 1394193220, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %k.reload83 = load volatile i32*, i32** %k.reg2mem
  %253 = load i32, i32* %k.reload83, align 4
  %254 = sub i32 0, %253
  %255 = sub i32 0, 1
  %256 = add i32 %254, %255
  %257 = sub i32 0, %256
  %inc = add nsw i32 %253, 1
  %k.reload82 = load volatile i32*, i32** %k.reg2mem
  store i32 %257, i32* %k.reload82, align 4
  store i32 1450069051, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %258 = load i32, i32* @x
  %259 = load i32, i32* @y
  %260 = sub i32 %258, -656001509
  %261 = sub i32 %260, 1
  %262 = add i32 %261, -656001509
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
  %284 = select i1 %282, i32 937725766, i32 973775449
  store i32 %284, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %zfc.reload98 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay48 = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload98, i32 0, i32 0
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48)
  %285 = load i32, i32* @x
  %286 = load i32, i32* @y
  %287 = sub i32 %285, -691529754
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -691529754
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  %299 = select i1 %297, i32 1254030141, i32 973775449
  store i32 %299, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  store i32 -98394912, i32* %switchVar
  br label %loopEnd

for.inc50:                                        ; preds = %loopEntry
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %300 = load i32, i32* %i.reload77, align 4
  %301 = sub i32 0, %300
  %302 = sub i32 0, 1
  %303 = add i32 %301, %302
  %304 = sub i32 0, %303
  %inc51 = add nsw i32 %300, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %304, i32* %i.reload, align 4
  store i32 -111065085, i32* %switchVar
  br label %loopEnd

for.end52:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %kalteredBB = alloca i32, align 4
  %zfc0alteredBB = alloca [100 x i8], align 16
  %zfcalteredBB = alloca [256 x i8], align 16
  %aalteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc0alteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %zfc0alteredBB, i32 0, i32 0
  %call2alteredBB = call i32 @atoi(i8* %arraydecay1alteredBB) #3
  store i32 %call2alteredBB, i32* %nalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1327431529, i32* %switchVar
  br label %loopEnd

originalBB53alteredBB:                            ; preds = %loopEntry
  %k.reload81 = load volatile i32*, i32** %k.reg2mem
  %305 = load i32, i32* %k.reload81, align 4
  %idxpromalteredBB = sext i32 %305 to i64
  %zfc.reload97 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload97, i64 0, i64 %idxpromalteredBB
  %306 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %306 to i32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, 65
  store i32 -1295518625, i32* %switchVar
  br label %loopEnd

originalBB57alteredBB:                            ; preds = %loopEntry
  %k.reload80 = load volatile i32*, i32** %k.reg2mem
  %307 = load i32, i32* %k.reload80, align 4
  %idxprom14alteredBB = sext i32 %307 to i64
  %zfc.reload96 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload96, i64 0, i64 %idxprom14alteredBB
  store i8 84, i8* %arrayidx15alteredBB, align 1
  store i32 -1804078623, i32* %switchVar
  br label %loopEnd

originalBB61alteredBB:                            ; preds = %loopEntry
  %k.reload = load volatile i32*, i32** %k.reg2mem
  %308 = load i32, i32* %k.reload, align 4
  %idxprom16alteredBB = sext i32 %308 to i64
  %zfc.reload95 = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arrayidx17alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload95, i64 0, i64 %idxprom16alteredBB
  %309 = load i8, i8* %arrayidx17alteredBB, align 1
  %conv18alteredBB = sext i8 %309 to i32
  %cmp19alteredBB = icmp eq i32 %conv18alteredBB, 71
  store i32 1950499635, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  store i32 878754519, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %zfc.reload = load volatile [256 x i8]*, [256 x i8]** %zfc.reg2mem
  %arraydecay48alteredBB = getelementptr inbounds [256 x i8], [256 x i8]* %zfc.reload, i32 0, i32 0
  %call49alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %arraydecay48alteredBB)
  store i32 937725766, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB69alteredBB, %originalBB65alteredBB, %originalBB61alteredBB, %originalBB57alteredBB, %originalBB53alteredBB, %originalBBalteredBB, %for.inc50, %originalBBpart271, %originalBB69, %for.end, %for.inc, %if.end47, %if.end46, %originalBBpart267, %originalBB65, %if.end45, %if.end, %if.else42, %if.then39, %if.else33, %if.then30, %if.else24, %if.then21, %originalBBpart263, %originalBB61, %if.else, %originalBBpart259, %originalBB57, %if.then, %originalBBpart255, %originalBB53, %for.body10, %for.cond7, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
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
