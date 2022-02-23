; ModuleID = 'source-C-CXX/95/1220.c'
source_filename = "source-C-CXX/95/1220.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@yu = global i32 0, align 4
@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"\0A%d\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i32 @sn(i8 signext %s) #0 {
entry:
  %s.addr = alloca i8, align 1
  %p = alloca i8*, align 8
  store i8 %s, i8* %s.addr, align 1
  store i8* %s.addr, i8** %p, align 8
  %0 = load i8*, i8** %p, align 8
  %call = call i32 @atoi(i8* %0) #4
  ret i32 %call
}

; Function Attrs: nounwind readonly
declare i32 @atoi(i8*) #1

; Function Attrs: noinline nounwind uwtable
define void @chufa(i8* %p1, i8* %p2) #0 {
entry:
  %cmp4.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %temp.reg2mem = alloca i32*
  %flg.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %l1.reg2mem = alloca i32*
  %p2.addr.reg2mem = alloca i8**
  %p1.addr.reg2mem = alloca i8**
  %.reg2mem188 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, -879568407
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -879568407
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem188
  %switchVar = alloca i32
  store i32 -1385847308, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar187 = load i32, i32* %switchVar
  switch i32 %switchVar187, label %switchDefault [
    i32 -1385847308, label %first
    i32 583463485, label %originalBB
    i32 -1769695872, label %originalBBpart2
    i32 2123216368, label %if.then
    i32 570878794, label %if.end
    i32 1317568538, label %for.cond
    i32 -1382184478, label %originalBB36
    i32 1970966198, label %originalBBpart248
    i32 -315918178, label %for.body
    i32 -1711707790, label %if.then8
    i32 1605478458, label %if.end9
    i32 475463308, label %originalBB50
    i32 -1128638301, label %originalBBpart2178
    i32 -325264131, label %for.inc
    i32 -641185412, label %originalBB180
    i32 -1590002627, label %originalBBpart2185
    i32 -1834530067, label %for.end
    i32 795572466, label %originalBBalteredBB
    i32 733154765, label %originalBB36alteredBB
    i32 -982941138, label %originalBB50alteredBB
    i32 -464367153, label %originalBB180alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload189 = load volatile i1, i1* %.reg2mem188
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload189, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload189, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload189
  %26 = select i1 %24, i32 583463485, i32 795572466
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %p1.addr = alloca i8*, align 8
  store i8** %p1.addr, i8*** %p1.addr.reg2mem
  %p2.addr = alloca i8*, align 8
  store i8** %p2.addr, i8*** %p2.addr.reg2mem
  %l1 = alloca i32, align 4
  store i32* %l1, i32** %l1.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %flg = alloca i32, align 4
  store i32* %flg, i32** %flg.reg2mem
  %temp = alloca i32, align 4
  store i32* %temp, i32** %temp.reg2mem
  %p1.addr.reload199 = load volatile i8**, i8*** %p1.addr.reg2mem
  store i8* %p1, i8** %p1.addr.reload199, align 8
  %p2.addr.reload202 = load volatile i8**, i8*** %p2.addr.reg2mem
  store i8* %p2, i8** %p2.addr.reload202, align 8
  %p1.addr.reload198 = load volatile i8**, i8*** %p1.addr.reg2mem
  %27 = load i8*, i8** %p1.addr.reload198, align 8
  %call = call i64 @strlen(i8* %27) #4
  %conv = trunc i64 %call to i32
  %l1.reload205 = load volatile i32*, i32** %l1.reg2mem
  store i32 %conv, i32* %l1.reload205, align 4
  %l1.reload204 = load volatile i32*, i32** %l1.reg2mem
  %28 = load i32, i32* %l1.reload204, align 4
  %cmp = icmp eq i32 %28, 1
  store i1 %cmp, i1* %cmp.reg2mem
  %29 = load i32, i32* @x.2
  %30 = load i32, i32* @y.3
  %31 = add i32 %29, -1988406596
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, -1988406596
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -1769695872, i32 795572466
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 2123216368, i32 570878794
  store i32 %44, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %p2.addr.reload201 = load volatile i8**, i8*** %p2.addr.reg2mem
  %45 = load i8*, i8** %p2.addr.reload201, align 8
  %arrayidx = getelementptr inbounds i8, i8* %45, i64 0
  store i8 48, i8* %arrayidx, align 1
  %p1.addr.reload197 = load volatile i8**, i8*** %p1.addr.reg2mem
  %46 = load i8*, i8** %p1.addr.reload197, align 8
  %arrayidx2 = getelementptr inbounds i8, i8* %46, i64 0
  %47 = load i8, i8* %arrayidx2, align 1
  %call3 = call i32 @sn(i8 signext %47)
  store i32 %call3, i32* @yu, align 4
  store i32 570878794, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %i.reload222 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload222, align 4
  store i32 1317568538, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1774904139
  %51 = sub i32 %50, 1
  %52 = add i32 %51, 1774904139
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = xor i1 %56, true
  %59 = xor i1 %57, true
  %60 = xor i1 false, true
  %61 = and i1 %58, false
  %62 = and i1 %56, %60
  %63 = and i1 %59, false
  %64 = and i1 %57, %60
  %65 = or i1 %61, %62
  %66 = or i1 %63, %64
  %67 = xor i1 %65, %66
  %68 = or i1 %58, %59
  %69 = xor i1 %68, true
  %70 = or i1 false, %60
  %71 = and i1 %69, %70
  %72 = or i1 %67, %71
  %73 = or i1 %56, %57
  %74 = select i1 %72, i32 -1382184478, i32 733154765
  store i32 %74, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %i.reload221 = load volatile i32*, i32** %i.reg2mem
  %75 = load i32, i32* %i.reload221, align 4
  %l1.reload203 = load volatile i32*, i32** %l1.reg2mem
  %76 = load i32, i32* %l1.reload203, align 4
  %77 = sub i32 %76, 17490093
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 17490093
  %sub = sub nsw i32 %76, 1
  %cmp4 = icmp slt i32 %75, %79
  store i1 %cmp4, i1* %cmp4.reg2mem
  %80 = load i32, i32* @x.2
  %81 = load i32, i32* @y.3
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = xor i1 %87, true
  %90 = xor i1 %88, true
  %91 = xor i1 true, true
  %92 = and i1 %89, true
  %93 = and i1 %87, %91
  %94 = and i1 %90, true
  %95 = and i1 %88, %91
  %96 = or i1 %92, %93
  %97 = or i1 %94, %95
  %98 = xor i1 %96, %97
  %99 = or i1 %89, %90
  %100 = xor i1 %99, true
  %101 = or i1 true, %91
  %102 = and i1 %100, %101
  %103 = or i1 %98, %102
  %104 = or i1 %87, %88
  %105 = select i1 %103, i32 1970966198, i32 733154765
  store i32 %105, i32* %switchVar
  br label %loopEnd

originalBBpart248:                                ; preds = %loopEntry
  %cmp4.reload = load volatile i1, i1* %cmp4.reg2mem
  %106 = select i1 %cmp4.reload, i32 -315918178, i32 -1834530067
  store i32 %106, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %flg.reload227 = load volatile i32*, i32** %flg.reg2mem
  store i32 0, i32* %flg.reload227, align 4
  %i.reload220 = load volatile i32*, i32** %i.reg2mem
  %107 = load i32, i32* %i.reload220, align 4
  %cmp6 = icmp eq i32 %107, 0
  %108 = select i1 %cmp6, i32 -1711707790, i32 1605478458
  store i32 %108, i32* %switchVar
  br label %loopEnd

if.then8:                                         ; preds = %loopEntry
  %flg.reload226 = load volatile i32*, i32** %flg.reg2mem
  store i32 1, i32* %flg.reload226, align 4
  store i32 1605478458, i32* %switchVar
  br label %loopEnd

if.end9:                                          ; preds = %loopEntry
  %109 = load i32, i32* @x.2
  %110 = load i32, i32* @y.3
  %111 = add i32 %109, 820235266
  %112 = sub i32 %111, 1
  %113 = sub i32 %112, 820235266
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 475463308, i32 -982941138
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %temp.reload234 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload234, align 4
  %flg.reload225 = load volatile i32*, i32** %flg.reg2mem
  %124 = load i32, i32* %flg.reload225, align 4
  %mul = mul nsw i32 %124, 10
  %p1.addr.reload196 = load volatile i8**, i8*** %p1.addr.reg2mem
  %125 = load i8*, i8** %p1.addr.reload196, align 8
  %i.reload219 = load volatile i32*, i32** %i.reg2mem
  %126 = load i32, i32* %i.reload219, align 4
  %idxprom = sext i32 %126 to i64
  %arrayidx10 = getelementptr inbounds i8, i8* %125, i64 %idxprom
  %127 = load i8, i8* %arrayidx10, align 1
  %call11 = call i32 @sn(i8 signext %127)
  %mul12 = mul nsw i32 %mul, %call11
  %p1.addr.reload195 = load volatile i8**, i8*** %p1.addr.reg2mem
  %128 = load i8*, i8** %p1.addr.reload195, align 8
  %i.reload218 = load volatile i32*, i32** %i.reg2mem
  %129 = load i32, i32* %i.reload218, align 4
  %130 = add i32 %129, -367414835
  %131 = add i32 %130, 1
  %132 = sub i32 %131, -367414835
  %add = add nsw i32 %129, 1
  %idxprom13 = sext i32 %132 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %128, i64 %idxprom13
  %133 = load i8, i8* %arrayidx14, align 1
  %call15 = call i32 @sn(i8 signext %133)
  %134 = sub i32 0, %call15
  %135 = sub i32 %mul12, %134
  %add16 = add nsw i32 %mul12, %call15
  %136 = load i32, i32* @yu, align 4
  %mul17 = mul nsw i32 %136, 10
  %137 = sub i32 %135, -1711812360
  %138 = add i32 %137, %mul17
  %139 = add i32 %138, -1711812360
  %add18 = add nsw i32 %135, %mul17
  %rem = srem i32 %139, 13
  %temp.reload233 = load volatile i32*, i32** %temp.reg2mem
  store i32 %rem, i32* %temp.reload233, align 4
  %flg.reload224 = load volatile i32*, i32** %flg.reg2mem
  %140 = load i32, i32* %flg.reload224, align 4
  %mul19 = mul nsw i32 %140, 10
  %p1.addr.reload194 = load volatile i8**, i8*** %p1.addr.reg2mem
  %141 = load i8*, i8** %p1.addr.reload194, align 8
  %i.reload217 = load volatile i32*, i32** %i.reg2mem
  %142 = load i32, i32* %i.reload217, align 4
  %idxprom20 = sext i32 %142 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %141, i64 %idxprom20
  %143 = load i8, i8* %arrayidx21, align 1
  %call22 = call i32 @sn(i8 signext %143)
  %mul23 = mul nsw i32 %mul19, %call22
  %p1.addr.reload193 = load volatile i8**, i8*** %p1.addr.reg2mem
  %144 = load i8*, i8** %p1.addr.reload193, align 8
  %i.reload216 = load volatile i32*, i32** %i.reg2mem
  %145 = load i32, i32* %i.reload216, align 4
  %146 = sub i32 0, %145
  %147 = sub i32 0, 1
  %148 = add i32 %146, %147
  %149 = sub i32 0, %148
  %add24 = add nsw i32 %145, 1
  %idxprom25 = sext i32 %149 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %144, i64 %idxprom25
  %150 = load i8, i8* %arrayidx26, align 1
  %call27 = call i32 @sn(i8 signext %150)
  %151 = add i32 %mul23, -891853742
  %152 = add i32 %151, %call27
  %153 = sub i32 %152, -891853742
  %add28 = add nsw i32 %mul23, %call27
  %154 = load i32, i32* @yu, align 4
  %mul29 = mul nsw i32 %154, 10
  %155 = sub i32 %153, 1944011627
  %156 = add i32 %155, %mul29
  %157 = add i32 %156, 1944011627
  %add30 = add nsw i32 %153, %mul29
  %temp.reload232 = load volatile i32*, i32** %temp.reg2mem
  %158 = load i32, i32* %temp.reload232, align 4
  %159 = sub i32 0, %158
  %160 = add i32 %157, %159
  %sub31 = sub nsw i32 %157, %158
  %div = sdiv i32 %160, 13
  %161 = add i32 48, -1169628726
  %162 = add i32 %161, %div
  %163 = sub i32 %162, -1169628726
  %add32 = add nsw i32 48, %div
  %conv33 = trunc i32 %163 to i8
  %p2.addr.reload200 = load volatile i8**, i8*** %p2.addr.reg2mem
  %164 = load i8*, i8** %p2.addr.reload200, align 8
  %i.reload215 = load volatile i32*, i32** %i.reg2mem
  %165 = load i32, i32* %i.reload215, align 4
  %idxprom34 = sext i32 %165 to i64
  %arrayidx35 = getelementptr inbounds i8, i8* %164, i64 %idxprom34
  store i8 %conv33, i8* %arrayidx35, align 1
  %temp.reload231 = load volatile i32*, i32** %temp.reg2mem
  %166 = load i32, i32* %temp.reload231, align 4
  store i32 %166, i32* @yu, align 4
  %167 = load i32, i32* @x.2
  %168 = load i32, i32* @y.3
  %169 = sub i32 %167, 1306118803
  %170 = sub i32 %169, 1
  %171 = add i32 %170, 1306118803
  %172 = sub i32 %167, 1
  %173 = mul i32 %167, %171
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %168, 10
  %177 = xor i1 %175, true
  %178 = xor i1 %176, true
  %179 = xor i1 false, true
  %180 = and i1 %177, false
  %181 = and i1 %175, %179
  %182 = and i1 %178, false
  %183 = and i1 %176, %179
  %184 = or i1 %180, %181
  %185 = or i1 %182, %183
  %186 = xor i1 %184, %185
  %187 = or i1 %177, %178
  %188 = xor i1 %187, true
  %189 = or i1 false, %179
  %190 = and i1 %188, %189
  %191 = or i1 %186, %190
  %192 = or i1 %175, %176
  %193 = select i1 %191, i32 -1128638301, i32 -982941138
  store i32 %193, i32* %switchVar
  br label %loopEnd

originalBBpart2178:                               ; preds = %loopEntry
  store i32 -325264131, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %194 = load i32, i32* @x.2
  %195 = load i32, i32* @y.3
  %196 = add i32 %194, -240686271
  %197 = sub i32 %196, 1
  %198 = sub i32 %197, -240686271
  %199 = sub i32 %194, 1
  %200 = mul i32 %194, %198
  %201 = urem i32 %200, 2
  %202 = icmp eq i32 %201, 0
  %203 = icmp slt i32 %195, 10
  %204 = xor i1 %202, true
  %205 = xor i1 %203, true
  %206 = xor i1 false, true
  %207 = and i1 %204, false
  %208 = and i1 %202, %206
  %209 = and i1 %205, false
  %210 = and i1 %203, %206
  %211 = or i1 %207, %208
  %212 = or i1 %209, %210
  %213 = xor i1 %211, %212
  %214 = or i1 %204, %205
  %215 = xor i1 %214, true
  %216 = or i1 false, %206
  %217 = and i1 %215, %216
  %218 = or i1 %213, %217
  %219 = or i1 %202, %203
  %220 = select i1 %218, i32 -641185412, i32 -464367153
  store i32 %220, i32* %switchVar
  br label %loopEnd

originalBB180:                                    ; preds = %loopEntry
  %i.reload214 = load volatile i32*, i32** %i.reg2mem
  %221 = load i32, i32* %i.reload214, align 4
  %222 = add i32 %221, -795539561
  %223 = add i32 %222, 1
  %224 = sub i32 %223, -795539561
  %inc = add nsw i32 %221, 1
  %i.reload213 = load volatile i32*, i32** %i.reg2mem
  store i32 %224, i32* %i.reload213, align 4
  %225 = load i32, i32* @x.2
  %226 = load i32, i32* @y.3
  %227 = sub i32 %225, -2078007564
  %228 = sub i32 %227, 1
  %229 = add i32 %228, -2078007564
  %230 = sub i32 %225, 1
  %231 = mul i32 %225, %229
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %226, 10
  %235 = and i1 %233, %234
  %236 = xor i1 %233, %234
  %237 = or i1 %235, %236
  %238 = or i1 %233, %234
  %239 = select i1 %237, i32 -1590002627, i32 -464367153
  store i32 %239, i32* %switchVar
  br label %loopEnd

originalBBpart2185:                               ; preds = %loopEntry
  store i32 1317568538, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %p1.addralteredBB = alloca i8*, align 8
  %p2.addralteredBB = alloca i8*, align 8
  %l1alteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %flgalteredBB = alloca i32, align 4
  %tempalteredBB = alloca i32, align 4
  store i8* %p1, i8** %p1.addralteredBB, align 8
  store i8* %p2, i8** %p2.addralteredBB, align 8
  %240 = load i8*, i8** %p1.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %240) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %l1alteredBB, align 4
  %241 = load i32, i32* %l1alteredBB, align 4
  %cmpalteredBB = icmp eq i32 %241, 1
  store i32 583463485, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %i.reload212 = load volatile i32*, i32** %i.reg2mem
  %242 = load i32, i32* %i.reload212, align 4
  %l1.reload = load volatile i32*, i32** %l1.reg2mem
  %243 = load i32, i32* %l1.reload, align 4
  %244 = sub i32 0, %243
  %245 = add i32 0, %244
  %_ = sub i32 0, %243
  %246 = add i32 %245, 237642445
  %247 = add i32 %246, 1
  %248 = sub i32 %247, 237642445
  %gen = add i32 %245, 1
  %249 = sub i32 %243, 1560894297
  %250 = sub i32 %249, 1
  %251 = add i32 %250, 1560894297
  %_37 = sub i32 %243, 1
  %gen38 = mul i32 %251, 1
  %252 = sub i32 0, 1
  %253 = add i32 %243, %252
  %_39 = sub i32 %243, 1
  %gen40 = mul i32 %253, 1
  %254 = sub i32 0, 1016518916
  %255 = sub i32 %254, %243
  %256 = add i32 %255, 1016518916
  %_41 = sub i32 0, %243
  %257 = add i32 %256, -98015556
  %258 = add i32 %257, 1
  %259 = sub i32 %258, -98015556
  %gen42 = add i32 %256, 1
  %260 = sub i32 0, 1
  %261 = add i32 %243, %260
  %_43 = sub i32 %243, 1
  %gen44 = mul i32 %261, 1
  %262 = sub i32 0, -843244874
  %263 = sub i32 %262, %243
  %264 = add i32 %263, -843244874
  %_45 = sub i32 0, %243
  %265 = add i32 %264, 171403800
  %266 = add i32 %265, 1
  %267 = sub i32 %266, 171403800
  %gen46 = add i32 %264, 1
  %268 = add i32 %243, 413324147
  %269 = sub i32 %268, 1
  %270 = sub i32 %269, 413324147
  %subalteredBB = sub nsw i32 %243, 1
  %cmp4alteredBB = icmp slt i32 %242, %270
  store i32 -1382184478, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %temp.reload230 = load volatile i32*, i32** %temp.reg2mem
  store i32 0, i32* %temp.reload230, align 4
  %flg.reload223 = load volatile i32*, i32** %flg.reg2mem
  %271 = load i32, i32* %flg.reload223, align 4
  %_51 = shl i32 %271, 10
  %272 = add i32 0, 1243955795
  %273 = sub i32 %272, %271
  %274 = sub i32 %273, 1243955795
  %_52 = sub i32 0, %271
  %275 = sub i32 0, %274
  %276 = sub i32 0, 10
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %gen53 = add i32 %274, 10
  %_54 = shl i32 %271, 10
  %_55 = shl i32 %271, 10
  %_56 = shl i32 %271, 10
  %279 = sub i32 0, 10
  %280 = add i32 %271, %279
  %_57 = sub i32 %271, 10
  %gen58 = mul i32 %280, 10
  %281 = sub i32 0, %271
  %282 = add i32 0, %281
  %_59 = sub i32 0, %271
  %283 = add i32 %282, 1557443627
  %284 = add i32 %283, 10
  %285 = sub i32 %284, 1557443627
  %gen60 = add i32 %282, 10
  %286 = sub i32 %271, -226487412
  %287 = sub i32 %286, 10
  %288 = add i32 %287, -226487412
  %_61 = sub i32 %271, 10
  %gen62 = mul i32 %288, 10
  %_63 = shl i32 %271, 10
  %mulalteredBB = mul nsw i32 %271, 10
  %p1.addr.reload192 = load volatile i8**, i8*** %p1.addr.reg2mem
  %289 = load i8*, i8** %p1.addr.reload192, align 8
  %i.reload211 = load volatile i32*, i32** %i.reg2mem
  %290 = load i32, i32* %i.reload211, align 4
  %idxpromalteredBB = sext i32 %290 to i64
  %arrayidx10alteredBB = getelementptr inbounds i8, i8* %289, i64 %idxpromalteredBB
  %291 = load i8, i8* %arrayidx10alteredBB, align 1
  %call11alteredBB = call i32 @sn(i8 signext %291)
  %mul12alteredBB = mul nsw i32 %mulalteredBB, %call11alteredBB
  %p1.addr.reload191 = load volatile i8**, i8*** %p1.addr.reg2mem
  %292 = load i8*, i8** %p1.addr.reload191, align 8
  %i.reload210 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload210, align 4
  %294 = add i32 0, -2085524131
  %295 = sub i32 %294, %293
  %296 = sub i32 %295, -2085524131
  %_64 = sub i32 0, %293
  %297 = add i32 %296, -1366527946
  %298 = add i32 %297, 1
  %299 = sub i32 %298, -1366527946
  %gen65 = add i32 %296, 1
  %300 = sub i32 %293, -1276709983
  %301 = sub i32 %300, 1
  %302 = add i32 %301, -1276709983
  %_66 = sub i32 %293, 1
  %gen67 = mul i32 %302, 1
  %_68 = shl i32 %293, 1
  %303 = add i32 0, 693635622
  %304 = sub i32 %303, %293
  %305 = sub i32 %304, 693635622
  %_69 = sub i32 0, %293
  %306 = sub i32 0, %305
  %307 = sub i32 0, 1
  %308 = add i32 %306, %307
  %309 = sub i32 0, %308
  %gen70 = add i32 %305, 1
  %310 = sub i32 0, %293
  %311 = add i32 0, %310
  %_71 = sub i32 0, %293
  %312 = sub i32 0, 1
  %313 = sub i32 %311, %312
  %gen72 = add i32 %311, 1
  %314 = sub i32 0, 1746287001
  %315 = sub i32 %314, %293
  %316 = add i32 %315, 1746287001
  %_73 = sub i32 0, %293
  %317 = sub i32 0, %316
  %318 = sub i32 0, 1
  %319 = add i32 %317, %318
  %320 = sub i32 0, %319
  %gen74 = add i32 %316, 1
  %_75 = shl i32 %293, 1
  %321 = sub i32 0, -1774340193
  %322 = sub i32 %321, %293
  %323 = add i32 %322, -1774340193
  %_76 = sub i32 0, %293
  %324 = add i32 %323, -1017117944
  %325 = add i32 %324, 1
  %326 = sub i32 %325, -1017117944
  %gen77 = add i32 %323, 1
  %327 = sub i32 %293, -730265702
  %328 = add i32 %327, 1
  %329 = add i32 %328, -730265702
  %addalteredBB = add nsw i32 %293, 1
  %idxprom13alteredBB = sext i32 %329 to i64
  %arrayidx14alteredBB = getelementptr inbounds i8, i8* %292, i64 %idxprom13alteredBB
  %330 = load i8, i8* %arrayidx14alteredBB, align 1
  %call15alteredBB = call i32 @sn(i8 signext %330)
  %331 = sub i32 0, 312751001
  %332 = sub i32 %331, %mul12alteredBB
  %333 = add i32 %332, 312751001
  %_78 = sub i32 0, %mul12alteredBB
  %334 = sub i32 %333, -944782578
  %335 = add i32 %334, %call15alteredBB
  %336 = add i32 %335, -944782578
  %gen79 = add i32 %333, %call15alteredBB
  %337 = sub i32 0, -911985883
  %338 = sub i32 %337, %mul12alteredBB
  %339 = add i32 %338, -911985883
  %_80 = sub i32 0, %mul12alteredBB
  %340 = add i32 %339, -19098039
  %341 = add i32 %340, %call15alteredBB
  %342 = sub i32 %341, -19098039
  %gen81 = add i32 %339, %call15alteredBB
  %343 = sub i32 %mul12alteredBB, -728776163
  %344 = sub i32 %343, %call15alteredBB
  %345 = add i32 %344, -728776163
  %_82 = sub i32 %mul12alteredBB, %call15alteredBB
  %gen83 = mul i32 %345, %call15alteredBB
  %_84 = shl i32 %mul12alteredBB, %call15alteredBB
  %346 = add i32 0, 870006413
  %347 = sub i32 %346, %mul12alteredBB
  %348 = sub i32 %347, 870006413
  %_85 = sub i32 0, %mul12alteredBB
  %349 = add i32 %348, 1948309184
  %350 = add i32 %349, %call15alteredBB
  %351 = sub i32 %350, 1948309184
  %gen86 = add i32 %348, %call15alteredBB
  %352 = sub i32 0, 24979897
  %353 = sub i32 %352, %mul12alteredBB
  %354 = add i32 %353, 24979897
  %_87 = sub i32 0, %mul12alteredBB
  %355 = sub i32 0, %call15alteredBB
  %356 = sub i32 %354, %355
  %gen88 = add i32 %354, %call15alteredBB
  %357 = sub i32 0, %call15alteredBB
  %358 = add i32 %mul12alteredBB, %357
  %_89 = sub i32 %mul12alteredBB, %call15alteredBB
  %gen90 = mul i32 %358, %call15alteredBB
  %359 = sub i32 0, %call15alteredBB
  %360 = sub i32 %mul12alteredBB, %359
  %add16alteredBB = add nsw i32 %mul12alteredBB, %call15alteredBB
  %361 = load i32, i32* @yu, align 4
  %362 = sub i32 0, 1397013163
  %363 = sub i32 %362, %361
  %364 = add i32 %363, 1397013163
  %_91 = sub i32 0, %361
  %365 = sub i32 0, %364
  %366 = sub i32 0, 10
  %367 = add i32 %365, %366
  %368 = sub i32 0, %367
  %gen92 = add i32 %364, 10
  %369 = sub i32 0, 10
  %370 = add i32 %361, %369
  %_93 = sub i32 %361, 10
  %gen94 = mul i32 %370, 10
  %371 = sub i32 0, -1618587724
  %372 = sub i32 %371, %361
  %373 = add i32 %372, -1618587724
  %_95 = sub i32 0, %361
  %374 = sub i32 0, 10
  %375 = sub i32 %373, %374
  %gen96 = add i32 %373, 10
  %_97 = shl i32 %361, 10
  %_98 = shl i32 %361, 10
  %376 = add i32 %361, -1911698753
  %377 = sub i32 %376, 10
  %378 = sub i32 %377, -1911698753
  %_99 = sub i32 %361, 10
  %gen100 = mul i32 %378, 10
  %mul17alteredBB = mul nsw i32 %361, 10
  %379 = sub i32 %360, 1186080336
  %380 = sub i32 %379, %mul17alteredBB
  %381 = add i32 %380, 1186080336
  %_101 = sub i32 %360, %mul17alteredBB
  %gen102 = mul i32 %381, %mul17alteredBB
  %382 = sub i32 0, %mul17alteredBB
  %383 = sub i32 %360, %382
  %add18alteredBB = add nsw i32 %360, %mul17alteredBB
  %384 = sub i32 0, 13
  %385 = add i32 %383, %384
  %_103 = sub i32 %383, 13
  %gen104 = mul i32 %385, 13
  %remalteredBB = srem i32 %383, 13
  %temp.reload229 = load volatile i32*, i32** %temp.reg2mem
  store i32 %remalteredBB, i32* %temp.reload229, align 4
  %flg.reload = load volatile i32*, i32** %flg.reg2mem
  %386 = load i32, i32* %flg.reload, align 4
  %387 = sub i32 %386, -1921952683
  %388 = sub i32 %387, 10
  %389 = add i32 %388, -1921952683
  %_105 = sub i32 %386, 10
  %gen106 = mul i32 %389, 10
  %390 = add i32 0, -530985891
  %391 = sub i32 %390, %386
  %392 = sub i32 %391, -530985891
  %_107 = sub i32 0, %386
  %393 = add i32 %392, 1704860543
  %394 = add i32 %393, 10
  %395 = sub i32 %394, 1704860543
  %gen108 = add i32 %392, 10
  %mul19alteredBB = mul nsw i32 %386, 10
  %p1.addr.reload190 = load volatile i8**, i8*** %p1.addr.reg2mem
  %396 = load i8*, i8** %p1.addr.reload190, align 8
  %i.reload209 = load volatile i32*, i32** %i.reg2mem
  %397 = load i32, i32* %i.reload209, align 4
  %idxprom20alteredBB = sext i32 %397 to i64
  %arrayidx21alteredBB = getelementptr inbounds i8, i8* %396, i64 %idxprom20alteredBB
  %398 = load i8, i8* %arrayidx21alteredBB, align 1
  %call22alteredBB = call i32 @sn(i8 signext %398)
  %_109 = shl i32 %mul19alteredBB, %call22alteredBB
  %_110 = shl i32 %mul19alteredBB, %call22alteredBB
  %399 = sub i32 0, %mul19alteredBB
  %400 = add i32 0, %399
  %_111 = sub i32 0, %mul19alteredBB
  %401 = sub i32 %400, 2051444312
  %402 = add i32 %401, %call22alteredBB
  %403 = add i32 %402, 2051444312
  %gen112 = add i32 %400, %call22alteredBB
  %404 = sub i32 %mul19alteredBB, -1381144864
  %405 = sub i32 %404, %call22alteredBB
  %406 = add i32 %405, -1381144864
  %_113 = sub i32 %mul19alteredBB, %call22alteredBB
  %gen114 = mul i32 %406, %call22alteredBB
  %407 = add i32 %mul19alteredBB, 945549593
  %408 = sub i32 %407, %call22alteredBB
  %409 = sub i32 %408, 945549593
  %_115 = sub i32 %mul19alteredBB, %call22alteredBB
  %gen116 = mul i32 %409, %call22alteredBB
  %mul23alteredBB = mul nsw i32 %mul19alteredBB, %call22alteredBB
  %p1.addr.reload = load volatile i8**, i8*** %p1.addr.reg2mem
  %410 = load i8*, i8** %p1.addr.reload, align 8
  %i.reload208 = load volatile i32*, i32** %i.reg2mem
  %411 = load i32, i32* %i.reload208, align 4
  %412 = sub i32 0, 318720441
  %413 = sub i32 %412, %411
  %414 = add i32 %413, 318720441
  %_117 = sub i32 0, %411
  %415 = sub i32 0, %414
  %416 = sub i32 0, 1
  %417 = add i32 %415, %416
  %418 = sub i32 0, %417
  %gen118 = add i32 %414, 1
  %419 = add i32 %411, -2077896625
  %420 = sub i32 %419, 1
  %421 = sub i32 %420, -2077896625
  %_119 = sub i32 %411, 1
  %gen120 = mul i32 %421, 1
  %422 = sub i32 0, 1
  %423 = add i32 %411, %422
  %_121 = sub i32 %411, 1
  %gen122 = mul i32 %423, 1
  %424 = sub i32 0, %411
  %425 = add i32 0, %424
  %_123 = sub i32 0, %411
  %426 = add i32 %425, 708393448
  %427 = add i32 %426, 1
  %428 = sub i32 %427, 708393448
  %gen124 = add i32 %425, 1
  %_125 = shl i32 %411, 1
  %_126 = shl i32 %411, 1
  %_127 = shl i32 %411, 1
  %429 = sub i32 0, -1604757252
  %430 = sub i32 %429, %411
  %431 = add i32 %430, -1604757252
  %_128 = sub i32 0, %411
  %432 = sub i32 0, %431
  %433 = sub i32 0, 1
  %434 = add i32 %432, %433
  %435 = sub i32 0, %434
  %gen129 = add i32 %431, 1
  %436 = sub i32 0, %411
  %437 = add i32 0, %436
  %_130 = sub i32 0, %411
  %438 = sub i32 %437, -752584203
  %439 = add i32 %438, 1
  %440 = add i32 %439, -752584203
  %gen131 = add i32 %437, 1
  %441 = sub i32 0, %411
  %442 = sub i32 0, 1
  %443 = add i32 %441, %442
  %444 = sub i32 0, %443
  %add24alteredBB = add nsw i32 %411, 1
  %idxprom25alteredBB = sext i32 %444 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %410, i64 %idxprom25alteredBB
  %445 = load i8, i8* %arrayidx26alteredBB, align 1
  %call27alteredBB = call i32 @sn(i8 signext %445)
  %446 = add i32 %mul23alteredBB, 1361256316
  %447 = sub i32 %446, %call27alteredBB
  %448 = sub i32 %447, 1361256316
  %_132 = sub i32 %mul23alteredBB, %call27alteredBB
  %gen133 = mul i32 %448, %call27alteredBB
  %449 = sub i32 0, %call27alteredBB
  %450 = add i32 %mul23alteredBB, %449
  %_134 = sub i32 %mul23alteredBB, %call27alteredBB
  %gen135 = mul i32 %450, %call27alteredBB
  %451 = add i32 %mul23alteredBB, 762235251
  %452 = sub i32 %451, %call27alteredBB
  %453 = sub i32 %452, 762235251
  %_136 = sub i32 %mul23alteredBB, %call27alteredBB
  %gen137 = mul i32 %453, %call27alteredBB
  %454 = add i32 %mul23alteredBB, 1298039317
  %455 = add i32 %454, %call27alteredBB
  %456 = sub i32 %455, 1298039317
  %add28alteredBB = add nsw i32 %mul23alteredBB, %call27alteredBB
  %457 = load i32, i32* @yu, align 4
  %458 = sub i32 0, -864246834
  %459 = sub i32 %458, %457
  %460 = add i32 %459, -864246834
  %_138 = sub i32 0, %457
  %461 = sub i32 0, 10
  %462 = sub i32 %460, %461
  %gen139 = add i32 %460, 10
  %463 = sub i32 0, 545297975
  %464 = sub i32 %463, %457
  %465 = add i32 %464, 545297975
  %_140 = sub i32 0, %457
  %466 = sub i32 0, 10
  %467 = sub i32 %465, %466
  %gen141 = add i32 %465, 10
  %468 = sub i32 0, 10
  %469 = add i32 %457, %468
  %_142 = sub i32 %457, 10
  %gen143 = mul i32 %469, 10
  %470 = add i32 0, -1809327893
  %471 = sub i32 %470, %457
  %472 = sub i32 %471, -1809327893
  %_144 = sub i32 0, %457
  %473 = sub i32 0, %472
  %474 = sub i32 0, 10
  %475 = add i32 %473, %474
  %476 = sub i32 0, %475
  %gen145 = add i32 %472, 10
  %mul29alteredBB = mul nsw i32 %457, 10
  %_146 = shl i32 %456, %mul29alteredBB
  %477 = add i32 %456, -1990169948
  %478 = sub i32 %477, %mul29alteredBB
  %479 = sub i32 %478, -1990169948
  %_147 = sub i32 %456, %mul29alteredBB
  %gen148 = mul i32 %479, %mul29alteredBB
  %_149 = shl i32 %456, %mul29alteredBB
  %480 = sub i32 0, %456
  %481 = add i32 0, %480
  %_150 = sub i32 0, %456
  %482 = add i32 %481, -1935486840
  %483 = add i32 %482, %mul29alteredBB
  %484 = sub i32 %483, -1935486840
  %gen151 = add i32 %481, %mul29alteredBB
  %485 = sub i32 0, 1955883013
  %486 = sub i32 %485, %456
  %487 = add i32 %486, 1955883013
  %_152 = sub i32 0, %456
  %488 = sub i32 %487, 855347655
  %489 = add i32 %488, %mul29alteredBB
  %490 = add i32 %489, 855347655
  %gen153 = add i32 %487, %mul29alteredBB
  %491 = add i32 0, -888012759
  %492 = sub i32 %491, %456
  %493 = sub i32 %492, -888012759
  %_154 = sub i32 0, %456
  %494 = sub i32 %493, 79368788
  %495 = add i32 %494, %mul29alteredBB
  %496 = add i32 %495, 79368788
  %gen155 = add i32 %493, %mul29alteredBB
  %497 = sub i32 0, %456
  %498 = sub i32 0, %mul29alteredBB
  %499 = add i32 %497, %498
  %500 = sub i32 0, %499
  %add30alteredBB = add nsw i32 %456, %mul29alteredBB
  %temp.reload228 = load volatile i32*, i32** %temp.reg2mem
  %501 = load i32, i32* %temp.reload228, align 4
  %502 = sub i32 0, 1016879801
  %503 = sub i32 %502, %500
  %504 = add i32 %503, 1016879801
  %_156 = sub i32 0, %500
  %505 = sub i32 0, %501
  %506 = sub i32 %504, %505
  %gen157 = add i32 %504, %501
  %_158 = shl i32 %500, %501
  %_159 = shl i32 %500, %501
  %_160 = shl i32 %500, %501
  %_161 = shl i32 %500, %501
  %507 = add i32 0, 1465279096
  %508 = sub i32 %507, %500
  %509 = sub i32 %508, 1465279096
  %_162 = sub i32 0, %500
  %510 = sub i32 %509, 1799321255
  %511 = add i32 %510, %501
  %512 = add i32 %511, 1799321255
  %gen163 = add i32 %509, %501
  %513 = sub i32 0, %501
  %514 = add i32 %500, %513
  %sub31alteredBB = sub nsw i32 %500, %501
  %515 = sub i32 0, 13
  %516 = add i32 %514, %515
  %_164 = sub i32 %514, 13
  %gen165 = mul i32 %516, 13
  %_166 = shl i32 %514, 13
  %517 = sub i32 0, 13
  %518 = add i32 %514, %517
  %_167 = sub i32 %514, 13
  %gen168 = mul i32 %518, 13
  %divalteredBB = sdiv i32 %514, 13
  %519 = add i32 0, 932028555
  %520 = sub i32 %519, 48
  %521 = sub i32 %520, 932028555
  %_169 = sub i32 0, 48
  %522 = add i32 %521, -978203001
  %523 = add i32 %522, %divalteredBB
  %524 = sub i32 %523, -978203001
  %gen170 = add i32 %521, %divalteredBB
  %_171 = shl i32 48, %divalteredBB
  %_172 = shl i32 48, %divalteredBB
  %525 = add i32 48, 488929559
  %526 = sub i32 %525, %divalteredBB
  %527 = sub i32 %526, 488929559
  %_173 = sub i32 48, %divalteredBB
  %gen174 = mul i32 %527, %divalteredBB
  %528 = sub i32 0, 48
  %529 = add i32 0, %528
  %_175 = sub i32 0, 48
  %530 = sub i32 0, %529
  %531 = sub i32 0, %divalteredBB
  %532 = add i32 %530, %531
  %533 = sub i32 0, %532
  %gen176 = add i32 %529, %divalteredBB
  %534 = add i32 48, -1619414767
  %535 = add i32 %534, %divalteredBB
  %536 = sub i32 %535, -1619414767
  %add32alteredBB = add nsw i32 48, %divalteredBB
  %conv33alteredBB = trunc i32 %536 to i8
  %p2.addr.reload = load volatile i8**, i8*** %p2.addr.reg2mem
  %537 = load i8*, i8** %p2.addr.reload, align 8
  %i.reload207 = load volatile i32*, i32** %i.reg2mem
  %538 = load i32, i32* %i.reload207, align 4
  %idxprom34alteredBB = sext i32 %538 to i64
  %arrayidx35alteredBB = getelementptr inbounds i8, i8* %537, i64 %idxprom34alteredBB
  store i8 %conv33alteredBB, i8* %arrayidx35alteredBB, align 1
  %temp.reload = load volatile i32*, i32** %temp.reg2mem
  %539 = load i32, i32* %temp.reload, align 4
  store i32 %539, i32* @yu, align 4
  store i32 475463308, i32* %switchVar
  br label %loopEnd

