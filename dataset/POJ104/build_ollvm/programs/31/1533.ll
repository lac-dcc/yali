; ModuleID = 'source-C-CXX/31/1533.c'
source_filename = "source-C-CXX/31/1533.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.3 = common global i32 0
@y.4 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @j(i8* %a, i8* %b) #0 {
entry:
  %n.reg2mem = alloca i32*
  %m.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i8**
  %a.addr.reg2mem = alloca i8**
  %.reg2mem99 = alloca i1
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
  store i1 %8, i1* %.reg2mem99
  %switchVar = alloca i32
  store i32 -1211208330, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar98 = load i32, i32* %switchVar
  switch i32 %switchVar98, label %switchDefault [
    i32 -1211208330, label %first
    i32 -448027247, label %originalBB
    i32 -1336241848, label %originalBBpart2
    i32 1923845201, label %for.cond
    i32 -157226574, label %for.body
    i32 1983445752, label %for.inc
    i32 609386473, label %originalBB47
    i32 -1666430678, label %originalBBpart263
    i32 -293748541, label %for.end
    i32 2010518183, label %for.cond16
    i32 302926485, label %for.body19
    i32 -543506239, label %if.then
    i32 -482451990, label %originalBB65
    i32 -1321322960, label %originalBBpart292
    i32 -502063213, label %if.end
    i32 1219472231, label %for.inc41
    i32 -43706534, label %for.end43
    i32 994678304, label %originalBB94
    i32 1871697267, label %originalBBpart296
    i32 1819737581, label %originalBBalteredBB
    i32 -667945633, label %originalBB47alteredBB
    i32 2025648373, label %originalBB65alteredBB
    i32 1304425018, label %originalBB94alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload100 = load volatile i1, i1* %.reg2mem99
  %9 = and i1 %.reload, %.reload100
  %10 = xor i1 %.reload, %.reload100
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload100
  %13 = select i1 %11, i32 -448027247, i32 1819737581
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %a.addr = alloca i8*, align 8
  store i8** %a.addr, i8*** %a.addr.reg2mem
  %b.addr = alloca i8*, align 8
  store i8** %b.addr, i8*** %b.addr.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %m = alloca i32, align 4
  store i32* %m, i32** %m.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %a.addr.reload114 = load volatile i8**, i8*** %a.addr.reg2mem
  store i8* %a, i8** %a.addr.reload114, align 8
  %b.addr.reload116 = load volatile i8**, i8*** %b.addr.reg2mem
  store i8* %b, i8** %b.addr.reload116, align 8
  %a.addr.reload113 = load volatile i8**, i8*** %a.addr.reg2mem
  %14 = load i8*, i8** %a.addr.reload113, align 8
  %call = call i64 @strlen(i8* %14) #3
  %conv = trunc i64 %call to i32
  %m.reload141 = load volatile i32*, i32** %m.reg2mem
  store i32 %conv, i32* %m.reload141, align 4
  %b.addr.reload115 = load volatile i8**, i8*** %b.addr.reg2mem
  %15 = load i8*, i8** %b.addr.reload115, align 8
  %call1 = call i64 @strlen(i8* %15) #3
  %conv2 = trunc i64 %call1 to i32
  %n.reload143 = load volatile i32*, i32** %n.reg2mem
  store i32 %conv2, i32* %n.reload143, align 4
  %m.reload140 = load volatile i32*, i32** %m.reg2mem
  %16 = load i32, i32* %m.reload140, align 4
  %17 = add i32 %16, 939958948
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, 939958948
  %sub = sub nsw i32 %16, 1
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  store i32 %19, i32* %i.reload137, align 4
  %20 = load i32, i32* @x
  %21 = load i32, i32* @y
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %21, 10
  %29 = xor i1 %27, true
  %30 = xor i1 %28, true
  %31 = xor i1 true, true
  %32 = and i1 %29, true
  %33 = and i1 %27, %31
  %34 = and i1 %30, true
  %35 = and i1 %28, %31
  %36 = or i1 %32, %33
  %37 = or i1 %34, %35
  %38 = xor i1 %36, %37
  %39 = or i1 %29, %30
  %40 = xor i1 %39, true
  %41 = or i1 true, %31
  %42 = and i1 %40, %41
  %43 = or i1 %38, %42
  %44 = or i1 %27, %28
  %45 = select i1 %43, i32 -1336241848, i32 1819737581
  store i32 %45, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1923845201, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %46 = load i32, i32* %i.reload136, align 4
  %m.reload139 = load volatile i32*, i32** %m.reg2mem
  %47 = load i32, i32* %m.reload139, align 4
  %n.reload142 = load volatile i32*, i32** %n.reg2mem
  %48 = load i32, i32* %n.reload142, align 4
  %49 = sub i32 %47, -2001120071
  %50 = sub i32 %49, %48
  %51 = add i32 %50, -2001120071
  %sub3 = sub nsw i32 %47, %48
  %cmp = icmp sge i32 %46, %51
  %52 = select i1 %cmp, i32 -157226574, i32 -293748541
  store i32 %52, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %a.addr.reload112 = load volatile i8**, i8*** %a.addr.reg2mem
  %53 = load i8*, i8** %a.addr.reload112, align 8
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %54 = load i32, i32* %i.reload135, align 4
  %idxprom = sext i32 %54 to i64
  %arrayidx = getelementptr inbounds i8, i8* %53, i64 %idxprom
  %55 = load i8, i8* %arrayidx, align 1
  %conv5 = sext i8 %55 to i32
  %b.addr.reload = load volatile i8**, i8*** %b.addr.reg2mem
  %56 = load i8*, i8** %b.addr.reload, align 8
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  %57 = load i32, i32* %i.reload134, align 4
  %m.reload138 = load volatile i32*, i32** %m.reg2mem
  %58 = load i32, i32* %m.reload138, align 4
  %59 = sub i32 %57, -677567537
  %60 = sub i32 %59, %58
  %61 = add i32 %60, -677567537
  %sub6 = sub nsw i32 %57, %58
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %62 = load i32, i32* %n.reload, align 4
  %63 = sub i32 0, %62
  %64 = sub i32 %61, %63
  %add = add nsw i32 %61, %62
  %idxprom7 = sext i32 %64 to i64
  %arrayidx8 = getelementptr inbounds i8, i8* %56, i64 %idxprom7
  %65 = load i8, i8* %arrayidx8, align 1
  %conv9 = sext i8 %65 to i32
  %66 = add i32 %conv5, 349270816
  %67 = sub i32 %66, %conv9
  %68 = sub i32 %67, 349270816
  %sub10 = sub nsw i32 %conv5, %conv9
  %69 = sub i32 0, 48
  %70 = sub i32 %68, %69
  %add11 = add nsw i32 %68, 48
  %conv12 = trunc i32 %70 to i8
  %a.addr.reload111 = load volatile i8**, i8*** %a.addr.reg2mem
  %71 = load i8*, i8** %a.addr.reload111, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %72 = load i32, i32* %i.reload133, align 4
  %idxprom13 = sext i32 %72 to i64
  %arrayidx14 = getelementptr inbounds i8, i8* %71, i64 %idxprom13
  store i8 %conv12, i8* %arrayidx14, align 1
  store i32 1983445752, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %73 = load i32, i32* @x
  %74 = load i32, i32* @y
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  %98 = select i1 %96, i32 609386473, i32 -667945633
  store i32 %98, i32* %switchVar
  br label %loopEnd

originalBB47:                                     ; preds = %loopEntry
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %99 = load i32, i32* %i.reload132, align 4
  %100 = sub i32 %99, 1309455613
  %101 = add i32 %100, -1
  %102 = add i32 %101, 1309455613
  %dec = add nsw i32 %99, -1
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  store i32 %102, i32* %i.reload131, align 4
  %103 = load i32, i32* @x
  %104 = load i32, i32* @y
  %105 = add i32 %103, -609421207
  %106 = sub i32 %105, 1
  %107 = sub i32 %106, -609421207
  %108 = sub i32 %103, 1
  %109 = mul i32 %103, %107
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %104, 10
  %113 = xor i1 %111, true
  %114 = xor i1 %112, true
  %115 = xor i1 true, true
  %116 = and i1 %113, true
  %117 = and i1 %111, %115
  %118 = and i1 %114, true
  %119 = and i1 %112, %115
  %120 = or i1 %116, %117
  %121 = or i1 %118, %119
  %122 = xor i1 %120, %121
  %123 = or i1 %113, %114
  %124 = xor i1 %123, true
  %125 = or i1 true, %115
  %126 = and i1 %124, %125
  %127 = or i1 %122, %126
  %128 = or i1 %111, %112
  %129 = select i1 %127, i32 -1666430678, i32 -667945633
  store i32 %129, i32* %switchVar
  br label %loopEnd

originalBBpart263:                                ; preds = %loopEntry
  store i32 1923845201, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %m.reload = load volatile i32*, i32** %m.reg2mem
  %130 = load i32, i32* %m.reload, align 4
  %131 = add i32 %130, 456969597
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 456969597
  %sub15 = sub nsw i32 %130, 1
  %i.reload130 = load volatile i32*, i32** %i.reg2mem
  store i32 %133, i32* %i.reload130, align 4
  store i32 2010518183, i32* %switchVar
  br label %loopEnd

for.cond16:                                       ; preds = %loopEntry
  %i.reload129 = load volatile i32*, i32** %i.reg2mem
  %134 = load i32, i32* %i.reload129, align 4
  %cmp17 = icmp sge i32 %134, 0
  %135 = select i1 %cmp17, i32 302926485, i32 -43706534
  store i32 %135, i32* %switchVar
  br label %loopEnd

for.body19:                                       ; preds = %loopEntry
  %a.addr.reload110 = load volatile i8**, i8*** %a.addr.reg2mem
  %136 = load i8*, i8** %a.addr.reload110, align 8
  %i.reload128 = load volatile i32*, i32** %i.reg2mem
  %137 = load i32, i32* %i.reload128, align 4
  %idxprom20 = sext i32 %137 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %136, i64 %idxprom20
  %138 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %138 to i32
  %cmp23 = icmp slt i32 %conv22, 48
  %139 = select i1 %cmp23, i32 -543506239, i32 -502063213
  store i32 %139, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = add i32 %140, -86158788
  %143 = sub i32 %142, 1
  %144 = sub i32 %143, -86158788
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = xor i1 %148, true
  %151 = xor i1 %149, true
  %152 = xor i1 false, true
  %153 = and i1 %150, false
  %154 = and i1 %148, %152
  %155 = and i1 %151, false
  %156 = and i1 %149, %152
  %157 = or i1 %153, %154
  %158 = or i1 %155, %156
  %159 = xor i1 %157, %158
  %160 = or i1 %150, %151
  %161 = xor i1 %160, true
  %162 = or i1 false, %152
  %163 = and i1 %161, %162
  %164 = or i1 %159, %163
  %165 = or i1 %148, %149
  %166 = select i1 %164, i32 -482451990, i32 2025648373
  store i32 %166, i32* %switchVar
  br label %loopEnd

originalBB65:                                     ; preds = %loopEntry
  %a.addr.reload109 = load volatile i8**, i8*** %a.addr.reg2mem
  %167 = load i8*, i8** %a.addr.reload109, align 8
  %i.reload127 = load volatile i32*, i32** %i.reg2mem
  %168 = load i32, i32* %i.reload127, align 4
  %idxprom25 = sext i32 %168 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %167, i64 %idxprom25
  %169 = load i8, i8* %arrayidx26, align 1
  %conv27 = sext i8 %169 to i32
  %170 = sub i32 0, %conv27
  %171 = sub i32 0, 10
  %172 = add i32 %170, %171
  %173 = sub i32 0, %172
  %add28 = add nsw i32 %conv27, 10
  %conv29 = trunc i32 %173 to i8
  %a.addr.reload108 = load volatile i8**, i8*** %a.addr.reg2mem
  %174 = load i8*, i8** %a.addr.reload108, align 8
  %i.reload126 = load volatile i32*, i32** %i.reg2mem
  %175 = load i32, i32* %i.reload126, align 4
  %idxprom30 = sext i32 %175 to i64
  %arrayidx31 = getelementptr inbounds i8, i8* %174, i64 %idxprom30
  store i8 %conv29, i8* %arrayidx31, align 1
  %a.addr.reload107 = load volatile i8**, i8*** %a.addr.reg2mem
  %176 = load i8*, i8** %a.addr.reload107, align 8
  %i.reload125 = load volatile i32*, i32** %i.reg2mem
  %177 = load i32, i32* %i.reload125, align 4
  %178 = add i32 %177, 790031680
  %179 = sub i32 %178, 1
  %180 = sub i32 %179, 790031680
  %sub32 = sub nsw i32 %177, 1
  %idxprom33 = sext i32 %180 to i64
  %arrayidx34 = getelementptr inbounds i8, i8* %176, i64 %idxprom33
  %181 = load i8, i8* %arrayidx34, align 1
  %conv35 = sext i8 %181 to i32
  %182 = sub i32 %conv35, 105808289
  %183 = sub i32 %182, 1
  %184 = add i32 %183, 105808289
  %sub36 = sub nsw i32 %conv35, 1
  %conv37 = trunc i32 %184 to i8
  %a.addr.reload106 = load volatile i8**, i8*** %a.addr.reg2mem
  %185 = load i8*, i8** %a.addr.reload106, align 8
  %i.reload124 = load volatile i32*, i32** %i.reg2mem
  %186 = load i32, i32* %i.reload124, align 4
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %sub38 = sub nsw i32 %186, 1
  %idxprom39 = sext i32 %188 to i64
  %arrayidx40 = getelementptr inbounds i8, i8* %185, i64 %idxprom39
  store i8 %conv37, i8* %arrayidx40, align 1
  %189 = load i32, i32* @x
  %190 = load i32, i32* @y
  %191 = sub i32 %189, -1670450822
  %192 = sub i32 %191, 1
  %193 = add i32 %192, -1670450822
  %194 = sub i32 %189, 1
  %195 = mul i32 %189, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %190, 10
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
  %215 = select i1 %213, i32 -1321322960, i32 2025648373
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBBpart292:                                ; preds = %loopEntry
  store i32 -502063213, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  store i32 1219472231, i32* %switchVar
  br label %loopEnd

for.inc41:                                        ; preds = %loopEntry
  %i.reload123 = load volatile i32*, i32** %i.reg2mem
  %216 = load i32, i32* %i.reload123, align 4
  %217 = sub i32 %216, 1783126598
  %218 = add i32 %217, -1
  %219 = add i32 %218, 1783126598
  %dec42 = add nsw i32 %216, -1
  %i.reload122 = load volatile i32*, i32** %i.reg2mem
  store i32 %219, i32* %i.reload122, align 4
  store i32 2010518183, i32* %switchVar
  br label %loopEnd

for.end43:                                        ; preds = %loopEntry
  %220 = load i32, i32* @x
  %221 = load i32, i32* @y
  %222 = sub i32 0, 1
  %223 = add i32 %220, %222
  %224 = sub i32 %220, 1
  %225 = mul i32 %220, %223
  %226 = urem i32 %225, 2
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %221, 10
  %229 = and i1 %227, %228
  %230 = xor i1 %227, %228
  %231 = or i1 %229, %230
  %232 = or i1 %227, %228
  %233 = select i1 %231, i32 994678304, i32 1304425018
  store i32 %233, i32* %switchVar
  br label %loopEnd

originalBB94:                                     ; preds = %loopEntry
  %a.addr.reload105 = load volatile i8**, i8*** %a.addr.reg2mem
  %234 = load i8*, i8** %a.addr.reload105, align 8
  %call44 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %234)
  %235 = load i32, i32* @x
  %236 = load i32, i32* @y
  %237 = sub i32 %235, -772294604
  %238 = sub i32 %237, 1
  %239 = add i32 %238, -772294604
  %240 = sub i32 %235, 1
  %241 = mul i32 %235, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %236, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  %261 = select i1 %259, i32 1871697267, i32 1304425018
  store i32 %261, i32* %switchVar
  br label %loopEnd

