; ModuleID = 'source-C-CXX/90/824.c'
source_filename = "source-C-CXX/90/824.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0

; Function Attrs: noinline nounwind uwtable
define void @main() #0 {
entry:
  %cmp6.reg2mem = alloca i1
  %cmp.reg2mem = alloca i1
  %n.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %p2.reg2mem = alloca i8**
  %p1.reg2mem = alloca i8**
  %p.reg2mem = alloca i8**
  %str1.reg2mem = alloca [100 x i8]*
  %str.reg2mem = alloca [100 x i8]*
  %.reg2mem69 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x
  %1 = load i32, i32* @y
  %2 = sub i32 %0, -1372010150
  %3 = sub i32 %2, 1
  %4 = add i32 %3, -1372010150
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem69
  %switchVar = alloca i32
  store i32 -4367030, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar68 = load i32, i32* %switchVar
  switch i32 %switchVar68, label %switchDefault [
    i32 -4367030, label %first
    i32 378913871, label %originalBB
    i32 1632214227, label %originalBBpart2
    i32 1771443773, label %for.cond
    i32 1478348079, label %originalBB32
    i32 1777938144, label %originalBBpart234
    i32 -874272750, label %for.body
    i32 -1086262390, label %for.inc
    i32 885318480, label %originalBB36
    i32 -709128506, label %originalBBpart238
    i32 -60829707, label %for.end
    i32 -974473186, label %for.cond5
    i32 -2080953072, label %originalBB40
    i32 -2018721376, label %originalBBpart244
    i32 -872722797, label %for.body8
    i32 -908445187, label %originalBB46
    i32 1339105990, label %originalBBpart257
    i32 -87533785, label %for.inc14
    i32 -1249479879, label %for.end16
    i32 546371313, label %originalBB59
    i32 -1926690403, label %originalBBpart266
    i32 113330260, label %for.cond22
    i32 -1224009854, label %for.body25
    i32 -488037167, label %for.inc29
    i32 1443352755, label %for.end31
    i32 -1673668811, label %originalBBalteredBB
    i32 1362376607, label %originalBB32alteredBB
    i32 -1081638788, label %originalBB36alteredBB
    i32 -1249669552, label %originalBB40alteredBB
    i32 -1307477658, label %originalBB46alteredBB
    i32 -955863027, label %originalBB59alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload70 = load volatile i1, i1* %.reg2mem69
  %10 = xor i1 %.reload, true
  %11 = xor i1 %.reload70, true
  %12 = xor i1 false, true
  %13 = and i1 %10, false
  %14 = and i1 %.reload, %12
  %15 = and i1 %11, false
  %16 = and i1 %.reload70, %12
  %17 = or i1 %13, %14
  %18 = or i1 %15, %16
  %19 = xor i1 %17, %18
  %20 = or i1 %10, %11
  %21 = xor i1 %20, true
  %22 = or i1 false, %12
  %23 = and i1 %21, %22
  %24 = or i1 %19, %23
  %25 = or i1 %.reload, %.reload70
  %26 = select i1 %24, i32 378913871, i32 -1673668811
  store i32 %26, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %str = alloca [100 x i8], align 16
  store [100 x i8]* %str, [100 x i8]** %str.reg2mem
  %str1 = alloca [100 x i8], align 16
  store [100 x i8]* %str1, [100 x i8]** %str1.reg2mem
  %p = alloca i8*, align 8
  store i8** %p, i8*** %p.reg2mem
  %p1 = alloca i8*, align 8
  store i8** %p1, i8*** %p1.reg2mem
  %p2 = alloca i8*, align 8
  store i8** %p2, i8*** %p2.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %str.reload73 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload73, i32 0, i32 0
  %call = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecay)
  %str.reload72 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload72, i32 0, i32 0
  %p.reload92 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay1, i8** %p.reload92, align 8
  %str.reload71 = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload71, i64 0, i64 0
  %p2.reload107 = load volatile i8**, i8*** %p2.reg2mem
  store i8* %arrayidx, i8** %p2.reload107, align 8
  %str1.reload75 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay2 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload75, i32 0, i32 0
  %p1.reload105 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay2, i8** %p1.reload105, align 8
  %i.reload120 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload120, align 4
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = sub i32 %27, -1327516031
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1327516031
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1632214227, i32 -1673668811
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 1771443773, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %42 = load i32, i32* @x
  %43 = load i32, i32* @y
  %44 = add i32 %42, 1406148270
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1406148270
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 1478348079, i32 1362376607
  store i32 %56, i32* %switchVar
  br label %loopEnd

