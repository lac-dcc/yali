; ModuleID = 'source-C-CXX/102/24.c'
source_filename = "source-C-CXX/102/24.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"(%c,%d)\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp12.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %a.reg2mem = alloca i32*
  %l.reg2mem = alloca i32*
  %s.reg2mem = alloca [1000 x i8]*
  %retval.reg2mem = alloca i32*
  %.reg2mem55 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, 1767694967
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1767694967
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem55
  %switchVar = alloca i32
  store i32 -736518560, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar54 = load i32, i32* %switchVar
  switch i32 %switchVar54, label %switchDefault [
    i32 -736518560, label %first
    i32 256240780, label %originalBB
    i32 590293230, label %originalBBpart2
    i32 1802100107, label %for.cond
    i32 748777810, label %originalBB40
    i32 1673691489, label %originalBBpart242
    i32 -1382988128, label %for.body
    i32 1849046527, label %lor.lhs.false
    i32 1852641353, label %originalBB44
    i32 -1877763748, label %originalBBpart248
    i32 1015226979, label %lor.lhs.false14
    i32 -9244982, label %if.then
    i32 -1585877566, label %if.else
    i32 1336220472, label %if.then22
    i32 -1441328281, label %if.end
    i32 -1243646096, label %if.end29
    i32 -781033462, label %originalBB50
    i32 -794707237, label %originalBBpart252
    i32 -345239318, label %for.inc
    i32 -213200112, label %for.end
    i32 -1329138796, label %if.then33
    i32 377385390, label %if.end36
    i32 450595515, label %originalBBalteredBB
    i32 -171279045, label %originalBB40alteredBB
    i32 832770323, label %originalBB44alteredBB
    i32 934209368, label %originalBB50alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload56 = load volatile i1, i1* %.reg2mem55
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload56, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload56, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload56
  %26 = select i1 %24, i32 256240780, i32 450595515
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  store i32* %retval, i32** %retval.reg2mem
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %a = alloca i32, align 4
  store i32* %a, i32** %a.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %retval.reload57 = load volatile i32*, i32** %retval.reg2mem
  store i32 0, i32* %retval.reload57, align 4
  %s.reload64 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload64, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecay)
  %s.reload63 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload63, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #3
  %conv = trunc i64 %call2 to i32
  %l.reload66 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload66, align 4
  %s.reload62 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload62, i64 0, i64 0
  %27 = load i8, i8* %arrayidx, align 16
  %conv3 = sext i8 %27 to i32
  %a.reload79 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv3, i32* %a.reload79, align 4
  %n.reload84 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload84, align 4
  %i.reload93 = load volatile i32*, i32** %i.reg2mem
  store i32 1, i32* %i.reload93, align 4
  %28 = load i32, i32* @x
  %29 = load i32, i32* @y
  %30 = add i32 %28, 1098000362
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 1098000362
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = xor i1 %36, true
  %39 = xor i1 %37, true
  %40 = xor i1 false, true
  %41 = and i1 %38, false
  %42 = and i1 %36, %40
  %43 = and i1 %39, false
  %44 = and i1 %37, %40
  %45 = or i1 %41, %42
  %46 = or i1 %43, %44
  %47 = xor i1 %45, %46
  %48 = or i1 %38, %39
  %49 = xor i1 %48, true
  %50 = or i1 false, %40
  %51 = and i1 %49, %50
  %52 = or i1 %47, %51
  %53 = or i1 %36, %37
  %54 = select i1 %52, i32 590293230, i32 450595515
  store i32 %54, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1802100107, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %55 = load i32, i32* @x
  %56 = load i32, i32* @y
  %57 = add i32 %55, -1198745622
  %58 = sub i32 %57, 1
  %59 = sub i32 %58, -1198745622
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = and i1 %63, %64
  %66 = xor i1 %63, %64
  %67 = or i1 %65, %66
  %68 = or i1 %63, %64
  %69 = select i1 %67, i32 748777810, i32 -171279045
  store i32 %69, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload92 = load volatile i32*, i32** %i.reg2mem
  %70 = load i32, i32* %i.reload92, align 4
  %l.reload65 = load volatile i32*, i32** %l.reg2mem
  %71 = load i32, i32* %l.reload65, align 4
  %cmp = icmp slt i32 %70, %71
  store i1 %cmp, i1* %cmp.reg2mem
  %72 = load i32, i32* @x
  %73 = load i32, i32* @y
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 1673691489, i32 -171279045
  store i32 %85, i32* %switchVar
  br label %loopEnd

