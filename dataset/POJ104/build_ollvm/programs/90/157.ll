; ModuleID = 'source-C-CXX/90/157.c'
source_filename = "source-C-CXX/90/157.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.1 = common global i32 0
@y.2 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @hh(i8 signext %stu1, i8 signext %stu2) #0 {
entry:
  %stu1.addr = alloca i8, align 1
  %stu2.addr = alloca i8, align 1
  %a1 = alloca i32, align 4
  %a2 = alloca i32, align 4
  %b = alloca i32, align 4
  store i8 %stu1, i8* %stu1.addr, align 1
  store i8 %stu2, i8* %stu2.addr, align 1
  %0 = load i8, i8* %stu1.addr, align 1
  %conv = sext i8 %0 to i32
  store i32 %conv, i32* %a1, align 4
  %1 = load i8, i8* %stu2.addr, align 1
  %conv1 = sext i8 %1 to i32
  store i32 %conv1, i32* %a2, align 4
  %2 = load i32, i32* %a1, align 4
  %3 = load i32, i32* %a2, align 4
  %4 = sub i32 0, %3
  %5 = sub i32 %2, %4
  %add = add nsw i32 %2, %3
  store i32 %5, i32* %b, align 4
  %6 = load i32, i32* %b, align 4
  ret i32 %6
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %b.reg2mem = alloca [1000 x i32]*
  %s.reg2mem = alloca [1000 x i8]*
  %.reg2mem51 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.1
  %1 = load i32, i32* @y.2
  %2 = sub i32 %0, 1983957152
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1983957152
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem51
  %switchVar = alloca i32
  store i32 -1353122044, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar50 = load i32, i32* %switchVar
  switch i32 %switchVar50, label %switchDefault [
    i32 -1353122044, label %first
    i32 -1695673917, label %originalBB
    i32 108245160, label %originalBBpart2
    i32 874564994, label %while.cond
    i32 -1510314756, label %originalBB24
    i32 -1774424022, label %originalBBpart235
    i32 -184008790, label %while.body
    i32 -1621050390, label %while.end
    i32 -1015832657, label %originalBB37
    i32 1883796746, label %originalBBpart239
    i32 -1889897014, label %for.cond
    i32 -2132354258, label %for.body
    i32 1391560952, label %for.inc
    i32 1873973140, label %originalBB41
    i32 -259198610, label %originalBBpart248
    i32 1484296138, label %for.end
    i32 699787036, label %originalBBalteredBB
    i32 1676626914, label %originalBB24alteredBB
    i32 -752278308, label %originalBB37alteredBB
    i32 1461637, label %originalBB41alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload52 = load volatile i1, i1* %.reg2mem51
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload52, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload52, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload52
  %26 = select i1 %24, i32 -1695673917, i32 699787036
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %retval = alloca i32, align 4
  %s = alloca [1000 x i8], align 16
  store [1000 x i8]* %s, [1000 x i8]** %s.reg2mem
  %b = alloca [1000 x i32], align 16
  store [1000 x i32]* %b, [1000 x i32]** %b.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  store i32 0, i32* %retval, align 4
  %s.reload61 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %27 = bitcast [1000 x i8]* %s.reload61 to i8*
  call void @llvm.memset.p0i8.i64(i8* %27, i8 0, i64 1000, i32 16, i1 false)
  %b.reload66 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %28 = bitcast [1000 x i32]* %b.reload66 to i8*
  call void @llvm.memset.p0i8.i64(i8* %28, i8 0, i64 4000, i32 16, i1 false)
  %s.reload60 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arraydecay = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload60, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %i.reload85 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload85, align 4
  %29 = load i32, i32* @x.1
  %30 = load i32, i32* @y.2
  %31 = add i32 %29, 1899007587
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1899007587
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
  %55 = select i1 %53, i32 108245160, i32 699787036
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 874564994, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %56 = load i32, i32* @x.1
  %57 = load i32, i32* @y.2
  %58 = add i32 %56, 1811292092
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, 1811292092
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 true, true
  %69 = and i1 %66, true
  %70 = and i1 %64, %68
  %71 = and i1 %67, true
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 true, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1510314756, i32 1676626914
  store i32 %82, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  %i.reload84 = load volatile i32*, i32** %i.reg2mem
  %83 = load i32, i32* %i.reload84, align 4
  %84 = add i32 %83, -1753813292
  %85 = add i32 %84, 1
  %86 = sub i32 %85, -1753813292
  %add = add nsw i32 %83, 1
  %idxprom = sext i32 %86 to i64
  %s.reload59 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload59, i64 0, i64 %idxprom
  %87 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %87 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %88 = load i32, i32* @x.1
  %89 = load i32, i32* @y.2
  %90 = sub i32 %88, 1323192821
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 1323192821
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 false, true
  %101 = and i1 %98, false
  %102 = and i1 %96, %100
  %103 = and i1 %99, false
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 false, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 -1774424022, i32 1676626914
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart235:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %115 = select i1 %cmp.reload, i32 -184008790, i32 -1621050390
  store i32 %115, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %i.reload83 = load volatile i32*, i32** %i.reg2mem
  %116 = load i32, i32* %i.reload83, align 4
  %idxprom2 = sext i32 %116 to i64
  %s.reload58 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx3 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload58, i64 0, i64 %idxprom2
  %117 = load i8, i8* %arrayidx3, align 1
  %i.reload82 = load volatile i32*, i32** %i.reg2mem
  %118 = load i32, i32* %i.reload82, align 4
  %119 = sub i32 0, %118
  %120 = sub i32 0, 1
  %121 = add i32 %119, %120
  %122 = sub i32 0, %121
  %add4 = add nsw i32 %118, 1
  %idxprom5 = sext i32 %122 to i64
  %s.reload57 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx6 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload57, i64 0, i64 %idxprom5
  %123 = load i8, i8* %arrayidx6, align 1
  %call7 = call i32 @hh(i8 signext %117, i8 signext %123)
  %i.reload81 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload81, align 4
  %idxprom8 = sext i32 %124 to i64
  %b.reload65 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx9 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload65, i64 0, i64 %idxprom8
  store i32 %call7, i32* %arrayidx9, align 4
  %i.reload80 = load volatile i32*, i32** %i.reg2mem
  %125 = load i32, i32* %i.reload80, align 4
  %126 = sub i32 %125, 310093324
  %127 = add i32 %126, 1
  %128 = add i32 %127, 310093324
  %inc = add nsw i32 %125, 1
  %i.reload79 = load volatile i32*, i32** %i.reg2mem
  store i32 %128, i32* %i.reload79, align 4
  store i32 874564994, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %129 = load i32, i32* @x.1
  %130 = load i32, i32* @y.2
  %131 = sub i32 0, 1
  %132 = add i32 %129, %131
  %133 = sub i32 %129, 1
  %134 = mul i32 %129, %132
  %135 = urem i32 %134, 2
  %136 = icmp eq i32 %135, 0
  %137 = icmp slt i32 %130, 10
  %138 = xor i1 %136, true
  %139 = xor i1 %137, true
  %140 = xor i1 false, true
  %141 = and i1 %138, false
  %142 = and i1 %136, %140
  %143 = and i1 %139, false
  %144 = and i1 %137, %140
  %145 = or i1 %141, %142
  %146 = or i1 %143, %144
  %147 = xor i1 %145, %146
  %148 = or i1 %138, %139
  %149 = xor i1 %148, true
  %150 = or i1 false, %140
  %151 = and i1 %149, %150
  %152 = or i1 %147, %151
  %153 = or i1 %136, %137
  %154 = select i1 %152, i32 -1015832657, i32 -752278308
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB37:                                     ; preds = %loopEntry
  %s.reload56 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx10 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload56, i64 0, i64 0
  %155 = load i8, i8* %arrayidx10, align 16
  %i.reload78 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload78, align 4
  %idxprom11 = sext i32 %156 to i64
  %s.reload55 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx12 = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload55, i64 0, i64 %idxprom11
  %157 = load i8, i8* %arrayidx12, align 1
  %call13 = call i32 @hh(i8 signext %155, i8 signext %157)
  %i.reload77 = load volatile i32*, i32** %i.reg2mem
  %158 = load i32, i32* %i.reload77, align 4
  %idxprom14 = sext i32 %158 to i64
  %b.reload64 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx15 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload64, i64 0, i64 %idxprom14
  store i32 %call13, i32* %arrayidx15, align 4
  %i.reload76 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload76, align 4
  %159 = load i32, i32* @x.1
  %160 = load i32, i32* @y.2
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 false, true
  %171 = and i1 %168, false
  %172 = and i1 %166, %170
  %173 = and i1 %169, false
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 false, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  %184 = select i1 %182, i32 1883796746, i32 -752278308
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart239:                                ; preds = %loopEntry
  store i32 -1889897014, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload75 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload75, align 4
  %idxprom16 = sext i32 %185 to i64
  %b.reload63 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx17 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload63, i64 0, i64 %idxprom16
  %186 = load i32, i32* %arrayidx17, align 4
  %cmp18 = icmp ne i32 %186, 0
  %187 = select i1 %cmp18, i32 -2132354258, i32 1484296138
  store i32 %187, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload74 = load volatile i32*, i32** %i.reg2mem
  %188 = load i32, i32* %i.reload74, align 4
  %idxprom20 = sext i32 %188 to i64
  %b.reload62 = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx21 = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload62, i64 0, i64 %idxprom20
  %189 = load i32, i32* %arrayidx21, align 4
  %call22 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %189)
  store i32 1391560952, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %190 = load i32, i32* @x.1
  %191 = load i32, i32* @y.2
  %192 = add i32 %190, 475377135
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, 475377135
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 true, true
  %203 = and i1 %200, true
  %204 = and i1 %198, %202
  %205 = and i1 %201, true
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 true, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  %216 = select i1 %214, i32 1873973140, i32 1461637
  store i32 %216, i32* %switchVar
  br label %loopEnd