originalBB32:                                     ; preds = %loopEntry
  %p.reload91 = load volatile i8**, i8*** %p.reg2mem
  %57 = load i8*, i8** %p.reload91, align 8
  %58 = load i8, i8* %57, align 1
  %conv = sext i8 %58 to i32
  %cmp = icmp ne i32 %conv, 0
  store i1 %cmp, i1* %cmp.reg2mem
  %59 = load i32, i32* @x
  %60 = load i32, i32* @y
  %61 = sub i32 0, 1
  %62 = add i32 %59, %61
  %63 = sub i32 %59, 1
  %64 = mul i32 %59, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %60, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 1777938144, i32 1362376607
  store i32 %72, i32* %switchVar
  br label %loopEnd

originalBBpart234:                                ; preds = %loopEntry
  %cmp.reload = load volatile i1, i1* %cmp.reg2mem
  %73 = select i1 %cmp.reload, i32 -874272750, i32 -60829707
  store i32 %73, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %i.reload119 = load volatile i32*, i32** %i.reg2mem
  %74 = load i32, i32* %i.reload119, align 4
  %75 = sub i32 0, %74
  %76 = sub i32 0, 1
  %77 = add i32 %75, %76
  %78 = sub i32 0, %77
  %inc = add nsw i32 %74, 1
  %i.reload118 = load volatile i32*, i32** %i.reg2mem
  store i32 %78, i32* %i.reload118, align 4
  store i32 -1086262390, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %79 = load i32, i32* @x
  %80 = load i32, i32* @y
  %81 = sub i32 0, 1
  %82 = add i32 %79, %81
  %83 = sub i32 %79, 1
  %84 = mul i32 %79, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %80, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  %92 = select i1 %90, i32 885318480, i32 -1081638788
  store i32 %92, i32* %switchVar
  br label %loopEnd

originalBB36:                                     ; preds = %loopEntry
  %p.reload90 = load volatile i8**, i8*** %p.reg2mem
  %93 = load i8*, i8** %p.reload90, align 8
  %incdec.ptr = getelementptr inbounds i8, i8* %93, i32 1
  %p.reload89 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr, i8** %p.reload89, align 8
  %94 = load i32, i32* @x
  %95 = load i32, i32* @y
  %96 = sub i32 0, 1
  %97 = add i32 %94, %96
  %98 = sub i32 %94, 1
  %99 = mul i32 %94, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %95, 10
  %103 = and i1 %101, %102
  %104 = xor i1 %101, %102
  %105 = or i1 %103, %104
  %106 = or i1 %101, %102
  %107 = select i1 %105, i32 -709128506, i32 -1081638788
  store i32 %107, i32* %switchVar
  br label %loopEnd

originalBBpart238:                                ; preds = %loopEntry
  store i32 1771443773, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %i.reload117 = load volatile i32*, i32** %i.reg2mem
  %108 = load i32, i32* %i.reload117, align 4
  %n.reload123 = load volatile i32*, i32** %n.reg2mem
  store i32 %108, i32* %n.reload123, align 4
  %str.reload = load volatile [100 x i8]*, [100 x i8]** %str.reg2mem
  %arraydecay4 = getelementptr inbounds [100 x i8], [100 x i8]* %str.reload, i32 0, i32 0
  %p.reload88 = load volatile i8**, i8*** %p.reg2mem
  store i8* %arraydecay4, i8** %p.reload88, align 8
  %i.reload116 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload116, align 4
  store i32 -974473186, i32* %switchVar
  br label %loopEnd

for.cond5:                                        ; preds = %loopEntry
  %109 = load i32, i32* @x
  %110 = load i32, i32* @y
  %111 = sub i32 %109, -967514025
  %112 = sub i32 %111, 1
  %113 = add i32 %112, -967514025
  %114 = sub i32 %109, 1
  %115 = mul i32 %109, %113
  %116 = urem i32 %115, 2
  %117 = icmp eq i32 %116, 0
  %118 = icmp slt i32 %110, 10
  %119 = and i1 %117, %118
  %120 = xor i1 %117, %118
  %121 = or i1 %119, %120
  %122 = or i1 %117, %118
  %123 = select i1 %121, i32 -2080953072, i32 -1249669552
  store i32 %123, i32* %switchVar
  br label %loopEnd

