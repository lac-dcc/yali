; ModuleID = 'source-C-CXX/31/1937.c'
source_filename = "source-C-CXX/31/1937.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@c = common global [100 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.3 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @putcc(i8* %a, i8* %b) #0 {
entry:
  %cmp9.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %B.reg2mem = alloca i32*
  %A.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem107 = alloca i1
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
  store i1 %8, i1* %.reg2mem107
  %switchVar = alloca i32
  store i32 607934553, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar106 = load i32, i32* %switchVar
  switch i32 %switchVar106, label %switchDefault [
    i32 607934553, label %first
    i32 130030258, label %originalBB
    i32 -360609708, label %originalBBpart2
    i32 -1249314247, label %for.cond
    i32 -769235427, label %for.body
    i32 -210454688, label %originalBB75
    i32 278698528, label %originalBBpart298
    i32 605425652, label %if.then
    i32 -1071277411, label %if.else
    i32 130612080, label %if.end
    i32 -942013225, label %for.inc
    i32 1012062842, label %originalBB100
    i32 -675113654, label %originalBBpart2104
    i32 -1065051127, label %for.end
    i32 -2146394710, label %for.cond57
    i32 1235995831, label %for.body60
    i32 1256422181, label %for.inc65
    i32 1525007720, label %for.end67
    i32 -992356405, label %originalBBalteredBB
    i32 -1414778724, label %originalBB75alteredBB
    i32 617833553, label %originalBB100alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload108 = load volatile i1, i1* %.reg2mem107
  %9 = xor i1 %.reload, true
  %10 = xor i1 %.reload108, true
  %11 = xor i1 false, true
  %12 = and i1 %9, false
  %13 = and i1 %.reload, %11
  %14 = and i1 %10, false
  %15 = and i1 %.reload108, %11
  %16 = or i1 %12, %13
  %17 = or i1 %14, %15
  %18 = xor i1 %16, %17
  %19 = or i1 %9, %10
  %20 = xor i1 %19, true
  %21 = or i1 false, %11
  %22 = and i1 %20, %21
  %23 = or i1 %18, %22
  %24 = or i1 %.reload, %.reload108
  %25 = select i1 %23, i32 130030258, i32 -992356405
  store i32 %25, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %A = alloca i32, align 4
  store i32* %A, i32** %A.reg2mem
  %B = alloca i32, align 4
  store i32* %B, i32** %B.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %a.addr.reload116 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload116, align 8
  %b.addr.reload121 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload121, align 8
  %a.addr.reload115 = load volatile i8**, i8*** %a.addr.reg2mem
  %26 = load i8*, i8** %a.addr.reload115, align 8
  %call = call i64 @strlen(i8* %26) #3
  %conv = trunc i64 %call to i32
  %A.reload130 = load volatile i32*, i32** %A.reg2mem
  store i32 %conv, i32* %A.reload130, align 4
  %b.addr.reload120 = load volatile i8**, i8*** %b.addr.reg2mem
  %27 = load i8*, i8** %b.addr.reload120, align 8
  %call1 = call i64 @strlen(i8* %27) #3
  %conv2 = trunc i64 %call1 to i32
  %B.reload140 = load volatile i32*, i32** %B.reg2mem
  store i32 %conv2, i32* %B.reload140, align 4
  %B.reload139 = load volatile i32*, i32** %B.reg2mem
  %28 = load i32, i32* %B.reload139, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %sub = sub nsw i32 %28, 1
  %i.reload163 = load volatile i32*, i32** %i.reg2mem
  store i32 %30, i32* %i.reload163, align 4
  %31 = load i32, i32* @x
  %32 = load i32, i32* @y
  %33 = add i32 %31, -287070568
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -287070568
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = xor i1 %39, true
  %42 = xor i1 %40, true
  %43 = xor i1 false, true
  %44 = and i1 %41, false
  %45 = and i1 %39, %43
  %46 = and i1 %42, false
  %47 = and i1 %40, %43
  %48 = or i1 %44, %45
  %49 = or i1 %46, %47
  %50 = xor i1 %48, %49
  %51 = or i1 %41, %42
  %52 = xor i1 %51, true
  %53 = or i1 false, %43
  %54 = and i1 %52, %53
  %55 = or i1 %50, %54
  %56 = or i1 %39, %40
  %57 = select i1 %55, i32 -360609708, i32 -992356405
  store i32 %57, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1249314247, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload162 = load volatile i32*, i32** %i.reg2mem
  %58 = load i32, i32* %i.reload162, align 4
  %cmp = icmp sge i32 %58, 0
  %59 = select i1 %cmp, i32 -769235427, i32 -1065051127
  store i32 %59, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %60 = load i32, i32* @x
  %61 = load i32, i32* @y
  %62 = sub i32 0, 1
  %63 = add i32 %60, %62
  %64 = sub i32 %60, 1
  %65 = mul i32 %60, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %61, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -210454688, i32 -1414778724
  store i32 %73, i32* %switchVar
  br label %loopEnd

originalBB75:                                     ; preds = %loopEntry
  %b.addr.reload119 = load volatile i8**, i8*** %b.addr.reg2mem
  %74 = load i8*, i8** %b.addr.reload119, align 8
  %i.reload161 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload161, align 4
  %idxprom = sext i32 %75 to i64
  %arrayidx = getelementptr inbounds i8, i8* %74, i64 %idxprom
  %76 = load i8, i8* %arrayidx, align 1
  %conv4 = sext i8 %76 to i32
  %a.addr.reload114 = load volatile i8**, i8*** %a.addr.reg2mem
  %77 = load i8*, i8** %a.addr.reload114, align 8
  %i.reload160 = load volatile i32*, i32** %i.reg2mem
  %78 = load i32, i32* %i.reload160, align 4
  %B.reload138 = load volatile i32*, i32** %B.reg2mem
  %79 = load i32, i32* %B.reload138, align 4
  %80 = sub i32 %78, 1225198538
  %81 = sub i32 %80, %79
  %82 = add i32 %81, 1225198538
  %sub5 = sub nsw i32 %78, %79
  %A.reload129 = load volatile i32*, i32** %A.reg2mem
  %83 = load i32, i32* %A.reload129, align 4
  %84 = add i32 %82, 2059695672
  %85 = add i32 %84, %83
  %86 = sub i32 %85, 2059695672
  %add = add nsw i32 %82, %83
  %idxprom6 = sext i32 %86 to i64
  %arrayidx7 = getelementptr inbounds i8, i8* %77, i64 %idxprom6
  %87 = load i8, i8* %arrayidx7, align 1
  %conv8 = sext i8 %87 to i32
  %cmp9 = icmp sle i32 %conv4, %conv8
  store i1 %cmp9, i1* %cmp9.reg2mem
  %88 = load i32, i32* @x
  %89 = load i32, i32* @y
  %90 = sub i32 %88, 937926625
  %91 = sub i32 %90, 1
  %92 = add i32 %91, 937926625
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = xor i1 %96, true
  %99 = xor i1 %97, true
  %100 = xor i1 true, true
  %101 = and i1 %98, true
  %102 = and i1 %96, %100
  %103 = and i1 %99, true
  %104 = and i1 %97, %100
  %105 = or i1 %101, %102
  %106 = or i1 %103, %104
  %107 = xor i1 %105, %106
  %108 = or i1 %98, %99
  %109 = xor i1 %108, true
  %110 = or i1 true, %100
  %111 = and i1 %109, %110
  %112 = or i1 %107, %111
  %113 = or i1 %96, %97
  %114 = select i1 %112, i32 278698528, i32 -1414778724
  store i32 %114, i32* %switchVar
  br label %loopEnd

originalBBpart298:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %115 = select i1 %cmp9.reload, i32 605425652, i32 -1071277411
  store i32 %115, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %a.addr.reload113 = load volatile i8**, i8*** %a.addr.reg2mem
  %116 = load i8*, i8** %a.addr.reload113, align 8
  %i.reload159 = load volatile i32*, i32** %i.reg2mem
  %117 = load i32, i32* %i.reload159, align 4
  %B.reload137 = load volatile i32*, i32** %B.reg2mem
  %118 = load i32, i32* %B.reload137, align 4
  %119 = sub i32 0, %118
  %120 = add i32 %117, %119
  %sub11 = sub nsw i32 %117, %118
  %A.reload128 = load volatile i32*, i32** %A.reg2mem
  %121 = load i32, i32* %A.reload128, align 4
  %122 = sub i32 0, %120
  %123 = sub i32 0, %121
  %124 = add i32 %122, %123
  %125 = sub i32 0, %124
  %add12 = add nsw i32 %120, %121
  %idxprom13 = sext i32 %125 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %116, i64 %idxprom13
  %126 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %126 to i32
  %b.addr.reload118 = load volatile i8**, i8*** %b.addr.reg2mem
  %127 = load i8*, i8** %b.addr.reload118, align 8
  %i.reload158 = load volatile i32*, i32** %i.reg2mem
  %128 = load i32, i32* %i.reload158, align 4
  %idxprom16 = sext i32 %128 to i64
  %arrayidx17 = getelementptr inbounds i8, i8* %127, i64 %idxprom16
  %129 = load i8, i8* %arrayidx17, align 1
  %conv18 = sext i8 %129 to i32
  %130 = sub i32 %conv15, 1874558466
  %131 = sub i32 %130, %conv18
  %132 = add i32 %131, 1874558466
  %sub19 = sub nsw i32 %conv15, %conv18
  %133 = sub i32 0, 48
  %134 = sub i32 %132, %133
  %add20 = add nsw i32 %132, 48
  %conv21 = trunc i32 %134 to i8
  %i.reload157 = load volatile i32*, i32** %i.reg2mem
  %135 = load i32, i32* %i.reload157, align 4
  %B.reload136 = load volatile i32*, i32** %B.reg2mem
  %136 = load i32, i32* %B.reload136, align 4
  %137 = add i32 %135, 206288246
  %138 = sub i32 %137, %136
  %139 = sub i32 %138, 206288246
  %sub22 = sub nsw i32 %135, %136
  %A.reload127 = load volatile i32*, i32** %A.reg2mem
  %140 = load i32, i32* %A.reload127, align 4
  %141 = sub i32 %139, -558502376
  %142 = add i32 %141, %140
  %143 = add i32 %142, -558502376
  %add23 = add nsw i32 %139, %140
  %idxprom24 = sext i32 %143 to i64
  %arrayidx25 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom24
  store i8 %conv21, i8* %arrayidx25, align 1
  store i32 130612080, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %a.addr.reload112 = load volatile i8**, i8*** %a.addr.reg2mem
  %144 = load i8*, i8** %a.addr.reload112, align 8
  %i.reload156 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload156, align 4
  %B.reload135 = load volatile i32*, i32** %B.reg2mem
  %146 = load i32, i32* %B.reload135, align 4
  %147 = sub i32 %145, -300326635
  %148 = sub i32 %147, %146
  %149 = add i32 %148, -300326635
  %sub26 = sub nsw i32 %145, %146
  %A.reload126 = load volatile i32*, i32** %A.reg2mem
  %150 = load i32, i32* %A.reload126, align 4
  %151 = sub i32 0, %149
  %152 = sub i32 0, %150
  %153 = add i32 %151, %152
  %154 = sub i32 0, %153
  %add27 = add nsw i32 %149, %150
  %idxprom28 = sext i32 %154 to i64
  %arrayidx29 = getelementptr inbounds i8, i8* %144, i64 %idxprom28
  %155 = load i8, i8* %arrayidx29, align 1
  %conv30 = sext i8 %155 to i32
  %156 = sub i32 0, %conv30
  %157 = sub i32 0, 10
  %158 = add i32 %156, %157
  %159 = sub i32 0, %158
  %add31 = add nsw i32 %conv30, 10
  %b.addr.reload117 = load volatile i8**, i8*** %b.addr.reg2mem
  %160 = load i8*, i8** %b.addr.reload117, align 8
  %i.reload155 = load volatile i32*, i32** %i.reg2mem
  %161 = load i32, i32* %i.reload155, align 4
  %idxprom32 = sext i32 %161 to i64
  %arrayidx33 = getelementptr inbounds i8, i8* %160, i64 %idxprom32
  %162 = load i8, i8* %arrayidx33, align 1
  %conv34 = sext i8 %162 to i32
  %163 = sub i32 0, %conv34
  %164 = add i32 %159, %163
  %sub35 = sub nsw i32 %159, %conv34
  %165 = sub i32 0, %164
  %166 = sub i32 0, 48
  %167 = add i32 %165, %166
  %168 = sub i32 0, %167
  %add36 = add nsw i32 %164, 48
  %conv37 = trunc i32 %168 to i8
  %i.reload154 = load volatile i32*, i32** %i.reg2mem
  %169 = load i32, i32* %i.reload154, align 4
  %B.reload134 = load volatile i32*, i32** %B.reg2mem
  %170 = load i32, i32* %B.reload134, align 4
  %171 = add i32 %169, 1966524347
  %172 = sub i32 %171, %170
  %173 = sub i32 %172, 1966524347
  %sub38 = sub nsw i32 %169, %170
  %A.reload125 = load volatile i32*, i32** %A.reg2mem
  %174 = load i32, i32* %A.reload125, align 4
  %175 = sub i32 %173, 1827202457
  %176 = add i32 %175, %174
  %177 = add i32 %176, 1827202457
  %add39 = add nsw i32 %173, %174
  %idxprom40 = sext i32 %177 to i64
  %arrayidx41 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom40
  store i8 %conv37, i8* %arrayidx41, align 1
  %a.addr.reload111 = load volatile i8**, i8*** %a.addr.reg2mem
  %178 = load i8*, i8** %a.addr.reload111, align 8
  %i.reload153 = load volatile i32*, i32** %i.reg2mem
  %179 = load i32, i32* %i.reload153, align 4
  %B.reload133 = load volatile i32*, i32** %B.reg2mem
  %180 = load i32, i32* %B.reload133, align 4
  %181 = sub i32 0, %180
  %182 = add i32 %179, %181
  %sub42 = sub nsw i32 %179, %180
  %A.reload124 = load volatile i32*, i32** %A.reg2mem
  %183 = load i32, i32* %A.reload124, align 4
  %184 = add i32 %182, 1996359494
  %185 = add i32 %184, %183
  %186 = sub i32 %185, 1996359494
  %add43 = add nsw i32 %182, %183
  %187 = add i32 %186, -1259886535
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1259886535
  %sub44 = sub nsw i32 %186, 1
  %idxprom45 = sext i32 %189 to i64
  %arrayidx46 = getelementptr inbounds i8, i8* %178, i64 %idxprom45
  %190 = load i8, i8* %arrayidx46, align 1
  %conv47 = sext i8 %190 to i32
  %191 = sub i32 %conv47, -1150406341
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1150406341
  %sub48 = sub nsw i32 %conv47, 1
  %conv49 = trunc i32 %193 to i8
  %a.addr.reload110 = load volatile i8**, i8*** %a.addr.reg2mem
  %194 = load i8*, i8** %a.addr.reload110, align 8
  %i.reload152 = load volatile i32*, i32** %i.reg2mem
  %195 = load i32, i32* %i.reload152, align 4
  %B.reload132 = load volatile i32*, i32** %B.reg2mem
  %196 = load i32, i32* %B.reload132, align 4
  %197 = sub i32 %195, 389931748
  %198 = sub i32 %197, %196
  %199 = add i32 %198, 389931748
  %sub50 = sub nsw i32 %195, %196
  %A.reload123 = load volatile i32*, i32** %A.reg2mem
  %200 = load i32, i32* %A.reload123, align 4
  %201 = sub i32 %199, -657734683
  %202 = add i32 %201, %200
  %203 = add i32 %202, -657734683
  %add51 = add nsw i32 %199, %200
  %204 = sub i32 0, 1
  %205 = add i32 %203, %204
  %sub52 = sub nsw i32 %203, 1
  %idxprom53 = sext i32 %205 to i64
  %arrayidx54 = getelementptr inbounds i8, i8* %194, i64 %idxprom53
  store i8 %conv49, i8* %arrayidx54, align 1
  store i32 130612080, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 -942013225, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %206 = load i32, i32* @x
  %207 = load i32, i32* @y
  %208 = sub i32 %206, -463440220
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -463440220
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 1012062842, i32 617833553
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB100:                                    ; preds = %loopEntry
  %i.reload151 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload151, align 4
  %222 = sub i32 0, %221
  %223 = sub i32 0, -1
  %224 = add i32 %222, %223
  %225 = sub i32 0, %224
  %dec = add nsw i32 %221, -1
  %i.reload150 = load volatile i32*, i32** %i.reg2mem
  store i32 %225, i32* %i.reload150, align 4
  %226 = load i32, i32* @x
  %227 = load i32, i32* @y
  %228 = sub i32 0, 1
  %229 = add i32 %226, %228
  %230 = sub i32 %226, 1
  %231 = mul i32 %226, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %227, 10
  %235 = xor i1 %233, true
  %236 = xor i1 %234, true
  %237 = xor i1 true, true
  %238 = and i1 %235, true
  %239 = and i1 %233, %237
  %240 = and i1 %236, true
  %241 = and i1 %234, %237
  %242 = or i1 %238, %239
  %243 = or i1 %240, %241
  %244 = xor i1 %242, %243
  %245 = or i1 %235, %236
  %246 = xor i1 %245, true
  %247 = or i1 true, %237
  %248 = and i1 %246, %247
  %249 = or i1 %244, %248
  %250 = or i1 %233, %234
  %251 = select i1 %249, i32 -675113654, i32 617833553
  store i32 %251, i32* %switchVar
  br label %loopEnd

originalBBpart2104:                               ; preds = %loopEntry
  store i32 -1249314247, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %A.reload122 = load volatile i32*, i32** %A.reg2mem
  %252 = load i32, i32* %A.reload122, align 4
  %B.reload131 = load volatile i32*, i32** %B.reg2mem
  %253 = load i32, i32* %B.reload131, align 4
  %254 = sub i32 %252, 1313345233
  %255 = sub i32 %254, %253
  %256 = add i32 %255, 1313345233
  %sub55 = sub nsw i32 %252, %253
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %sub56 = sub nsw i32 %256, 1
  %i.reload149 = load volatile i32*, i32** %i.reg2mem
  store i32 %258, i32* %i.reload149, align 4
  store i32 -2146394710, i32* %switchVar
  br label %loopEnd

for.cond57:                                       ; preds = %loopEntry
  %i.reload148 = load volatile i32*, i32** %i.reg2mem
  %259 = load i32, i32* %i.reload148, align 4
  %cmp58 = icmp sge i32 %259, 0
  %260 = select i1 %cmp58, i32 1235995831, i32 1525007720
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body60:                                       ; preds = %loopEntry
  %a.addr.reload109 = load volatile i8**, i8*** %a.addr.reg2mem
  %261 = load i8*, i8** %a.addr.reload109, align 8
  %i.reload147 = load volatile i32*, i32** %i.reg2mem
  %262 = load i32, i32* %i.reload147, align 4
  %idxprom61 = sext i32 %262 to i64
  %arrayidx62 = getelementptr inbounds i8, i8* %261, i64 %idxprom61
  %263 = load i8, i8* %arrayidx62, align 1
  %i.reload146 = load volatile i32*, i32** %i.reg2mem
  %264 = load i32, i32* %i.reload146, align 4
  %idxprom63 = sext i32 %264 to i64
  %arrayidx64 = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom63
  store i8 %263, i8* %arrayidx64, align 1
  store i32 1256422181, i32* %switchVar
  br label %loopEnd

for.inc65:                                        ; preds = %loopEntry
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  %265 = load i32, i32* %i.reload145, align 4
  %266 = sub i32 0, %265
  %267 = sub i32 0, -1
  %268 = add i32 %266, %267
  %269 = sub i32 0, %268
  %dec66 = add nsw i32 %265, -1
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  store i32 %269, i32* %i.reload144, align 4
  store i32 -2146394710, i32* %switchVar
  br label %loopEnd

for.end67:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %AalteredBB = alloca i32, align 4
  %BalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %270 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %270) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %AalteredBB, align 4
  %271 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %271) #3
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %BalteredBB, align 4
  %272 = load i32, i32* %BalteredBB, align 4
  %273 = add i32 %272, -820457420
  %274 = sub i32 %273, 1
  %275 = sub i32 %274, -820457420
  %_ = sub i32 %272, 1
  %gen = mul i32 %275, 1
  %_68 = shl i32 %272, 1
  %276 = sub i32 0, -465804288
  %277 = sub i32 %276, %272
  %278 = add i32 %277, -465804288
  %_69 = sub i32 0, %272
  %279 = sub i32 0, 1
  %280 = sub i32 %278, %279
  %gen70 = add i32 %278, 1
  %281 = sub i32 0, %272
  %282 = add i32 0, %281
  %_71 = sub i32 0, %272
  %283 = sub i32 0, %282
  %284 = sub i32 0, 1
  %285 = add i32 %283, %284
  %286 = sub i32 0, %285
  %gen72 = add i32 %282, 1
  %287 = sub i32 0, -535564499
  %288 = sub i32 %287, %272
  %289 = add i32 %288, -535564499
  %_73 = sub i32 0, %272
  %290 = sub i32 0, %289
  %291 = sub i32 0, 1
  %292 = add i32 %290, %291
  %293 = sub i32 0, %292
  %gen74 = add i32 %289, 1
  %294 = sub i32 %272, 1249202131
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 1249202131
  %subalteredBB = sub nsw i32 %272, 1
  store i32 %296, i32* %ialteredBB, align 4
  store i32 130030258, i32* %switchVar
  br label %loopEnd

