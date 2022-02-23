; ModuleID = 'source-C-CXX/54/609.c'
source_filename = "source-C-CXX/54/609.c"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [9 x i8] c"%d %s %d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%c\00", align 1
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0

; Function Attrs: noinline nounwind uwtable
define i64 @form(i8* %num, i32 %j) #0 {
entry:
  %conv40.reg2mem = alloca i64
  %tobool18.reg2mem = alloca i1
  %tobool12.reg2mem = alloca i1
  %l.reg2mem = alloca i32*
  %w.reg2mem = alloca i32*
  %i.reg2mem = alloca i32*
  %n.reg2mem = alloca i32*
  %j.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i8**
  %.reg2mem110 = alloca i1
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
  store i1 %8, i1* %.reg2mem110
  %switchVar = alloca i32
  store i32 -1160491127, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar109 = load i32, i32* %switchVar
  switch i32 %switchVar109, label %switchDefault [
    i32 -1160491127, label %first
    i32 -2049681052, label %originalBB
    i32 741238886, label %originalBBpart2
    i32 -1220964740, label %for.cond
    i32 514158454, label %for.body
    i32 -1357263403, label %if.then
    i32 -910295633, label %if.else
    i32 233803719, label %originalBB50
    i32 147646601, label %originalBBpart252
    i32 -577684638, label %if.then13
    i32 -1662465286, label %originalBB54
    i32 -1833485380, label %originalBBpart256
    i32 1124299180, label %if.then19
    i32 1990531783, label %if.end
    i32 290959781, label %originalBB58
    i32 1722912941, label %originalBBpart270
    i32 -1699941414, label %if.end31
    i32 -1377879086, label %if.end32
    i32 -1642236619, label %originalBB72
    i32 38128702, label %originalBBpart2103
    i32 1615660607, label %for.inc
    i32 -183631403, label %for.end
    i32 1679861715, label %originalBB105
    i32 -11551391, label %originalBBpart2107
    i32 1433140594, label %originalBBalteredBB
    i32 -351146208, label %originalBB50alteredBB
    i32 1010252782, label %originalBB54alteredBB
    i32 -1308171579, label %originalBB58alteredBB
    i32 -999328088, label %originalBB72alteredBB
    i32 -493121120, label %originalBB105alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload111 = load volatile i1, i1* %.reg2mem110
  %9 = and i1 %.reload, %.reload111
  %10 = xor i1 %.reload, %.reload111
  %11 = or i1 %9, %10
  %12 = or i1 %.reload, %.reload111
  %13 = select i1 %11, i32 -2049681052, i32 1433140594
  store i32 %13, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %num.addr = alloca i8*, align 8
  store i8** %num.addr, i8*** %num.addr.reg2mem
  %j.addr = alloca i32, align 4
  store i32* %j.addr, i32** %j.addr.reg2mem
  %n = alloca i32, align 4
  store i32* %n, i32** %n.reg2mem
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %w = alloca i32, align 4
  store i32* %w, i32** %w.reg2mem
  %l = alloca i32, align 4
  store i32* %l, i32** %l.reg2mem
  %num.addr.reload122 = load volatile i8**, i8*** %num.addr.reg2mem
  store i8* %num, i8** %num.addr.reload122, align 8
  %j.addr.reload124 = load volatile i32*, i32** %j.addr.reg2mem
  store i32 %j, i32* %j.addr.reload124, align 4
  %n.reload130 = load volatile i32*, i32** %n.reg2mem
  store i32 0, i32* %n.reload130, align 4
  %w.reload150 = load volatile i32*, i32** %w.reg2mem
  store i32 0, i32* %w.reload150, align 4
  %num.addr.reload121 = load volatile i8**, i8*** %num.addr.reg2mem
  %14 = load i8*, i8** %num.addr.reload121, align 8
  %call = call i64 @strlen(i8* %14) #4
  %conv = trunc i64 %call to i32
  %l.reload153 = load volatile i32*, i32** %l.reg2mem
  store i32 %conv, i32* %l.reload153, align 4
  %l.reload152 = load volatile i32*, i32** %l.reg2mem
  %15 = load i32, i32* %l.reload152, align 4
  %16 = add i32 %15, -704355022
  %17 = sub i32 %16, 1
  %18 = sub i32 %17, -704355022
  %sub = sub nsw i32 %15, 1
  %i.reload145 = load volatile i32*, i32** %i.reg2mem
  store i32 %18, i32* %i.reload145, align 4
  %19 = load i32, i32* @x
  %20 = load i32, i32* @y
  %21 = add i32 %19, 1074097117
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 1074097117
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  %33 = select i1 %31, i32 741238886, i32 1433140594
  store i32 %33, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1220964740, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %i.reload144 = load volatile i32*, i32** %i.reg2mem
  %34 = load i32, i32* %i.reload144, align 4
  %cmp = icmp sge i32 %34, 0
  %35 = select i1 %cmp, i32 514158454, i32 -183631403
  store i32 %35, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %num.addr.reload120 = load volatile i8**, i8*** %num.addr.reg2mem
  %36 = load i8*, i8** %num.addr.reload120, align 8
  %i.reload143 = load volatile i32*, i32** %i.reg2mem
  %37 = load i32, i32* %i.reload143, align 4
  %idxprom = sext i32 %37 to i64
  %arrayidx = getelementptr inbounds i8, i8* %36, i64 %idxprom
  %38 = load i8, i8* %arrayidx, align 1
  %conv2 = sext i8 %38 to i32
  %call3 = call i32 @isdigit(i32 %conv2) #4
  %tobool = icmp ne i32 %call3, 0
  %39 = select i1 %tobool, i32 -1357263403, i32 -910295633
  store i32 %39, i32* %switchVar
  br label %loopEnd

if.then:                                          ; preds = %loopEntry
  %num.addr.reload119 = load volatile i8**, i8*** %num.addr.reg2mem
  %40 = load i8*, i8** %num.addr.reload119, align 8
  %i.reload142 = load volatile i32*, i32** %i.reg2mem
  %41 = load i32, i32* %i.reload142, align 4
  %idxprom4 = sext i32 %41 to i64
  %arrayidx5 = getelementptr inbounds i8, i8* %40, i64 %idxprom4
  %42 = load i8, i8* %arrayidx5, align 1
  %conv6 = sext i8 %42 to i32
  %43 = sub i32 0, 48
  %44 = add i32 %conv6, %43
  %sub7 = sub nsw i32 %conv6, 48
  %w.reload149 = load volatile i32*, i32** %w.reg2mem
  store i32 %44, i32* %w.reload149, align 4
  store i32 -1377879086, i32* %switchVar
  br label %loopEnd

if.else:                                          ; preds = %loopEntry
  %45 = load i32, i32* @x
  %46 = load i32, i32* @y
  %47 = add i32 %45, -1370056924
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -1370056924
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = xor i1 %53, true
  %56 = xor i1 %54, true
  %57 = xor i1 false, true
  %58 = and i1 %55, false
  %59 = and i1 %53, %57
  %60 = and i1 %56, false
  %61 = and i1 %54, %57
  %62 = or i1 %58, %59
  %63 = or i1 %60, %61
  %64 = xor i1 %62, %63
  %65 = or i1 %55, %56
  %66 = xor i1 %65, true
  %67 = or i1 false, %57
  %68 = and i1 %66, %67
  %69 = or i1 %64, %68
  %70 = or i1 %53, %54
  %71 = select i1 %69, i32 233803719, i32 -351146208
  store i32 %71, i32* %switchVar
  br label %loopEnd

originalBB50:                                     ; preds = %loopEntry
  %num.addr.reload118 = load volatile i8**, i8*** %num.addr.reg2mem
  %72 = load i8*, i8** %num.addr.reload118, align 8
  %i.reload141 = load volatile i32*, i32** %i.reg2mem
  %73 = load i32, i32* %i.reload141, align 4
  %idxprom8 = sext i32 %73 to i64
  %arrayidx9 = getelementptr inbounds i8, i8* %72, i64 %idxprom8
  %74 = load i8, i8* %arrayidx9, align 1
  %conv10 = sext i8 %74 to i32
  %call11 = call i32 @isalpha(i32 %conv10) #4
  %tobool12 = icmp ne i32 %call11, 0
  store i1 %tobool12, i1* %tobool12.reg2mem
  %75 = load i32, i32* @x
  %76 = load i32, i32* @y
  %77 = add i32 %75, -569556696
  %78 = sub i32 %77, 1
  %79 = sub i32 %78, -569556696
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 147646601, i32 -351146208
  store i32 %89, i32* %switchVar
  br label %loopEnd

originalBBpart252:                                ; preds = %loopEntry
  %tobool12.reload = load volatile i1, i1* %tobool12.reg2mem
  %90 = select i1 %tobool12.reload, i32 -577684638, i32 -1699941414
  store i32 %90, i32* %switchVar
  br label %loopEnd

if.then13:                                        ; preds = %loopEntry
  %91 = load i32, i32* @x
  %92 = load i32, i32* @y
  %93 = sub i32 0, 1
  %94 = add i32 %91, %93
  %95 = sub i32 %91, 1
  %96 = mul i32 %91, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %92, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  %104 = select i1 %102, i32 -1662465286, i32 1010252782
  store i32 %104, i32* %switchVar
  br label %loopEnd

originalBB54:                                     ; preds = %loopEntry
  %num.addr.reload117 = load volatile i8**, i8*** %num.addr.reg2mem
  %105 = load i8*, i8** %num.addr.reload117, align 8
  %i.reload140 = load volatile i32*, i32** %i.reg2mem
  %106 = load i32, i32* %i.reload140, align 4
  %idxprom14 = sext i32 %106 to i64
  %arrayidx15 = getelementptr inbounds i8, i8* %105, i64 %idxprom14
  %107 = load i8, i8* %arrayidx15, align 1
  %conv16 = sext i8 %107 to i32
  %call17 = call i32 @islower(i32 %conv16) #4
  %tobool18 = icmp ne i32 %call17, 0
  store i1 %tobool18, i1* %tobool18.reg2mem
  %108 = load i32, i32* @x
  %109 = load i32, i32* @y
  %110 = sub i32 0, 1
  %111 = add i32 %108, %110
  %112 = sub i32 %108, 1
  %113 = mul i32 %108, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %109, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -1833485380, i32 1010252782
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBBpart256:                                ; preds = %loopEntry
  %tobool18.reload = load volatile i1, i1* %tobool18.reg2mem
  %134 = select i1 %tobool18.reload, i32 1124299180, i32 1990531783
  store i32 %134, i32* %switchVar
  br label %loopEnd

if.then19:                                        ; preds = %loopEntry
  %num.addr.reload116 = load volatile i8**, i8*** %num.addr.reg2mem
  %135 = load i8*, i8** %num.addr.reload116, align 8
  %i.reload139 = load volatile i32*, i32** %i.reg2mem
  %136 = load i32, i32* %i.reload139, align 4
  %idxprom20 = sext i32 %136 to i64
  %arrayidx21 = getelementptr inbounds i8, i8* %135, i64 %idxprom20
  %137 = load i8, i8* %arrayidx21, align 1
  %conv22 = sext i8 %137 to i32
  %call23 = call i32 @toupper(i32 %conv22) #4
  %conv24 = trunc i32 %call23 to i8
  %num.addr.reload115 = load volatile i8**, i8*** %num.addr.reg2mem
  %138 = load i8*, i8** %num.addr.reload115, align 8
  %i.reload138 = load volatile i32*, i32** %i.reg2mem
  %139 = load i32, i32* %i.reload138, align 4
  %idxprom25 = sext i32 %139 to i64
  %arrayidx26 = getelementptr inbounds i8, i8* %138, i64 %idxprom25
  store i8 %conv24, i8* %arrayidx26, align 1
  store i32 1990531783, i32* %switchVar
  br label %loopEnd

if.end:                                           ; preds = %loopEntry
  %140 = load i32, i32* @x
  %141 = load i32, i32* @y
  %142 = sub i32 %140, -353270418
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -353270418
  %145 = sub i32 %140, 1
  %146 = mul i32 %140, %144
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %141, 10
  %150 = and i1 %148, %149
  %151 = xor i1 %148, %149
  %152 = or i1 %150, %151
  %153 = or i1 %148, %149
  %154 = select i1 %152, i32 290959781, i32 -1308171579
  store i32 %154, i32* %switchVar
  br label %loopEnd

originalBB58:                                     ; preds = %loopEntry
  %num.addr.reload114 = load volatile i8**, i8*** %num.addr.reg2mem
  %155 = load i8*, i8** %num.addr.reload114, align 8
  %i.reload137 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload137, align 4
  %idxprom27 = sext i32 %156 to i64
  %arrayidx28 = getelementptr inbounds i8, i8* %155, i64 %idxprom27
  %157 = load i8, i8* %arrayidx28, align 1
  %conv29 = sext i8 %157 to i32
  %158 = add i32 %conv29, -1847656790
  %159 = sub i32 %158, 65
  %160 = sub i32 %159, -1847656790
  %sub30 = sub nsw i32 %conv29, 65
  %161 = sub i32 0, 10
  %162 = sub i32 %160, %161
  %add = add nsw i32 %160, 10
  %w.reload148 = load volatile i32*, i32** %w.reg2mem
  store i32 %162, i32* %w.reload148, align 4
  %163 = load i32, i32* @x
  %164 = load i32, i32* @y
  %165 = sub i32 %163, 34812398
  %166 = sub i32 %165, 1
  %167 = add i32 %166, 34812398
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 1722912941, i32 -1308171579
  store i32 %189, i32* %switchVar
  br label %loopEnd

originalBBpart270:                                ; preds = %loopEntry
  store i32 -1699941414, i32* %switchVar
  br label %loopEnd

if.end31:                                         ; preds = %loopEntry
  store i32 -1377879086, i32* %switchVar
  br label %loopEnd

if.end32:                                         ; preds = %loopEntry
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
  %215 = select i1 %213, i32 -1642236619, i32 -999328088
  store i32 %215, i32* %switchVar
  br label %loopEnd

originalBB72:                                     ; preds = %loopEntry
  %w.reload147 = load volatile i32*, i32** %w.reg2mem
  %216 = load i32, i32* %w.reload147, align 4
  %j.addr.reload123 = load volatile i32*, i32** %j.addr.reg2mem
  %217 = load i32, i32* %j.addr.reload123, align 4
  %conv33 = sitofp i32 %217 to double
  %l.reload151 = load volatile i32*, i32** %l.reg2mem
  %218 = load i32, i32* %l.reload151, align 4
  %219 = sub i32 %218, 52893333
  %220 = sub i32 %219, 1
  %221 = add i32 %220, 52893333
  %sub34 = sub nsw i32 %218, 1
  %i.reload136 = load volatile i32*, i32** %i.reg2mem
  %222 = load i32, i32* %i.reload136, align 4
  %223 = sub i32 0, %222
  %224 = add i32 %221, %223
  %sub35 = sub nsw i32 %221, %222
  %conv36 = sitofp i32 %224 to double
  %call37 = call double @pow(double %conv33, double %conv36) #5
  %conv38 = fptosi double %call37 to i32
  %mul = mul nsw i32 %216, %conv38
  %n.reload129 = load volatile i32*, i32** %n.reg2mem
  %225 = load i32, i32* %n.reload129, align 4
  %226 = sub i32 0, %225
  %227 = sub i32 0, %mul
  %228 = add i32 %226, %227
  %229 = sub i32 0, %228
  %add39 = add nsw i32 %225, %mul
  %n.reload128 = load volatile i32*, i32** %n.reg2mem
  store i32 %229, i32* %n.reload128, align 4
  %230 = load i32, i32* @x
  %231 = load i32, i32* @y
  %232 = sub i32 0, 1
  %233 = add i32 %230, %232
  %234 = sub i32 %230, 1
  %235 = mul i32 %230, %233
  %236 = urem i32 %235, 2
  %237 = icmp eq i32 %236, 0
  %238 = icmp slt i32 %231, 10
  %239 = and i1 %237, %238
  %240 = xor i1 %237, %238
  %241 = or i1 %239, %240
  %242 = or i1 %237, %238
  %243 = select i1 %241, i32 38128702, i32 -999328088
  store i32 %243, i32* %switchVar
  br label %loopEnd

originalBBpart2103:                               ; preds = %loopEntry
  store i32 1615660607, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload135 = load volatile i32*, i32** %i.reg2mem
  %244 = load i32, i32* %i.reload135, align 4
  %245 = sub i32 %244, 1179200876
  %246 = add i32 %245, -1
  %247 = add i32 %246, 1179200876
  %dec = add nsw i32 %244, -1
  %i.reload134 = load volatile i32*, i32** %i.reg2mem
  store i32 %247, i32* %i.reload134, align 4
  store i32 -1220964740, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %248 = load i32, i32* @x
  %249 = load i32, i32* @y
  %250 = sub i32 %248, 2145673027
  %251 = sub i32 %250, 1
  %252 = add i32 %251, 2145673027
  %253 = sub i32 %248, 1
  %254 = mul i32 %248, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %249, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  %274 = select i1 %272, i32 1679861715, i32 -493121120
  store i32 %274, i32* %switchVar
  br label %loopEnd

originalBB105:                                    ; preds = %loopEntry
  %n.reload127 = load volatile i32*, i32** %n.reg2mem
  %275 = load i32, i32* %n.reload127, align 4
  %conv40 = sext i32 %275 to i64
  store i64 %conv40, i64* %conv40.reg2mem
  %276 = load i32, i32* @x
  %277 = load i32, i32* @y
  %278 = sub i32 %276, -404846504
  %279 = sub i32 %278, 1
  %280 = add i32 %279, -404846504
  %281 = sub i32 %276, 1
  %282 = mul i32 %276, %280
  %283 = urem i32 %282, 2
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %277, 10
  %286 = xor i1 %284, true
  %287 = xor i1 %285, true
  %288 = xor i1 true, true
  %289 = and i1 %286, true
  %290 = and i1 %284, %288
  %291 = and i1 %287, true
  %292 = and i1 %285, %288
  %293 = or i1 %289, %290
  %294 = or i1 %291, %292
  %295 = xor i1 %293, %294
  %296 = or i1 %286, %287
  %297 = xor i1 %296, true
  %298 = or i1 true, %288
  %299 = and i1 %297, %298
  %300 = or i1 %295, %299
  %301 = or i1 %284, %285
  %302 = select i1 %300, i32 -11551391, i32 -493121120
  store i32 %302, i32* %switchVar
  br label %loopEnd

originalBBpart2107:                               ; preds = %loopEntry
  %conv40.reload = load volatile i64, i64* %conv40.reg2mem
  ret i64 %conv40.reload

originalBBalteredBB:                              ; preds = %loopEntry
  %num.addralteredBB = alloca i8*, align 8
  %j.addralteredBB = alloca i32, align 4
  %nalteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %lalteredBB = alloca i32, align 4
  store i8* %num, i8** %num.addralteredBB, align 8
  store i32 %j, i32* %j.addralteredBB, align 4
  store i32 0, i32* %nalteredBB, align 4
  store i32 0, i32* %walteredBB, align 4
  %303 = load i8*, i8** %num.addralteredBB, align 8
  %callalteredBB = call i64 @strlen(i8* %303) #4
  %convalteredBB = trunc i64 %callalteredBB to i32
  store i32 %convalteredBB, i32* %lalteredBB, align 4
  %304 = load i32, i32* %lalteredBB, align 4
  %305 = sub i32 0, %304
  %306 = add i32 0, %305
  %_ = sub i32 0, %304
  %307 = sub i32 %306, 1148777057
  %308 = add i32 %307, 1
  %309 = add i32 %308, 1148777057
  %gen = add i32 %306, 1
  %_41 = shl i32 %304, 1
  %310 = sub i32 0, 1
  %311 = add i32 %304, %310
  %_42 = sub i32 %304, 1
  %gen43 = mul i32 %311, 1
  %312 = sub i32 0, 1
  %313 = add i32 %304, %312
  %_44 = sub i32 %304, 1
  %gen45 = mul i32 %313, 1
  %314 = add i32 %304, 988495348
  %315 = sub i32 %314, 1
  %316 = sub i32 %315, 988495348
  %_46 = sub i32 %304, 1
  %gen47 = mul i32 %316, 1
  %317 = sub i32 0, 1704237177
  %318 = sub i32 %317, %304
  %319 = add i32 %318, 1704237177
  %_48 = sub i32 0, %304
  %320 = sub i32 0, 1
  %321 = sub i32 %319, %320
  %gen49 = add i32 %319, 1
  %322 = sub i32 %304, -1954038123
  %323 = sub i32 %322, 1
  %324 = add i32 %323, -1954038123
  %subalteredBB = sub nsw i32 %304, 1
  store i32 %324, i32* %ialteredBB, align 4
  store i32 -2049681052, i32* %switchVar
  br label %loopEnd

originalBB50alteredBB:                            ; preds = %loopEntry
  %num.addr.reload113 = load volatile i8**, i8*** %num.addr.reg2mem
  %325 = load i8*, i8** %num.addr.reload113, align 8
  %i.reload133 = load volatile i32*, i32** %i.reg2mem
  %326 = load i32, i32* %i.reload133, align 4
  %idxprom8alteredBB = sext i32 %326 to i64
  %arrayidx9alteredBB = getelementptr inbounds i8, i8* %325, i64 %idxprom8alteredBB
  %327 = load i8, i8* %arrayidx9alteredBB, align 1
  %conv10alteredBB = sext i8 %327 to i32
  %call11alteredBB = call i32 @isalpha(i32 %conv10alteredBB) #4
  %tobool12alteredBB = icmp ne i32 %call11alteredBB, 0
  store i32 233803719, i32* %switchVar
  br label %loopEnd

originalBB54alteredBB:                            ; preds = %loopEntry
  %num.addr.reload112 = load volatile i8**, i8*** %num.addr.reg2mem
  %328 = load i8*, i8** %num.addr.reload112, align 8
  %i.reload132 = load volatile i32*, i32** %i.reg2mem
  %329 = load i32, i32* %i.reload132, align 4
  %idxprom14alteredBB = sext i32 %329 to i64
  %arrayidx15alteredBB = getelementptr inbounds i8, i8* %328, i64 %idxprom14alteredBB
  %330 = load i8, i8* %arrayidx15alteredBB, align 1
  %conv16alteredBB = sext i8 %330 to i32
  %call17alteredBB = call i32 @islower(i32 %conv16alteredBB) #4
  %tobool18alteredBB = icmp ne i32 %call17alteredBB, 0
  store i32 -1662465286, i32* %switchVar
  br label %loopEnd

originalBB58alteredBB:                            ; preds = %loopEntry
  %num.addr.reload = load volatile i8**, i8*** %num.addr.reg2mem
  %331 = load i8*, i8** %num.addr.reload, align 8
  %i.reload131 = load volatile i32*, i32** %i.reg2mem
  %332 = load i32, i32* %i.reload131, align 4
  %idxprom27alteredBB = sext i32 %332 to i64
  %arrayidx28alteredBB = getelementptr inbounds i8, i8* %331, i64 %idxprom27alteredBB
  %333 = load i8, i8* %arrayidx28alteredBB, align 1
  %conv29alteredBB = sext i8 %333 to i32
  %334 = sub i32 0, 65
  %335 = add i32 %conv29alteredBB, %334
  %_59 = sub i32 %conv29alteredBB, 65
  %gen60 = mul i32 %335, 65
  %336 = sub i32 %conv29alteredBB, 301799269
  %337 = sub i32 %336, 65
  %338 = add i32 %337, 301799269
  %_61 = sub i32 %conv29alteredBB, 65
  %gen62 = mul i32 %338, 65
  %339 = sub i32 0, 65
  %340 = add i32 %conv29alteredBB, %339
  %sub30alteredBB = sub nsw i32 %conv29alteredBB, 65
  %_63 = shl i32 %340, 10
  %341 = sub i32 0, 10
  %342 = add i32 %340, %341
  %_64 = sub i32 %340, 10
  %gen65 = mul i32 %342, 10
  %_66 = shl i32 %340, 10
  %343 = add i32 0, 140451067
  %344 = sub i32 %343, %340
  %345 = sub i32 %344, 140451067
  %_67 = sub i32 0, %340
  %346 = sub i32 0, %345
  %347 = sub i32 0, 10
  %348 = add i32 %346, %347
  %349 = sub i32 0, %348
  %gen68 = add i32 %345, 10
  %350 = sub i32 0, 10
  %351 = sub i32 %340, %350
  %addalteredBB = add nsw i32 %340, 10
  %w.reload146 = load volatile i32*, i32** %w.reg2mem
  store i32 %351, i32* %w.reload146, align 4
  store i32 290959781, i32* %switchVar
  br label %loopEnd

originalBB72alteredBB:                            ; preds = %loopEntry
  %w.reload = load volatile i32*, i32** %w.reg2mem
  %352 = load i32, i32* %w.reload, align 4
  %j.addr.reload = load volatile i32*, i32** %j.addr.reg2mem
  %353 = load i32, i32* %j.addr.reload, align 4
  %conv33alteredBB = sitofp i32 %353 to double
  %l.reload = load volatile i32*, i32** %l.reg2mem
  %354 = load i32, i32* %l.reload, align 4
  %355 = sub i32 0, -1371083154
  %356 = sub i32 %355, %354
  %357 = add i32 %356, -1371083154
  %_73 = sub i32 0, %354
  %358 = sub i32 0, 1
  %359 = sub i32 %357, %358
  %gen74 = add i32 %357, 1
  %_75 = shl i32 %354, 1
  %360 = add i32 %354, -128193092
  %361 = sub i32 %360, 1
  %362 = sub i32 %361, -128193092
  %_76 = sub i32 %354, 1
  %gen77 = mul i32 %362, 1
  %_78 = shl i32 %354, 1
  %363 = add i32 %354, 1169893510
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, 1169893510
  %sub34alteredBB = sub nsw i32 %354, 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %366 = load i32, i32* %i.reload, align 4
  %367 = sub i32 0, %366
  %368 = add i32 %365, %367
  %_79 = sub i32 %365, %366
  %gen80 = mul i32 %368, %366
  %369 = sub i32 0, 860807763
  %370 = sub i32 %369, %365
  %371 = add i32 %370, 860807763
  %_81 = sub i32 0, %365
  %372 = sub i32 0, %371
  %373 = sub i32 0, %366
  %374 = add i32 %372, %373
  %375 = sub i32 0, %374
  %gen82 = add i32 %371, %366
  %376 = sub i32 %365, -307223592
  %377 = sub i32 %376, %366
  %378 = add i32 %377, -307223592
  %_83 = sub i32 %365, %366
  %gen84 = mul i32 %378, %366
  %379 = add i32 0, -345449939
  %380 = sub i32 %379, %365
  %381 = sub i32 %380, -345449939
  %_85 = sub i32 0, %365
  %382 = add i32 %381, -1911926577
  %383 = add i32 %382, %366
  %384 = sub i32 %383, -1911926577
  %gen86 = add i32 %381, %366
  %385 = add i32 0, 389085920
  %386 = sub i32 %385, %365
  %387 = sub i32 %386, 389085920
  %_87 = sub i32 0, %365
  %388 = sub i32 0, %366
  %389 = sub i32 %387, %388
  %gen88 = add i32 %387, %366
  %390 = sub i32 %365, 680858879
  %391 = sub i32 %390, %366
  %392 = add i32 %391, 680858879
  %sub35alteredBB = sub nsw i32 %365, %366
  %conv36alteredBB = sitofp i32 %392 to double
  %call37alteredBB = call double @pow(double %conv33alteredBB, double %conv36alteredBB) #5
  %conv38alteredBB = fptosi double %call37alteredBB to i32
  %mulalteredBB = mul nsw i32 %352, %conv38alteredBB
  %n.reload126 = load volatile i32*, i32** %n.reg2mem
  %393 = load i32, i32* %n.reload126, align 4
  %_89 = shl i32 %393, %mulalteredBB
  %394 = sub i32 0, -869910373
  %395 = sub i32 %394, %393
  %396 = add i32 %395, -869910373
  %_90 = sub i32 0, %393
  %397 = sub i32 0, %396
  %398 = sub i32 0, %mulalteredBB
  %399 = add i32 %397, %398
  %400 = sub i32 0, %399
  %gen91 = add i32 %396, %mulalteredBB
  %401 = sub i32 %393, -2031359968
  %402 = sub i32 %401, %mulalteredBB
  %403 = add i32 %402, -2031359968
  %_92 = sub i32 %393, %mulalteredBB
  %gen93 = mul i32 %403, %mulalteredBB
  %404 = sub i32 0, 410760382
  %405 = sub i32 %404, %393
  %406 = add i32 %405, 410760382
  %_94 = sub i32 0, %393
  %407 = sub i32 %406, 1514248585
  %408 = add i32 %407, %mulalteredBB
  %409 = add i32 %408, 1514248585
  %gen95 = add i32 %406, %mulalteredBB
  %410 = add i32 %393, -968533772
  %411 = sub i32 %410, %mulalteredBB
  %412 = sub i32 %411, -968533772
  %_96 = sub i32 %393, %mulalteredBB
  %gen97 = mul i32 %412, %mulalteredBB
  %413 = add i32 %393, -738244151
  %414 = sub i32 %413, %mulalteredBB
  %415 = sub i32 %414, -738244151
  %_98 = sub i32 %393, %mulalteredBB
  %gen99 = mul i32 %415, %mulalteredBB
  %416 = sub i32 0, %393
  %417 = add i32 0, %416
  %_100 = sub i32 0, %393
  %418 = sub i32 0, %mulalteredBB
  %419 = sub i32 %417, %418
  %gen101 = add i32 %417, %mulalteredBB
  %420 = sub i32 0, %393
  %421 = sub i32 0, %mulalteredBB
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %add39alteredBB = add nsw i32 %393, %mulalteredBB
  %n.reload125 = load volatile i32*, i32** %n.reg2mem
  store i32 %423, i32* %n.reload125, align 4
  store i32 -1642236619, i32* %switchVar
  br label %loopEnd

originalBB105alteredBB:                           ; preds = %loopEntry
  %n.reload = load volatile i32*, i32** %n.reg2mem
  %424 = load i32, i32* %n.reload, align 4
  %conv40alteredBB = sext i32 %424 to i64
  store i32 1679861715, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB105alteredBB, %originalBB72alteredBB, %originalBB58alteredBB, %originalBB54alteredBB, %originalBB50alteredBB, %originalBBalteredBB, %originalBB105, %for.end, %for.inc, %originalBBpart2103, %originalBB72, %if.end32, %if.end31, %originalBBpart270, %originalBB58, %if.end, %if.then19, %originalBBpart256, %originalBB54, %if.then13, %originalBBpart252, %originalBB50, %if.else, %if.then, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: nounwind readonly
declare i64 @strlen(i8*) #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #1

; Function Attrs: nounwind readonly
declare i32 @isalpha(i32) #1

; Function Attrs: nounwind readonly
declare i32 @islower(i32) #1

; Function Attrs: nounwind readonly
declare i32 @toupper(i32) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline nounwind uwtable
define i32 @reform(i64 %n, i8* %num, i32 %b) #0 {
entry:
  %cond17.reload.reg2mem = alloca i64
  %.reg2mem114 = alloca i32
  %sub15.reg2mem = alloca i64
  %cmp9.reg2mem = alloca i1
  %sub.reg2mem = alloca i32
  %cmp5.reg2mem = alloca i1
  %i.reg2mem = alloca i32*
  %y.reg2mem = alloca i32*
  %b.addr.reg2mem = alloca i32*
  %num.addr.reg2mem = alloca i8**
  %n.addr.reg2mem = alloca i64*
  %.reg2mem79 = alloca i1
  %.reg2mem = alloca i1
  %0 = load i32, i32* @x.2
  %1 = load i32, i32* @y.3
  %2 = sub i32 %0, 1901258035
  %3 = sub i32 %2, 1
  %4 = add i32 %3, 1901258035
  %5 = sub i32 %0, 1
  %6 = mul i32 %0, %4
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %.reg2mem
  %9 = icmp slt i32 %1, 10
  store i1 %9, i1* %.reg2mem79
  %switchVar = alloca i32
  store i32 1313167784, i32* %switchVar
  %cond.reg2mem = alloca i32
  %cond17.reg2mem = alloca i64
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar78 = load i32, i32* %switchVar
  switch i32 %switchVar78, label %switchDefault [
    i32 1313167784, label %first
    i32 1326695520, label %originalBB
    i32 70544441, label %originalBBpart2
    i32 -1761270973, label %for.cond
    i32 1803036862, label %for.body
    i32 -2080970086, label %originalBB21
    i32 58816216, label %originalBBpart233
    i32 -1388474191, label %cond.true
    i32 632344879, label %cond.false
    i32 -488100791, label %originalBB35
    i32 -2055794003, label %originalBBpart253
    i32 1049688831, label %cond.end
    i32 -2104272189, label %for.inc
    i32 -988876309, label %for.end
    i32 553846620, label %originalBB55
    i32 -1241710200, label %originalBBpart257
    i32 1728304955, label %cond.true11
    i32 1773949294, label %cond.false13
    i32 -324880438, label %originalBB59
    i32 -1584199728, label %originalBBpart272
    i32 1637328878, label %cond.end16
    i32 1433492175, label %originalBB74
    i32 -1598367452, label %originalBBpart276
    i32 -1582276011, label %originalBBalteredBB
    i32 1035443985, label %originalBB21alteredBB
    i32 766998349, label %originalBB35alteredBB
    i32 -689660518, label %originalBB55alteredBB
    i32 -1139833017, label %originalBB59alteredBB
    i32 -257558272, label %originalBB74alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

first:                                            ; preds = %loopEntry
  %.reload = load volatile i1, i1* %.reg2mem
  %.reload80 = load volatile i1, i1* %.reg2mem79
  %10 = and i1 %.reload, %.reload80
  %11 = xor i1 %.reload, %.reload80
  %12 = or i1 %10, %11
  %13 = or i1 %.reload, %.reload80
  %14 = select i1 %12, i32 1326695520, i32 -1582276011
  store i32 %14, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %n.addr = alloca i64, align 8
  store i64* %n.addr, i64** %n.addr.reg2mem
  %num.addr = alloca i8*, align 8
  store i8** %num.addr, i8*** %num.addr.reg2mem
  %b.addr = alloca i32, align 4
  store i32* %b.addr, i32** %b.addr.reg2mem
  %y = alloca i32, align 4
  store i32* %y, i32** %y.reg2mem
  %w = alloca i32, align 4
  %i = alloca i32, align 4
  store i32* %i, i32** %i.reg2mem
  %n.addr.reload92 = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %n, i64* %n.addr.reload92, align 8
  %num.addr.reload95 = load volatile i8**, i8*** %num.addr.reg2mem
  store i8* %num, i8** %num.addr.reload95, align 8
  %b.addr.reload100 = load volatile i32*, i32** %b.addr.reg2mem
  store i32 %b, i32* %b.addr.reload100, align 4
  %i.reload113 = load volatile i32*, i32** %i.reg2mem
  store i32 0, i32* %i.reload113, align 4
  %15 = load i32, i32* @x.2
  %16 = load i32, i32* @y.3
  %17 = sub i32 %15, -133949270
  %18 = sub i32 %17, 1
  %19 = add i32 %18, -133949270
  %20 = sub i32 %15, 1
  %21 = mul i32 %15, %19
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %16, 10
  %25 = xor i1 %23, true
  %26 = xor i1 %24, true
  %27 = xor i1 false, true
  %28 = and i1 %25, false
  %29 = and i1 %23, %27
  %30 = and i1 %26, false
  %31 = and i1 %24, %27
  %32 = or i1 %28, %29
  %33 = or i1 %30, %31
  %34 = xor i1 %32, %33
  %35 = or i1 %25, %26
  %36 = xor i1 %35, true
  %37 = or i1 false, %27
  %38 = and i1 %36, %37
  %39 = or i1 %34, %38
  %40 = or i1 %23, %24
  %41 = select i1 %39, i32 70544441, i32 -1582276011
  store i32 %41, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1761270973, i32* %switchVar
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %n.addr.reload91 = load volatile i64*, i64** %n.addr.reg2mem
  %42 = load i64, i64* %n.addr.reload91, align 8
  %b.addr.reload99 = load volatile i32*, i32** %b.addr.reg2mem
  %43 = load i32, i32* %b.addr.reload99, align 4
  %conv = sext i32 %43 to i64
  %cmp = icmp sge i64 %42, %conv
  %44 = select i1 %cmp, i32 1803036862, i32 -988876309
  store i32 %44, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %45 = load i32, i32* @x.2
  %46 = load i32, i32* @y.3
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
  %70 = select i1 %68, i32 -2080970086, i32 1035443985
  store i32 %70, i32* %switchVar
  br label %loopEnd

originalBB21:                                     ; preds = %loopEntry
  %n.addr.reload90 = load volatile i64*, i64** %n.addr.reg2mem
  %71 = load i64, i64* %n.addr.reload90, align 8
  %b.addr.reload98 = load volatile i32*, i32** %b.addr.reg2mem
  %72 = load i32, i32* %b.addr.reload98, align 4
  %conv2 = sext i32 %72 to i64
  %rem = srem i64 %71, %conv2
  %conv3 = trunc i64 %rem to i32
  %y.reload106 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv3, i32* %y.reload106, align 4
  %n.addr.reload89 = load volatile i64*, i64** %n.addr.reg2mem
  %73 = load i64, i64* %n.addr.reload89, align 8
  %b.addr.reload97 = load volatile i32*, i32** %b.addr.reg2mem
  %74 = load i32, i32* %b.addr.reload97, align 4
  %conv4 = sext i32 %74 to i64
  %div = sdiv i64 %73, %conv4
  %n.addr.reload88 = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %div, i64* %n.addr.reload88, align 8
  %y.reload105 = load volatile i32*, i32** %y.reg2mem
  %75 = load i32, i32* %y.reload105, align 4
  %cmp5 = icmp slt i32 %75, 10
  store i1 %cmp5, i1* %cmp5.reg2mem
  %76 = load i32, i32* @x.2
  %77 = load i32, i32* @y.3
  %78 = sub i32 0, 1
  %79 = add i32 %76, %78
  %80 = sub i32 %76, 1
  %81 = mul i32 %76, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %77, 10
  %85 = xor i1 %83, true
  %86 = xor i1 %84, true
  %87 = xor i1 false, true
  %88 = and i1 %85, false
  %89 = and i1 %83, %87
  %90 = and i1 %86, false
  %91 = and i1 %84, %87
  %92 = or i1 %88, %89
  %93 = or i1 %90, %91
  %94 = xor i1 %92, %93
  %95 = or i1 %85, %86
  %96 = xor i1 %95, true
  %97 = or i1 false, %87
  %98 = and i1 %96, %97
  %99 = or i1 %94, %98
  %100 = or i1 %83, %84
  %101 = select i1 %99, i32 58816216, i32 1035443985
  store i32 %101, i32* %switchVar
  br label %loopEnd

originalBBpart233:                                ; preds = %loopEntry
  %cmp5.reload = load volatile i1, i1* %cmp5.reg2mem
  %102 = select i1 %cmp5.reload, i32 -1388474191, i32 632344879
  store i32 %102, i32* %switchVar
  br label %loopEnd

cond.true:                                        ; preds = %loopEntry
  %y.reload104 = load volatile i32*, i32** %y.reg2mem
  %103 = load i32, i32* %y.reload104, align 4
  %104 = sub i32 48, -1214815406
  %105 = add i32 %104, %103
  %106 = add i32 %105, -1214815406
  %add = add nsw i32 48, %103
  store i32 1049688831, i32* %switchVar
  store i32 %106, i32* %cond.reg2mem
  br label %loopEnd

cond.false:                                       ; preds = %loopEntry
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = add i32 %107, -1463595509
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, -1463595509
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  %133 = select i1 %131, i32 -488100791, i32 766998349
  store i32 %133, i32* %switchVar
  br label %loopEnd

originalBB35:                                     ; preds = %loopEntry
  %y.reload103 = load volatile i32*, i32** %y.reg2mem
  %134 = load i32, i32* %y.reload103, align 4
  %135 = sub i32 0, %134
  %136 = sub i32 65, %135
  %add7 = add nsw i32 65, %134
  %137 = sub i32 %136, 20597965
  %138 = sub i32 %137, 10
  %139 = add i32 %138, 20597965
  %sub = sub nsw i32 %136, 10
  store i32 %139, i32* %sub.reg2mem
  %140 = load i32, i32* @x.2
  %141 = load i32, i32* @y.3
  %142 = sub i32 0, 1
  %143 = add i32 %140, %142
  %144 = sub i32 %140, 1
  %145 = mul i32 %140, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %141, 10
  %149 = and i1 %147, %148
  %150 = xor i1 %147, %148
  %151 = or i1 %149, %150
  %152 = or i1 %147, %148
  %153 = select i1 %151, i32 -2055794003, i32 766998349
  store i32 %153, i32* %switchVar
  br label %loopEnd

originalBBpart253:                                ; preds = %loopEntry
  store i32 1049688831, i32* %switchVar
  %sub.reload = load volatile i32, i32* %sub.reg2mem
  store i32 %sub.reload, i32* %cond.reg2mem
  br label %loopEnd

cond.end:                                         ; preds = %loopEntry
  %cond.reload = load i32, i32* %cond.reg2mem
  %conv8 = trunc i32 %cond.reload to i8
  %num.addr.reload94 = load volatile i8**, i8*** %num.addr.reg2mem
  %154 = load i8*, i8** %num.addr.reload94, align 8
  %i.reload112 = load volatile i32*, i32** %i.reg2mem
  %155 = load i32, i32* %i.reload112, align 4
  %idxprom = sext i32 %155 to i64
  %arrayidx = getelementptr inbounds i8, i8* %154, i64 %idxprom
  store i8 %conv8, i8* %arrayidx, align 1
  store i32 -2104272189, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %i.reload111 = load volatile i32*, i32** %i.reg2mem
  %156 = load i32, i32* %i.reload111, align 4
  %157 = sub i32 0, 1
  %158 = sub i32 %156, %157
  %inc = add nsw i32 %156, 1
  %i.reload110 = load volatile i32*, i32** %i.reg2mem
  store i32 %158, i32* %i.reload110, align 4
  store i32 -1761270973, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %159 = load i32, i32* @x.2
  %160 = load i32, i32* @y.3
  %161 = sub i32 0, 1
  %162 = add i32 %159, %161
  %163 = sub i32 %159, 1
  %164 = mul i32 %159, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %160, 10
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
  %184 = select i1 %182, i32 553846620, i32 -689660518
  store i32 %184, i32* %switchVar
  br label %loopEnd

originalBB55:                                     ; preds = %loopEntry
  %n.addr.reload87 = load volatile i64*, i64** %n.addr.reg2mem
  %185 = load i64, i64* %n.addr.reload87, align 8
  %cmp9 = icmp slt i64 %185, 10
  store i1 %cmp9, i1* %cmp9.reg2mem
  %186 = load i32, i32* @x.2
  %187 = load i32, i32* @y.3
  %188 = sub i32 %186, -2142975410
  %189 = sub i32 %188, 1
  %190 = add i32 %189, -2142975410
  %191 = sub i32 %186, 1
  %192 = mul i32 %186, %190
  %193 = urem i32 %192, 2
  %194 = icmp eq i32 %193, 0
  %195 = icmp slt i32 %187, 10
  %196 = xor i1 %194, true
  %197 = xor i1 %195, true
  %198 = xor i1 true, true
  %199 = and i1 %196, true
  %200 = and i1 %194, %198
  %201 = and i1 %197, true
  %202 = and i1 %195, %198
  %203 = or i1 %199, %200
  %204 = or i1 %201, %202
  %205 = xor i1 %203, %204
  %206 = or i1 %196, %197
  %207 = xor i1 %206, true
  %208 = or i1 true, %198
  %209 = and i1 %207, %208
  %210 = or i1 %205, %209
  %211 = or i1 %194, %195
  %212 = select i1 %210, i32 -1241710200, i32 -689660518
  store i32 %212, i32* %switchVar
  br label %loopEnd

originalBBpart257:                                ; preds = %loopEntry
  %cmp9.reload = load volatile i1, i1* %cmp9.reg2mem
  %213 = select i1 %cmp9.reload, i32 1728304955, i32 1773949294
  store i32 %213, i32* %switchVar
  br label %loopEnd

cond.true11:                                      ; preds = %loopEntry
  %n.addr.reload86 = load volatile i64*, i64** %n.addr.reg2mem
  %214 = load i64, i64* %n.addr.reload86, align 8
  %215 = add i64 48, 1969905637605694340
  %216 = add i64 %215, %214
  %217 = sub i64 %216, 1969905637605694340
  %add12 = add nsw i64 48, %214
  store i32 1637328878, i32* %switchVar
  store i64 %217, i64* %cond17.reg2mem
  br label %loopEnd

cond.false13:                                     ; preds = %loopEntry
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 0, 1
  %221 = add i32 %218, %220
  %222 = sub i32 %218, 1
  %223 = mul i32 %218, %221
  %224 = urem i32 %223, 2
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %219, 10
  %227 = and i1 %225, %226
  %228 = xor i1 %225, %226
  %229 = or i1 %227, %228
  %230 = or i1 %225, %226
  %231 = select i1 %229, i32 -324880438, i32 -1139833017
  store i32 %231, i32* %switchVar
  br label %loopEnd

originalBB59:                                     ; preds = %loopEntry
  %n.addr.reload85 = load volatile i64*, i64** %n.addr.reg2mem
  %232 = load i64, i64* %n.addr.reload85, align 8
  %233 = add i64 65, -2894356086303719855
  %234 = add i64 %233, %232
  %235 = sub i64 %234, -2894356086303719855
  %add14 = add nsw i64 65, %232
  %236 = add i64 %235, -8084856369649048467
  %237 = sub i64 %236, 10
  %238 = sub i64 %237, -8084856369649048467
  %sub15 = sub nsw i64 %235, 10
  store i64 %238, i64* %sub15.reg2mem
  %239 = load i32, i32* @x.2
  %240 = load i32, i32* @y.3
  %241 = sub i32 0, 1
  %242 = add i32 %239, %241
  %243 = sub i32 %239, 1
  %244 = mul i32 %239, %242
  %245 = urem i32 %244, 2
  %246 = icmp eq i32 %245, 0
  %247 = icmp slt i32 %240, 10
  %248 = and i1 %246, %247
  %249 = xor i1 %246, %247
  %250 = or i1 %248, %249
  %251 = or i1 %246, %247
  %252 = select i1 %250, i32 -1584199728, i32 -1139833017
  store i32 %252, i32* %switchVar
  br label %loopEnd

originalBBpart272:                                ; preds = %loopEntry
  store i32 1637328878, i32* %switchVar
  %sub15.reload = load volatile i64, i64* %sub15.reg2mem
  store i64 %sub15.reload, i64* %cond17.reg2mem
  br label %loopEnd

cond.end16:                                       ; preds = %loopEntry
  %cond17.reload = load i64, i64* %cond17.reg2mem
  store i64 %cond17.reload, i64* %cond17.reload.reg2mem
  %253 = load i32, i32* @x.2
  %254 = load i32, i32* @y.3
  %255 = add i32 %253, -1650429018
  %256 = sub i32 %255, 1
  %257 = sub i32 %256, -1650429018
  %258 = sub i32 %253, 1
  %259 = mul i32 %253, %257
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %254, 10
  %263 = xor i1 %261, true
  %264 = xor i1 %262, true
  %265 = xor i1 false, true
  %266 = and i1 %263, false
  %267 = and i1 %261, %265
  %268 = and i1 %264, false
  %269 = and i1 %262, %265
  %270 = or i1 %266, %267
  %271 = or i1 %268, %269
  %272 = xor i1 %270, %271
  %273 = or i1 %263, %264
  %274 = xor i1 %273, true
  %275 = or i1 false, %265
  %276 = and i1 %274, %275
  %277 = or i1 %272, %276
  %278 = or i1 %261, %262
  %279 = select i1 %277, i32 1433492175, i32 -257558272
  store i32 %279, i32* %switchVar
  br label %loopEnd

originalBB74:                                     ; preds = %loopEntry
  %cond17.reload.reload = load volatile i64, i64* %cond17.reload.reg2mem
  %conv18 = trunc i64 %cond17.reload.reload to i8
  %num.addr.reload93 = load volatile i8**, i8*** %num.addr.reg2mem
  %280 = load i8*, i8** %num.addr.reload93, align 8
  %i.reload109 = load volatile i32*, i32** %i.reg2mem
  %281 = load i32, i32* %i.reload109, align 4
  %idxprom19 = sext i32 %281 to i64
  %arrayidx20 = getelementptr inbounds i8, i8* %280, i64 %idxprom19
  store i8 %conv18, i8* %arrayidx20, align 1
  %i.reload108 = load volatile i32*, i32** %i.reg2mem
  %282 = load i32, i32* %i.reload108, align 4
  store i32 %282, i32* %.reg2mem114
  %283 = load i32, i32* @x.2
  %284 = load i32, i32* @y.3
  %285 = add i32 %283, -1398896277
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, -1398896277
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  %297 = select i1 %295, i32 -1598367452, i32 -257558272
  store i32 %297, i32* %switchVar
  br label %loopEnd

originalBBpart276:                                ; preds = %loopEntry
  %.reload115 = load volatile i32, i32* %.reg2mem114
  ret i32 %.reload115

originalBBalteredBB:                              ; preds = %loopEntry
  %n.addralteredBB = alloca i64, align 8
  %num.addralteredBB = alloca i8*, align 8
  %b.addralteredBB = alloca i32, align 4
  %yalteredBB = alloca i32, align 4
  %walteredBB = alloca i32, align 4
  %ialteredBB = alloca i32, align 4
  store i64 %n, i64* %n.addralteredBB, align 8
  store i8* %num, i8** %num.addralteredBB, align 8
  store i32 %b, i32* %b.addralteredBB, align 4
  store i32 0, i32* %ialteredBB, align 4
  store i32 1326695520, i32* %switchVar
  br label %loopEnd

originalBB21alteredBB:                            ; preds = %loopEntry
  %n.addr.reload84 = load volatile i64*, i64** %n.addr.reg2mem
  %298 = load i64, i64* %n.addr.reload84, align 8
  %b.addr.reload96 = load volatile i32*, i32** %b.addr.reg2mem
  %299 = load i32, i32* %b.addr.reload96, align 4
  %conv2alteredBB = sext i32 %299 to i64
  %300 = sub i64 %298, 2846731398395271661
  %301 = sub i64 %300, %conv2alteredBB
  %302 = add i64 %301, 2846731398395271661
  %_ = sub i64 %298, %conv2alteredBB
  %gen = mul i64 %302, %conv2alteredBB
  %_22 = shl i64 %298, %conv2alteredBB
  %remalteredBB = srem i64 %298, %conv2alteredBB
  %conv3alteredBB = trunc i64 %remalteredBB to i32
  %y.reload102 = load volatile i32*, i32** %y.reg2mem
  store i32 %conv3alteredBB, i32* %y.reload102, align 4
  %n.addr.reload83 = load volatile i64*, i64** %n.addr.reg2mem
  %303 = load i64, i64* %n.addr.reload83, align 8
  %b.addr.reload = load volatile i32*, i32** %b.addr.reg2mem
  %304 = load i32, i32* %b.addr.reload, align 4
  %conv4alteredBB = sext i32 %304 to i64
  %305 = sub i64 0, %303
  %306 = add i64 0, %305
  %_23 = sub i64 0, %303
  %307 = sub i64 %306, 7770355511599113887
  %308 = add i64 %307, %conv4alteredBB
  %309 = add i64 %308, 7770355511599113887
  %gen24 = add i64 %306, %conv4alteredBB
  %310 = sub i64 0, %303
  %311 = add i64 0, %310
  %_25 = sub i64 0, %303
  %312 = sub i64 %311, 954435273638364640
  %313 = add i64 %312, %conv4alteredBB
  %314 = add i64 %313, 954435273638364640
  %gen26 = add i64 %311, %conv4alteredBB
  %315 = sub i64 0, %303
  %316 = add i64 0, %315
  %_27 = sub i64 0, %303
  %317 = sub i64 %316, -7392677000756827596
  %318 = add i64 %317, %conv4alteredBB
  %319 = add i64 %318, -7392677000756827596
  %gen28 = add i64 %316, %conv4alteredBB
  %_29 = shl i64 %303, %conv4alteredBB
  %320 = add i64 0, -1150402585006772551
  %321 = sub i64 %320, %303
  %322 = sub i64 %321, -1150402585006772551
  %_30 = sub i64 0, %303
  %323 = sub i64 %322, 245180140289881671
  %324 = add i64 %323, %conv4alteredBB
  %325 = add i64 %324, 245180140289881671
  %gen31 = add i64 %322, %conv4alteredBB
  %divalteredBB = sdiv i64 %303, %conv4alteredBB
  %n.addr.reload82 = load volatile i64*, i64** %n.addr.reg2mem
  store i64 %divalteredBB, i64* %n.addr.reload82, align 8
  %y.reload101 = load volatile i32*, i32** %y.reg2mem
  %326 = load i32, i32* %y.reload101, align 4
  %cmp5alteredBB = icmp slt i32 %326, 10
  store i32 -2080970086, i32* %switchVar
  br label %loopEnd

originalBB35alteredBB:                            ; preds = %loopEntry
  %y.reload = load volatile i32*, i32** %y.reg2mem
  %327 = load i32, i32* %y.reload, align 4
  %_36 = shl i32 65, %327
  %328 = sub i32 65, -1780474370
  %329 = sub i32 %328, %327
  %330 = add i32 %329, -1780474370
  %_37 = sub i32 65, %327
  %gen38 = mul i32 %330, %327
  %331 = sub i32 0, 65
  %332 = add i32 0, %331
  %_39 = sub i32 0, 65
  %333 = sub i32 %332, 595299089
  %334 = add i32 %333, %327
  %335 = add i32 %334, 595299089
  %gen40 = add i32 %332, %327
  %_41 = shl i32 65, %327
  %336 = add i32 65, 1748098239
  %337 = sub i32 %336, %327
  %338 = sub i32 %337, 1748098239
  %_42 = sub i32 65, %327
  %gen43 = mul i32 %338, %327
  %_44 = shl i32 65, %327
  %339 = sub i32 65, -608321293
  %340 = add i32 %339, %327
  %341 = add i32 %340, -608321293
  %add7alteredBB = add nsw i32 65, %327
  %342 = add i32 %341, 904988989
  %343 = sub i32 %342, 10
  %344 = sub i32 %343, 904988989
  %_45 = sub i32 %341, 10
  %gen46 = mul i32 %344, 10
  %_47 = shl i32 %341, 10
  %345 = sub i32 0, 1406429774
  %346 = sub i32 %345, %341
  %347 = add i32 %346, 1406429774
  %_48 = sub i32 0, %341
  %348 = sub i32 0, %347
  %349 = sub i32 0, 10
  %350 = add i32 %348, %349
  %351 = sub i32 0, %350
  %gen49 = add i32 %347, 10
  %352 = sub i32 0, 10
  %353 = add i32 %341, %352
  %_50 = sub i32 %341, 10
  %gen51 = mul i32 %353, 10
  %354 = sub i32 %341, -1434737272
  %355 = sub i32 %354, 10
  %356 = add i32 %355, -1434737272
  %subalteredBB = sub nsw i32 %341, 10
  store i32 -488100791, i32* %switchVar
  br label %loopEnd

originalBB55alteredBB:                            ; preds = %loopEntry
  %n.addr.reload81 = load volatile i64*, i64** %n.addr.reg2mem
  %357 = load i64, i64* %n.addr.reload81, align 8
  %cmp9alteredBB = icmp slt i64 %357, 10
  store i32 553846620, i32* %switchVar
  br label %loopEnd

originalBB59alteredBB:                            ; preds = %loopEntry
  %n.addr.reload = load volatile i64*, i64** %n.addr.reg2mem
  %358 = load i64, i64* %n.addr.reload, align 8
  %_60 = shl i64 65, %358
  %359 = sub i64 0, %358
  %360 = add i64 65, %359
  %_61 = sub i64 65, %358
  %gen62 = mul i64 %360, %358
  %361 = add i64 65, 4222232164353627268
  %362 = add i64 %361, %358
  %363 = sub i64 %362, 4222232164353627268
  %add14alteredBB = add nsw i64 65, %358
  %364 = sub i64 0, 10
  %365 = add i64 %363, %364
  %_63 = sub i64 %363, 10
  %gen64 = mul i64 %365, 10
  %366 = add i64 0, -3362981482844779915
  %367 = sub i64 %366, %363
  %368 = sub i64 %367, -3362981482844779915
  %_65 = sub i64 0, %363
  %369 = sub i64 %368, -1999977914015796538
  %370 = add i64 %369, 10
  %371 = add i64 %370, -1999977914015796538
  %gen66 = add i64 %368, 10
  %_67 = shl i64 %363, 10
  %372 = add i64 0, 2139859219266451514
  %373 = sub i64 %372, %363
  %374 = sub i64 %373, 2139859219266451514
  %_68 = sub i64 0, %363
  %375 = sub i64 0, 10
  %376 = sub i64 %374, %375
  %gen69 = add i64 %374, 10
  %_70 = shl i64 %363, 10
  %377 = sub i64 %363, -4715437561043190713
  %378 = sub i64 %377, 10
  %379 = add i64 %378, -4715437561043190713
  %sub15alteredBB = sub nsw i64 %363, 10
  store i32 -324880438, i32* %switchVar
  br label %loopEnd

originalBB74alteredBB:                            ; preds = %loopEntry
  %cond17.reload.reload116 = load volatile i64, i64* %cond17.reload.reg2mem
  %conv18alteredBB = trunc i64 %cond17.reload.reload116 to i8
  %num.addr.reload = load volatile i8**, i8*** %num.addr.reg2mem
  %380 = load i8*, i8** %num.addr.reload, align 8
  %i.reload107 = load volatile i32*, i32** %i.reg2mem
  %381 = load i32, i32* %i.reload107, align 4
  %idxprom19alteredBB = sext i32 %381 to i64
  %arrayidx20alteredBB = getelementptr inbounds i8, i8* %380, i64 %idxprom19alteredBB
  store i8 %conv18alteredBB, i8* %arrayidx20alteredBB, align 1
  %i.reload = load volatile i32*, i32** %i.reg2mem
  %382 = load i32, i32* %i.reload, align 4
  store i32 1433492175, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB74alteredBB, %originalBB59alteredBB, %originalBB55alteredBB, %originalBB35alteredBB, %originalBB21alteredBB, %originalBBalteredBB, %originalBB74, %cond.end16, %originalBBpart272, %originalBB59, %cond.false13, %cond.true11, %originalBBpart257, %originalBB55, %for.end, %for.inc, %cond.end, %originalBBpart253, %originalBB35, %cond.false, %cond.true, %originalBBpart233, %originalBB21, %for.body, %for.cond, %originalBBpart2, %originalBB, %first, %switchDefault
  br label %loopEntry
}

; Function Attrs: noinline nounwind uwtable
define i32 @main() #0 {
entry:
  %retval = alloca i32, align 4
  %n = alloca i64, align 8
  %a = alloca i32, align 4
  %b = alloca i32, align 4
  %l = alloca i32, align 4
  %i = alloca i32, align 4
  %num1 = alloca [100 x i8], align 16
  store i32 0, i32* %retval, align 4
  store i64 0, i64* %n, align 8
  %arraydecay = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i32 0, i32 0
  %call = call i32 (i8*, ...) @__isoc99_scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str, i32 0, i32 0), i32* %a, i8* %arraydecay, i32* %b)
  %arraydecay1 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i32 0, i32 0
  %0 = load i32, i32* %a, align 4
  %call2 = call i64 @form(i8* %arraydecay1, i32 %0)
  store i64 %call2, i64* %n, align 8
  %1 = load i64, i64* %n, align 8
  %arraydecay3 = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i32 0, i32 0
  %2 = load i32, i32* %b, align 4
  %call4 = call i32 @reform(i64 %1, i8* %arraydecay3, i32 %2)
  store i32 %call4, i32* %l, align 4
  %3 = load i32, i32* %l, align 4
  store i32 %3, i32* %i, align 4
  %switchVar = alloca i32
  store i32 437508039, i32* %switchVar
  br label %loopEntry