originalBB40:                                     ; preds = %loopEntry
  %i.reload115 = load volatile i32*, i32** %i.reg2mem
  %124 = load i32, i32* %i.reload115, align 4
  %n.reload122 = load volatile i32*, i32** %n.reg2mem
  %125 = load i32, i32* %n.reload122, align 4
  %126 = add i32 %125, -1248626287
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -1248626287
  %sub = sub nsw i32 %125, 1
  %cmp6 = icmp slt i32 %124, %128
  store i1 %cmp6, i1* %cmp6.reg2mem
  %129 = load i32, i32* @x
  %130 = load i32, i32* @y
  %131 = add i32 %129, 1704213369
  %132 = sub i32 %131, 1
  %133 = sub i32 %132, 1704213369
  %134 = sub i32 %129, 1
  %135 = mul i32 %129, %133
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %130, 10
  %139 = and i1 %137, %138
  %140 = xor i1 %137, %138
  %141 = or i1 %139, %140
  %142 = or i1 %137, %138
  %143 = select i1 %141, i32 -2018721376, i32 -1249669552
  store i32 %143, i32* %switchVar
  br label %loopEnd

originalBBpart244:                                ; preds = %loopEntry
  %cmp6.reload = load volatile i1, i1* %cmp6.reg2mem
  %144 = select i1 %cmp6.reload, i32 -872722797, i32 -1249479879
  store i32 %144, i32* %switchVar
  br label %loopEnd

for.body8:                                        ; preds = %loopEntry
  %145 = load i32, i32* @x
  %146 = load i32, i32* @y
  %147 = add i32 %145, -1479297613
  %148 = sub i32 %147, 1
  %149 = sub i32 %148, -1479297613
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  %159 = select i1 %157, i32 -908445187, i32 -1307477658
  store i32 %159, i32* %switchVar
  br label %loopEnd

originalBB46:                                     ; preds = %loopEntry
  %p.reload87 = load volatile i8**, i8*** %p.reg2mem
  %160 = load i8*, i8** %p.reload87, align 8
  %161 = load i8, i8* %160, align 1
  %conv9 = sext i8 %161 to i32
  %p.reload86 = load volatile i8**, i8*** %p.reg2mem
  %162 = load i8*, i8** %p.reload86, align 8
  %add.ptr = getelementptr inbounds i8, i8* %162, i64 1
  %163 = load i8, i8* %add.ptr, align 1
  %conv10 = sext i8 %163 to i32
  %164 = sub i32 %conv9, -1335824785
  %165 = add i32 %164, %conv10
  %166 = add i32 %165, -1335824785
  %add = add nsw i32 %conv9, %conv10
  %conv11 = trunc i32 %166 to i8
  %p1.reload104 = load volatile i8**, i8*** %p1.reg2mem
  %167 = load i8*, i8** %p1.reload104, align 8
  store i8 %conv11, i8* %167, align 1
  %p.reload85 = load volatile i8**, i8*** %p.reg2mem
  %168 = load i8*, i8** %p.reload85, align 8
  %incdec.ptr12 = getelementptr inbounds i8, i8* %168, i32 1
  %p.reload84 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr12, i8** %p.reload84, align 8
  %p1.reload103 = load volatile i8**, i8*** %p1.reg2mem
  %169 = load i8*, i8** %p1.reload103, align 8
  %incdec.ptr13 = getelementptr inbounds i8, i8* %169, i32 1
  %p1.reload102 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr13, i8** %p1.reload102, align 8
  %170 = load i32, i32* @x
  %171 = load i32, i32* @y
  %172 = add i32 %170, -1662275874
  %173 = sub i32 %172, 1
  %174 = sub i32 %173, -1662275874
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 1339105990, i32 -1307477658
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  store i32 -87533785, i32* %switchVar
  br label %loopEnd