originalBB180alteredBB:                           ; preds = %loopEntry
  %i.reload206 = load volatile i32*, i32** %i.reg2mem
  %540 = load i32, i32* %i.reload206, align 4
  %541 = add i32 0, -558947539
  %542 = sub i32 %541, %540
  %543 = sub i32 %542, -558947539
  %_181 = sub i32 0, %540
  %544 = sub i32 0, %543
  %545 = sub i32 0, 1
  %546 = add i32 %544, %545
  %547 = sub i32 0, %546
  %gen182 = add i32 %543, 1
  %_183 = shl i32 %540, 1
  %548 = sub i32 0, %540
  %549 = sub i32 0, 1
  %550 = add i32 %548, %549
  %551 = sub i32 0, %550
  %incalteredBB = add nsw i32 %540, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 %551, i32* %i.reload, align 4
  store i32 -641185412, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB180alteredBB, %originalBB50alteredBB, %originalBB36alteredBB, %originalBBalteredBB, %originalBBpart2185, %originalBB180, %for.inc, %originalBBpart2178, %originalBB50, %if.end9, %if.then8, %for.body, %originalBBpart248, %originalBB36, %for.cond, %if.end, %if.then, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %retval = alloca i32, align 4
  %s = alloca [100 x i8], align 16
  %len = alloca i32, align 4
  %saved_stack = alloca i8*, align 8
  %i = alloca i32, align 4
  store i32 0, i32* %retval, align 4
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  %call2 = call i64 @strlen(i8* %arraydecay1) #4
  %conv = trunc i64 %call2 to i32
  store i32 %conv, i32* %len, align 4
  %0 = load i32, i32* %len, align 4
  %1 = sub i32 %0, -716565956
  %2 = sub i32 %1, 1
  %3 = add i32 %2, -716565956
  %sub = sub nsw i32 %0, 1
  %4 = zext i32 %3 to i64
  %5 = call i8* @llvm.stacksave()
  store i8* %5, i8** %saved_stack, align 8
  %vla = alloca i8, i64 %4, align 16
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %s, i32 0, i32 0
  call void @chufa(i8* %arraydecay3, i8* %vla)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 -1379218862, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar42 = load i32, i32* %switchVar
  switch i32 %switchVar42, label %switchDefault [
    i32 -1379218862, label %for.cond
    i32 -1227301021, label %originalBB
    i32 779287192, label %originalBBpart2
    i32 -978549485, label %land.lhs.true
    i32 -585381788, label %if.then
    i32 -1367759281, label %lor.lhs.false
    i32 717893854, label %if.then12
    i32 1333793403, label %if.else
    i32 1269674550, label %if.end
    i32 -201794649, label %originalBB34
    i32 -615427882, label %originalBBpart236
    i32 1016275131, label %if.else17
    i32 -848796338, label %if.then21
    i32 -1869077377, label %if.end26
    i32 -1534476546, label %originalBB38
    i32 701756830, label %originalBBpart240
    i32 25085725, label %if.end27
    i32 832222145, label %if.then31
    i32 -1272342662, label %if.end32
    i32 1239003471, label %for.inc
    i32 990465466, label %for.end
    i32 -958475447, label %originalBBalteredBB
    i32 1177592913, label %originalBB34alteredBB
    i32 1266593519, label %originalBB38alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
  %15 = and i1 %13, %14
  %16 = xor i1 %13, %14
  %17 = or i1 %15, %16
  %18 = or i1 %13, %14
  %19 = select i1 %17, i32 -1227301021, i32 -958475447
  store i32 %19, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %20 = load i32, i32* %i, align 4
  %cmp = icmp eq i32 %20, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %21 = load i32, i32* @x.4
  %22 = load i32, i32* @y.5
  %23 = add i32 %21, -1056413942
  %24 = sub i32 %23, 1
  %25 = sub i32 %24, -1056413942
  %26 = sub i32 %21, 1
  %27 = mul i32 %21, %25
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %22, 10
  %31 = xor i1 %29, true
  %32 = xor i1 %30, true
  %33 = xor i1 true, true
  %34 = and i1 %31, true
  %35 = and i1 %29, %33
  %36 = and i1 %32, true
  %37 = and i1 %30, %33
  %38 = or i1 %34, %35
  %39 = or i1 %36, %37
  %40 = xor i1 %38, %39
  %41 = or i1 %31, %32
  %42 = xor i1 %41, true
  %43 = or i1 true, %33
  %44 = and i1 %42, %43
  %45 = or i1 %40, %44
  %46 = or i1 %29, %30
  %47 = select i1 %45, i32 779287192, i32 -958475447
  store i32 %47, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %48 = select i1 %cmp.reload, i32 -978549485, i32 1016275131
  store i32 %48, i32* %switchVar
  br label %loopEnd

land.lhs.true:                                    ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %idxprom = sext i32 %49 to i64
  %arrayidx = getelementptr inbounds i8, i8* %vla, i64 %idxprom
  %50 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %50 to i32
  %cmp6 = icmp eq i32 %conv5, 48
  %51 = select i1 %cmp6, i32 -585381788, i32 1016275131
  store i32 %51, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %52 = load i32, i32* %len, align 4
  %cmp8 = icmp eq i32 %52, 1
  %53 = select i1 %cmp8, i32 717893854, i32 -1367759281
  store i32 %53, i32* %switchVar
  br label %loopEnd

lor.lhs.false:                                    ; preds = %loopEntry
  %54 = load i32, i32* %len, align 4
  %cmp10 = icmp eq i32 %54, 2
  %55 = select i1 %cmp10, i32 717893854, i32 1333793403
  store i32 %55, i32* %switchVar
  br label %loopEnd

if.then12:                                        ; preds = %loopEntry
  %56 = load i32, i32* %i, align 4
  %idxprom13 = sext i32 %56 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %vla, i64 %idxprom13
  %57 = load i8, i8* %arrayidx14, align 1
  %conv15 = sext i8 %57 to i32
  %call16 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv15)
  store i32 1269674550, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  store i32 1239003471, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %58 = load i32, i32* @x.4
  %59 = load i32, i32* @y.5
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 -201794649, i32 1177592913
  store i32 %83, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %84 = load i32, i32* @x.4
  %85 = load i32, i32* @y.5
  %86 = sub i32 %84, 1265299699
  %87 = sub i32 %86, 1
  %88 = add i32 %87, 1265299699
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  %98 = select i1 %96, i32 -615427882, i32 1177592913
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  store i32 25085725, i32* %switchVar
  br label %loopEnd

