; ModuleID = 'source-C-CXX/84/1040.c'
source_filename = "source-C-CXX/84/1040.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"yes\0A\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"no\0A\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @biaozhi(i8* %a) #0 {
entry:
  %.reg2mem = alloca i32
  %cmp55.reg2mem = alloca i1
  %cmp13.reg2mem = alloca i1
  %cmp8.reg2mem = alloca i1
  %conv.reg2mem = alloca i32
  %retval = alloca i32, align 4
  %a.addr = alloca i8*, align 8
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  store i8* %a, i8** %a.addr, align 8
  %0 = load i8*, i8** %a.addr, align 8
  %arrayidx = getelementptr inbounds i8, i8* %0, i64 0
  %1 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %1 to i32
  store i32 %conv, i32* %conv.reg2mem
  %switchVar = alloca i32
  store i32 -422557547, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar77 = load i32, i32* %switchVar
  switch i32 %switchVar77, label %switchDefault [
    i32 -422557547, label %first
    i32 1317489397, label %land.lhs.true
    i32 -259108813, label %lor.lhs.false
    i32 670720171, label %originalBB
    i32 519295892, label %originalBBpart2
    i32 -1085153494, label %land.lhs.true10
    i32 70410325, label %originalBB65
    i32 844415252, label %originalBBpart267
    i32 -1168692413, label %lor.lhs.false15
    i32 860655610, label %if.then
    i32 -1210887477, label %for.cond
    i32 -726845598, label %for.body
    i32 1070637489, label %land.lhs.true27
    i32 -1011726228, label %lor.lhs.false33
    i32 -1253612843, label %land.lhs.true39
    i32 1119304007, label %lor.lhs.false45
    i32 -89796444, label %lor.lhs.false51
    i32 822794963, label %originalBB69
    i32 1001131274, label %originalBBpart271
    i32 -303058031, label %land.lhs.true57
    i32 617222020, label %if.then63
    i32 -130675848, label %if.else
    i32 -782144591, label %if.end
    i32 -1452890110, label %for.inc
    i32 1512967067, label %for.end
    i32 2111959744, label %if.else64
    i32 -1826801822, label %return
    i32 -276744224, label %originalBB73
    i32 1642964161, label %originalBBpart275
    i32 889797537, label %originalBBalteredBB
    i32 -552684829, label %originalBB65alteredBB
    i32 180591953, label %originalBB69alteredBB
    i32 1374144378, label %originalBB73alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %conv.reload = load volatile i32, i32* %conv.reg2mem
  %cmp = icmp sle i32 %conv.reload, 122
  %2 = select i1 %cmp, i32 1317489397, i32 -259108813
  store i32 %2, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %3 = load i8*, i8** %a.addr, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %3, i64 0
  %4 = load i8, i8* %arrayidx2, align 1
  %conv3 = sext i8 %4 to i32
  %cmp4 = icmp sge i32 %conv3, 97
  %5 = select i1 %cmp4, i32 860655610, i32 -259108813
  store i32 %5, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %6 = load i32, i32* @x
  %7 = load i32, i32* @y
  %8 = sub i32 %6, -37808941
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -37808941
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 true, true
  %19 = and i1 %16, true
  %20 = and i1 %14, %18
  %21 = and i1 %17, true
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 true, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 670720171, i32 889797537
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i8*, i8** %a.addr, align 8
  %arrayidx6 = getelementptr inbounds i8, i8* %33, i64 0
  %34 = load i8, i8* %arrayidx6, align 1
  %conv7 = sext i8 %34 to i32
  %cmp8 = icmp sle i32 %conv7, 90
  store i1 %cmp8, i1* %cmp8.reg2mem
  %35 = load i32, i32* @x
  %36 = load i32, i32* @y
  %37 = add i32 %35, 589332285
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 589332285
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 519295892, i32 889797537
  store i32 %49, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp8.reload = load volatile i1, i1* %cmp8.reg2mem
  %50 = select i1 %cmp8.reload, i32 -1085153494, i32 -1168692413
  store i32 %50, i32* %switchVar
  br label %loopEnd

land.lhs.true10:                                  ; preds = %loopEntry
  %51 = load i32, i32* @x
  %52 = load i32, i32* @y
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 70410325, i32 -552684829
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %65 = load i8*, i8** %a.addr, align 8
  %arrayidx11 = getelementptr inbounds i8, i8* %65, i64 0
  %66 = load i8, i8* %arrayidx11, align 1
  %conv12 = sext i8 %66 to i32
  %cmp13 = icmp sge i32 %conv12, 65
  store i1 %cmp13, i1* %cmp13.reg2mem
  %67 = load i32, i32* @x
  %68 = load i32, i32* @y
  %69 = sub i32 %67, -1560736458
  %70 = sub i32 %69, 1
  %71 = add i32 %70, -1560736458
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = and i1 %75, %76
  %78 = xor i1 %75, %76
  %79 = or i1 %77, %78
  %80 = or i1 %75, %76
  %81 = select i1 %79, i32 844415252, i32 -552684829
  store i32 %81, i32* %switchVar
  br label %loopEnd

originalBBpart267:                                ; preds = %loopEntry
  %cmp13.reload = load volatile i1, i1* %cmp13.reg2mem
  %82 = select i1 %cmp13.reload, i32 860655610, i32 -1168692413
  store i32 %82, i32* %switchVar
  br label %loopEnd

lor.lhs.false15:                                  ; preds = %loopEntry
  %83 = load i8*, i8** %a.addr, align 8
  %arrayidx16 = getelementptr inbounds i8, i8* %83, i64 0
  %84 = load i8, i8* %arrayidx16, align 1
  %conv17 = sext i8 %84 to i32
  %cmp18 = icmp eq i32 %conv17, 95
  %85 = select i1 %cmp18, i32 860655610, i32 2111959744
  store i32 %85, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  store i32 1, i32* %i, align 4
  store i32 -1210887477, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %86 = load i32, i32* %i, align 4
  %conv20 = sext i32 %86 to i64
  %87 = load i8*, i8** %a.addr, align 8
  %call = call i64 @strlen(i8* %87) #3
  %cmp21 = icmp ult i64 %conv20, %call
  %88 = select i1 %cmp21, i32 -726845598, i32 1512967067
  store i32 %88, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %89 = load i8*, i8** %a.addr, align 8
  %90 = load i32, i32* %i, align 4
  %idxprom = sext i32 %90 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %89, i64 %idxprom
  %91 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %91 to i32
  %cmp25 = icmp sle i32 %conv24, 122
  %92 = select i1 %cmp25, i32 1070637489, i32 -1011726228
  store i32 %92, i32* %switchVar
  br label %loopEnd

land.lhs.true27:                                  ; preds = %loopEntry
  %93 = load i8*, i8** %a.addr, align 8
  %94 = load i32, i32* %i, align 4
  %idxprom28 = sext i32 %94 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %93, i64 %idxprom28
  %95 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %95 to i32
  %cmp31 = icmp sge i32 %conv30, 97
  %96 = select i1 %cmp31, i32 617222020, i32 -1011726228
  store i32 %96, i32* %switchVar
  br label %loopEnd

lor.lhs.false33:                                  ; preds = %loopEntry
  %97 = load i8*, i8** %a.addr, align 8
  %98 = load i32, i32* %i, align 4
  %idxprom34 = sext i32 %98 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %97, i64 %idxprom34
  %99 = load i8, i8* %arrayidx35, align 1
  %conv36 = sext i8 %99 to i32
  %cmp37 = icmp sle i32 %conv36, 90
  %100 = select i1 %cmp37, i32 -1253612843, i32 1119304007
  store i32 %100, i32* %switchVar
  br label %loopEnd

land.lhs.true39:                                  ; preds = %loopEntry
  %101 = load i8*, i8** %a.addr, align 8
  %102 = load i32, i32* %i, align 4
  %idxprom40 = sext i32 %102 to i64
  %arrayidx41 = getelementptr inbounds i8, i8* %101, i64 %idxprom40
  %103 = load i8, i8* %arrayidx41, align 1
  %conv42 = sext i8 %103 to i32
  %cmp43 = icmp sge i32 %conv42, 65
  %104 = select i1 %cmp43, i32 617222020, i32 1119304007
  store i32 %104, i32* %switchVar
  br label %loopEnd

lor.lhs.false45:                                  ; preds = %loopEntry
  %105 = load i8*, i8** %a.addr, align 8
  %106 = load i32, i32* %i, align 4
  %idxprom46 = sext i32 %106 to i64
  %arrayidx47 = getelementptr inbounds i8, i8* %105, i64 %idxprom46
  %107 = load i8, i8* %arrayidx47, align 1
  %conv48 = sext i8 %107 to i32
  %cmp49 = icmp eq i32 %conv48, 95
  %108 = select i1 %cmp49, i32 617222020, i32 -89796444
  store i32 %108, i32* %switchVar
  br label %loopEnd

lor.lhs.false51:                                  ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = add i32 %109, 1745319018
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 1745319018
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = xor i1 %117, true
  %120 = xor i1 %118, true
  %121 = xor i1 false, true
  %122 = and i1 %119, false
  %123 = and i1 %117, %121
  %124 = and i1 %120, false
  %125 = and i1 %118, %121
  %126 = or i1 %122, %123
  %127 = or i1 %124, %125
  %128 = xor i1 %126, %127
  %129 = or i1 %119, %120
  %130 = xor i1 %129, true
  %131 = or i1 false, %121
  %132 = and i1 %130, %131
  %133 = or i1 %128, %132
  %134 = or i1 %117, %118
  %135 = select i1 %133, i32 822794963, i32 180591953
  store i32 %135, i32* %switchVar
  br label %loopEnd

originalBB69:                                     ; preds = %loopEntry
  %136 = load i8*, i8** %a.addr, align 8
  %137 = load i32, i32* %i, align 4
  %idxprom52 = sext i32 %137 to i64
  %arrayidx53 = getelementptr inbounds i8, i8* %136, i64 %idxprom52
  %138 = load i8, i8* %arrayidx53, align 1
  %conv54 = sext i8 %138 to i32
  %cmp55 = icmp sge i32 %conv54, 48
  store i1 %cmp55, i1* %cmp55.reg2mem
  %139 = load i32, i32* @x
  %140 = load i32, i32* @y
  %141 = sub i32 %139, -734392908
  %142 = sub i32 %141, 1
  %143 = add i32 %142, -734392908
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 1001131274, i32 180591953
  store i32 %165, i32* %switchVar
  br label %loopEnd

originalBBpart271:                                ; preds = %loopEntry
  %cmp55.reload = load volatile i1, i1* %cmp55.reg2mem
  %166 = select i1 %cmp55.reload, i32 -303058031, i32 -130675848
  store i32 %166, i32* %switchVar
  br label %loopEnd

land.lhs.true57:                                  ; preds = %loopEntry
  %167 = load i8*, i8** %a.addr, align 8
  %168 = load i32, i32* %i, align 4
  %idxprom58 = sext i32 %168 to i64
  %arrayidx59 = getelementptr inbounds i8, i8* %167, i64 %idxprom58
  %169 = load i8, i8* %arrayidx59, align 1
  %conv60 = sext i8 %169 to i32
  %cmp61 = icmp sle i32 %conv60, 57
  %170 = select i1 %cmp61, i32 617222020, i32 -130675848
  store i32 %170, i32* %switchVar
  br label %loopEnd

if.then63:                                        ; preds = %loopEntry
  store i32 1, i32* %l, align 4
  store i32 -782144591, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 1512967067, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1452890110, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %171 = load i32, i32* %i, align 4
  %172 = sub i32 %171, -1739084597
  %173 = add i32 %172, 1
  %174 = add i32 %173, -1739084597
  %inc = add nsw i32 %171, 1
  store i32 %174, i32* %i, align 4
  store i32 -1210887477, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %175 = load i32, i32* %l, align 4
  store i32 %175, i32* %retval, align 4
  store i32 -1826801822, i32* %switchVar
  br label %loopEnd

if.else64:                                        ; preds = %loopEntry
  store i32 0, i32* %retval, align 4
  store i32 -1826801822, i32* %switchVar
  br label %loopEnd

return:                                           ; preds = %loopEntry
  %176 = load i32, i32* @x
  %177 = load i32, i32* @y
  %178 = add i32 %176, -546453942
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, -546453942
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = and i1 %184, %185
  %187 = xor i1 %184, %185
  %188 = or i1 %186, %187
  %189 = or i1 %184, %185
  %190 = select i1 %188, i32 -276744224, i32 1374144378
  store i32 %190, i32* %switchVar
  br label %loopEnd

originalBB73:                                     ; preds = %loopEntry
  %191 = load i32, i32* %retval, align 4
  store i32 %191, i32* %.reg2mem
  %192 = load i32, i32* @x
  %193 = load i32, i32* @y
  %194 = add i32 %192, -392509903
  %195 = sub i32 %194, 1
  %196 = sub i32 %195, -392509903
  %197 = sub i32 %192, 1
  %198 = mul i32 %192, %196
  %199 = urem i32 %198, 2
  %200 = icmp eq i32 %199, 0
  %201 = icmp slt i32 %193, 10
  %202 = xor i1 %200, true
  %203 = xor i1 %201, true
  %204 = xor i1 true, true
  %205 = and i1 %202, true
  %206 = and i1 %200, %204
  %207 = and i1 %203, true
  %208 = and i1 %201, %204
  %209 = or i1 %205, %206
  %210 = or i1 %207, %208
  %211 = xor i1 %209, %210
  %212 = or i1 %202, %203
  %213 = xor i1 %212, true
  %214 = or i1 true, %204
  %215 = and i1 %213, %214
  %216 = or i1 %211, %215
  %217 = or i1 %200, %201
  %218 = select i1 %216, i32 1642964161, i32 1374144378
  store i32 %218, i32* %switchVar
  br label %loopEnd

originalBBpart275:                                ; preds = %loopEntry
  %.reload = load volatile i32, i32* %.reg2mem
  ret i32 %.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %219 = load i8*, i8** %a.addr, align 8
  %arrayidx6alteredBB = getelementptr inbounds i8, i8* %219, i64 0
  %220 = load i8, i8* %arrayidx6alteredBB, align 1
  %conv7alteredBB = sext i8 %220 to i32
  %cmp8alteredBB = icmp sle i32 %conv7alteredBB, 90
  store i32 670720171, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %221 = load i8*, i8** %a.addr, align 8
  %arrayidx11alteredBB = getelementptr inbounds i8, i8* %221, i64 0
  %222 = load i8, i8* %arrayidx11alteredBB, align 1
  %conv12alteredBB = sext i8 %222 to i32
  %cmp13alteredBB = icmp sge i32 %conv12alteredBB, 65
  store i32 70410325, i32* %switchVar
  br label %loopEnd

originalBB69alteredBB:                            ; preds = %loopEntry
  %223 = load i8*, i8** %a.addr, align 8
  %224 = load i32, i32* %i, align 4
  %idxprom52alteredBB = sext i32 %224 to i64
  %arrayidx53alteredBB = getelementptr inbounds i8, i8* %223, i64 %idxprom52alteredBB
  %225 = load i8, i8* %arrayidx53alteredBB, align 1
  %conv54alteredBB = sext i8 %225 to i32
  %cmp55alteredBB = icmp sge i32 %conv54alteredBB, 48
  store i32 822794963, i32* %switchVar
  br label %loopEnd

originalBB73alteredBB:                            ; preds = %loopEntry
  %226 = load i32, i32* %retval, align 4
  store i32 -276744224, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB73alteredBB, %originalBB69alteredBB, %originalBB65alteredBB, %originalBBalteredBB, %originalBB73, %return, %if.else64, %for.end, %for.inc, %if.end, %if.else, %if.then63, %land.lhs.true57, %originalBBpart271, %originalBB69, %lor.lhs.false51, %lor.lhs.false45, %land.lhs.true39, %lor.lhs.false33, %land.lhs.true27, %for.body, %for.cond, %if.then, %lor.lhs.false15, %originalBBpart267, %originalBB65, %land.lhs.true10, %originalBBpart2, %originalBB, %lor.lhs.false, %land.lhs.true, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %a = alloca [25 x i8], align 16
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -276753225, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar6 = load i32, i32* %switchVar
  switch i32 %switchVar6, label %switchDefault [
    i32 -276753225, label %for.cond
    i32 -808026390, label %originalBB
    i32 -644789763, label %originalBBpart2
    i32 2087073723, label %for.body
    i32 -1205321185, label %if.then
    i32 1193191114, label %if.else
    i32 1886416892, label %if.end
    i32 -1189166417, label %for.inc
    i32 -1036427892, label %for.end
    i32 334296081, label %originalBBalteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = sub i32 %0, -144210208
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -144210208
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = xor i1 %8, true
  %11 = xor i1 %9, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %8, %12
  %15 = and i1 %11, false
  %16 = and i1 %9, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %8, %9
  %26 = select i1 %24, i32 -808026390, i32 334296081
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.3
  %30 = load i32, i32* @y.4
  %31 = sub i32 %29, 288209794
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 288209794
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
  %55 = select i1 %53, i32 -644789763, i32 334296081
  store i32 %55, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %56 = select i1 %cmp.reload, i32 2087073723, i32 -1036427892
  store i32 %56, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [25 x i8], [25 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [25 x i8], [25 x i8]* %a, i32 0, i32 0
  %call3 = call i32 @biaozhi(i8* %arraydecay2)
  %tobool = icmp ne i32 %call3, 0
  %57 = select i1 %tobool, i32 -1205321185, i32 1193191114
  store i32 %57, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call4 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  store i32 1886416892, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0))
  store i32 1886416892, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -1189166417, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %58 = load i32, i32* %i, align 4
  %59 = add i32 %58, -1935595005
  %60 = add i32 %59, 1
  %61 = sub i32 %60, -1935595005
  %inc = add nsw i32 %58, 1
  store i32 %61, i32* %i, align 4
  store i32 -276753225, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %62 = load i32, i32* %i, align 4
  %63 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %62, %63
  store i32 -808026390, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBBalteredBB, %for.inc, %if.end, %if.else, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @gets(...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