originalBBpart296:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %a.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %malteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  store i8* %a, i8** %a.addralteredBB, align 8
  store i8* %b, i8** %b.addralteredBB, align 8
  %262 = load i8*, i8** %a.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %262) #3
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %malteredBB, align 4
  %263 = load i8*, i8** %b.addralteredBB, align 8
  %call1alteredBB = call i64 @strlen(i8* %263) #3
  %conv2alteredBB = trunc i64 %call1alteredBB to i32
  store i32 %conv2alteredBB, i32* %nalteredBB, align 4
  %264 = load i32, i32* %malteredBB, align 4
  %_ = shl i32 %264, 1
  %_45 = shl i32 %264, 1
  %265 = sub i32 0, 1
  %266 = add i32 %264, %265
  %_46 = sub i32 %264, 1
  %gen = mul i32 %266, 1
  %267 = sub i32 %264, 460347206
  %268 = sub i32 %267, 1
  %269 = add i32 %268, 460347206
  %subalteredBB = sub nsw i32 %264, 1
  store i32 %269, i32* %ialteredBB, align 4
  store i32 -448027247, i32* %switchVar
  br label %loopEnd

originalBB47alteredBB:                            ; preds = %loopEntry
  %i.reload121 = load volatile i32*, i32** %i.reg2mem
  %270 = load i32, i32* %i.reload121, align 4
  %271 = sub i32 %270, -2072921632
  %272 = sub i32 %271, -1
  %273 = add i32 %272, -2072921632
  %_48 = sub i32 %270, -1
  %gen49 = mul i32 %273, -1
  %_50 = shl i32 %270, -1
  %274 = add i32 %270, 744278067
  %275 = sub i32 %274, -1
  %276 = sub i32 %275, 744278067
  %_51 = sub i32 %270, -1
  %gen52 = mul i32 %276, -1
  %277 = add i32 0, 816393891
  %278 = sub i32 %277, %270
  %279 = sub i32 %278, 816393891
  %_53 = sub i32 0, %270
  %280 = sub i32 0, -1
  %281 = sub i32 %279, %280
  %gen54 = add i32 %279, -1
  %282 = sub i32 0, -1
  %283 = add i32 %270, %282
  %_55 = sub i32 %270, -1
  %gen56 = mul i32 %283, -1
  %_57 = shl i32 %270, -1
  %_58 = shl i32 %270, -1
  %_59 = shl i32 %270, -1
  %284 = add i32 0, 1675268497
  %285 = sub i32 %284, %270
  %286 = sub i32 %285, 1675268497
  %_60 = sub i32 0, %270
  %287 = sub i32 0, -1
  %288 = sub i32 %286, %287
  %gen61 = add i32 %286, -1
  %289 = sub i32 %270, -1169679422
  %290 = add i32 %289, -1
  %291 = add i32 %290, -1169679422
  %decalteredBB = add nsw i32 %270, -1
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 %291, i32* %i.reload120, align 4
  store i32 609386473, i32* %switchVar
  br label %loopEnd