if.else17:                                        ; preds = %loopEntry
  %99 = load i32, i32* %i, align 4
  %100 = load i32, i32* %len, align 4
  %101 = add i32 %100, 314136903
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, 314136903
  %sub18 = sub nsw i32 %100, 1
  %cmp19 = icmp ne i32 %99, %103
  %104 = select i1 %cmp19, i32 -848796338, i32 -1869077377
  store i32 %104, i32* %switchVar
  br label %loopEnd

if.then21:                                        ; preds = %loopEntry
  %105 = load i32, i32* %i, align 4
  %idxprom22 = sext i32 %105 to i64
  %arrayidx23 = getelementptr inbounds i8, i8* %vla, i64 %idxprom22
  %106 = load i8, i8* %arrayidx23, align 1
  %conv24 = sext i8 %106 to i32
  %call25 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv24)
  store i32 -1869077377, i32* %switchVar
  br label %loopEnd

if.end26:                                         ; preds = %loopEntry
  %107 = load i32, i32* @x.4
  %108 = load i32, i32* @y.5
  %109 = sub i32 0, 1
  %110 = add i32 %107, %109
  %111 = sub i32 %107, 1
  %112 = mul i32 %107, %110
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %108, 10
  %116 = and i1 %114, %115
  %117 = xor i1 %114, %115
  %118 = or i1 %116, %117
  %119 = or i1 %114, %115
  %120 = select i1 %118, i32 -1534476546, i32 1266593519
  store i32 %120, i32* %switchVar
  br label %loopEnd