originalBB75alteredBB:                            ; preds = %loopEntry
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %297 = load i8*, i8** %b.addr.reload, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %298 = load i32, i32* %i.reload143, align 4
  %idxpromalteredBB = sext i32 %298 to i64
  %arrayidxalteredBB = getelementptr inbounds i8, i8* %297, i64 %idxpromalteredBB
  %299 = load i8, i8* %arrayidxalteredBB, align 1
  %conv4alteredBB = sext i8 %299 to i32
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %300 = load i8*, i8** %a.addr.reload, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %301 = load i32, i32* %i.reload142, align 4
  %B.reload = load volatile i32*, i32** %B.reg2mem
  %302 = load i32, i32* %B.reload, align 4
  %303 = sub i32 0, %301
  %304 = add i32 0, %303
  %_76 = sub i32 0, %301
  %305 = sub i32 %304, -1115904110
  %306 = add i32 %305, %302
  %307 = add i32 %306, -1115904110
  %gen77 = add i32 %304, %302
  %_78 = shl i32 %301, %302
  %308 = sub i32 %301, -1349493400
  %309 = sub i32 %308, %302
  %310 = add i32 %309, -1349493400
  %_79 = sub i32 %301, %302
  %gen80 = mul i32 %310, %302
  %311 = add i32 0, 485588530
  %312 = sub i32 %311, %301
  %313 = sub i32 %312, 485588530
  %_81 = sub i32 0, %301
  %314 = sub i32 %313, -1328830208
  %315 = add i32 %314, %302
  %316 = add i32 %315, -1328830208
  %gen82 = add i32 %313, %302
  %317 = sub i32 0, %302
  %318 = add i32 %301, %317
  %_83 = sub i32 %301, %302
  %gen84 = mul i32 %318, %302
  %319 = sub i32 %301, -1932242326
  %320 = sub i32 %319, %302
  %321 = add i32 %320, -1932242326
  %sub5alteredBB = sub nsw i32 %301, %302
  %A.reload = load volatile i32*, i32** %A.reg2mem
  %322 = load i32, i32* %A.reload, align 4
  %323 = sub i32 0, -2107467780
  %324 = sub i32 %323, %321
  %325 = add i32 %324, -2107467780
  %_85 = sub i32 0, %321
  %326 = add i32 %325, 795301681
  %327 = add i32 %326, %322
  %328 = sub i32 %327, 795301681
  %gen86 = add i32 %325, %322
  %329 = sub i32 %321, 324269016
  %330 = sub i32 %329, %322
  %331 = add i32 %330, 324269016
  %_87 = sub i32 %321, %322
  %gen88 = mul i32 %331, %322
  %332 = sub i32 0, -890907438
  %333 = sub i32 %332, %321
  %334 = add i32 %333, -890907438
  %_89 = sub i32 0, %321
  %335 = sub i32 0, %322
  %336 = sub i32 %334, %335
  %gen90 = add i32 %334, %322
  %_91 = shl i32 %321, %322
  %_92 = shl i32 %321, %322
  %337 = add i32 0, -2069738553
  %338 = sub i32 %337, %321
  %339 = sub i32 %338, -2069738553
  %_93 = sub i32 0, %321
  %340 = sub i32 %339, -1502653346
  %341 = add i32 %340, %322
  %342 = add i32 %341, -1502653346
  %gen94 = add i32 %339, %322
  %343 = sub i32 0, %322
  %344 = add i32 %321, %343
  %_95 = sub i32 %321, %322
  %gen96 = mul i32 %344, %322
  %345 = sub i32 %321, 583050410
  %346 = add i32 %345, %322
  %347 = add i32 %346, 583050410
  %addalteredBB = add nsw i32 %321, %322
  %idxprom6alteredBB = sext i32 %347 to i64
  %arrayidx7alteredBB = getelementptr inbounds i8, i8* %300, i64 %idxprom6alteredBB
  %348 = load i8, i8* %arrayidx7alteredBB, align 1
  %conv8alteredBB = sext i8 %348 to i32
  %cmp9alteredBB = icmp sle i32 %conv4alteredBB, %conv8alteredBB
  store i32 -210454688, i32* %switchVar
  br label %loopEnd