originalBB65alteredBB:                            ; preds = %loopEntry
  %a.addr.reload104 = load volatile i8**, i8*** %a.addr.reg2mem
  %292 = load i8*, i8** %a.addr.reload104, align 8
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %293 = load i32, i32* %i.reload119, align 4
  %idxprom25alteredBB = sext i32 %293 to i64
  %arrayidx26alteredBB = getelementptr inbounds i8, i8* %292, i64 %idxprom25alteredBB
  %294 = load i8, i8* %arrayidx26alteredBB, align 1
  %conv27alteredBB = sext i8 %294 to i32
  %295 = sub i32 0, %conv27alteredBB
  %296 = add i32 0, %295
  %_66 = sub i32 0, %conv27alteredBB
  %297 = sub i32 %296, 246973626
  %298 = add i32 %297, 10
  %299 = add i32 %298, 246973626
  %gen67 = add i32 %296, 10
  %_68 = shl i32 %conv27alteredBB, 10
  %300 = sub i32 0, 1865316785
  %301 = sub i32 %300, %conv27alteredBB
  %302 = add i32 %301, 1865316785
  %_69 = sub i32 0, %conv27alteredBB
  %303 = add i32 %302, -681001823
  %304 = add i32 %303, 10
  %305 = sub i32 %304, -681001823
  %gen70 = add i32 %302, 10
  %306 = sub i32 0, %conv27alteredBB
  %307 = add i32 0, %306
  %_71 = sub i32 0, %conv27alteredBB
  %308 = sub i32 0, 10
  %309 = sub i32 %307, %308
  %gen72 = add i32 %307, 10
  %310 = sub i32 0, %conv27alteredBB
  %311 = add i32 0, %310
  %_73 = sub i32 0, %conv27alteredBB
  %312 = sub i32 0, 10
  %313 = sub i32 %311, %312
  %gen74 = add i32 %311, 10
  %_75 = shl i32 %conv27alteredBB, 10
  %314 = add i32 %conv27alteredBB, -1506219348
  %315 = add i32 %314, 10
  %316 = sub i32 %315, -1506219348
  %add28alteredBB = add nsw i32 %conv27alteredBB, 10
  %conv29alteredBB = trunc i32 %316 to i8
  %a.addr.reload103 = load volatile i8**, i8*** %a.addr.reg2mem
  %317 = load i8*, i8** %a.addr.reload103, align 8
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  %318 = load i32, i32* %i.reload118, align 4
  %idxprom30alteredBB = sext i32 %318 to i64
  %arrayidx31alteredBB = getelementptr inbounds i8, i8* %317, i64 %idxprom30alteredBB
  store i8 %conv29alteredBB, i8* %arrayidx31alteredBB, align 1
  %a.addr.reload102 = load volatile i8**, i8*** %a.addr.reg2mem
  %319 = load i8*, i8** %a.addr.reload102, align 8
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %320 = load i32, i32* %i.reload117, align 4
  %_76 = shl i32 %320, 1
  %_77 = shl i32 %320, 1
  %321 = add i32 %320, -1833225313
  %322 = sub i32 %321, 1
  %323 = sub i32 %322, -1833225313
  %_78 = sub i32 %320, 1
  %gen79 = mul i32 %323, 1
  %_80 = shl i32 %320, 1
  %324 = sub i32 %320, 416273801
  %325 = sub i32 %324, 1
  %326 = add i32 %325, 416273801
  %sub32alteredBB = sub nsw i32 %320, 1
  %idxprom33alteredBB = sext i32 %326 to i64
  %arrayidx34alteredBB = getelementptr inbounds i8, i8* %319, i64 %idxprom33alteredBB
  %327 = load i8, i8* %arrayidx34alteredBB, align 1
  %conv35alteredBB = sext i8 %327 to i32
  %_81 = shl i32 %conv35alteredBB, 1
  %_82 = shl i32 %conv35alteredBB, 1
  %_83 = shl i32 %conv35alteredBB, 1
  %328 = add i32 0, 96202932
  %329 = sub i32 %328, %conv35alteredBB
  %330 = sub i32 %329, 96202932
  %_84 = sub i32 0, %conv35alteredBB
  %331 = sub i32 0, %330
  %332 = sub i32 0, 1
  %333 = add i32 %331, %332
  %334 = sub i32 0, %333
  %gen85 = add i32 %330, 1
  %335 = sub i32 0, 1
  %336 = add i32 %conv35alteredBB, %335
  %_86 = sub i32 %conv35alteredBB, 1
  %gen87 = mul i32 %336, 1
  %337 = sub i32 0, 1
  %338 = add i32 %conv35alteredBB, %337
  %sub36alteredBB = sub nsw i32 %conv35alteredBB, 1
  %conv37alteredBB = trunc i32 %338 to i8
  %a.addr.reload101 = load volatile i8**, i8*** %a.addr.reg2mem
  %339 = load i8*, i8** %a.addr.reload101, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %340 = load i32, i32* %i.reload, align 4
  %_88 = shl i32 %340, 1
  %_89 = shl i32 %340, 1
  %_90 = shl i32 %340, 1
  %341 = sub i32 0, 1
  %342 = add i32 %340, %341
  %sub38alteredBB = sub nsw i32 %340, 1
  %idxprom39alteredBB = sext i32 %342 to i64
  %arrayidx40alteredBB = getelementptr inbounds i8, i8* %339, i64 %idxprom39alteredBB
  store i8 %conv37alteredBB, i8* %arrayidx40alteredBB, align 1
  store i32 -482451990, i32* %switchVar
  br label %loopEnd