loopEntry:                                        ; preds = %entry, %loopEnd
  %switchVar10 = load i32, i32* %switchVar
  switch i32 %switchVar10, label %switchDefault [
    i32 437508039, label %for.cond
    i32 1725784072, label %for.body
    i32 -951153211, label %originalBB
    i32 694072130, label %originalBBpart2
    i32 -1312123399, label %for.inc
    i32 1972640215, label %for.end
    i32 -281830381, label %originalBB6
    i32 -1741712595, label %originalBBpart28
    i32 -1061175258, label %originalBBalteredBB
    i32 71712039, label %originalBB6alteredBB
  ]

switchDefault:                                    ; preds = %loopEntry
  br label %loopEnd

for.cond:                                         ; preds = %loopEntry
  %4 = load i32, i32* %i, align 4
  %cmp = icmp sge i32 %4, 0
  %5 = select i1 %cmp, i32 1725784072, i32 1972640215
  store i32 %5, i32* %switchVar
  br label %loopEnd

for.body:                                         ; preds = %loopEntry
  %6 = load i32, i32* @x.4
  %7 = load i32, i32* @y.5
  %8 = add i32 %6, 1017961714
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1017961714
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %7, 10
  %16 = xor i1 %14, true
  %17 = xor i1 %15, true
  %18 = xor i1 false, true
  %19 = and i1 %16, false
  %20 = and i1 %14, %18
  %21 = and i1 %17, false
  %22 = and i1 %15, %18
  %23 = or i1 %19, %20
  %24 = or i1 %21, %22
  %25 = xor i1 %23, %24
  %26 = or i1 %16, %17
  %27 = xor i1 %26, true
  %28 = or i1 false, %18
  %29 = and i1 %27, %28
  %30 = or i1 %25, %29
  %31 = or i1 %14, %15
  %32 = select i1 %30, i32 -951153211, i32 -1061175258
  store i32 %32, i32* %switchVar
  br label %loopEnd