originalBBpart242:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %86 = select i1 %cmp.reload, i32 -1382988128, i32 -213200112
  store i32 %86, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload91 = load volatile i32*, i32** %i.reg2mem
  %87 = load i32, i32* %i.reload91, align 4
  %idxprom = sext i32 %87 to i64
  %s.reload61 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx5 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload61, i64 0, i64 %idxprom
  %88 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %88 to i32
  %a.reload78 = load volatile i32*, i32** %a.reg2mem
  %89 = load i32, i32* %a.reload78, align 4
  %cmp7 = icmp eq i32 %conv6, %89
  %90 = select i1 %cmp7, i32 -9244982, i32 1849046527
  store i32 %90, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 %91, 1975685495
  %94 = sub i32 %93, 1
  %95 = add i32 %94, 1975685495
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 false, true
  %104 = and i1 %101, false
  %105 = and i1 %99, %103
  %106 = and i1 %102, false
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 false, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1852641353, i32 832770323
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB44:                                     ; preds = %loopEntry
  %i.reload90 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload90, align 4
  %idxprom9 = sext i32 %118 to i64
  %s.reload60 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload60, i64 0, i64 %idxprom9
  %119 = load i8, i8* %arrayidx10, align 1
  %conv11 = sext i8 %119 to i32
  %a.reload77 = load volatile i32*, i32** %a.reg2mem
  %120 = load i32, i32* %a.reload77, align 4
  %121 = add i32 %120, -1666048078
  %122 = add i32 %121, 32
  %123 = sub i32 %122, -1666048078
  %add = add nsw i32 %120, 32
  %cmp12 = icmp eq i32 %conv11, %123
  store i1 %cmp12, i1* %cmp12.reg2mem
  %124 = load i32, i32* @x
  %125 = load i32, i32* @y
  %126 = sub i32 %124, 1285864640
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 1285864640
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = xor i1 %132, true
  %135 = xor i1 %133, true
  %136 = xor i1 true, true
  %137 = and i1 %134, true
  %138 = and i1 %132, %136
  %139 = and i1 %135, true
  %140 = and i1 %133, %136
  %141 = or i1 %137, %138
  %142 = or i1 %139, %140
  %143 = xor i1 %141, %142
  %144 = or i1 %134, %135
  %145 = xor i1 %144, true
  %146 = or i1 true, %136
  %147 = and i1 %145, %146
  %148 = or i1 %143, %147
  %149 = or i1 %132, %133
  %150 = select i1 %148, i32 -1877763748, i32 832770323
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp12.reload = load volatile i1, i1* %cmp12.reg2mem
  %151 = select i1 %cmp12.reload, i32 -9244982, i32 1015226979
  store i32 %151, i32* %switchVar
  br label %loopEnd

lor.lhs.false14:                                  ; preds = %loopEntry
  %i.reload89 = load volatile i32*, i32** %i.reg2mem
  %152 = load i32, i32* %i.reload89, align 4
  %idxprom15 = sext i32 %152 to i64
  %s.reload59 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx16 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload59, i64 0, i64 %idxprom15
  %153 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %153 to i32
  %a.reload76 = load volatile i32*, i32** %a.reg2mem
  %154 = load i32, i32* %a.reload76, align 4
  %155 = sub i32 0, 32
  %156 = add i32 %154, %155
  %sub = sub nsw i32 %154, 32
  %cmp18 = icmp eq i32 %conv17, %156
  %157 = select i1 %cmp18, i32 -9244982, i32 -1585877566
  store i32 %157, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %n.reload83 = load volatile i32*, i32** %n.reg2mem
  %158 = load i32, i32* %n.reload83, align 4
  %159 = sub i32 0, %158
  %160 = sub i32 0, 1
  %161 = add i32 %159, %160
  %162 = sub i32 0, %161
  %inc = add nsw i32 %158, 1
  %n.reload82 = load volatile i32*, i32** %n.reg2mem
  store i32 %162, i32* %n.reload82, align 4
  store i32 -1243646096, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.reload75 = load volatile i32*, i32** %a.reg2mem
  %163 = load i32, i32* %a.reload75, align 4
  %cmp20 = icmp sgt i32 %163, 90
  %164 = select i1 %cmp20, i32 1336220472, i32 -1441328281
  store i32 %164, i32* %switchVar
  br label %loopEnd

if.then22:                                        ; preds = %loopEntry
  %a.reload74 = load volatile i32*, i32** %a.reg2mem
  %165 = load i32, i32* %a.reload74, align 4
  %166 = add i32 %165, -48698351
  %167 = sub i32 %166, 97
  %168 = sub i32 %167, -48698351
  %sub23 = sub nsw i32 %165, 97
  %169 = sub i32 %168, -500815403
  %170 = add i32 %169, 65
  %171 = add i32 %170, -500815403
  %add24 = add nsw i32 %168, 65
  %a.reload73 = load volatile i32*, i32** %a.reg2mem
  store i32 %171, i32* %a.reload73, align 4
  store i32 -1441328281, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %a.reload72 = load volatile i32*, i32** %a.reg2mem
  %172 = load i32, i32* %a.reload72, align 4
  %n.reload81 = load volatile i32*, i32** %n.reg2mem
  %173 = load i32, i32* %n.reload81, align 4
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %172, i32 %173)
  %i.reload88 = load volatile i32*, i32** %i.reg2mem
  %174 = load i32, i32* %i.reload88, align 4
  %idxprom26 = sext i32 %174 to i64
  %s.reload58 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx27 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload58, i64 0, i64 %idxprom26
  %175 = load i8, i8* %arrayidx27, align 1
  %conv28 = sext i8 %175 to i32
  %a.reload71 = load volatile i32*, i32** %a.reg2mem
  store i32 %conv28, i32* %a.reload71, align 4
  %n.reload80 = load volatile i32*, i32** %n.reg2mem
  store i32 1, i32* %n.reload80, align 4
  store i32 -1243646096, i32* %switchVar
  br label %loopEnd