originalBB94alteredBB:                            ; preds = %loopEntry
  %a.addr.reload = load volatile i8**, i8*** %a.addr.reg2mem
  %343 = load i8*, i8** %a.addr.reload, align 8
  %call44alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0), i8* %343)
  store i32 994678304, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB94alteredBB, %originalBB65alteredBB, %originalBB47alteredBB, %originalBBalteredBB, %originalBB94, %for.end43, %for.inc41, %if.end, %originalBBpart292, %originalBB65, %if.then, %for.body19, %for.cond16, %for.end, %originalBBpart263, %originalBB47, %for.inc, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

declare i32 @printf(i8*, ...) #2

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp.reg2mem = alloca i1
  %i = alloca i32, align 4
  %n = alloca i32, align 4
  %a = alloca [20 x [100 x i8]], align 16
  %b = alloca [20 x [100 x i8]], align 16
  %c = alloca i8, align 1
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %n)
  store i32 0, i32* %i, align 4
  %switchVar = alloca i32
  store i32 1855502804, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar38 = load i32, i32* %switchVar
  switch i32 %switchVar38, label %switchDefault [
    i32 1855502804, label %for.cond
    i32 950459275, label %originalBB
    i32 -670018231, label %originalBBpart2
    i32 1478367146, label %for.body
    i32 -48625389, label %originalBB20
    i32 1535092719, label %originalBBpart222
    i32 -1633579365, label %for.inc
    i32 861619225, label %for.end
    i32 1057856192, label %originalBB24
    i32 1903630129, label %originalBBpart226
    i32 293443493, label %for.cond7
    i32 -1544571644, label %for.body10
    i32 1810885991, label %for.inc17
    i32 321802856, label %originalBB28
    i32 -1372530580, label %originalBBpart232
    i32 1708139874, label %for.end19
    i32 374244551, label %originalBB34
    i32 -1043055190, label %originalBBpart236
    i32 -1992642427, label %originalBBalteredBB
    i32 -353064642, label %originalBB20alteredBB
    i32 1741181474, label %originalBB24alteredBB
    i32 1219674436, label %originalBB28alteredBB
    i32 -1942908276, label %originalBB34alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %0 = load i32, i32* @x.3
  %1 = load i32, i32* @y.4
  %2 = add i32 %0, 1519081061
  %3 = sub i32 %2, 1
  %4 = sub i32 %3, 1519081061
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %1, 10
  %10 = and i1 %8, %9
  %11 = xor i1 %8, %9
  %12 = or i1 %10, %11
  %13 = or i1 %8, %9
  %14 = select i1 %12, i32 950459275, i32 -1992642427
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %15 = load i32, i32* %i, align 4
  %16 = load i32, i32* %n, align 4
  %cmp = icmp slt i32 %15, %16
  store i1 %cmp, i1* %cmp.reg2mem
  %17 = load i32, i32* @x.3
  %18 = load i32, i32* @y.4
  %19 = sub i32 %17, -473497765
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -473497765
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
  %27 = xor i1 %25, true
  %28 = xor i1 %26, true
  %29 = xor i1 false, true
  %30 = and i1 %27, false
  %31 = and i1 %25, %29
  %32 = and i1 %28, false
  %33 = and i1 %26, %29
  %34 = or i1 %30, %31
  %35 = or i1 %32, %33
  %36 = xor i1 %34, %35
  %37 = or i1 %27, %28
  %38 = xor i1 %37, true
  %39 = or i1 false, %29
  %40 = and i1 %38, %39
  %41 = or i1 %36, %40
  %42 = or i1 %25, %26
  %43 = select i1 %41, i32 -670018231, i32 -1992642427
  store i32 %43, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %44 = select i1 %cmp.reload, i32 1478367146, i32 861619225
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.3
  %46 = load i32, i32* @y.4
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
  %54 = xor i1 %52, true
  %55 = xor i1 %53, true
  %56 = xor i1 true, true
  %57 = and i1 %54, true
  %58 = and i1 %52, %56
  %59 = and i1 %55, true
  %60 = and i1 %53, %56
  %61 = or i1 %57, %58
  %62 = or i1 %59, %60
  %63 = xor i1 %61, %62
  %64 = or i1 %54, %55
  %65 = xor i1 %64, true
  %66 = or i1 true, %56
  %67 = and i1 %65, %66
  %68 = or i1 %63, %67
  %69 = or i1 %52, %53
  %70 = select i1 %68, i32 -48625389, i32 -353064642
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB20:                                     ; preds = %loopEntry
  %71 = load i32, i32* %i, align 4
  %idxprom = sext i32 %71 to i64
  %arrayidx = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx, i32 0, i32 0
  %call1 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay)
  %72 = load i32, i32* %i, align 4
  %idxprom2 = sext i32 %72 to i64
  %arrayidx3 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom2
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3, i32 0, i32 0
  %call5 = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4)
  %call6 = call i32 @getchar()
  %conv = trunc i32 %call6 to i8
  store i8 %conv, i8* %c, align 1
  %73 = load i32, i32* @x.3
  %74 = load i32, i32* @y.4
  %75 = add i32 %73, 1180613913
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 1180613913
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 1535092719, i32 -353064642
  store i32 %87, i32* %switchVar
  br label %loopEnd