originalBB100alteredBB:                           ; preds = %loopEntry
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %349 = load i32, i32* %i.reload141, align 4
  %350 = sub i32 0, -1
  %351 = add i32 %349, %350
  %_101 = sub i32 %349, -1
  %gen102 = mul i32 %351, -1
  %352 = sub i32 %349, -469411083
  %353 = add i32 %352, -1
  %354 = add i32 %353, -469411083
  %decalteredBB = add nsw i32 %349, -1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %354, i32* %i.reload, align 4
  store i32 1012062842, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB100alteredBB, %originalBB75alteredBB, %originalBBalteredBB, %for.inc65, %for.body60, %for.cond57, %for.end, %originalBBpart2104, %originalBB100, %for.inc, %if.end, %if.else, %if.then, %originalBBpart298, %originalBB75, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp11.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %n = alloca i32, align 4
  %i = alloca i32, align 4
  %l = alloca i32, align 4
  %A = alloca i32, align 4
  %d = alloca [100 x [100 x i8]], align 16
  %a = alloca [100 x i8], align 16
  %b = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -494046881, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 -494046881, label %for.cond
    i32 -1140463533, label %originalBB
    i32 294426382, label %originalBBpart2
    i32 329051105, label %for.body
    i32 -32530578, label %if.then
    i32 146185659, label %if.end
    i32 619315706, label %for.cond10
    i32 -268739418, label %originalBB46
    i32 586535478, label %originalBBpart248
    i32 156547193, label %for.body13
    i32 1262407455, label %for.inc
    i32 1664808389, label %for.end
    i32 -304821812, label %originalBB50
    i32 -982303570, label %originalBBpart252
    i32 -941228986, label %for.inc22
    i32 -191377189, label %originalBB54
    i32 -1574831881, label %originalBBpart262
    i32 282615927, label %for.end24
    i32 296182729, label %originalBB64
    i32 1486255527, label %originalBBpart266
    i32 166002793, label %for.cond25
    i32 1644321807, label %for.body28
    i32 -1442351622, label %originalBB68
    i32 158428721, label %originalBBpart270
    i32 555645027, label %while.cond
    i32 766831650, label %while.body
    i32 -1147156001, label %while.end
    i32 1915531187, label %for.inc43
    i32 16961878, label %originalBB72
    i32 1465567765, label %originalBBpart276
    i32 806414403, label %for.end45
    i32 -456931109, label %originalBBalteredBB
    i32 -1994217095, label %originalBB46alteredBB
    i32 61733657, label %originalBB50alteredBB
    i32 -1677323479, label %originalBB54alteredBB
    i32 -1410328481, label %originalBB64alteredBB
    i32 -1306769950, label %originalBB68alteredBB
    i32 968062142, label %originalBB72alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.4
  %1 = load i32, i32* @y.5
  %2 = sub i32 %0, -1791654637
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1791654637
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
  %26 = select i1 %24, i32 -1140463533, i32 -456931109
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %27 = load i32, i32* %i, align 4
  %28 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %27, %28
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.4
  %30 = load i32, i32* @y.5
  %31 = add i32 %29, 1802137370
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 1802137370
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 294426382, i32 -456931109
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 329051105, i32 282615927
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay)
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  %call3 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i8* %arraydecay2)
  %45 = load i32, i32* %i, align 4
  %46 = load i32, i32* %n, align 4
  %47 = sub i32 0, 1
  %48 = add i32 %46, %47
  %sub = sub nsw i32 %46, 1
  %cmp4 = icmp ne i32 %45, %48
  %49 = select i1 %cmp4, i32 -32530578, i32 146185659
  store i32 %49, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 146185659, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %arraydecay6 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %call7 = call i64 @strlen(i8* %arraydecay6) #3
  %conv = trunc i64 %call7 to i32
  store i32 %conv, i32* %A, align 4
  %arraydecay8 = getelementptr inbounds [100 x i8], [100 x i8]* %a, i32 0, i32 0
  %arraydecay9 = getelementptr inbounds [100 x i8], [100 x i8]* %b, i32 0, i32 0
  call void @putcc(i8* %arraydecay8, i8* %arraydecay9)
  store i32 0, i32* %l, align 4
  store i32 619315706, i32* %switchVar
  br label %loopEnd