originalBB38:                                     ; preds = %loopEntry
  %121 = load i32, i32* @x.4
  %122 = load i32, i32* @y.5
  %123 = sub i32 0, 1
  %124 = add i32 %121, %123
  %125 = sub i32 %121, 1
  %126 = mul i32 %121, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %122, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  %134 = select i1 %132, i32 701756830, i32 1266593519
  store i32 %134, i32* %switchVar
  br label %loopEnd

originalBBpart240:                                ; preds = %loopEntry
  store i32 25085725, i32* %switchVar
  br label %loopEnd

if.end27:                                         ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %136 = load i32, i32* %len, align 4
  %137 = sub i32 0, 1
  %138 = add i32 %136, %137
  %sub28 = sub nsw i32 %136, 1
  %cmp29 = icmp eq i32 %135, %138
  %139 = select i1 %cmp29, i32 832222145, i32 -1272342662
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then31:                                        ; preds = %loopEntry
  store i32 990465466, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
  store i32 1239003471, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %140 = load i32, i32* %i, align 4
  %141 = sub i32 %140, 862543071
  %142 = add i32 %141, 1
  %143 = add i32 %142, 862543071
  %inc = add nsw i32 %140, 1
  store i32 %143, i32* %i, align 4
  store i32 -1379218862, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %144 = load i32, i32* @yu, align 4
  %call33 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %144)
  %145 = load i8*, i8** %saved_stack, align 8
  call void @llvm.stackrestore(i8* %145)
  %146 = load i32, i32* %retval, align 4
  ret i32 %146

originalBBalteredBB:                              ; preds = %loopEntry
  %147 = load i32, i32* %i, align 4
  %cmpalteredBB = icmp eq i32 %147, 0
  store i32 -1227301021, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 -201794649, i32* %switchVar
  br label %loopEnd

originalBB38alteredBB:                            ; preds = %loopEntry
  store i32 -1534476546, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB38alteredBB, %originalBB34alteredBB, %originalBBalteredBB, %for.inc, %if.end32, %if.then31, %if.end27, %originalBBpart240, %originalBB38, %if.end26, %if.then21, %if.else17, %originalBBpart236, %originalBB34, %if.end, %if.else, %if.then12, %lor.lhs.false, %if.then, %land.lhs.true, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #2

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare i32 @printf(i8*, ...) #2

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