originalBBpart222:                                ; preds = %loopEntry
  store i32 -1633579365, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %88 = load i32, i32* %i, align 4
  %89 = add i32 %88, 305670392
  %90 = add i32 %89, 1
  %91 = sub i32 %90, 305670392
  %inc = add nsw i32 %88, 1
  store i32 %91, i32* %i, align 4
  store i32 1855502804, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %92 = load i32, i32* @x.3
  %93 = load i32, i32* @y.4
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
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
  %117 = select i1 %115, i32 1057856192, i32 1741181474
  store i32 %117, i32* %switchVar
  br label %loopEnd

originalBB24:                                     ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  %118 = load i32, i32* @x.3
  %119 = load i32, i32* @y.4
  %120 = sub i32 0, 1
  %121 = add i32 %118, %120
  %122 = sub i32 %118, 1
  %123 = mul i32 %118, %121
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %119, 10
  %127 = and i1 %125, %126
  %128 = xor i1 %125, %126
  %129 = or i1 %127, %128
  %130 = or i1 %125, %126
  %131 = select i1 %129, i32 1903630129, i32 1741181474
  store i32 %131, i32* %switchVar
  br label %loopEnd

originalBBpart226:                                ; preds = %loopEntry
  store i32 293443493, i32* %switchVar
  br label %loopEnd

