; ModuleID = 'source-C-CXX/90/413.c'
source_filename = "source-C-CXX/90/413.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %str1.reg2mem = alloca [1000 x i8]*
  %p.reg2mem = alloca i8**
  %j.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %.reg2mem59 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = add i32 %0, -1870813796
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, -1870813796
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem59
  %switchVar = alloca i32
  store i32 -936570371, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar58 = load i32, i32* %switchVar
  switch i32 %switchVar58, label %switchDefault [
    i32 -936570371, label %first
    i32 -461460350, label %originalBB
    i32 872615268, label %originalBBpart2
    i32 -576706197, label %while.cond
    i32 1340914992, label %while.body
    i32 -435253024, label %while.end
    i32 -1094528737, label %originalBB28
    i32 2071925503, label %originalBBpart250
    i32 -1195412315, label %for.cond
    i32 849351551, label %for.body
    i32 1420258823, label %for.inc
    i32 1449637456, label %originalBB52
    i32 688793977, label %originalBBpart256
    i32 -589929479, label %for.end
    i32 -1859464927, label %originalBBalteredBB
    i32 -709607894, label %originalBB28alteredBB
    i32 994282880, label %originalBB52alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload60 = load volatile i1, i1* %.reg2mem59
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload60, true
  %12 = xor i1 true, true
  %13 = and i1 %10, true
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, true
  %16 = and i1 %.reload60, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 true, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload60
  %26 = select i1 %24, i32 -461460350, i32 -1859464927
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %j = alloca i32, align 4
  store i32* %j, i32** %j.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %str = alloca [1000 x i8], align 16
  %str1 = alloca [1000 x i8], align 16
  store [1000 x i8]* %str1, [1000 x i8]** %str1.reg2mem
  store i32 0, i32* %retval, align 4
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload74, align 4
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay, i8** %p.reload86, align 8
  %arraydecay1 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1)
  %arraydecay2 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str, i32 0, i32 0
  %call3 = call i64 @strlen(i8* %arraydecay2) #3
  %conv = trunc i64 %call3 to i32
  %j.reload80 = load volatile i32*, i32** %j.reg2mem
  store i32 %conv, i32* %j.reload80, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 0, 1
  %30 = add i32 %27, %29
  %31 = sub i32 %27, 1
  %32 = mul i32 %27, %30
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %28, 10
  %36 = and i1 %34, %35
  %37 = xor i1 %34, %35
  %38 = or i1 %36, %37
  %39 = or i1 %34, %35
  %40 = select i1 %38, i32 872615268, i32 -1859464927
  store i32 %40, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -576706197, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload73, align 4
  %j.reload79 = load volatile i32*, i32** %j.reg2mem
  %42 = load i32, i32* %j.reload79, align 4
  %43 = sub i32 0, 1
  %44 = add i32 %42, %43
  %sub = sub nsw i32 %42, 1
  %cmp = icmp slt i32 %41, %44
  %45 = select i1 %cmp, i32 1340914992, i32 -435253024
  store i32 %45, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %46 = load i8*, i8** %p.reload85, align 8
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  %47 = load i32, i32* %i.reload72, align 4
  %idx.ext = sext i32 %47 to i64
  %add.ptr = getelementptr inbounds i8, i8* %46, i64 %idx.ext
  %48 = load i8, i8* %add.ptr, align 1
  %conv5 = sext i8 %48 to i32
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  %49 = load i8*, i8** %p.reload84, align 8
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %50 = load i32, i32* %i.reload71, align 4
  %idx.ext6 = sext i32 %50 to i64
  %add.ptr7 = getelementptr inbounds i8, i8* %49, i64 %idx.ext6
  %add.ptr8 = getelementptr inbounds i8, i8* %add.ptr7, i64 1
  %51 = load i8, i8* %add.ptr8, align 1
  %conv9 = sext i8 %51 to i32
  %52 = sub i32 0, %conv9
  %53 = sub i32 %conv5, %52
  %add = add nsw i32 %conv5, %conv9
  %conv10 = trunc i32 %53 to i8
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload70, align 4
  %idxprom = sext i32 %54 to i64
  %str1.reload89 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload89, i64 0, i64 %idxprom
  store i8 %conv10, i8* %arrayidx, align 1
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %55 = load i32, i32* %i.reload69, align 4
  %56 = sub i32 0, 1
  %57 = sub i32 %55, %56
  %inc = add nsw i32 %55, 1
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 %57, i32* %i.reload68, align 4
  store i32 -576706197, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %58 = load i32, i32* @x
  %59 = load i32, i32* @y
  %60 = sub i32 %58, -1526057675
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -1526057675
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 -1094528737, i32 -709607894
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %73 = load i8*, i8** %p.reload83, align 8
  %j.reload78 = load volatile i32*, i32** %j.reg2mem
  %74 = load i32, i32* %j.reload78, align 4
  %idx.ext11 = sext i32 %74 to i64
  %add.ptr12 = getelementptr inbounds i8, i8* %73, i64 %idx.ext11
  %add.ptr13 = getelementptr inbounds i8, i8* %add.ptr12, i64 -1
  %75 = load i8, i8* %add.ptr13, align 1
  %conv14 = sext i8 %75 to i32
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %76 = load i8*, i8** %p.reload82, align 8
  %77 = load i8, i8* %76, align 1
  %conv15 = sext i8 %77 to i32
  %78 = sub i32 0, %conv15
  %79 = sub i32 %conv14, %78
  %add16 = add nsw i32 %conv14, %conv15
  %conv17 = trunc i32 %79 to i8
  %j.reload77 = load volatile i32*, i32** %j.reg2mem
  %80 = load i32, i32* %j.reload77, align 4
  %81 = add i32 %80, -2097265206
  %82 = sub i32 %81, 1
  %83 = sub i32 %82, -2097265206
  %sub18 = sub nsw i32 %80, 1
  %idxprom19 = sext i32 %83 to i64
  %str1.reload88 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx20 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload88, i64 0, i64 %idxprom19
  store i8 %conv17, i8* %arrayidx20, align 1
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload67, align 4
  %84 = load i32, i32* @x
  %85 = load i32, i32* @y
  %86 = add i32 %84, -96708128
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, -96708128
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 false, true
  %97 = and i1 %94, false
  %98 = and i1 %92, %96
  %99 = and i1 %95, false
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 false, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  %110 = select i1 %108, i32 2071925503, i32 -709607894
  store i32 %110, i32* %switchVar
  br label %loopEnd