for.cond10:                                       ; preds = %loopEntry
  %50 = load i32, i32* @x.4
  %51 = load i32, i32* @y.5
  %52 = sub i32 %50, -1718304761
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -1718304761
  %55 = sub i32 %50, 1
  %56 = mul i32 %50, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %51, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -268739418, i32 -1994217095
  store i32 %64, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %65 = load i32, i32* %l, align 4
  %66 = load i32, i32* %A, align 4
  %cmp11 = icmp slt i32 %65, %66
  store i1 %cmp11, i1* %cmp11.reg2mem
  %67 = load i32, i32* @x.4
  %68 = load i32, i32* @y.5
  %69 = sub i32 %67, 586292560
  %70 = sub i32 %69, 1
  %71 = add i32 %70, 586292560
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  %93 = select i1 %91, i32 586535478, i32 -1994217095
  store i32 %93, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp11.reload = load volatile i1, i1* %cmp11.reg2mem
  %94 = select i1 %cmp11.reload, i32 156547193, i32 1664808389
  store i32 %94, i32* %switchVar
  br label %loopEnd

for.body13:                                       ; preds = %loopEntry
  %95 = load i32, i32* %l, align 4
  %idxprom = sext i32 %95 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* @c, i64 0, i64 %idxprom
  %96 = load i8, i8* %arrayidx, align 1
  %97 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %97 to i64
  %arrayidx15 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom14
  %98 = load i32, i32* %l, align 4
  %idxprom16 = sext i32 %98 to i64
  %arrayidx17 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i64 0, i64 %idxprom16
  store i8 %96, i8* %arrayidx17, align 1
  store i32 1262407455, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %99 = load i32, i32* %l, align 4
  %100 = sub i32 0, %99
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub i32 0, %102
  %inc = add nsw i32 %99, 1
  store i32 %103, i32* %l, align 4
  store i32 619315706, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %104 = load i32, i32* @x.4
  %105 = load i32, i32* @y.5
  %106 = sub i32 %104, -698269098
  %107 = sub i32 %106, 1
  %108 = add i32 %107, -698269098
  %109 = sub i32 %104, 1
  %110 = mul i32 %104, %108
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %105, 10
  %114 = xor i1 %112, true
  %115 = xor i1 %113, true
  %116 = xor i1 true, true
  %117 = and i1 %114, true
  %118 = and i1 %112, %116
  %119 = and i1 %115, true
  %120 = and i1 %113, %116
  %121 = or i1 %117, %118
  %122 = or i1 %119, %120
  %123 = xor i1 %121, %122
  %124 = or i1 %114, %115
  %125 = xor i1 %124, true
  %126 = or i1 true, %116
  %127 = and i1 %125, %126
  %128 = or i1 %123, %127
  %129 = or i1 %112, %113
  %130 = select i1 %128, i32 -304821812, i32 61733657
  store i32 %130, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %131 = load i32, i32* %i, align 4
  %idxprom18 = sext i32 %131 to i64
  %arrayidx19 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom18
  %132 = load i32, i32* %l, align 4
  %idxprom20 = sext i32 %132 to i64
  %arrayidx21 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19, i64 0, i64 %idxprom20
  store i8 0, i8* %arrayidx21, align 1
  %133 = load i32, i32* @x.4
  %134 = load i32, i32* @y.5
  %135 = sub i32 %133, 1609059629
  %136 = sub i32 %135, 1
  %137 = add i32 %136, 1609059629
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
  %159 = select i1 %157, i32 -982303570, i32 61733657
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  store i32 -941228986, i32* %switchVar
  br label %loopEnd