for.cond7:                                        ; preds = %loopEntry
  %132 = load i32, i32* %i, align 4
  %133 = load i32, i32* %n, align 4
  %cmp8 = icmp slt i32 %132, %133
  %134 = select i1 %cmp8, i32 -1544571644, i32 1708139874
  store i32 %134, i32* %switchVar
  br label %loopEnd

for.body10:                                       ; preds = %loopEntry
  %135 = load i32, i32* %i, align 4
  %idxprom11 = sext i32 %135 to i64
  %arrayidx12 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxprom11
  %arraydecay13 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx12, i32 0, i32 0
  %136 = load i32, i32* %i, align 4
  %idxprom14 = sext i32 %136 to i64
  %arrayidx15 = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom14
  %arraydecay16 = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx15, i32 0, i32 0
  call void @j(i8* %arraydecay13, i8* %arraydecay16)
  store i32 1810885991, i32* %switchVar
  br label %loopEnd

for.inc17:                                        ; preds = %loopEntry
  %137 = load i32, i32* @x.3
  %138 = load i32, i32* @y.4
  %139 = sub i32 0, 1
  %140 = add i32 %137, %139
  %141 = sub i32 %137, 1
  %142 = mul i32 %137, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %138, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 321802856, i32 1219674436
  store i32 %150, i32* %switchVar
  br label %loopEnd