originalBB:                                       ; preds = %loopEntry
  %33 = load i32, i32* %i, align 4
  %idxprom = sext i32 %33 to i64
  %arrayidx = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxprom
  %34 = load i8, i8* %arrayidx, align 1
  %conv = sext i8 %34 to i32
  %call5 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %conv)
  %35 = load i32, i32* @x.4
  %36 = load i32, i32* @y.5
  %37 = sub i32 0, 1
  %38 = add i32 %35, %37
  %39 = sub i32 %35, 1
  %40 = mul i32 %35, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %36, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 694072130, i32 -1061175258
  store i32 %48, i32* %switchVar
  br label %loopEnd

originalBBpart2:                                  ; preds = %loopEntry
  store i32 -1312123399, i32* %switchVar
  br label %loopEnd

for.inc:                                          ; preds = %loopEntry
  %49 = load i32, i32* %i, align 4
  %50 = add i32 %49, -185912358
  %51 = add i32 %50, -1
  %52 = sub i32 %51, -185912358
  %dec = add nsw i32 %49, -1
  store i32 %52, i32* %i, align 4
  store i32 437508039, i32* %switchVar
  br label %loopEnd

for.end:                                          ; preds = %loopEntry
  %53 = load i32, i32* @x.4
  %54 = load i32, i32* @y.5
  %55 = add i32 %53, 1152193256
  %56 = sub i32 %55, 1
  %57 = sub i32 %56, 1152193256
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 -281830381, i32 71712039
  store i32 %67, i32* %switchVar
  br label %loopEnd