for.inc22:                                        ; preds = %loopEntry
  %160 = load i32, i32* @x.4
  %161 = load i32, i32* @y.5
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  %173 = select i1 %171, i32 -191377189, i32 -1677323479
  store i32 %173, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %174 = load i32, i32* %i, align 4
  %175 = sub i32 %174, -693097307
  %176 = add i32 %175, 1
  %177 = add i32 %176, -693097307
  %inc23 = add nsw i32 %174, 1
  store i32 %177, i32* %i, align 4
  %178 = load i32, i32* @x.4
  %179 = load i32, i32* @y.5
  %180 = sub i32 %178, -2055419246
  %181 = sub i32 %180, 1
  %182 = add i32 %181, -2055419246
  %183 = sub i32 %178, 1
  %184 = mul i32 %178, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %179, 10
  %188 = xor i1 %186, true
  %189 = xor i1 %187, true
  %190 = xor i1 false, true
  %191 = and i1 %188, false
  %192 = and i1 %186, %190
  %193 = and i1 %189, false
  %194 = and i1 %187, %190
  %195 = or i1 %191, %192
  %196 = or i1 %193, %194
  %197 = xor i1 %195, %196
  %198 = or i1 %188, %189
  %199 = xor i1 %198, true
  %200 = or i1 false, %190
  %201 = and i1 %199, %200
  %202 = or i1 %197, %201
  %203 = or i1 %186, %187
  %204 = select i1 %202, i32 -1574831881, i32 -1677323479
  store i32 %204, i32* %switchVar
  br label %loopEnd