for.inc14:                                        ; preds = %loopEntry
  %i.reload114 = load volatile i32*, i32** %i.reg2mem
  %185 = load i32, i32* %i.reload114, align 4
  %186 = sub i32 0, %185
  %187 = sub i32 0, 1
  %188 = add i32 %186, %187
  %189 = sub i32 0, %188
  %inc15 = add nsw i32 %185, 1
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 %189, i32* %i.reload113, align 4
  store i32 -974473186, i32* %switchVar
  br label %loopEnd

for.end16:                                        ; preds = %loopEntry
  %190 = load i32, i32* @x
  %191 = load i32, i32* @y
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = and i1 %197, %198
  %200 = xor i1 %197, %198
  %201 = or i1 %199, %200
  %202 = or i1 %197, %198
  %203 = select i1 %201, i32 546371313, i32 -955863027
  store i32 %203, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %p2.reload106 = load volatile i8**, i8*** %p2.reg2mem
  %204 = load i8*, i8** %p2.reload106, align 8
  %205 = load i8, i8* %204, align 1
  %conv17 = sext i8 %205 to i32
  %p.reload83 = load volatile i8**, i8*** %p.reg2mem
  %206 = load i8*, i8** %p.reload83, align 8
  %207 = load i8, i8* %206, align 1
  %conv18 = sext i8 %207 to i32
  %208 = sub i32 0, %conv18
  %209 = sub i32 %conv17, %208
  %add19 = add nsw i32 %conv17, %conv18
  %conv20 = trunc i32 %209 to i8
  %p1.reload101 = load volatile i8**, i8*** %p1.reg2mem
  %210 = load i8*, i8** %p1.reload101, align 8
  store i8 %conv20, i8* %210, align 1
  %str1.reload74 = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay21 = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload74, i32 0, i32 0
  %p1.reload100 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay21, i8** %p1.reload100, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload112, align 4
  %211 = load i32, i32* @x
  %212 = load i32, i32* @y
  %213 = add i32 %211, 1412464354
  %214 = sub i32 %213, 1
  %215 = sub i32 %214, 1412464354
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  %237 = select i1 %235, i32 -1926690403, i32 -955863027
  store i32 %237, i32* %switchVar
  br label %loopEnd

originalBBpart266:                                ; preds = %loopEntry
  store i32 113330260, i32* %switchVar
  br label %loopEnd

for.cond22:                                       ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %238 = load i32, i32* %i.reload111, align 4
  %n.reload121 = load volatile i32*, i32** %n.reg2mem
  %239 = load i32, i32* %n.reload121, align 4
  %cmp23 = icmp slt i32 %238, %239
  %240 = select i1 %cmp23, i32 -1224009854, i32 1443352755
  store i32 %240, i32* %switchVar
  br label %loopEnd

for.body25:                                       ; preds = %loopEntry
  %p1.reload99 = load volatile i8**, i8*** %p1.reg2mem
  %241 = load i8*, i8** %p1.reload99, align 8
  %242 = load i8, i8* %241, align 1
  %conv26 = sext i8 %242 to i32
  %call27 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32 %conv26)
  %p1.reload98 = load volatile i8**, i8*** %p1.reg2mem
  %243 = load i8*, i8** %p1.reload98, align 8
  %incdec.ptr28 = getelementptr inbounds i8, i8* %243, i32 1
  %p1.reload97 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr28, i8** %p1.reload97, align 8
  store i32 -488037167, i32* %switchVar
  br label %loopEnd

for.inc29:                                        ; preds = %loopEntry
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload110, align 4
  %245 = add i32 %244, -1458710825
  %246 = add i32 %245, 1
  %247 = sub i32 %246, -1458710825
  %inc30 = add nsw i32 %244, 1
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload109, align 4
  store i32 113330260, i32* %switchVar
  br label %loopEnd

for.end31:                                        ; preds = %loopEntry
  ret void

originalBBalteredBB:                              ; preds = %loopEntry
  %stralteredBB = alloca [100 x i8], align 16
  %str1alteredBB = alloca [100 x i8], align 16
  %palteredBB = alloca i8*, align 8
  %p1alteredBB = alloca i8*, align 8
  %p2alteredBB = alloca i8*, align 8
  %ialteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %arraydecayalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  %callalteredBB = call i32 (i8*, ...) bitcast (i32 (...)* @gets to i32 (i8*, ...)*)(i8* %arraydecayalteredBB)
  %arraydecay1alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i32 0, i32 0
  store i8* %arraydecay1alteredBB, i8** %palteredBB, align 8
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %stralteredBB, i64 0, i64 0
  store i8* %arrayidxalteredBB, i8** %p2alteredBB, align 8
  %arraydecay2alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1alteredBB, i32 0, i32 0
  store i8* %arraydecay2alteredBB, i8** %p1alteredBB, align 8
  store i32 0, i32* %ialteredBB, align 4
  store i32 378913871, i32* %switchVar
  br label %loopEnd

