; ModuleID = 'source-C-CXX/94/328.c'
source_filename = "source-C-CXX/94/328.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c">\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"<\0A\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"=\0A\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp37.reg2mem = alloca i1
  %cmp12.reg2mem = alloca i1
  %.reg2mem109 = alloca i32
  %.reg2mem107 = alloca i32
  %cmp.reg2mem = alloca i1
  %t.reg2mem = alloca i32*
  %t2.reg2mem = alloca i32*
  %t1.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %zxq.reg2mem = alloca [80 x i8]*
  %syx.reg2mem = alloca [80 x i8]*
  %.reg2mem73 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 205805704
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 205805704
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem73
  %switchVar = alloca i32
  store i32 -761251750, i32* %switchVar
  %cond.reg2mem = alloca i32
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar72 = load i32, i32* %switchVar
  switch i32 %switchVar72, label %switchDefault [
    i32 -761251750, label %first
    i32 -883017273, label %originalBB
    i32 1386778626, label %originalBBpart2
    i32 1868621346, label %cond.true
    i32 -2118601941, label %originalBB52
    i32 1629399101, label %originalBBpart254
    i32 650919914, label %cond.false
    i32 -823530661, label %originalBB56
    i32 1983600792, label %originalBBpart258
    i32 -1936521329, label %cond.end
    i32 -8470439, label %for.cond
    i32 136251321, label %for.body
    i32 -154893931, label %originalBB60
    i32 532639137, label %originalBBpart262
    i32 -1808748136, label %if.then
    i32 -1878929687, label %if.end
    i32 892437214, label %if.then25
    i32 -2137532782, label %if.end33
    i32 208744937, label %for.inc
    i32 526171711, label %for.end
    i32 -1733975007, label %originalBB64
    i32 -704446129, label %originalBBpart266
    i32 1599116837, label %if.then39
    i32 1563014589, label %if.else
    i32 -1665786982, label %if.then46
    i32 -1631093707, label %if.else48
    i32 1507090042, label %if.end50
    i32 1322955717, label %if.end51
    i32 1450328438, label %originalBB68
    i32 1479289946, label %originalBBpart270
    i32 829234675, label %originalBBalteredBB
    i32 -576646833, label %originalBB52alteredBB
    i32 260473718, label %originalBB56alteredBB
    i32 -1043181861, label %originalBB60alteredBB
    i32 -789029226, label %originalBB64alteredBB
    i32 -166004521, label %originalBB68alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload74 = load volatile i1, i1* %.reg2mem73
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload74, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload74, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload74
  %26 = select i1 %24, i32 -883017273, i32 829234675
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %syx = alloca [80 x i8], align 16
  store [80 x i8]* %syx, [80 x i8]** %syx.reg2mem
  %zxq = alloca [80 x i8], align 16
  store [80 x i8]* %zxq, [80 x i8]** %zxq.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %t1 = alloca i32, align 4
  store i32* %t1, i32** %t1.reg2mem
  %t2 = alloca i32, align 4
  store i32* %t2, i32** %t2.reg2mem
  %t = alloca i32, align 4
  store i32* %t, i32** %t.reg2mem
  store i32 0, i32* %retval, align 4
  %syx.reload82 = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem
  %arraydecay = getelementptr inbounds [80 x i8], [80 x i8]* %syx.reload82, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %zxq.reload89 = load volatile [80 x i8]*, [80 x i8]** %zxq.reg2mem
  %arraydecay1 = getelementptr inbounds [80 x i8], [80 x i8]* %zxq.reload89, i32 0, i32 0
  %call2 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %syx.reload81 = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem
  %arraydecay3 = getelementptr inbounds [80 x i8], [80 x i8]* %syx.reload81, i32 0, i32 0
  %call4 = call i64 @strlen(i8* %arraydecay3) #3
  %conv = trunc i64 %call4 to i32
  %t1.reload102 = load volatile i32*, i32** %t1.reg2mem
  store i32 %conv, i32* %t1.reload102, align 4
  %zxq.reload88 = load volatile [80 x i8]*, [80 x i8]** %zxq.reg2mem
  %arraydecay5 = getelementptr inbounds [80 x i8], [80 x i8]* %zxq.reload88, i32 0, i32 0
  %call6 = call i64 @strlen(i8* %arraydecay5) #3
  %conv7 = trunc i64 %call6 to i32
  %t2.reload105 = load volatile i32*, i32** %t2.reg2mem
  store i32 %conv7, i32* %t2.reload105, align 4
  %t1.reload101 = load volatile i32*, i32** %t1.reg2mem
  %27 = load i32, i32* %t1.reload101, align 4
  %t2.reload104 = load volatile i32*, i32** %t2.reg2mem
  %28 = load i32, i32* %t2.reload104, align 4
  %cmp = icmp sgt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x
  %30 = load i32, i32* @y
  %31 = add i32 %29, 136701290
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 136701290
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = xor i1 %37, true
  %40 = xor i1 %38, true
  %41 = xor i1 false, true
  %42 = and i1 %39, false
  %43 = and i1 %37, %41
  %44 = and i1 %40, false
  %45 = and i1 %38, %41
  %46 = or i1 %42, %43
  %47 = or i1 %44, %45
  %48 = xor i1 %46, %47
  %49 = or i1 %39, %40
  %50 = xor i1 %49, true
  %51 = or i1 false, %41
  %52 = and i1 %50, %51
  %53 = or i1 %48, %52
  %54 = or i1 %37, %38
  %55 = select i1 %53, i32 1386778626, i32 829234675
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 1868621346, i32 650919914
  store i32 %56, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %57 = load i32, i32* @x
  %58 = load i32, i32* @y
  %59 = add i32 %57, 1774734964
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 1774734964
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -2118601941, i32 -576646833
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %t1.reload100 = load volatile i32*, i32** %t1.reg2mem
  %72 = load i32, i32* %t1.reload100, align 4
  store i32 %72, i32* %.reg2mem107
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 %73, 1290209540
  %76 = sub i32 %75, 1
  %77 = add i32 %76, 1290209540
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = xor i1 %81, true
  %84 = xor i1 %82, true
  %85 = xor i1 false, true
  %86 = and i1 %83, false
  %87 = and i1 %81, %85
  %88 = and i1 %84, false
  %89 = and i1 %82, %85
  %90 = or i1 %86, %87
  %91 = or i1 %88, %89
  %92 = xor i1 %90, %91
  %93 = or i1 %83, %84
  %94 = xor i1 %93, true
  %95 = or i1 false, %85
  %96 = and i1 %94, %95
  %97 = or i1 %92, %96
  %98 = or i1 %81, %82
  %99 = select i1 %97, i32 1629399101, i32 -576646833
  store i32 %99, i32* %switchVar
  br label %loopEnd

originalBBpart254:                                ; preds = %loopEntry
  store i32 -1936521329, i32* %switchVar
  %.reload108 = load volatile i32, i32* %.reg2mem107
  store i32 %.reload108, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %100 = load i32, i32* @x
  %101 = load i32, i32* @y
  %102 = sub i32 %100, 1686927997
  %103 = sub i32 %102, 1
  %104 = add i32 %103, 1686927997
  %105 = sub i32 %100, 1
  %106 = mul i32 %100, %104
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %101, 10
  %110 = xor i1 %108, true
  %111 = xor i1 %109, true
  %112 = xor i1 false, true
  %113 = and i1 %110, false
  %114 = and i1 %108, %112
  %115 = and i1 %111, false
  %116 = and i1 %109, %112
  %117 = or i1 %113, %114
  %118 = or i1 %115, %116
  %119 = xor i1 %117, %118
  %120 = or i1 %110, %111
  %121 = xor i1 %120, true
  %122 = or i1 false, %112
  %123 = and i1 %121, %122
  %124 = or i1 %119, %123
  %125 = or i1 %108, %109
  %126 = select i1 %124, i32 -823530661, i32 260473718
  store i32 %126, i32* %switchVar
  br label %loopEnd

originalBB56:                                     ; preds = %loopEntry
  %t2.reload103 = load volatile i32*, i32** %t2.reg2mem
  %127 = load i32, i32* %t2.reload103, align 4
  store i32 %127, i32* %.reg2mem109
  %128 = load i32, i32* @x
  %129 = load i32, i32* @y
  %130 = add i32 %128, 136957643
  %131 = sub i32 %130, 1
  %132 = sub i32 %131, 136957643
  %133 = sub i32 %128, 1
  %134 = mul i32 %128, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %129, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 true, true
  %141 = and i1 %138, true
  %142 = and i1 %136, %140
  %143 = and i1 %139, true
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 true, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 1983600792, i32 260473718
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBBpart258:                                ; preds = %loopEntry
  store i32 -1936521329, i32* %switchVar
  %.reload110 = load volatile i32, i32* %.reg2mem109
  store i32 %.reload110, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %t.reload106 = load volatile i32*, i32** %t.reg2mem
  store i32 %cond.reload, i32* %t.reload106, align 4
  %i.reload99 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload99, align 4
  store i32 -8470439, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload98 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload98, align 4
  %t.reload = load volatile i32*, i32** %t.reg2mem
  %156 = load i32, i32* %t.reload, align 4
  %cmp9 = icmp slt i32 %155, %156
  %157 = select i1 %cmp9, i32 136251321, i32 526171711
  store i32 %157, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %158 = load i32, i32* @x
  %159 = load i32, i32* @y
  %160 = sub i32 %158, -1729982675
  %161 = sub i32 %160, 1
  %162 = add i32 %161, -1729982675
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 -154893931, i32 -1043181861
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB60:                                     ; preds = %loopEntry
  %i.reload97 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload97, align 4
  %idxprom = sext i32 %185 to i64
  %syx.reload80 = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem
  %arrayidx = getelementptr inbounds [80 x i8], [80 x i8]* %syx.reload80, i64 0, i64 %idxprom
  %186 = load i8, i8* %arrayidx, align 1
  %conv11 = sext i8 %186 to i32
  %cmp12 = icmp slt i32 %conv11, 96
  store i1 %cmp12, i1* %cmp12.reg2mem
  %187 = load i32, i32* @x
  %188 = load i32, i32* @y
  %189 = sub i32 %187, -1046505434
  %190 = sub i32 %189, 1
  %191 = add i32 %190, -1046505434
  %192 = sub i32 %187, 1
  %193 = mul i32 %187, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %188, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 true, true
  %200 = and i1 %197, true
  %201 = and i1 %195, %199
  %202 = and i1 %198, true
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 true, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  %213 = select i1 %211, i32 532639137, i32 -1043181861
  store i32 %213, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %214 = select i1 %cmp12.reload, i32 -1808748136, i32 -1878929687
  store i32 %214, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %i.reload96 = load volatile i32*, i32** %i.reg2mem
  %215 = load i32, i32* %i.reload96, align 4
  %idxprom14 = sext i32 %215 to i64
  %syx.reload79 = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem
  %arrayidx15 = getelementptr inbounds [80 x i8], [80 x i8]* %syx.reload79, i64 0, i64 %idxprom14
  %216 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %216 to i32
  %217 = add i32 %conv16, 1893435960
  %218 = add i32 %217, 32
  %219 = sub i32 %218, 1893435960
  %add = add nsw i32 %conv16, 32
  %conv17 = trunc i32 %219 to i8
  %i.reload95 = load volatile i32*, i32** %i.reg2mem
  %220 = load i32, i32* %i.reload95, align 4
  %idxprom18 = sext i32 %220 to i64
  %syx.reload78 = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem
  %arrayidx19 = getelementptr inbounds [80 x i8], [80 x i8]* %syx.reload78, i64 0, i64 %idxprom18
  store i8 %conv17, i8* %arrayidx19, align 1
  store i32 -1878929687, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload94 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload94, align 4
  %idxprom20 = sext i32 %221 to i64
  %zxq.reload87 = load volatile [80 x i8]*, [80 x i8]** %zxq.reg2mem
  %arrayidx21 = getelementptr inbounds [80 x i8], [80 x i8]* %zxq.reload87, i64 0, i64 %idxprom20
  %222 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %222 to i32
  %cmp23 = icmp slt i32 %conv22, 96
  %223 = select i1 %cmp23, i32 892437214, i32 -2137532782
  store i32 %223, i32* %switchVar
  br label %loopEnd

if.then25:                                        ; preds = %loopEntry
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  %224 = load i32, i32* %i.reload93, align 4
  %idxprom26 = sext i32 %224 to i64
  %zxq.reload86 = load volatile [80 x i8]*, [80 x i8]** %zxq.reg2mem
  %arrayidx27 = getelementptr inbounds [80 x i8], [80 x i8]* %zxq.reload86, i64 0, i64 %idxprom26
  %225 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %225 to i32
  %226 = add i32 %conv28, -638742567
  %227 = add i32 %226, 32
  %228 = sub i32 %227, -638742567
  %add29 = add nsw i32 %conv28, 32
  %conv30 = trunc i32 %228 to i8
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %229 = load i32, i32* %i.reload92, align 4
  %idxprom31 = sext i32 %229 to i64
  %zxq.reload85 = load volatile [80 x i8]*, [80 x i8]** %zxq.reg2mem
  %arrayidx32 = getelementptr inbounds [80 x i8], [80 x i8]* %zxq.reload85, i64 0, i64 %idxprom31
  store i8 %conv30, i8* %arrayidx32, align 1
  store i32 -2137532782, i32* %switchVar
  br label %loopEnd

if.end33:                                         ; preds = %loopEntry
  store i32 208744937, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %230 = load i32, i32* %i.reload91, align 4
  %231 = sub i32 0, %230
  %232 = sub i32 0, 1
  %233 = add i32 %231, %232
  %234 = sub i32 0, %233
  %inc = add nsw i32 %230, 1
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  store i32 %234, i32* %i.reload90, align 4
  store i32 -8470439, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  %260 = select i1 %258, i32 -1733975007, i32 -789029226
  store i32 %260, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  %syx.reload77 = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem
  %arraydecay34 = getelementptr inbounds [80 x i8], [80 x i8]* %syx.reload77, i32 0, i32 0
  %zxq.reload84 = load volatile [80 x i8]*, [80 x i8]** %zxq.reg2mem
  %arraydecay35 = getelementptr inbounds [80 x i8], [80 x i8]* %zxq.reload84, i32 0, i32 0
  %call36 = call i32 @strcmp(i8* %arraydecay34, i8* %arraydecay35) #3
  %cmp37 = icmp sgt i32 %call36, 0
  store i1 %cmp37, i1* %cmp37.reg2mem
  %261 = load i32, i32* @x
  %262 = load i32, i32* @y
  %263 = sub i32 %261, 1105044497
  %264 = sub i32 %263, 1
  %265 = add i32 %264, 1105044497
  %266 = sub i32 %261, 1
  %267 = mul i32 %261, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %262, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  %287 = select i1 %285, i32 -704446129, i32 -789029226
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  %cmp37.reload = load volatile i1, i1* %cmp37.reg2mem
  %288 = select i1 %cmp37.reload, i32 1599116837, i32 1563014589
  store i32 %288, i32* %switchVar
  br label %loopEnd

if.then39:                                        ; preds = %loopEntry
  %call40 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 1322955717, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %syx.reload76 = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem
  %arraydecay41 = getelementptr inbounds [80 x i8], [80 x i8]* %syx.reload76, i32 0, i32 0
  %zxq.reload83 = load volatile [80 x i8]*, [80 x i8]** %zxq.reg2mem
  %arraydecay42 = getelementptr inbounds [80 x i8], [80 x i8]* %zxq.reload83, i32 0, i32 0
  %call43 = call i32 @strcmp(i8* %arraydecay41, i8* %arraydecay42) #3
  %cmp44 = icmp slt i32 %call43, 0
  %289 = select i1 %cmp44, i32 -1665786982, i32 -1631093707
  store i32 %289, i32* %switchVar
  br label %loopEnd

if.then46:                                        ; preds = %loopEntry
  %call47 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1507090042, i32* %switchVar
  br label %loopEnd

if.else48:                                        ; preds = %loopEntry
  %call49 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1507090042, i32* %switchVar
  br label %loopEnd

if.end50:                                         ; preds = %loopEntry
  store i32 1322955717, i32* %switchVar
  br label %loopEnd

if.end51:                                         ; preds = %loopEntry
  %290 = load i32, i32* @x
  %291 = load i32, i32* @y
  %292 = sub i32 0, 1
  %293 = add i32 %290, %292
  %294 = sub i32 %290, 1
  %295 = mul i32 %290, %293
  %296 = urem i32 %295, 2
  %297 = icmp eq i32 %296, 0
  %298 = icmp slt i32 %291, 10
  %299 = and i1 %297, %298
  %300 = xor i1 %297, %298
  %301 = or i1 %299, %300
  %302 = or i1 %297, %298
  %303 = select i1 %301, i32 1450328438, i32 -166004521
  store i32 %303, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  %304 = load i32, i32* @x
  %305 = load i32, i32* @y
  %306 = sub i32 0, 1
  %307 = add i32 %304, %306
  %308 = sub i32 %304, 1
  %309 = mul i32 %304, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %305, 10
  %313 = and i1 %311, %312
  %314 = xor i1 %311, %312
  %315 = or i1 %313, %314
  %316 = or i1 %311, %312
  %317 = select i1 %315, i32 1479289946, i32 -166004521
  store i32 %317, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %syxalteredBB = alloca [80 x i8], align 16
  %zxqalteredBB = alloca [80 x i8], align 16
  %ialteredBB = alloca i32, align 4
  %t1alteredBB = alloca i32, align 4
  %t2alteredBB = alloca i32, align 4
  %talteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %syxalteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %zxqalteredBB, i32 0, i32 0
  %call2alteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay3alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %syxalteredBB, i32 0, i32 0
  %call4alteredBB = call i64 @strlen(i8* %arraydecay3alteredBB) #3
  %convalteredBB = trunc i64 %call4alteredBB to i32
  store i32 %convalteredBB, i32* %t1alteredBB, align 4
  %arraydecay5alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %zxqalteredBB, i32 0, i32 0
  %call6alteredBB = call i64 @strlen(i8* %arraydecay5alteredBB) #3
  %conv7alteredBB = trunc i64 %call6alteredBB to i32
  store i32 %conv7alteredBB, i32* %t2alteredBB, align 4
  %318 = load i32, i32* %t1alteredBB, align 4
  %319 = load i32, i32* %t2alteredBB, align 4
  %cmpalteredBB = icmp sgt i32 %318, %319
  store i32 -883017273, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %t1.reload = load volatile i32*, i32** %t1.reg2mem
  %320 = load i32, i32* %t1.reload, align 4
  store i32 -2118601941, i32* %switchVar
  br label %loopEnd

originalBB56alteredBB:                            ; preds = %loopEntry
  %t2.reload = load volatile i32*, i32** %t2.reg2mem
  %321 = load i32, i32* %t2.reload, align 4
  store i32 -823530661, i32* %switchVar
  br label %loopEnd

originalBB60alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %322 = load i32, i32* %i.reload, align 4
  %idxpromalteredBB = sext i32 %322 to i64
  %syx.reload75 = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %syx.reload75, i64 0, i64 %idxpromalteredBB
  %323 = load i8, i8* %arrayidxalteredBB, align 1
  %conv11alteredBB = sext i8 %323 to i32
  %cmp12alteredBB = icmp slt i32 %conv11alteredBB, 96
  store i32 -154893931, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  %syx.reload = load volatile [80 x i8]*, [80 x i8]** %syx.reg2mem
  %arraydecay34alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %syx.reload, i32 0, i32 0
  %zxq.reload = load volatile [80 x i8]*, [80 x i8]** %zxq.reg2mem
  %arraydecay35alteredBB = getelementptr inbounds [80 x i8], [80 x i8]* %zxq.reload, i32 0, i32 0
  %call36alteredBB = call i32 @strcmp(i8* %arraydecay34alteredBB, i8* %arraydecay35alteredBB) #3
  %cmp37alteredBB = icmp sgt i32 %call36alteredBB, 0
  store i32 -1733975007, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 1450328438, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB68alteredBB, %originalBB64alteredBB, %originalBB60alteredBB, %originalBB56alteredBB, %originalBB52alteredBB, %originalBBalteredBB, %originalBB68, %if.end51, %if.end50, %if.else48, %if.then46, %if.else, %if.then39, %originalBBpart266, %originalBB64, %for.end, %for.inc, %if.end33, %if.then25, %if.end, %if.then, %originalBBpart262, %originalBB60, %for.body, %for.cond, %cond.end, %originalBBpart258, %originalBB56, %cond.false, %originalBBpart254, %originalBB52, %cond.true, %originalBBpart2, %originalBB, %first, %switchDefault
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