originalBBpart262:                                ; preds = %loopEntry
  store i32 -494046881, i32* %switchVar
  br label %loopEnd

for.end24:                                        ; preds = %loopEntry
  %205 = load i32, i32* @x.4
  %206 = load i32, i32* @y.5
  %207 = sub i32 0, 1
  %208 = add i32 %205, %207
  %209 = sub i32 %205, 1
  %210 = mul i32 %205, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %206, 10
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
  %230 = select i1 %228, i32 296182729, i32 -1410328481
  store i32 %230, i32* %switchVar
  br label %loopEnd

originalBB64:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %231 = load i32, i32* @x.4
  %232 = load i32, i32* @y.5
  %233 = sub i32 %231, -1762426456
  %234 = sub i32 %233, 1
  %235 = add i32 %234, -1762426456
  %236 = sub i32 %231, 1
  %237 = mul i32 %231, %235
  %238 = urem i32 %237, 2
  %239 = icmp eq i32 %238, 0
  %240 = icmp slt i32 %232, 10
  %241 = xor i1 %239, true
  %242 = xor i1 %240, true
  %243 = xor i1 false, true
  %244 = and i1 %241, false
  %245 = and i1 %239, %243
  %246 = and i1 %242, false
  %247 = and i1 %240, %243
  %248 = or i1 %244, %245
  %249 = or i1 %246, %247
  %250 = xor i1 %248, %249
  %251 = or i1 %241, %242
  %252 = xor i1 %251, true
  %253 = or i1 false, %243
  %254 = and i1 %252, %253
  %255 = or i1 %250, %254
  %256 = or i1 %239, %240
  %257 = select i1 %255, i32 1486255527, i32 -1410328481
  store i32 %257, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 166002793, i32* %switchVar
  br label %loopEnd