if.end29:                                         ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = sub i32 0, 1
  %179 = add i32 %176, %178
  %180 = sub i32 %176, 1
  %181 = mul i32 %176, %179
  %182 = urem i32 %181, 2
  %183 = icmp eq i32 %182, 0
  %184 = icmp slt i32 %177, 10
  %185 = and i1 %183, %184
  %186 = xor i1 %183, %184
  %187 = or i1 %185, %186
  %188 = or i1 %183, %184
  %189 = select i1 %187, i32 -781033462, i32 934209368
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 -794707237, i32 934209368
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -345239318, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload87 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload87, align 4
  %217 = sub i32 0, 1
  %218 = sub i32 %216, %217
  %inc30 = add nsw i32 %216, 1
  %i.reload86 = load volatile i32*, i32** %i.reg2mem
  store i32 %218, i32* %i.reload86, align 4
  store i32 1802100107, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %a.reload70 = load volatile i32*, i32** %a.reg2mem
  %219 = load i32, i32* %a.reload70, align 4
  %cmp31 = icmp sgt i32 %219, 90
  %220 = select i1 %cmp31, i32 -1329138796, i32 377385390
  store i32 %220, i32* %switchVar
  br label %loopEnd

if.then33:                                        ; preds = %loopEntry
  %a.reload69 = load volatile i32*, i32** %a.reg2mem
  %221 = load i32, i32* %a.reload69, align 4
  %222 = sub i32 %221, -1503395715
  %223 = sub i32 %222, 97
  %224 = add i32 %223, -1503395715
  %sub34 = sub nsw i32 %221, 97
  %225 = sub i32 %224, -297682016
  %226 = add i32 %225, 65
  %227 = add i32 %226, -297682016
  %add35 = add nsw i32 %224, 65
  %a.reload68 = load volatile i32*, i32** %a.reg2mem
  store i32 %227, i32* %a.reload68, align 4
  store i32 377385390, i32* %switchVar
  br label %loopEnd

if.end36:                                         ; preds = %loopEntry
  %a.reload67 = load volatile i32*, i32** %a.reg2mem
  %228 = load i32, i32* %a.reload67, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %229 = load i32, i32* %n.reload, align 4
  %call37 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([8 x i8], [8 x i8]* @.str.1, i32 0, i32 0), i32 %228, i32 %229)
  %call38 = call i32 @getchar()
  %call39 = call i32 @getchar()
  %retval.reload = load volatile i32*, i32** %retval.reg2mem
  %230 = load i32, i32* %retval.reload, align 4
  ret i32 %230

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %lalteredBB = alloca i32, align 4
  %aalteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %call2alteredBB = call i64 @strlen(i8* %arraydecay1alteredBB) #3
  %convalteredBB = trunc i64 %call2alteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i64 0, i64 0
  %231 = load i8, i8* %arrayidxalteredBB, align 16
  %conv3alteredBB = sext i8 %231 to i32
  store i32 %conv3alteredBB, i32* %aalteredBB, align 4
  store i32 1, i32* %nalteredBB, align 4
  store i32 1, i32* %ialteredBB, align 4
  store i32 256240780, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  %232 = load i32, i32* %i.reload85, align 4
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %233 = load i32, i32* %l.reload, align 4
  %cmpalteredBB = icmp slt i32 %232, %233
  store i32 748777810, i32* %switchVar
  br label %loopEnd

originalBB44alteredBB:                            ; preds = %loopEntry
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %234 = load i32, i32* %i.reload, align 4
  %idxprom9alteredBB = sext i32 %234 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom9alteredBB
  %235 = load i8, i8* %arrayidx10alteredBB, align 1
  %conv11alteredBB = sext i8 %235 to i32
  %a.reload = load volatile i32*, i32** %a.reg2mem
  %236 = load i32, i32* %a.reload, align 4
  %_ = shl i32 %236, 32
  %237 = sub i32 %236, 784289965
  %238 = sub i32 %237, 32
  %239 = add i32 %238, 784289965
  %_45 = sub i32 %236, 32
  %gen = mul i32 %239, 32
  %_46 = shl i32 %236, 32
  %240 = sub i32 %236, 636188590
  %241 = add i32 %240, 32
  %242 = add i32 %241, 636188590
  %addalteredBB = add nsw i32 %236, 32
  %cmp12alteredBB = icmp eq i32 %conv11alteredBB, %242
  store i32 1852641353, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  store i32 -781033462, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB50alteredBB, %originalBB44alteredBB, %originalBB40alteredBB, %originalBBalteredBB, %if.then33, %for.end, %for.inc, %originalBBpart252, %originalBB50, %if.end29, %if.end, %if.then22, %if.else, %if.then, %lor.lhs.false14, %originalBBpart248, %originalBB44, %lor.lhs.false, %for.body, %originalBBpart242, %originalBB40, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