originalBB6:                                      ; preds = %loopEntry
  %68 = load i32, i32* @x.4
  %69 = load i32, i32* @y.5
  %70 = add i32 %68, 963477797
  %71 = sub i32 %70, 1
  %72 = sub i32 %71, 963477797
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 true, true
  %81 = and i1 %78, true
  %82 = and i1 %76, %80
  %83 = and i1 %79, true
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 true, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  %94 = select i1 %92, i32 -1741712595, i32 71712039
  store i32 %94, i32* %switchVar
  br label %loopEnd

originalBBpart28:                                 ; preds = %loopEntry
  ret i32 0

originalBBalteredBB:                              ; preds = %loopEntry
  %95 = load i32, i32* %i, align 4
  %idxpromalteredBB = sext i32 %95 to i64
  %arrayidxalteredBB = getelementptr inbounds [100 x i8], [100 x i8]* %num1, i64 0, i64 %idxpromalteredBB
  %96 = load i8, i8* %arrayidxalteredBB, align 1
  %convalteredBB = sext i8 %96 to i32
  %call5alteredBB = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32 %convalteredBB)
  store i32 -951153211, i32* %switchVar
  br label %loopEnd

originalBB6alteredBB:                             ; preds = %loopEntry
  store i32 -281830381, i32* %switchVar
  br label %loopEnd

loopEnd:                                          ; preds = %originalBB6alteredBB, %originalBBalteredBB, %originalBB6, %for.end, %for.inc, %originalBBpart2, %originalBB, %for.body, %for.cond, %switchDefault
  br label %loopEntry
}

declare i32 @__isoc99_scanf(i8*, ...) #3

declare i32 @printf(i8*, ...) #3

attributes #0 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { nounwind readonly }
attributes #5 = { nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