originalBB41:                                     ; preds = %loopEntry
  %i.reload73 = load volatile i32*, i32** %i.reg2mem
  %217 = load i32, i32* %i.reload73, align 4
  %218 = add i32 %217, -1620126344
  %219 = add i32 %218, 1
  %220 = sub i32 %219, -1620126344
  %inc23 = add nsw i32 %217, 1
  %i.reload72 = load volatile i32*, i32** %i.reg2mem
  store i32 %220, i32* %i.reload72, align 4
  %221 = load i32, i32* @x.1
  %222 = load i32, i32* @y.2
  %223 = sub i32 %221, 416785057
  %224 = sub i32 %223, 1
  %225 = add i32 %224, 416785057
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -259198610, i32 1461637
  store i32 %235, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  store i32 -1889897014, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %retvalalteredBB = alloca i32, align 4
  %salteredBB = alloca [1000 x i8], align 16
  %balteredBB = alloca [1000 x i32], align 16
  %ialteredBB = alloca i32, align 4
  store i32 0, i32* %retvalalteredBB, align 4
  %236 = bitcast [1000 x i8]* %salteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %236, i8 0, i64 1000, i32 16, i1 false)
  %237 = bitcast [1000 x i32]* %balteredBB to i8*
  call void @llvm.memset.p0i8.i64(i8* %237, i8 0, i64 4000, i32 16, i1 false)
  %arraydecayalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %salteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  store i32 0, i32* %ialteredBB, align 4
  store i32 -1695673917, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  %i.reload71 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload71, align 4
  %239 = sub i32 0, %238
  %240 = add i32 0, %239
  %_ = sub i32 0, %238
  %241 = add i32 %240, -1922197035
  %242 = add i32 %241, 1
  %243 = sub i32 %242, -1922197035
  %gen = add i32 %240, 1
  %_25 = shl i32 %238, 1
  %244 = sub i32 0, 1
  %245 = add i32 %238, %244
  %_26 = sub i32 %238, 1
  %gen27 = mul i32 %245, 1
  %246 = sub i32 0, %238
  %247 = add i32 0, %246
  %_28 = sub i32 0, %238
  %248 = sub i32 %247, -1680942102
  %249 = add i32 %248, 1
  %250 = add i32 %249, -1680942102
  %gen29 = add i32 %247, 1
  %251 = sub i32 %238, 1544791854
  %252 = sub i32 %251, 1
  %253 = add i32 %252, 1544791854
  %_30 = sub i32 %238, 1
  %gen31 = mul i32 %253, 1
  %254 = sub i32 %238, 1436976751
  %255 = sub i32 %254, 1
  %256 = add i32 %255, 1436976751
  %_32 = sub i32 %238, 1
  %gen33 = mul i32 %256, 1
  %257 = add i32 %238, -573980829
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -573980829
  %addalteredBB = add nsw i32 %238, 1
  %idxpromalteredBB = sext i32 %259 to i64
  %s.reload54 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidxalteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload54, i64 0, i64 %idxpromalteredBB
  %260 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %260 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 -1510314756, i32* %switchVar
  br label %loopEnd