originalBBpart250:                                ; preds = %loopEntry
  store i32 -1195412315, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload66 = load volatile i32*, i32** %i.reg2mem
  %111 = load i32, i32* %i.reload66, align 4
  %j.reload76 = load volatile i32*, i32** %j.reg2mem
  %112 = load i32, i32* %j.reload76, align 4
  %cmp21 = icmp slt i32 %111, %112
  %113 = select i1 %cmp21, i32 849351551, i32 -589929479
  store i32 %113, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload65 = load volatile i32*, i32** %i.reg2mem
  %114 = load i32, i32* %i.reload65, align 4
  %idxprom23 = sext i32 %114 to i64
  %str1.reload87 = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx24 = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload87, i64 0, i64 %idxprom23
  %115 = load i8, i8* %arrayidx24, align 1
  %conv25 = sext i8 %115 to i32
  %call26 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv25)
  store i32 1420258823, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %116 = load i32, i32* @x
  %117 = load i32, i32* @y
  %118 = add i32 %116, 1920646463
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 1920646463
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  %130 = select i1 %128, i32 1449637456, i32 994282880
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB52:                                     ; preds = %loopEntry
  %i.reload64 = load volatile i32*, i32** %i.reg2mem
  %131 = load i32, i32* %i.reload64, align 4
  %132 = sub i32 0, %131
  %133 = sub i32 0, 1
  %134 = add i32 %132, %133
  %135 = sub i32 0, %134
  %inc27 = add nsw i32 %131, 1
  %i.reload63 = load volatile i32*, i32** %i.reg2mem
  store i32 %135, i32* %i.reload63, align 4
  %136 = load i32, i32* @x
  %137 = load i32, i32* @y
  %138 = sub i32 %136, 1681482443
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1681482443
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
  %162 = select i1 %160, i32 688793977, i32 994282880
  store i32 %162, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  store i32 -1195412315, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %jalteredBB = alloca i32, align 4
  %palteredBB = alloca i8*, align 8
  %stralteredBB = alloca [1000 x i8], align 16
  %str1alteredBB = alloca [1000 x i8], align 16
  store i32 0, i32* %retvalalteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecayalteredBB, i8** %palteredBB, align 8
  %arraydecay1alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay1alteredBB)
  %arraydecay2alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %stralteredBB, i32 0, i32 0
  %call3alteredBB = call i64 @strlen(i8* %arraydecay2alteredBB) #3
  %convalteredBB = trunc i64 %call3alteredBB to i32
  store i32 %convalteredBB, i32* %jalteredBB, align 4
  store i32 -461460350, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  %163 = load i8*, i8** %p.reload81, align 8
  %j.reload75 = load volatile i32*, i32** %j.reg2mem
  %164 = load i32, i32* %j.reload75, align 4
  %idx.ext11alteredBB = sext i32 %164 to i64
  %add.ptr12alteredBB = getelementptr inbounds i8, i8* %163, i64 %idx.ext11alteredBB
  %add.ptr13alteredBB = getelementptr inbounds i8, i8* %add.ptr12alteredBB, i64 -1
  %165 = load i8, i8* %add.ptr13alteredBB, align 1
  %conv14alteredBB = sext i8 %165 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %166 = load i8*, i8** %p.reload, align 8
  %167 = load i8, i8* %166, align 1
  %conv15alteredBB = sext i8 %167 to i32
  %168 = add i32 0, -1373064956
  %169 = sub i32 %168, %conv14alteredBB
  %170 = sub i32 %169, -1373064956
  %_ = sub i32 0, %conv14alteredBB
  %171 = add i32 %170, 1889836618
  %172 = add i32 %171, %conv15alteredBB
  %173 = sub i32 %172, 1889836618
  %gen = add i32 %170, %conv15alteredBB
  %_29 = shl i32 %conv14alteredBB, %conv15alteredBB
  %174 = add i32 0, 1621146423
  %175 = sub i32 %174, %conv14alteredBB
  %176 = sub i32 %175, 1621146423
  %_30 = sub i32 0, %conv14alteredBB
  %177 = sub i32 0, %conv15alteredBB
  %178 = sub i32 %176, %177
  %gen31 = add i32 %176, %conv15alteredBB
  %_32 = shl i32 %conv14alteredBB, %conv15alteredBB
  %179 = sub i32 0, 1957201556
  %180 = sub i32 %179, %conv14alteredBB
  %181 = add i32 %180, 1957201556
  %_33 = sub i32 0, %conv14alteredBB
  %182 = sub i32 %181, 1411686253
  %183 = add i32 %182, %conv15alteredBB
  %184 = add i32 %183, 1411686253
  %gen34 = add i32 %181, %conv15alteredBB
  %185 = add i32 %conv14alteredBB, -1718569350
  %186 = sub i32 %185, %conv15alteredBB
  %187 = sub i32 %186, -1718569350
  %_35 = sub i32 %conv14alteredBB, %conv15alteredBB
  %gen36 = mul i32 %187, %conv15alteredBB
  %_37 = shl i32 %conv14alteredBB, %conv15alteredBB
  %188 = sub i32 0, 1851748385
  %189 = sub i32 %188, %conv14alteredBB
  %190 = add i32 %189, 1851748385
  %_38 = sub i32 0, %conv14alteredBB
  %191 = add i32 %190, -816561645
  %192 = add i32 %191, %conv15alteredBB
  %193 = sub i32 %192, -816561645
  %gen39 = add i32 %190, %conv15alteredBB
  %194 = sub i32 %conv14alteredBB, 2104099412
  %195 = add i32 %194, %conv15alteredBB
  %196 = add i32 %195, 2104099412
  %add16alteredBB = add nsw i32 %conv14alteredBB, %conv15alteredBB
  %conv17alteredBB = trunc i32 %196 to i8
  %j.reload = load volatile i32*, i32** %j.reg2mem
  %197 = load i32, i32* %j.reload, align 4
  %198 = sub i32 0, 1
  %199 = add i32 %197, %198
  %_40 = sub i32 %197, 1
  %gen41 = mul i32 %199, 1
  %200 = add i32 0, -1549174854
  %201 = sub i32 %200, %197
  %202 = sub i32 %201, -1549174854
  %_42 = sub i32 0, %197
  %203 = add i32 %202, -1019517195
  %204 = add i32 %203, 1
  %205 = sub i32 %204, -1019517195
  %gen43 = add i32 %202, 1
  %_44 = shl i32 %197, 1
  %206 = sub i32 0, 1
  %207 = add i32 %197, %206
  %_45 = sub i32 %197, 1
  %gen46 = mul i32 %207, 1
  %208 = sub i32 0, %197
  %209 = add i32 0, %208
  %_47 = sub i32 0, %197
  %210 = sub i32 %209, 1912069807
  %211 = add i32 %210, 1
  %212 = add i32 %211, 1912069807
  %gen48 = add i32 %209, 1
  %213 = sub i32 %197, 338664591
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 338664591
  %sub18alteredBB = sub nsw i32 %197, 1
  %idxprom19alteredBB = sext i32 %215 to i64
  %str1.reload = load volatile [1000 x i8]*, [1000 x i8]** %str1.reg2mem
  %arrayidx20alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %str1.reload, i64 0, i64 %idxprom19alteredBB
  store i8 %conv17alteredBB, i8* %arrayidx20alteredBB, align 1
  %i.reload62 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload62, align 4
  store i32 -1094528737, i32* %switchVar
  br label %loopEnd

originalBB52alteredBB:                            ; preds = %loopEntry
  %i.reload61 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload61, align 4
  %217 = add i32 %216, -1875423006
  %218 = sub i32 %217, 1
  %219 = sub i32 %218, -1875423006
  %_53 = sub i32 %216, 1
  %gen54 = mul i32 %219, 1
  %220 = sub i32 0, %216
  %221 = sub i32 0, 1
  %222 = add i32 %220, %221
  %223 = sub i32 0, %222
  %inc27alteredBB = add nsw i32 %216, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %223, i32* %i.reload, align 4
  store i32 1449637456, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB52alteredBB, %originalBB28alteredBB, %originalBBalteredBB, %originalBBpart256, %originalBB52, %for.inc, %for.body, %for.cond, %originalBBpart250, %originalBB28, %while.end, %while.body, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #2

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