originalBB32alteredBB:                            ; preds = %loopEntry
  %p.reload82 = load volatile i8**, i8*** %p.reg2mem
  %248 = load i8*, i8** %p.reload82, align 8
  %249 = load i8, i8* %248, align 1
  %convalteredBB = sext i8 %249 to i32
  %cmpalteredBB = icmp ne i32 %convalteredBB, 0
  store i32 1478348079, i32* %switchVar
  br label %loopEnd

originalBB36alteredBB:                            ; preds = %loopEntry
  %p.reload81 = load volatile i8**, i8*** %p.reg2mem
  %250 = load i8*, i8** %p.reload81, align 8
  %incdec.ptralteredBB = getelementptr inbounds i8, i8* %250, i32 1
  %p.reload80 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptralteredBB, i8** %p.reload80, align 8
  store i32 885318480, i32* %switchVar
  br label %loopEnd

originalBB40alteredBB:                            ; preds = %loopEntry
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %251 = load i32, i32* %i.reload108, align 4
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %252 = load i32, i32* %n.reload, align 4
  %253 = sub i32 0, 869221308
  %254 = sub i32 %253, %252
  %255 = add i32 %254, 869221308
  %_ = sub i32 0, %252
  %256 = sub i32 0, %255
  %257 = sub i32 0, 1
  %258 = add i32 %256, %257
  %259 = sub i32 0, %258
  %gen = add i32 %255, 1
  %260 = add i32 %252, -1459211583
  %261 = sub i32 %260, 1
  %262 = sub i32 %261, -1459211583
  %_41 = sub i32 %252, 1
  %gen42 = mul i32 %262, 1
  %263 = sub i32 0, 1
  %264 = add i32 %252, %263
  %subalteredBB = sub nsw i32 %252, 1
  %cmp6alteredBB = icmp slt i32 %251, %264
  store i32 -2080953072, i32* %switchVar
  br label %loopEnd