originalBB37alteredBB:                            ; preds = %loopEntry
  %s.reload53 = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx10alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload53, i64 0, i64 0
  %261 = load i8, i8* %arrayidx10alteredBB, align 16
  %i.reload70 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload70, align 4
  %idxprom11alteredBB = sext i32 %262 to i64
  %s.reload = load volatile [1000 x i8]*, [1000 x i8]** %s.reg2mem
  %arrayidx12alteredBB = getelementptr inbounds [1000 x i8], [1000 x i8]* %s.reload, i64 0, i64 %idxprom11alteredBB
  %263 = load i8, i8* %arrayidx12alteredBB, align 1
  %call13alteredBB = call i32 @hh(i8 signext %261, i8 signext %263)
  %i.reload69 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload69, align 4
  %idxprom14alteredBB = sext i32 %264 to i64
  %b.reload = load volatile [1000 x i32]*, [1000 x i32]** %b.reg2mem
  %arrayidx15alteredBB = getelementptr inbounds [1000 x i32], [1000 x i32]* %b.reload, i64 0, i64 %idxprom14alteredBB
  store i32 %call13alteredBB, i32* %arrayidx15alteredBB, align 4
  %i.reload68 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload68, align 4
  store i32 -1015832657, i32* %switchVar
  br label %loopEnd

originalBB41alteredBB:                            ; preds = %loopEntry
  %i.reload67 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload67, align 4
  %266 = sub i32 0, -1133898751
  %267 = sub i32 %266, %265
  %268 = add i32 %267, -1133898751
  %_42 = sub i32 0, %265
  %269 = sub i32 %268, 260282743
  %270 = add i32 %269, 1
  %271 = add i32 %270, 260282743
  %gen43 = add i32 %268, 1
  %_44 = shl i32 %265, 1
  %272 = sub i32 %265, -614778663
  %273 = sub i32 %272, 1
  %274 = add i32 %273, -614778663
  %_45 = sub i32 %265, 1
  %gen46 = mul i32 %274, 1
  %275 = sub i32 0, %265
  %276 = sub i32 0, 1
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %inc23alteredBB = add nsw i32 %265, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %278, i32* %i.reload, align 4
  store i32 1873973140, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB41alteredBB, %originalBB37alteredBB, %originalBB24alteredBB, %originalBBalteredBB, %originalBBpart248, %originalBB41, %for.inc, %for.body, %for.cond, %originalBBpart239, %originalBB37, %while.end, %while.body, %originalBBpart235, %originalBB24, %while.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #1

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { argmemonly nounwind }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