for.cond25:                                       ; preds = %loopEntry
  %258 = load i32, i32* %i, align 4
  %259 = load i32, i32* %n, align 4
  %cmp26 = icmp slt i32 %258, %259
  %260 = select i1 %cmp26, i32 1644321807, i32 806414403
  store i32 %260, i32* %switchVar
  br label %loopEnd

for.body28:                                       ; preds = %loopEntry
  %261 = load i32, i32* @x.4
  %262 = load i32, i32* @y.5
  %263 = add i32 %261, -2140545162
  %264 = sub i32 %263, 1
  %265 = sub i32 %264, -2140545162
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
  %287 = select i1 %285, i32 -1442351622, i32 -1306769950
  store i32 %287, i32* %switchVar
  br label %loopEnd

originalBB68:                                     ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  %288 = load i32, i32* @x.4
  %289 = load i32, i32* @y.5
  %290 = add i32 %288, -989680857
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -989680857
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = xor i1 %296, true
  %299 = xor i1 %297, true
  %300 = xor i1 false, true
  %301 = and i1 %298, false
  %302 = and i1 %296, %300
  %303 = and i1 %299, false
  %304 = and i1 %297, %300
  %305 = or i1 %301, %302
  %306 = or i1 %303, %304
  %307 = xor i1 %305, %306
  %308 = or i1 %298, %299
  %309 = xor i1 %308, true
  %310 = or i1 false, %300
  %311 = and i1 %309, %310
  %312 = or i1 %307, %311
  %313 = or i1 %296, %297
  %314 = select i1 %312, i32 158428721, i32 -1306769950
  store i32 %314, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 555645027, i32* %switchVar
  br label %loopEnd

while.cond:                                       ; preds = %loopEntry
  %315 = load i32, i32* %i, align 4
  %idxprom29 = sext i32 %315 to i64
  %arrayidx30 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom29
  %316 = load i32, i32* %l, align 4
  %idxprom31 = sext i32 %316 to i64
  %arrayidx32 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx30, i64 0, i64 %idxprom31
  %317 = load i8, i8* %arrayidx32, align 1
  %conv33 = sext i8 %317 to i32
  %cmp34 = icmp ne i32 %conv33, 0
  %318 = select i1 %cmp34, i32 766831650, i32 -1147156001
  store i32 %318, i32* %switchVar
  br label %loopEnd

while.body:                                       ; preds = %loopEntry
  %319 = load i32, i32* %i, align 4
  %idxprom36 = sext i32 %319 to i64
  %arrayidx37 = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom36
  %320 = load i32, i32* %l, align 4
  %idxprom38 = sext i32 %320 to i64
  %arrayidx39 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx37, i64 0, i64 %idxprom38
  %321 = load i8, i8* %arrayidx39, align 1
  %conv40 = sext i8 %321 to i32
  %call41 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.3, i32 0, i32 0), i32 %conv40)
  %322 = load i32, i32* %l, align 4
  %323 = sub i32 0, 1
  %324 = sub i32 %322, %323
  %add = add nsw i32 %322, 1
  store i32 %324, i32* %l, align 4
  store i32 555645027, i32* %switchVar
  br label %loopEnd

while.end:                                        ; preds = %loopEntry
  %call42 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 1915531187, i32* %switchVar
  br label %loopEnd