originalBB46alteredBB:                            ; preds = %loopEntry
  %p.reload79 = load volatile i8**, i8*** %p.reg2mem
  %265 = load i8*, i8** %p.reload79, align 8
  %266 = load i8, i8* %265, align 1
  %conv9alteredBB = sext i8 %266 to i32
  %p.reload78 = load volatile i8**, i8*** %p.reg2mem
  %267 = load i8*, i8** %p.reload78, align 8
  %add.ptralteredBB = getelementptr inbounds i8, i8* %267, i64 1
  %268 = load i8, i8* %add.ptralteredBB, align 1
  %conv10alteredBB = sext i8 %268 to i32
  %269 = add i32 0, 1478932152
  %270 = sub i32 %269, %conv9alteredBB
  %271 = sub i32 %270, 1478932152
  %_47 = sub i32 0, %conv9alteredBB
  %272 = sub i32 %271, -372141948
  %273 = add i32 %272, %conv10alteredBB
  %274 = add i32 %273, -372141948
  %gen48 = add i32 %271, %conv10alteredBB
  %_49 = shl i32 %conv9alteredBB, %conv10alteredBB
  %275 = sub i32 %conv9alteredBB, -1053820111
  %276 = sub i32 %275, %conv10alteredBB
  %277 = add i32 %276, -1053820111
  %_50 = sub i32 %conv9alteredBB, %conv10alteredBB
  %gen51 = mul i32 %277, %conv10alteredBB
  %278 = sub i32 %conv9alteredBB, -279545572
  %279 = sub i32 %278, %conv10alteredBB
  %280 = add i32 %279, -279545572
  %_52 = sub i32 %conv9alteredBB, %conv10alteredBB
  %gen53 = mul i32 %280, %conv10alteredBB
  %281 = add i32 0, -509958498
  %282 = sub i32 %281, %conv9alteredBB
  %283 = sub i32 %282, -509958498
  %_54 = sub i32 0, %conv9alteredBB
  %284 = sub i32 0, %283
  %285 = sub i32 0, %conv10alteredBB
  %286 = add i32 %284, %285
  %287 = sub i32 0, %286
  %gen55 = add i32 %283, %conv10alteredBB
  %288 = add i32 %conv9alteredBB, -1253778527
  %289 = add i32 %288, %conv10alteredBB
  %290 = sub i32 %289, -1253778527
  %addalteredBB = add nsw i32 %conv9alteredBB, %conv10alteredBB
  %conv11alteredBB = trunc i32 %290 to i8
  %p1.reload96 = load volatile i8**, i8*** %p1.reg2mem
  %291 = load i8*, i8** %p1.reload96, align 8
  store i8 %conv11alteredBB, i8* %291, align 1
  %p.reload77 = load volatile i8**, i8*** %p.reg2mem
  %292 = load i8*, i8** %p.reload77, align 8
  %incdec.ptr12alteredBB = getelementptr inbounds i8, i8* %292, i32 1
  %p.reload76 = load volatile i8**, i8*** %p.reg2mem
  store i8* %incdec.ptr12alteredBB, i8** %p.reload76, align 8
  %p1.reload95 = load volatile i8**, i8*** %p1.reg2mem
  %293 = load i8*, i8** %p1.reload95, align 8
  %incdec.ptr13alteredBB = getelementptr inbounds i8, i8* %293, i32 1
  %p1.reload94 = load volatile i8**, i8*** %p1.reg2mem
  store i8* %incdec.ptr13alteredBB, i8** %p1.reload94, align 8
  store i32 -908445187, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %p2.reload = load volatile i8**, i8*** %p2.reg2mem
  %294 = load i8*, i8** %p2.reload, align 8
  %295 = load i8, i8* %294, align 1
  %conv17alteredBB = sext i8 %295 to i32
  %p.reload = load volatile i8**, i8*** %p.reg2mem
  %296 = load i8*, i8** %p.reload, align 8
  %297 = load i8, i8* %296, align 1
  %conv18alteredBB = sext i8 %297 to i32
  %298 = sub i32 0, %conv18alteredBB
  %299 = add i32 %conv17alteredBB, %298
  %_60 = sub i32 %conv17alteredBB, %conv18alteredBB
  %gen61 = mul i32 %299, %conv18alteredBB
  %300 = sub i32 0, %conv18alteredBB
  %301 = add i32 %conv17alteredBB, %300
  %_62 = sub i32 %conv17alteredBB, %conv18alteredBB
  %gen63 = mul i32 %301, %conv18alteredBB
  %_64 = shl i32 %conv17alteredBB, %conv18alteredBB
  %302 = sub i32 %conv17alteredBB, -250831790
  %303 = add i32 %302, %conv18alteredBB
  %304 = add i32 %303, -250831790
  %add19alteredBB = add nsw i32 %conv17alteredBB, %conv18alteredBB
  %conv20alteredBB = trunc i32 %304 to i8
  %p1.reload93 = load volatile i8**, i8*** %p1.reg2mem
  %305 = load i8*, i8** %p1.reload93, align 8
  store i8 %conv20alteredBB, i8* %305, align 1
  %str1.reload = load volatile [100 x i8]*, [100 x i8]** %str1.reg2mem
  %arraydecay21alteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %str1.reload, i32 0, i32 0
  %p1.reload = load volatile i8**, i8*** %p1.reg2mem
  store i8* %arraydecay21alteredBB, i8** %p1.reload, align 8
  %i.reload = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload, align 4
  store i32 546371313, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB59alteredBB, %originalBB46alteredBB, %originalBB40alteredBB, %originalBB36alteredBB, %originalBB32alteredBB, %originalBBalteredBB, %for.inc29, %for.body25, %for.cond22, %originalBBpart266, %originalBB59, %for.end16, %for.inc14, %originalBBpart257, %originalBB46, %for.body8, %originalBBpart244, %originalBB40, %for.cond5, %for.end, %originalBBpart238, %originalBB36, %for.inc, %for.body, %originalBBpart234, %originalBB32, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

declare i32 @gets(...) #1

declare i32 @printf(i8*, ...) #1

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