originalBB28:                                     ; preds = %loopEntry
  %151 = load i32, i32* %i, align 4
  %152 = add i32 %151, -220683869
  %153 = add i32 %152, 1
  %154 = sub i32 %153, -220683869
  %inc18 = add nsw i32 %151, 1
  store i32 %154, i32* %i, align 4
  %155 = load i32, i32* @x.3
  %156 = load i32, i32* @y.4
  %157 = sub i32 %155, -1607020435
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1607020435
  %160 = sub i32 %155, 1
  %161 = mul i32 %155, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %156, 10
  %165 = xor i1 %163, true
  %166 = xor i1 %164, true
  %167 = xor i1 false, true
  %168 = and i1 %165, false
  %169 = and i1 %163, %167
  %170 = and i1 %166, false
  %171 = and i1 %164, %167
  %172 = or i1 %168, %169
  %173 = or i1 %170, %171
  %174 = xor i1 %172, %173
  %175 = or i1 %165, %166
  %176 = xor i1 %175, true
  %177 = or i1 false, %167
  %178 = and i1 %176, %177
  %179 = or i1 %174, %178
  %180 = or i1 %163, %164
  %181 = select i1 %179, i32 -1372530580, i32 1219674436
  store i32 %181, i32* %switchVar
  br label %loopEnd