for.inc43:                                        ; preds = %loopEntry
  %325 = load i32, i32* @x.4
  %326 = load i32, i32* @y.5
  %327 = sub i32 %325, -1589693180
  %328 = sub i32 %327, 1
  %329 = add i32 %328, -1589693180
  %330 = sub i32 %325, 1
  %331 = mul i32 %325, %329
  %332 = urem i32 %331, 2
  %333 = icmp eq i32 %332, 0
  %334 = icmp slt i32 %326, 10
  %335 = xor i1 %333, true
  %336 = xor i1 %334, true
  %337 = xor i1 false, true
  %338 = and i1 %335, false
  %339 = and i1 %333, %337
  %340 = and i1 %336, false
  %341 = and i1 %334, %337
  %342 = or i1 %338, %339
  %343 = or i1 %340, %341
  %344 = xor i1 %342, %343
  %345 = or i1 %335, %336
  %346 = xor i1 %345, true
  %347 = or i1 false, %337
  %348 = and i1 %346, %347
  %349 = or i1 %344, %348
  %350 = or i1 %333, %334
  %351 = select i1 %349, i32 16961878, i32 968062142
  store i32 %351, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %352 = load i32, i32* %i, align 4
  %353 = sub i32 0, %352
  %354 = sub i32 0, 1
  %355 = add i32 %353, %354
  %356 = sub i32 0, %355
  %inc44 = add nsw i32 %352, 1
  store i32 %356, i32* %i, align 4
  %357 = load i32, i32* @x.4
  %358 = load i32, i32* @y.5
  %359 = sub i32 0, 1
  %360 = add i32 %357, %359
  %361 = sub i32 %357, 1
  %362 = mul i32 %357, %360
  %363 = urem i32 %362, 2
  %364 = icmp eq i32 %363, 0
  %365 = icmp slt i32 %358, 10
  %366 = xor i1 %364, true
  %367 = xor i1 %365, true
  %368 = xor i1 false, true
  %369 = and i1 %366, false
  %370 = and i1 %364, %368
  %371 = and i1 %367, false
  %372 = and i1 %365, %368
  %373 = or i1 %369, %370
  %374 = or i1 %371, %372
  %375 = xor i1 %373, %374
  %376 = or i1 %366, %367
  %377 = xor i1 %376, true
  %378 = or i1 false, %368
  %379 = and i1 %377, %378
  %380 = or i1 %375, %379
  %381 = or i1 %364, %365
  %382 = select i1 %380, i32 1465567765, i32 968062142
  store i32 %382, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  store i32 166002793, i32* %switchVar
  br label %loopEnd

for.end45:                                        ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %383 = load i32, i32* %i, align 4
  %384 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %383, %384
  store i32 -1140463533, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %385 = load i32, i32* %l, align 4
  %386 = load i32, i32* %A, align 4
  %cmp11alteredBB = icmp slt i32 %385, %386
  store i32 -268739418, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %387 = load i32, i32* %i, align 4
  %idxprom18alteredBB = sext i32 %387 to i64
  %arrayidx19alteredBB = getelementptr inbounds [100 x [100 x i8]], [100 x [100 x i8]]* %d, i64 0, i64 %idxprom18alteredBB
  %388 = load i32, i32* %l, align 4
  %idxprom20alteredBB = sext i32 %388 to i64
  %arrayidx21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx19alteredBB, i64 0, i64 %idxprom20alteredBB
  store i8 0, i8* %arrayidx21alteredBB, align 1
  store i32 -304821812, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %389 = load i32, i32* %i, align 4
  %390 = sub i32 0, %389
  %391 = add i32 0, %390
  %_ = sub i32 0, %389
  %392 = sub i32 0, 1
  %393 = sub i32 %391, %392
  %gen = add i32 %391, 1
  %_55 = shl i32 %389, 1
  %394 = sub i32 0, -1852053526
  %395 = sub i32 %394, %389
  %396 = add i32 %395, -1852053526
  %_56 = sub i32 0, %389
  %397 = sub i32 %396, 25845376
  %398 = add i32 %397, 1
  %399 = add i32 %398, 25845376
  %gen57 = add i32 %396, 1
  %400 = sub i32 0, -1827398794
  %401 = sub i32 %400, %389
  %402 = add i32 %401, -1827398794
  %_58 = sub i32 0, %389
  %403 = sub i32 %402, 758703708
  %404 = add i32 %403, 1
  %405 = add i32 %404, 758703708
  %gen59 = add i32 %402, 1
  %_60 = shl i32 %389, 1
  %406 = sub i32 0, %389
  %407 = sub i32 0, 1
  %408 = add i32 %406, %407
  %409 = sub i32 0, %408
  %inc23alteredBB = add nsw i32 %389, 1
  store i32 %409, i32* %i, align 4
  store i32 -191377189, i32* %switchVar
  br label %loopEnd

originalBB64alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 296182729, i32* %switchVar
  br label %loopEnd

originalBB68alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %l, align 4
  store i32 -1442351622, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %410 = load i32, i32* %i, align 4
  %411 = sub i32 %410, -1381671463
  %412 = sub i32 %411, 1
  %413 = add i32 %412, -1381671463
  %_73 = sub i32 %410, 1
  %gen74 = mul i32 %413, 1
  %414 = add i32 %410, 2063546809
  %415 = add i32 %414, 1
  %416 = sub i32 %415, 2063546809
  %inc44alteredBB = add nsw i32 %410, 1
  store i32 %416, i32* %i, align 4
  store i32 16961878, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB72alteredBB, %originalBB68alteredBB, %originalBB64alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBB46alteredBB, %originalBBalteredBB, %originalBBpart276, %originalBB72, %for.inc43, %while.end, %while.body, %while.cond, %originalBBpart270, %originalBB68, %for.body28, %for.cond25, %originalBBpart266, %originalBB64, %for.end24, %originalBBpart262, %originalBB54, %for.inc22, %originalBBpart252, %originalBB50, %for.end, %for.inc, %for.body13, %originalBBpart248, %originalBB46, %for.cond10, %if.end, %if.then, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @printf(i8*, ...) #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