originalBBpart232:                                ; preds = %loopEntry
  store i32 293443493, i32* %switchVar
  br label %loopEnd

for.end19:                                        ; preds = %loopEntry
  %182 = load i32, i32* @x.3
  %183 = load i32, i32* @y.4
  %184 = sub i32 %182, -641245598
  %185 = sub i32 %184, 1
  %186 = add i32 %185, -641245598
  %187 = sub i32 %182, 1
  %188 = mul i32 %182, %186
  %189 = urem i32 %188, 2
  %190 = icmp eq i32 %189, 0
  %191 = icmp slt i32 %183, 10
  %192 = xor i1 %190, true
  %193 = xor i1 %191, true
  %194 = xor i1 false, true
  %195 = and i1 %192, false
  %196 = and i1 %190, %194
  %197 = and i1 %193, false
  %198 = and i1 %191, %194
  %199 = or i1 %195, %196
  %200 = or i1 %197, %198
  %201 = xor i1 %199, %200
  %202 = or i1 %192, %193
  %203 = xor i1 %202, true
  %204 = or i1 false, %194
  %205 = and i1 %203, %204
  %206 = or i1 %201, %205
  %207 = or i1 %190, %191
  %208 = select i1 %206, i32 374244551, i32 -1942908276
  store i32 %208, i32* %switchVar
  br label %loopEnd

originalBB34:                                     ; preds = %loopEntry
  %209 = load i32, i32* @x.3
  %210 = load i32, i32* @y.4
  %211 = sub i32 0, 1
  %212 = add i32 %209, %211
  %213 = sub i32 %209, 1
  %214 = mul i32 %209, %212
  %215 = urem i32 %214, 2
  %216 = icmp eq i32 %215, 0
  %217 = icmp slt i32 %210, 10
  %218 = and i1 %216, %217
  %219 = xor i1 %216, %217
  %220 = or i1 %218, %219
  %221 = or i1 %216, %217
  %222 = select i1 %220, i32 -1043055190, i32 -1942908276
  store i32 %222, i32* %switchVar
  br label %loopEnd

originalBBpart236:                                ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %223 = load i32, i32* %i, align 4
  %224 = load i32, i32* %n, align 4
  %cmpalteredBB = icmp slt i32 %223, %224
  store i32 950459275, i32* %switchVar
  br label %loopEnd

originalBB20alteredBB:                            ; preds = %loopEntry
  %225 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %225 to i64
  %arrayidxalteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %a, i64 0, i64 %idxpromalteredBB
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidxalteredBB, i32 0, i32 0
  %call1alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecayalteredBB)
  %226 = load i32, i32* %i, align 4
  %idxprom2alteredBB = sext i32 %226 to i64
  %arrayidx3alteredBB = getelementptr inbounds [20 x [100 x i8]], [20 x [100 x i8]]* %b, i64 0, i64 %idxprom2alteredBB
  %arraydecay4alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %arrayidx3alteredBB, i32 0, i32 0
  %call5alteredBB = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0), i8* %arraydecay4alteredBB)
  %call6alteredBB = call i32 @getchar()
  %convalteredBB = trunc i32 %call6alteredBB to i8
  store i8 %convalteredBB, i8* %c, align 1
  store i32 -48625389, i32* %switchVar
  br label %loopEnd

originalBB24alteredBB:                            ; preds = %loopEntry
  store i32 0, i32* %i, align 4
  store i32 1057856192, i32* %switchVar
  br label %loopEnd

originalBB28alteredBB:                            ; preds = %loopEntry
  %227 = load i32, i32* %i, align 4
  %228 = sub i32 %227, 60825954
  %229 = sub i32 %228, 1
  %230 = add i32 %229, 60825954
  %_ = sub i32 %227, 1
  %gen = mul i32 %230, 1
  %231 = sub i32 0, 1
  %232 = add i32 %227, %231
  %_29 = sub i32 %227, 1
  %gen30 = mul i32 %232, 1
  %233 = sub i32 0, %227
  %234 = sub i32 0, 1
  %235 = add i32 %233, %234
  %236 = sub i32 0, %235
  %inc18alteredBB = add nsw i32 %227, 1
  store i32 %236, i32* %i, align 4
  store i32 321802856, i32* %switchVar
  br label %loopEnd

originalBB34alteredBB:                            ; preds = %loopEntry
  store i32 374244551, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB34alteredBB, %originalBB28alteredBB, %originalBB24alteredBB, %originalBB20alteredBB, %originalBBalteredBB, %originalBB34, %for.end19, %originalBBpart232, %originalBB28, %for.inc17, %for.body10, %for.cond7, %originalBBpart226, %originalBB24, %for.end, %for.inc, %originalBBpart222, %originalBB20, %for.body, %originalBBpart2, %originalBB, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #2

declare i32 @getchar() #2

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
